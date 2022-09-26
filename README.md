## NETKAVIEW NETWORK MANAGER (NNMX) Release Note version 2.0.0
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


