## NETKAVIEW NETWORK MANAGER (NNMX) Release Note version 2.1.0
![This is a alt text.](/nnmx.png "This is a sample image.")


### NETKAVIEW NETWORK MANAGER
Enhancement ใน version 2.1.0
* เพิ่มการกำหนดสิทธิ์ใน Network Device Group (NDG) แทน Level โดย 1 node สามารถอยู่ได้มากกว่า 1 NDG และสามารถกำหนดให้ 1 user ดูแลอุปกรณ์ได้หลายๆ NDG
* เพิ่มการแจ้งเตือนตาม NDG ที่กำหนดให้ user
 


### Bug fixes
* 	DEF187 [Staff Announcement] Announcement ควรมีให้เลือกแจ้งเตือนตามกลุ่มของ Zone, RSC, pop ได้
* 	DEF241 Analytics Report Edit data Module เลือกไม่ได้
* 	DEF242 Program ไม่ทำงานเมื่อมีจำนวน Node ครบ จำนวน license
* 	DEF243 หน้า Edit หน้า node discovery ไม่แสดงข้อมูล ping setting มาให้ปรับแก้
* 	DEF244 [Node Discovery] Export pdf แล้วขนาดหน้าจอเล็ก
* 	แก้ไข search and draw svg not found image
* 	แก้ model ย้ายจากตาราง module เป็น Config Alert Module
* 	แก้ node_status list license ผิดไม่ตรงกับ License ที่ใส่
* 	แก้ node_status เก็บข้อมูลไม่ตรงกับตาราง node
* 	แก้ จำนวนของ Interface ใน Elastic กับหน้า Web ไม่เท่ากัน ซึ่งหน้า Web จะมีจำนวน Interface ไม่เท่ากับใน ES
* 	แก้ node_status ไม่สามารถเก็บข้อมูลเก็บลงใน database ได้
* 	แก้ application sw_run, sw_install run แล้ว detect license 10
* 	แก้ get_process_unix handshake failed
* 	แก้ คลิกที่อุปกรณ์ในหน้า Network diagram เมื่อไปกดหน้าอื่นระบบจะแสดงข้อมูลของอุปกรณ์อยู่ด้านล่างของ Page อื่นๆ 


==========


## NETKAVIEW NETWORK MANAGER (NNMX) Release Note version 2.0.0-2.0.1
![This is a alt text.](/nnmx.png "This is a sample image.")


### NETKAVIEW NETWORK MANAGER
NetkaView Network Manager X (NNMX) เป็นระบบบริหารจัดการโครงข่ายทั่วไป เช่น ระบบ LAN, WIFI, PC, Server, Network, Modem, Internet, Application ที่ใช้งานในองค์กรอย่างกว้างขวาง. นอกจากนี้ยังเพิ่มความสามารถในการบริหารจัดการโครงข่ายขั้นสูงเช่น Data Center, Database, MPLS, IPSLA, Netflow, Optical fiber, Sensor IoT, CORBA,  Syslog, SNMP trap, Auto report โดยความสามารถเหล่านี้สามารถติดตั้งเพิ่มตามต้องการได้ในภายหลัง 


### Major changes ใน version 2.0.0
* เปลี่ยนโครงสร้างหน้า web เป็นแบบ NSDX/NDPP GUI
* ลดปัญหา database crash โดยการบันทึกข้อมูล utilization บน Elastic search (ES)
* ลดค่าใช้จ่าย Windows license โดยสามารถติดตั้งใน Linux ได้ผ่าน docker service
* สามารถ discovery อุปกรณ์จำนวน 254 (subnet class C) ภายใน 1 นาที 15 วินาที และอุปกรณ์จำนวน 65,534 (subnet class B) ภายใน 25 นาที
* Dashboard และ Report สามารถดึงข้อมูลจาก datasource แหล่งอื่น (MySQL, MariaDB, ES) มาทำรายงาน/Dashboard ได้ที
* 	การแจ้งเตือน (Alert) ทำได้ 4 ช่องทาง (Email, SMS, Line, Web notification) และสามารถตั้ง alert profile เป็นรายบุคคล
* 	การแจ้งเตือนทุกตัว ช่องทาง (email, sms, line) สามารถเปลี่ยน template ได้ หากไม่สร้าง template ไว้ก็จะใช้ default template แทน
* 	Monitor routers, switches, server, PC status และ link statusplate 
* 	Monitor service, process ของ software หรือ program ที่ run บน server หรือ PC 
* 	Monitor utilization ของอุปกรณ์เช่น CPU, Memory, Disk usage และ utilization ของ link เช่น traffic, error, discard rate
* 	ทำรายงานค่า availability ของอุปกรณ์และ link
* 	ดูการเชื่อมต่อของอุปกรณ์ผ่าน network diagram


### Update 
* [30-09-2022] 
  * update docker-compose.yml   change  nnmx_backend,nnmx.web to v0.0.2 
    * Fixed Issue discovery & node_status,interface_status 
    * Modify Config Alert template Module
  * update mariadb/schema/nksnms_db change table config_alert_module,config_alert_module,email_template_variable,template
 * [19-12-2022] 
  * update docker-compose.yml   change  nnmx_backend,nnmx.web to v2.1.0 
    * update new schema mysql

