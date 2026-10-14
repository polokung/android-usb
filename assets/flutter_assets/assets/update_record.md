## 软件版本更新历史
### 版本号：1.4.9 2026/8/25
1. Enabled kiosk to support TPP instance created for Thailand, differentiated by hospital profile in admin config
2. Integrated POST observation of vitals api
3. Integrated POST ECG api - ecg image is sent as PNG based on the customer requirement along with conclusion
4. Device ID mapping is differentiated for tpp

### 版本号：1.4.8 2026/8/20
1. ECG timeout exception added - Vaishnavi
2. Body composition display fields made to be configurable on admin settings > general settings > Body composition Display - Vaishnavi
3. Skeletal Muscle Percentage is displayed in printed slip to match the display of body com values while taking vitals


### 版本号：1.4.7 2026/8/6
1. 修复播放视频引起的内存泄漏，导致软件闪退 -pingan
2. 使用 medlyves 网关进行 ECG 服务的解决方案 -vaishnavi
3. 修复测温度时候应用可能闪退 -pingan
4. 修改bloc防止重复关闭设备 -pingan

### 版本号：1.4.6 2026/7/29
1. 修改bmi字体大小 -pingan

### 版本号：1.4.5 2026/7/29
1. Change language Việt nam to Việt Nam

### 版本号：1.4.3 2026/7/27
1. 管理页(General设置)添加屏保(screensaver)全局设置：开关、待机触发时间(分钟, 默认5)、本地上传屏保图片(上传新图前删除旧图)
2. 添加屏保权限(GeneralScreensaver)，可分配给 ops(Kingston)账号，创建/编辑 ops 账号时可见
3. 配置文件 app_config.json 添加屏保相关默认参数

### 版本号：1.4.2 2026/7/20
1. 马来西亚站立式 kiosk(standing kiosk) 身份证(Malaysia ID Card) 读卡功能，已测试并部署
2. APK 已上传至 Scalefusion，版本号 1.4.2，分组名 "ML-standing-kiosk"(马来西亚客户)

### 版本号：1.4.1 2026/6/30
1. 添加 Nonin 3231 血氧仪(Oximeter) 集成，支持 simple tha 与 xk remake 机型

### 版本号：1.4.0 2026/6/25
1. 完全离线功能修改
2. 权限模块修改
3. 添加网关
4. 修改越南区域上传信息

### 版本号：1.3.9 2026/5/9
1. 优化单身高,双身高测量逻辑,缩短测量时间
2. 添加ecg打印结论,默认不打印
3. 设置standalone会完全离线
4. 添加正在打印对话框

### 版本号：1.3.8 2026/4/10
1. 添加三身高测量
2. 添加8电极人体成分和体重设备
3. 优化双身高测量逻辑
4. 缩短多身高测量时间
5. 添加自定义二维码扫码登录

### 版本号：1.3.7 2026/2/6

1. 修改显示时间为24小时制
2. 修复在安卓14上读卡器不能读泰国身份证
3. 修复设置中国旗按钮显示失败
4. 修复4电极人体成分有时读不出

### 版本号：1.3.6 2026/1/21

1. 修复权限模块添加用户失败
2. 解决智能hub可能找不到
3. 越南qr二维码图片更换，修改二维码代码错误
4. 修改了远程TC按钮的显示逻辑，以及修改了扫码登录会因为远程TC按钮导致切换为离线模式的问题

### 版本号：1.3.5 2025/8/1

1. 添加越南API
2. 手动输入登录方式也添加上传API
3. 修改越南ECG重传问题
4. 修改用户名字过长导致ui显示，以及打印问题
5. 修改手动输入登录时，年龄填入0岁，导致测试数据出现异常

### 版本号：1.3.4 2025/7/1

1. 添加双身高功能, 设置里面启用功能。
2. 配置文件添加usb设备启动跳过。
3. 添加越南身份证扫码功能。
4. 添加越南视频。
5. 点击版本弹窗显示软件更新记录。
6. 越南语性别显示错误。

### 版本号：1.3.3 2025/6/20

1. 身高体重开始按钮点停止按钮无效。
2. 优化xk身高体重获取数据。
3. 选择语言界面变为国旗和按钮两种。
4. 增加语言选择功能。

### 版本号：1.3.2 2025/05/13

1. 新加坡版本删除泰语，登录方式删除id card，身高体重的开始按钮放在视频上方。
2. 添加测温度弹框提示。
3. 增加Toast多国语言翻译。
4. bloc更新数据不会自动关闭设备。
