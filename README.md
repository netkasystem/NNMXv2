
# Release notes for NetkaView Network Manager X 2.6.0 ![01_newlogo_image001](https://github.com/netkasystem/NNMXv2/assets/23395399/635c8b11-07a2-4af8-ac2b-f1a12455490d)
---
###### *Release date: 26-Dec-2023*
---

### New Module in version 2.6.0 [Auto Report Module][ NNMX-CUST-XXX]
This module is designed to automatically export reports. You can schedule reports to be generated at specified intervals, such as weekly or monthly, or you can trigger them manually. Additionally, you have the option to send the generated reports as email attachments to specified recipients.
- [x]	Modify Customer management menu
      
   ![image](https://github.com/netkasystem/NNMXv2/assets/23395399/a22fce49-1fe1-4956-a438-4f943132683f)

- [x]	Auto report Setup is used to configure reports for various cycles, such as weekly and monthly. A back-end system will operate to send reports to users based on the email addresses they have set.
     #### -Support 4 Report
     	![image](https://github.com/netkasystem/NNMXv2/assets/23395399/b693b00a-899e-4a74-baea-3615f7239bd7)
     	![image](https://github.com/netkasystem/NNMXv2/assets/23395399/403dd90a-7cef-4ce4-a1f6-0854b50de3e9)
- [x]	Auto Report Run Now is used to generate reports instantly. Users can command the report to be generated immediately and choose whether to send an email. If the option to not send an email is selected, users can download the file from the “Auto Report Run Now log.”
     #### -Auto Report Run Now
     	![image](https://github.com/netkasystem/NNMXv2/assets/23395399/722f28f6-de6d-4247-87a6-03b5938b8799)
     #### -Auto Report Run Now Log
     	![image](https://github.com/netkasystem/NNMXv2/assets/23395399/95cb29b7-04a7-4970-85d7-d0b6739461b3)
     #### -example Attachment
     	![image](https://github.com/netkasystem/NNMXv2/assets/23395399/495e8833-ee4c-4496-8aa0-8873bf92ce28)

### Enhancement IP SLA [ IP SLA Module] 
- [x]	Support Accedian Product
### Enhancement IP SLA Reachability Report in [IP SLA Module] 
IP SLA Reachability Report
- [x]	The enhanced report assesses the usability of each hop ID along the network path from source to destination. It determines if a hop ID can be used for communication and focuses on the reachability value as a metric to measure accessibility and usability. The report presents a graph showcasing minimum, maximum, and average reachability values over a specific timeframe.


![image](https://github.com/netkasystem/NNMXv2/assets/23395399/49811192-38e9-421d-b1c8-4ffd3b99cf3a)


![image](https://github.com/netkasystem/NNMXv2/assets/23395399/d9a8c319-7fc8-4292-a033-4dc4b27e68ec)

Bug Fixes 
- [x]	Adjust Design of customer reports [Customer module].
- [x]	License NNMX-CUST-002 has expired but Customer Report is still displayed.
- [x]	Desktop Management Tool (Screen Capture does not work, Status shows Not Run).
- [x]	Desktop Management Tool (can't store information on turning on and off some machines).
- [x]	Fixed issue Dashboard Can't Full Screen.
- [x]	Fixed issue Pop-ups are annoying.

### Docker-Compose Change
![image](https://github.com/netkasystem/NNMXv2/assets/23395399/a71b43d3-ee10-496f-b057-3caeb1105a62)

### .env Change
![image](https://github.com/netkasystem/NNMXv2/assets/23395399/89fbcb1c-75f8-4fa9-9b5d-4e07a4509c82)

### Database Script Change
![image](https://github.com/netkasystem/NNMXv2/assets/23395399/7f936766-74fe-4db7-bc13-db96f52706f7)

### set variable connection to Auto Report API
![image](https://github.com/netkasystem/NNMXv2/assets/23395399/15d48351-4658-42d0-a75b-a1a298d6b8a3)


---
# Release notes for NetkaView Network Manager X 2.5.0 ![01_newlogo_image001](https://github.com/netkasystem/NNMXv2/assets/23395399/635c8b11-07a2-4af8-ac2b-f1a12455490d)
---
###### *Release date: 29-Sep-2023*
---
### New Feature in version 2.5.0 [IPSLA Module]
IP SLA Network Analysis
- [x]	Assists in monitoring and verifying network performance by automatic discovery of devices that transmit IP SLA and Real-time Performance Monitoring (RPM) data 
- [x]	Able to monitor response times, packet loss, latency and packet jitters 
- [x]	Especially useful in leveraging the quality of VoIP service by monitoring specific VoIP Performance statistics 

---

### IPSLA SETUP
*  IP SLA threshold   Range  is a menu that holds the Range value for use in setting the color displayed in other reports.
![image](https://github.com/netkasystem/NNMXv2/assets/23395399/5c613613-71c4-45c2-9917-95a30544158d)

•	IP SLA Operation Threshold is a menu used to configure the threshold values of the source and destination devices and the type of IPSLA as the starting data for further checking in various reports. that the origin and destination values are normal or abnormal?

![image](https://github.com/netkasystem/NNMXv2/assets/23395399/a01fc409-aa65-4705-b3ad-2016b83f585c)
---
### IPSLA REPORT

### Example Report
•	IP SLA Matrix  is an additional report of IPSLA data, selectable by date range in Matrix format, showing colors to indicate whether the values are normal or not according to surveillance. Can be exported as PDF, CSV, Excel.
![image](https://github.com/netkasystem/NNMXv2/assets/23395399/bcb106b5-fcee-4c6f-887e-dae5ed0bf0f9)

•	IP SLA Latency is an additional report latency(delay) of origin and destination patrons and from the destination to the origin (*The higher the latency, the worse it is)

![image](https://github.com/netkasystem/NNMXv2/assets/23395399/09bc36d2-cdc6-4ee8-8a90-28aaaf46017a)

•	HTTP Statistic is a report used to compare HTTP Statistics data of the source and destination. 
![image](https://github.com/netkasystem/NNMXv2/assets/23395399/ad59a358-e682-4e01-9619-07b5e5c6b8f0)

•	IP SLA Daily Time Span is a report that shows IPSLA data in the form of a table, such as the month of August having 31 days, it will show 31 fields. You can choose values according to the type of ipsla, such as Response Time, Packet Loss, allowing customers to see the differences in data each day and See the monthly overview more clearly.

![image](https://github.com/netkasystem/NNMXv2/assets/23395399/a47c1693-56d5-4db3-8210-cbed05ae9fac)
![image](https://github.com/netkasystem/NNMXv2/assets/23395399/31e265bb-fb9c-4f43-bfca-80bc018ab2f9)


 

 

### Bug fixes
- Customer Module


---

# Release notes for NetkaView Network Manager X 2.5.1 ![01_newlogo_image001](https://github.com/netkasystem/NNMXv2/assets/23395399/635c8b11-07a2-4af8-ac2b-f1a12455490d)
---
###### *Release date: 27-NOv-2023*
---
### Enhancement IP SLA Reachability Report in [IP SLA Module] 
IP SLA Reachability Report
- [x]	The enhanced report assesses the usability of each hop ID along the network path from source to destination. It determines if a hop ID can be used for communication and focuses on the reachability value as a metric to measure accessibility and usability. The report presents a graph showcasing minimum, maximum, and average reachability values over a specific timeframe.


![image](https://github.com/netkasystem/NNMXv2/assets/23395399/49811192-38e9-421d-b1c8-4ffd3b99cf3a)


![image](https://github.com/netkasystem/NNMXv2/assets/23395399/d9a8c319-7fc8-4292-a033-4dc4b27e68ec)

Bug Fixes 
- [x]	Adjust Design of customer reports [Customer module].
- [x]	License NNMX-CUST-002 has expired but Customer Report is still displayed.
- [x]	Desktop Management Tool (Screen Capture does not work, Status shows Not Run).
- [x]	Desktop Management Tool (can't store information on turning on and off some machines).
- [x]	Fixed issue Dashboard Can't Full Screen.
- [x]	Fixed issue Pop-ups are annoying.

---
# Release notes for NetkaView Network Manager X 2.5.0 ![01_newlogo_image001](https://github.com/netkasystem/NNMXv2/assets/23395399/635c8b11-07a2-4af8-ac2b-f1a12455490d)
---
###### *Release date: 29-Sep-2023*
---
### New Feature in version 2.5.0 [IPSLA Module]
IP SLA Network Analysis
- [x]	Assists in monitoring and verifying network performance by automatic discovery of devices that transmit IP SLA and Real-time Performance Monitoring (RPM) data 
- [x]	Able to monitor response times, packet loss, latency and packet jitters 
- [x]	Especially useful in leveraging the quality of VoIP service by monitoring specific VoIP Performance statistics 

---

### IPSLA SETUP
*  IP SLA threshold   Range  is a menu that holds the Range value for use in setting the color displayed in other reports.
![image](https://github.com/netkasystem/NNMXv2/assets/23395399/5c613613-71c4-45c2-9917-95a30544158d)

•	IP SLA Operation Threshold is a menu used to configure the threshold values of the source and destination devices and the type of IPSLA as the starting data for further checking in various reports. that the origin and destination values are normal or abnormal?

![image](https://github.com/netkasystem/NNMXv2/assets/23395399/a01fc409-aa65-4705-b3ad-2016b83f585c)
---
### IPSLA REPORT

### Example Report
•	IP SLA Matrix  is an additional report of IPSLA data, selectable by date range in Matrix format, showing colors to indicate whether the values are normal or not according to surveillance. Can be exported as PDF, CSV, Excel.
![image](https://github.com/netkasystem/NNMXv2/assets/23395399/bcb106b5-fcee-4c6f-887e-dae5ed0bf0f9)

•	IP SLA Latency is an additional report latency(delay) of origin and destination patrons and from the destination to the origin (*The higher the latency, the worse it is)

![image](https://github.com/netkasystem/NNMXv2/assets/23395399/09bc36d2-cdc6-4ee8-8a90-28aaaf46017a)

•	HTTP Statistic is a report used to compare HTTP Statistics data of the source and destination. 
![image](https://github.com/netkasystem/NNMXv2/assets/23395399/ad59a358-e682-4e01-9619-07b5e5c6b8f0)

•	IP SLA Daily Time Span is a report that shows IPSLA data in the form of a table, such as the month of August having 31 days, it will show 31 fields. You can choose values according to the type of ipsla, such as Response Time, Packet Loss, allowing customers to see the differences in data each day and See the monthly overview more clearly.

![image](https://github.com/netkasystem/NNMXv2/assets/23395399/a47c1693-56d5-4db3-8210-cbed05ae9fac)
![image](https://github.com/netkasystem/NNMXv2/assets/23395399/31e265bb-fb9c-4f43-bfca-80bc018ab2f9)


 

 

### Bug fixes
- Customer Module


---
# Release notes for NetkaView Network Manager X 2.4.0  ![01_newlogo_image001](https://github.com/netkasystem/NNMXv2/assets/23395399/635c8b11-07a2-4af8-ac2b-f1a12455490d)


---
###### *Release date: 10-July-2023*
---
### New Feature ใน version 2.4.0 [Desktop Management Module]
(Desktop Management) is a system used to manage computers via the Internet, with the following capabilities:
- Can store computer details such as macaddress os version etc.
- Ability to install and uninstall software into computer
- Can store details of the software installed on the machine.
- can order capture computer screen.
- Able to send commands to operate the computer
- able to store data on and off the computer
- Able to store computer status data (Up/Down)


### The work of Desktop Management is divided into two parts as follows.

### 1.NNMX Agent
 is used to collect data from the computer and send it to the NNMX Webserver.
### 2.NNMX WebServer
 uses DNS to talk to the NNMX Agent.


---
## 1.NNMX Agent
NNMX Agent is a program used to install on the computer and use the DNS of the web to talk to each other to synch data. In the installation process can be grouped by zone, region pop
 <p>The installer and user manual can be downloaded from the web page as shown.</p>

![image](https://github.com/netkasystem/NNMXv2/assets/23395399/d53af381-aedd-423c-84d4-aef0f0c4657b)

- Example screen when pressing install
![image](https://github.com/netkasystem/NNMXv2/assets/23395399/51ab10dd-fc78-4099-8c48-639538515e26)

---
## 2.NNMX WebServer
NNMX WebServer is a web page that will select the computer to perform the following actions.
- Install
- Uninstall
- Capture the screen
- Send Command
<p> to order the destination computer and generate reports to give users an overview of all workstations.</p>




#### 2.1 Desktop Management Tool
 
 ![image](https://github.com/netkasystem/NNMXv2/assets/23395399/eb04529e-172f-4b9d-a410-d4400b468602)
 
 
 ![image](https://github.com/netkasystem/NNMXv2/assets/23395399/ef0c104e-6f1d-4fa5-ad4f-1467eab04395)
 
 
#### 2.2 Desktop Management LOG
 
 ![image](https://github.com/netkasystem/NNMXv2/assets/23395399/393c104d-7e41-4601-8792-7c9f3d08dd50)
 
 
#### 2.3 Desktop Management Screen Capture
 - You can also click the magnifying glass to view the image.</p>

  ![image](https://github.com/netkasystem/NNMXv2/assets/23395399/0f61cc9c-0501-4b7f-9501-352a16637dab)
  
  ![image](https://github.com/netkasystem/NNMXv2/assets/23395399/4ba3ea65-17c3-41dd-9f8f-f1d10d795193)
 
 


---
---

# Release notes for NetkaView Network Manager X 2.3.0 ![nnmx](https://user-images.githubusercontent.com/23395399/225836308-42900190-fd79-4332-b194-bce3349b8a9e.png)


---
###### *Release date: 25-May-2023*
---
### New Feature ใน version 2.3.0 [Customer Module]
- Customer Report
- Customer Portal





---
##### <u>Customer Report </u>
Customer Report is a reporting tool for ISP's customers and enabling them to have an overview of their link performance, committed speed, link status and availability. Customers can generate their own historical report by themselves. There are 8 reports as follows:

 <p>1.<em><strong>Customer Interface Information</strong></em>  display overview of customer's link by circuit id or location, and also link status and speed that can drill down to view utilization/availability report</p>
 <p>2.<em><strong>Interface TopN Utilization</strong></em>   is a report used to view the TOP N Values of Input/Output Traffic by customer in a specific time period, displayed as a bar graph and a list of data.</p>
 <p>3.<em><strong>Interface TopN Max Traffic Utilization</strong></em> is a report used to view TOP N input/output traffic by customer in a specific time period. You can select the time period as a date range by day or month. In addition, the unit can be selected in bps or %. The display is displayed as a bar graph and a list of data.</p>
 <p>4.<em><strong>Customer Summary Report by Customer</strong></em>  is a report that can be used to view Uptime,DownTime/Min Max Avg,Input/Output Traffice of each customer link by selecting the required fields, Order By, displaying data in days or months according to each customer.</p>
 <p>5.<em><strong>Customer Summary Report by Interface Customer</strong></em>  is a report that can be used to view the input/output traffic of a link over time and can choose to view the data by day or hourly interval.</p>
 <p>6.<em><strong>Customer Summary Report (Short Report)</strong></em> is a report that can be used to view the value of Input/Output Traffic of a link by specific time period and can choose to view data by type of traffic such as Bps,%,Error.Discard.</p>
 <p>7.<em><strong>Interface Statistic</strong></em> is a report that can be used to view graphs of Traffic Utilization, Error rate, Discard Rate according to Customer and Location by displaying a comparison graph between Input/Output. You can select the date and time period you want to view.</p>
 <p>8.<em><strong>Interface Availability</strong></em>  is a report that shows interface availability in a specify period of time</p>
<img width="1288" alt="compare" src="https://github.com/netkasystem/NNMXv2/assets/23395399/71cb91bf-5ab2-484d-8bba-b59d56968d7f">
  



##### <u>Customer Portal </u>
 <p>1. <em><strong>Customer Name </strong></em>is a menu used to record information about the name of the customer who is using link service, consists of name, address, basic contact information of each customer, etc</p>
 <p>2. <em><strong>Customer Link  </strong></em>is a menu used to save link data for example circuit,service name, location, link speed, and also map customer's link with the actual node and interface in the network</p>
 <p>3. <em><strong>Customer Service </strong></em>display a list of available services for the customer.</p>
<img width="1332" alt="Tool_show" src="https://github.com/netkasystem/NNMXv2/assets/23395399/04165198-9a79-4044-9319-e3b2ea573f15">

### Bug fixes
- •	Filter nodes other than Switch/Router from the Tools menu






---


# Release notes for NetkaView Network Manager X 2.2.0 ![nnmx](https://user-images.githubusercontent.com/23395399/225836308-42900190-fd79-4332-b194-bce3349b8a9e.png)


---
###### *Release date: 23-Mar-2023*
---
### New Feature ใน version 2.2.0 [Tool Config Management]
- Configuration Change
- Configuration Compare
- Configuration Deployment
- Firmware Update
- Config Restore
- Tool Show
- Tool Ping And Trace

#### Enhancement ใน version 2.2.0
- มีการแสดงสถานะ Task
- มีหน้าlog สำหรับเมนู Configuration Deployment,Firmware Update,Config Restore เพื่อดูประวัติย้อนหลัง
-  Config Change อัตโนมัติเพื่อเปรียบเทียบ backup configuration ของวันก่อนหน้ากับวันปัจจุบัน
- Support อุปกรณ์ DCN
- สามารถดึง user,password Default จาก node โดยไม่ต้องกรอก
- Backup Configuration เปลี่ยนการบันทึกจากไฟล์เป็นบันทึกลง Mysql
- Backup Configuration ตัด header trailer และ command ที่ไม่เกียวข้องออก
- Data Retention สำหรับลบข้อมูล Elasticsearch(Default 90 วัน)


##### <u>ตัวอย่าง config compare ของอุปกรณ์ DCN </u>
<img width="1288" alt="compare" src="https://user-images.githubusercontent.com/23395399/225845168-0aae93ec-249a-44bb-9833-f6b0f2ed92e1.png">


##### <u>ตัวอย่าง Tool show </u>
<img width="1332" alt="Tool_show" src="https://user-images.githubusercontent.com/23395399/225851910-1c1bfd9a-2627-468a-bd56-a695876b306b.png">


##### <u>ตัวอย่าง Result การ Firmware อุปกรณ์ DCN </u>
<img width="1301" alt="firmware update log" src="https://user-images.githubusercontent.com/23395399/225852018-5d822183-a811-4e1f-bb62-3399c456d15d.png">


---


### Bug fixes
- แก้ license calculate คำนวณไม่ถูกต้อง
- Import Node แล้ว POP เป็น Undefined ทั้งที่มีข้อมูลใน POP
- Discovery History บางครั้งแสดง Discovery result ไม่ถูกต้อง
- สามารถ Discovery ได้แม้ว่าจำนวน node เท่ากับจำนวน license แต่ไม่มีการบันทึกข้อมูลเข้าระบบ


