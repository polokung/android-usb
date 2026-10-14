.class public final Lk3/a$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk3/a;


# direct methods
.method constructor <init>(Lk3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/a$b;->a:Lk3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk3/a$b;->a:Lk3/a;

    invoke-static {v1}, Lk3/a;->c(Lk3/a;)LI1/j;

    move-result-object v1

    iget-object v2, p0, Lk3/a$b;->a:Lk3/a;

    const-string v3, "device"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/hardware/usb/UsbDevice;

    invoke-static {v2, p2}, Lk3/a;->h(Lk3/a;Landroid/hardware/usb/UsbDevice;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "usbReceiver: action="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " vid="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk3/a$b;->a:Lk3/a;

    invoke-static {v2}, Lk3/a;->a(Lk3/a;)Landroid/hardware/usb/UsbDevice;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " pid="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk3/a$b;->a:Lk3/a;

    invoke-static {v2}, Lk3/a;->a(Lk3/a;)Landroid/hardware/usb/UsbDevice;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "MyKadPlugin"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/16 v4, 0x72f

    const-string v5, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    const-string v6, "com.medlyves.malaysia_idcard_reader_flutter.USB_PERMISSION"

    const-string v7, "hasPermission"

    const-string v8, "isAttached"

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object p1, p0, Lk3/a$b;->a:Lk3/a;

    invoke-static {p1}, Lk3/a;->f(Lk3/a;)Landroid/hardware/usb/UsbManager;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Lk3/a$b;->a:Lk3/a;

    invoke-static {p2}, Lk3/a;->a(Lk3/a;)Landroid/hardware/usb/UsbDevice;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lk3/a$b;->a:Lk3/a;

    invoke-static {p1}, Lk3/a;->a(Lk3/a;)Landroid/hardware/usb/UsbDevice;

    move-result-object p2

    invoke-static {p1, p2}, Lk3/a;->g(Lk3/a;Landroid/hardware/usb/UsbDevice;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz v1, :cond_3

    iget-object p2, p0, Lk3/a$b;->a:Lk3/a;

    invoke-static {p2}, Lk3/a;->a(Lk3/a;)Landroid/hardware/usb/UsbDevice;

    move-result-object p2

    invoke-virtual {v1, p2}, LI1/j;->r(Landroid/hardware/usb/UsbDevice;)V

    :cond_3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lk3/a$b;->a:Lk3/a;

    invoke-static {p2}, Lk3/a;->b(Lk3/a;)LE3/c$b;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, LE3/c$b;->a(Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_10

    iget-object p1, p0, Lk3/a$b;->a:Lk3/a;

    invoke-static {p1}, Lk3/a;->a(Lk3/a;)Landroid/hardware/usb/UsbDevice;

    move-result-object p1

    invoke-virtual {v1, p1}, LI1/j;->q(Landroid/hardware/usb/UsbDevice;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lk3/a$b;->a:Lk3/a;

    invoke-static {p1}, Lk3/a;->e(Lk3/a;)Lk3/h;

    move-result-object p1

    if-eqz p1, :cond_10

    :goto_2
    invoke-virtual {p1, v1}, Lk3/h;->g(LI1/j;)V

    goto/16 :goto_8

    :sswitch_1
    const-string p2, "com.medlyves.malaysia_idcard_reader_flutter.ACTION_USB_ATTACHED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object p2, p0, Lk3/a$b;->a:Lk3/a;

    invoke-static {p2}, Lk3/a;->f(Lk3/a;)Landroid/hardware/usb/UsbManager;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lk3/a$b;->a:Lk3/a;

    invoke-static {v0}, Lk3/a;->a(Lk3/a;)Landroid/hardware/usb/UsbDevice;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lk3/a$b;->a:Lk3/a;

    invoke-static {p2}, Lk3/a;->d(Lk3/a;)Lk3/a$a;

    move-result-object p2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p0, Lk3/a$b;->a:Lk3/a;

    invoke-static {p1}, Lk3/a;->a(Lk3/a;)Landroid/hardware/usb/UsbDevice;

    move-result-object p2

    invoke-static {p1, p2}, Lk3/a;->g(Lk3/a;Landroid/hardware/usb/UsbDevice;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz v1, :cond_6

    :try_start_0
    iget-object p2, p0, Lk3/a$b;->a:Lk3/a;

    invoke-static {p2}, Lk3/a;->a(Lk3/a;)Landroid/hardware/usb/UsbDevice;

    move-result-object p2

    invoke-virtual {v1, p2}, LI1/j;->r(Landroid/hardware/usb/UsbDevice;)V

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_6
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CUSTOM_ATTACH: reader.open OK isSupported="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lk3/a$b;->a:Lk3/a;

    invoke-static {v0}, Lk3/a;->a(Lk3/a;)Landroid/hardware/usb/UsbDevice;

    move-result-object v0

    invoke-virtual {v1, v0}, LI1/j;->q(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_7
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CUSTOM_ATTACH: reader.open FAILED \u2014 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lk3/a$b;->a:Lk3/a;

    invoke-static {p2}, Lk3/a;->b(Lk3/a;)LE3/c$b;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p2, p1}, LE3/c$b;->a(Ljava/lang/Object;)V

    :cond_8
    if-eqz v1, :cond_10

    iget-object p1, p0, Lk3/a$b;->a:Lk3/a;

    invoke-static {p1}, Lk3/a;->a(Lk3/a;)Landroid/hardware/usb/UsbDevice;

    move-result-object p1

    invoke-virtual {v1, p1}, LI1/j;->q(Landroid/hardware/usb/UsbDevice;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "CUSTOM_ATTACH: binding reader-state stream"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lk3/a$b;->a:Lk3/a;

    invoke-static {p1}, Lk3/a;->e(Lk3/a;)Lk3/h;

    move-result-object p1

    if-eqz p1, :cond_10

    goto/16 :goto_2

    :cond_9
    iget-object p2, p0, Lk3/a$b;->a:Lk3/a;

    invoke-static {p2}, Lk3/a;->a(Lk3/a;)Landroid/hardware/usb/UsbDevice;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result p2

    if-ne p2, v4, :cond_10

    iget-object p2, p0, Lk3/a$b;->a:Lk3/a;

    invoke-static {p2}, Lk3/a;->d(Lk3/a;)Lk3/a$a;

    move-result-object p2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p2, p0, Lk3/a$b;->a:Lk3/a;

    invoke-static {p2}, Lk3/a;->f(Lk3/a;)Landroid/hardware/usb/UsbManager;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object v0, p0, Lk3/a$b;->a:Lk3/a;

    invoke-static {v0}, Lk3/a;->a(Lk3/a;)Landroid/hardware/usb/UsbDevice;

    move-result-object v0

    invoke-static {p1}, Lk3/b;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    :cond_a
    iget-object p1, p0, Lk3/a$b;->a:Lk3/a;

    invoke-static {p1}, Lk3/a;->a(Lk3/a;)Landroid/hardware/usb/UsbDevice;

    move-result-object p2

    invoke-static {p1, p2}, Lk3/a;->g(Lk3/a;Landroid/hardware/usb/UsbDevice;)Ljava/util/HashMap;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lk3/a$b;->a:Lk3/a;

    invoke-static {p2}, Lk3/a;->b(Lk3/a;)LE3/c$b;

    move-result-object p2

    if-eqz p2, :cond_10

    :goto_6
    invoke-interface {p2, p1}, LE3/c$b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_2
    const-string p1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_8

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, LI1/j;->j()V

    :cond_c
    iget-object p1, p0, Lk3/a$b;->a:Lk3/a;

    invoke-static {p1}, Lk3/a;->a(Lk3/a;)Landroid/hardware/usb/UsbDevice;

    move-result-object p2

    invoke-static {p1, p2}, Lk3/a;->g(Lk3/a;Landroid/hardware/usb/UsbDevice;)Ljava/util/HashMap;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lk3/a$b;->a:Lk3/a;

    invoke-static {p2}, Lk3/a;->b(Lk3/a;)LE3/c$b;

    move-result-object p2

    if-eqz p2, :cond_10

    :goto_7
    goto :goto_6

    :sswitch_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_8

    :cond_d
    iget-object p2, p0, Lk3/a$b;->a:Lk3/a;

    invoke-static {p2}, Lk3/a;->f(Lk3/a;)Landroid/hardware/usb/UsbManager;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lk3/a$b;->a:Lk3/a;

    invoke-static {v0}, Lk3/a;->a(Lk3/a;)Landroid/hardware/usb/UsbDevice;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p1, p0, Lk3/a$b;->a:Lk3/a;

    invoke-static {p1}, Lk3/a;->a(Lk3/a;)Landroid/hardware/usb/UsbDevice;

    move-result-object p2

    invoke-static {p1, p2}, Lk3/a;->g(Lk3/a;Landroid/hardware/usb/UsbDevice;)Ljava/util/HashMap;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lk3/a$b;->a:Lk3/a;

    invoke-static {p2}, Lk3/a;->b(Lk3/a;)LE3/c$b;

    move-result-object p2

    if-eqz p2, :cond_10

    goto :goto_7

    :cond_e
    iget-object p2, p0, Lk3/a$b;->a:Lk3/a;

    invoke-static {p2}, Lk3/a;->a(Lk3/a;)Landroid/hardware/usb/UsbDevice;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result p2

    if-ne p2, v4, :cond_10

    iget-object p2, p0, Lk3/a$b;->a:Lk3/a;

    invoke-static {p2}, Lk3/a;->d(Lk3/a;)Lk3/a$a;

    move-result-object p2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p2, p0, Lk3/a$b;->a:Lk3/a;

    invoke-static {p2}, Lk3/a;->f(Lk3/a;)Landroid/hardware/usb/UsbManager;

    move-result-object p2

    if-eqz p2, :cond_f

    iget-object v0, p0, Lk3/a$b;->a:Lk3/a;

    invoke-static {v0}, Lk3/a;->a(Lk3/a;)Landroid/hardware/usb/UsbDevice;

    move-result-object v0

    invoke-static {p1}, Lk3/b;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    :cond_f
    iget-object p1, p0, Lk3/a$b;->a:Lk3/a;

    invoke-static {p1}, Lk3/a;->a(Lk3/a;)Landroid/hardware/usb/UsbDevice;

    move-result-object p2

    invoke-static {p1, p2}, Lk3/a;->g(Lk3/a;Landroid/hardware/usb/UsbDevice;)Ljava/util/HashMap;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lk3/a$b;->a:Lk3/a;

    invoke-static {p2}, Lk3/a;->b(Lk3/a;)LE3/c$b;

    move-result-object p2

    if-eqz p2, :cond_10

    goto/16 :goto_6

    :cond_10
    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e02a835 -> :sswitch_3
        -0x5fdc9a67 -> :sswitch_2
        0x44f7d880 -> :sswitch_1
        0x519b4992 -> :sswitch_0
    .end sparse-switch
.end method
