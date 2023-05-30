

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


