import customtkinter as ct
import tkinter 
from tkinter import messagebox
from tkinter import ttk
from tkcalendar import DateEntry
import mysql.connector
from datetime import datetime
from mysql.connector import Error
import database as db
from f1 import generate_pdf,generate_pdf_statement
import allinvoices as aip
import zonereport
import plotreport
from industrydetails import industrydata
gplotid=None
gownerid=None
gindid=None
def update_entry(event):
    global entry_var,budgetheadcombo
    print(entry_var)
    selected_value = budgetheadcombo.get()  # Get the selected value from the ComboBox
    if selected_value == "AGR":
        entry_var.set(10000)  # Set the value in the CTkEntry
    elif selected_value == "Maintenance":
        entry_var.set(15000)  # Set the value in the CTkEntry
    elif selected_value == "Bore Hole":
        entry_var.set(10000)  # Set the value in the CTkEntry
    else:
        entry_var.set("")  # Set the value in the CTkEntry
# Save record fn
def save_record(reporttype,reportoption):
    global gplotid,gownerid,gindid,treeview
    if reporttype.get() == "" or reportoption.get() == "":
        messagebox.showerror("Error","All fileds are required")
    elif reporttype.get() == "Select Option":
        messagebox.showerror("Error","First Select Report Type")
    elif reporttype.get() == "Industry Details" and reportoption.get() == "Select from Above":
        industrydata(gindid)
    elif reporttype.get() == "Industry Invoice" and reportoption.get() == "Select from Above":
        generate_pdf(gindid)
        messagebox.showerror("Report","Invoice Generated Successfuly")
    elif reporttype.get() == "Industry Statement" and reportoption.get() == "Select from Above":
        generate_pdf_statement(gindid)  # Get selected item
        messagebox.showerror("Report","Industry Statement Generaated")
    elif reporttype.get() == "Industry Invoice" and reportoption.get() == "All Industries":
        aip.main_code()  # Get selected item
        messagebox.showerror("Report","All Industry Statement Generaated")
    elif reporttype.get() == "Zone Report":
        zonereport.generate_zone_report()  # Get selected item
        messagebox.showerror("Report","Zone Report Generaated Successfuly")
    elif reporttype.get() == "Plot Details":
        plotreport.plotdata(gplotid)  # Get selected item
        messagebox.showerror("Report","Plot Report Generaated Successfuly")
    else:
        messagebox.showerror("Error","Select Correct Option")
        

# Select Data from tree
def select_data(event):
    global gownerid,gplotid,gindid,oldname,treeview,selected_item_global 
    row = []
    selected_item = treeview.selection()  # Get selected item
    if selected_item:
        selected_item_global = selected_item[0]  # Save the selection globally
        row = treeview.item(selected_item_global, "values")
        print(f"Selected: {row}")
        print(row)
        if row[7] is None:
            gplotid = 0
        else:
            gplotid = row[7]
        if row[8] == 'None':
            gownerid = 0
        else:
            gownerid = row[8]
        if row[9] == 'None':
            gindid = 0
        else:
            gindid = row[9]
    
    else:
        print("No row selected")
        selected_item_global = None  # Clear the global if no row is selected
    
  
    print(gplotid,gownerid,gindid)

   
   
    # Print the values of the clicked row

        
# Function for Search Record
def search_record(searchcombo,searchentry):
    global treeview
    cond=searchcombo.get()
    value=f"'%{searchentry.get()}%'"
    if value == '':
        messagebox.showerror("Error","Enter Value to Search")
    else:
        if cond == "Plot Number":
            cond = "p.plot_number"
        elif cond == "Owner Name":
            cond = "o.ownname"
        elif cond == "Industry Name":
            cond = "i.ind_name"
        cur,con = db.database_connect()
        cur.execute("use kpezdmc_version1")
        query =f"select p.plot_number,p.zone,p.Area,o.ownname,o.Mobile,i.ind_name,i.ind_nature,p.id,o.id,i.id from plots p join plot_ownership po on p.id = po.plot_id join ownertable o on o.id = po.owner_id left join industries i on i.plot_id = p.id where {cond} like {value};"
        #print(query)
        cur.execute(query)
        result = cur.fetchall()
        treeview.delete(*treeview.get_children())
        for record in result:
            treeview.insert('',ct.END,values=record)
        plotid = result[0][7]
        indid  = result[0][8]
        ownid = result[0][9]
        print(result)
        #print(plotid,indid,ownid)
        #return plotid,indid,ownid
        #plot_id,owner_id,indid=select_data()
        #print(plot_id,owner_id,indid)
# Clear Fields
def clear_fields(budgetheadcombo,amountentery,dateentery):
    budgetheadcombo.set("Select Head")
    amountentery.delete(0,ct.END)
    from datetime import date
    dateentery.set_date(date.today())


