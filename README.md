
# Release notes for NetkaView Network Manager X 2.3.0 ![nnmx](https://user-images.githubusercontent.com/23395399/225836308-42900190-fd79-4332-b194-bce3349b8a9e.png)


---
###### *Release date: 25-May-2023*
---
### New Feature ใน version 2.3.0 [Customer Module]
- Customer Report
- Customer Portal





---
##### <u>Customer Report </u>
<img width="1288" alt="compare" src="https://github.com/netkasystem/NNMXv2/assets/23395399/71cb91bf-5ab2-484d-8bba-b59d56968d7f">
  



##### <u>Customer Portal </u>
<img width="1332" alt="Tool_show" src="https://github.com/netkasystem/NNMXv2/assets/23395399/04165198-9a79-4044-9319-e3b2ea573f15">

### Bug fixes
- •	Filter nodes other than Switch/Router from the Tools menu









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