# Display data in treeview 
def treeview_data():
    global treeview
    cur, con = db.database_connect()
    cur.execute("use kpezdmc_version1")
    query = """select p.plot_number,p.zone,p.Area,o.ownname,o.Mobile,i.ind_name,i.ind_nature,p.id,o.id,i.id
                from plots p
                join
                plot_ownership po
                on p.id = po.plot_id
                join
                ownertable o
                on o.id = po.owner_id
                left join
                industries i
                on i.plot_id = p.id
                order by i.created_at desc;"""
    cur.execute(query)
    plot_record = cur.fetchall()
    treeview.delete(*treeview.get_children())
    treeview.tag_configure("highlight", background="lightyellow")
    for record in plot_record:
        treeview.insert('',ct.END,values=record)
def reports(app):
    gplotid = None
    gownerid = None
    gindid = None
    global treeview
    fontlable = ("Poppins",14)
    fontlmenu = ("Poppins",18,"bold")
    fontentry = ("Poppins",10,"bold")
    fontbtn = ("Arial",16,"bold")
    indframe = ct.CTkFrame(app,width=900,height=600,fg_color="#17202a")
    indframe.place(x=158,y=82)
    backframe = ct.CTkFrame(indframe,fg_color="#17202a")
    backframe.place(x=0,y=0)
    paymentsframe = ct.CTkFrame(indframe,fg_color="#2c3e50",bg_color="#17202a",corner_radius=5,border_width=3,border_color="#85929e")
    paymentsframe.place(x=00,y=240)
    btnframe = ct.CTkFrame(indframe,fg_color="#17202a")
    btnframe.place(x=40,y=5)
    treeframe =ct.CTkFrame(indframe,fg_color="#2c3e50",bg_color="#17202a",corner_radius=5,border_width=3,border_color="#85929e")
    treeframe.place(x=0,y=60)
    photo_image = db.image_read(r"D:\Python\KPEZDMC\images\back.png")
    #tkinter.PhotoImage(file=r"D:\Python\KPEZDMC\images\back.png")
    homebtn = ct.CTkButton(backframe,image=photo_image,text="",font=fontbtn,width=30,hover_color="#1b4f72",fg_color="#17202a",bg_color="#17202a",
                            height=20,cursor="hand2",command=lambda:indframe.place_forget())
    homebtn.place(x=0,y=0)
    # Tree Frame start
    plotdetaillable = ct.CTkLabel(treeframe,text="Plot / Industry Details",font=("Arial",14,"bold"),
                            text_color="#f8f9f9",bg_color="#808b96",width=850,height=20)
    plotdetaillable.pack()
    style = ttk.Style()
    # Configure Treeview heading (the column headers)
    style.configure("Treeview.Heading",
                font=("Helvetica", 11),       # Font and size of the headings
                background="black",           # Background color of the heading
                foreground="black",           # Text color of the heading
                fieldbackground="2c3e50",
                relief="raised",                  # Border style of the heading (flat, raised, sunken, etc.)
                anchor="center")   
    # Configure Treeview styles
    style.configure("Treeview",
                    background="#2c3e50",    # Background color of the cells
                    foreground="white",        # Text color
                    fieldbackground="2c3e50",   # Background color of the field
                    rowheight=25)              # Row height

    # Configure selected row colors
    style.map("Treeview",
            background=[('selected', '#2980b9')],  # Background color when row is selected
            foreground=[('selected', 'white')]) # Text color when row is selected
    cols = ("Plot #","Zone","Area","Owner","Mobile","indname","nature","Plot ID","Owner ID","Indid")
    vsb = ttk.Scrollbar(treeframe, orient="vertical")
    h_scroll = ttk.Scrollbar(indframe, orient="horizontal")
    treeview = ttk.Treeview(treeframe,columns = cols, show="headings",height=5,
                            yscrollcommand=vsb.set,xscrollcommand=h_scroll.set)

    treeview.column("Plot #", width=50,stretch=False)
    treeview.heading ('Plot #', text='Plot #',anchor="center")
    treeview.column("Area", width=80,anchor="center",stretch=False)
    treeview.heading ('Zone', text='Zone')
    treeview.column ('Zone',anchor="center",stretch=False)
    treeview.column("Area", width=80,anchor="center",stretch=False)
    treeview.heading ('Area', text="Area",anchor="center")
    treeview.column("Owner", width=140,anchor="center",stretch=False)
    treeview.heading ('Owner', text='Owner Name')
    treeview.column("Mobile", width=120,anchor="center",stretch=False)
    treeview.heading ('Mobile', text="Mobile #")
    treeview.column("indname", width=130,anchor="center",stretch=False)
    treeview.heading ('indname', text="Industry Name",anchor="center")
    treeview.column("nature", width=110,anchor="center",stretch=False)
    treeview.heading ('nature', text="Nature",anchor="center")
    treeview.column("Plot ID", width=0,anchor="center",stretch=False)
    treeview.heading ('Plot ID', text="Plot ID")
    treeview.column("Owner ID", width=0,anchor="center",stretch=False)
    treeview.heading ('Owner ID', text="Owner ID")
    treeview.column("Indid", width=0,anchor="center",stretch=False)
    treeview.heading ('Indid', text="Indid")
    treeview_data()
    treeview.configure(yscrollcommand=vsb.set)
    # Add the horizontal scrollbar
    treeview.configure(xscrollcommand=h_scroll.set)
    vsb.config(command=treeview.yview)
    h_scroll.config(command=treeview.xview)
    # Pack the treeview and scrollbar
    treeview.pack(side=tkinter.LEFT)
    #h_scroll.pack(side=tkinter.BOTTOM, fill=tkinter.X)
    vsb.pack(side=tkinter.RIGHT, fill=tkinter.Y)
    #vsb.grid(row=0,column=1,pady=0)
    #h_scroll.place(x=4,y=495,width=840)
    #treeview.bind("Button-1>",select_data(event='TreeviewSelect'))
    treeview.bind('<<TreeviewSelect>>', lambda event: select_data(event='TreeviewSelect'))
    #db.database_connect()


    #End of Tree Frame ###########################################

    # Start of industry frame
    indinfolable = ct.CTkLabel(paymentsframe,text="Update Budget Head",font=("Arial",14,"bold"),
                            text_color="#f8f9f9",bg_color="#808b96",width=850,height=20)
    indinfolable.grid(row=0,column=0,columnspan=6,pady=(0,0))
    

    reporttypelable1 = ct.CTkLabel(paymentsframe,text="Select Report Type",font=fontlable,text_color="#f8f9f9")
    reporttypelable1.grid(row=1,column=0,padx=(10,0),pady=12,sticky="w")
    # code to get budget heads from table
    pcur,pcon = db.database_connect()
    # Query to get budget heads
    query = "SELECT budget_head_name FROM budget_heads"  # Replace with your table and column names
    pcur.execute(query) 
    # Fetch all the results from the executed query
    results = pcur.fetchall()
    # Extract the budget heads from the results and return them as a list
    budget_heads1 = [row[0] for row in results]
    global budgetheadcombo
    reporttype = ct.CTkComboBox(paymentsframe,font=fontentry,width=180,
                                values=["Select Option","Industry Invoice","Industry Details","Industry Statement","Plot Details","Zone Report","Executive Report"],border_width=2,border_color="#17202a",
                                fg_color="#154360",text_color="White",button_color="#17202a",button_hover_color="#2471a3")
    reporttype.grid(row=1,column=1)
    global entry_var,applytocombo
    amountlabel = ct.CTkLabel(paymentsframe,text="Charges",font=fontlable,text_color="#f8f9f9")
    amountlabel.grid(row=1,column=2,padx=0,pady=12,sticky="w")
    entry_var = tkinter.StringVar()
    amountentery = ct.CTkEntry(paymentsframe,font=fontentry,width=180,textvariable=entry_var,
                                placeholder_text="Amount in Rs.",border_width=2,border_color="#17202a",
                                fg_color="#154360",text_color="White",placeholder_text_color="white")
    amountentery.grid(row=1,column=3,padx=(0,0))
    reportoptionlable = ct.CTkLabel(paymentsframe,text="Select Report Optioin",font=fontlable,text_color="#f8f9f9")
    reportoptionlable.grid(row=2,column=0,padx=(10,0),pady=12,sticky="w")
    
    reportoption = ct.CTkComboBox(paymentsframe,font=fontentry,width=180,
                                values=["Select Option","All Industries","Select from Above"],border_width=2,border_color="#17202a",
                                fg_color="#154360",text_color="White",button_color="#17202a",button_hover_color="#2471a3")
    reportoption.grid(row=2,column=1)

    generatereport = ct.CTkButton(paymentsframe,text="Report",width=180,
                           fg_color="#154360",corner_radius=5,border_width=2,border_color="#17202a",command=lambda:save_record(reporttype,reportoption))
    generatereport.grid(row=2,column=3,padx=(0,0))

    # End of Left Frame

    searchlable = ct.CTkLabel(btnframe,text="Search By :",text_color="white")
    searchlable.grid(row=0,column=0,padx=(50,0),pady=15)

    searchcombo = ct.CTkComboBox(btnframe,font=fontentry,width=150,
                                values=["Plot Number","Owner Name","Industry Name"],text_color="white",fg_color="#2c3e50",button_color="#707b7c",button_hover_color="#2471a3")
    searchcombo.grid(row=0,column=1,padx=(30,0),pady=15)

    searchentry = ct.CTkEntry(btnframe,placeholder_text="Search By",width=150,border_width=2,border_color="#99a3a4",
                                fg_color="#2c3e50",text_color="White",placeholder_text_color="white")
    searchentry.grid(row=0,column=2,padx=(30,0),pady=15)

    searchbtn = ct.CTkButton(btnframe,text="Search",fg_color="#2c3e50",bg_color="#17202a",corner_radius=5,border_width=2,border_color="#85929e",width=150,command=lambda:search_record(searchcombo,searchentry))
    searchbtn.grid(row=0,column=3,padx=(30,0),pady=15)

