.class public final LK1/g$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK1/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LK1/g;


# direct methods
.method constructor <init>(LK1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK1/g$b;->a:LK1/g;

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
    .locals 12

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LK1/g$b;->a:LK1/g;

    invoke-static {v2}, LK1/g;->c(LK1/g;)LI1/j;

    move-result-object v2

    iget-object v3, p0, LK1/g$b;->a:LK1/g;

    const-string v4, "device"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/hardware/usb/UsbDevice;

    invoke-static {v3, p2}, LK1/g;->g(LK1/g;Landroid/hardware/usb/UsbDevice;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object p2, p0, LK1/g$b;->a:LK1/g;

    invoke-static {p2}, LK1/g;->a(LK1/g;)Landroid/hardware/usb/UsbDevice;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, LK1/h;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/16 v3, 0x72f

    const-string v4, "Inside permission"

    const-string v5, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    const-string v6, "com.example.thai_idcard_reader_flutter.USB_PERMISSION"

    const-string v7, "has permission"

    const-string v8, "hasPermission"

    const-string v9, "isAttached"

    if-eqz p2, :cond_4

    iget-object p2, p0, LK1/g$b;->a:LK1/g;

    invoke-static {p2}, LK1/g;->f(LK1/g;)Landroid/hardware/usb/UsbManager;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    iget-object v10, p0, LK1/g$b;->a:LK1/g;

    invoke-static {v10}, LK1/g;->a(LK1/g;)Landroid/hardware/usb/UsbDevice;

    move-result-object v10

    invoke-virtual {p2, v10}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, v7}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object p2, p0, LK1/g$b;->a:LK1/g;

    invoke-static {p2}, LK1/g;->e(LK1/g;)LK1/g$a;

    move-result-object p2

    new-instance v10, Landroid/content/IntentFilter;

    invoke-direct {v10, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p2, p0, LK1/g$b;->a:LK1/g;

    invoke-static {p2}, LK1/g;->a(LK1/g;)Landroid/hardware/usb/UsbDevice;

    move-result-object v10

    invoke-virtual {p2, v10}, LK1/g;->h(Landroid/hardware/usb/UsbDevice;)Ljava/util/HashMap;

    move-result-object p2

    if-eqz v2, :cond_0

    iget-object v10, p0, LK1/g$b;->a:LK1/g;

    invoke-static {v10}, LK1/g;->a(LK1/g;)Landroid/hardware/usb/UsbDevice;

    move-result-object v10

    invoke-virtual {v2, v10}, LI1/j;->r(Landroid/hardware/usb/UsbDevice;)V

    :cond_0
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, p0, LK1/g$b;->a:LK1/g;

    invoke-static {v10}, LK1/g;->b(LK1/g;)LE3/c$b;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-interface {v10, p2}, LE3/c$b;->a(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    iget-object p2, p0, LK1/g$b;->a:LK1/g;

    invoke-static {p2}, LK1/g;->a(LK1/g;)Landroid/hardware/usb/UsbDevice;

    move-result-object p2

    invoke-virtual {v2, p2}, LI1/j;->q(Landroid/hardware/usb/UsbDevice;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object p2, p0, LK1/g$b;->a:LK1/g;

    invoke-static {p2}, LK1/g;->a(LK1/g;)Landroid/hardware/usb/UsbDevice;

    move-result-object p2

    invoke-virtual {v2, p2}, LI1/j;->q(Landroid/hardware/usb/UsbDevice;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "Entering if"

    invoke-virtual {v1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object p2, p0, LK1/g$b;->a:LK1/g;

    invoke-static {p2}, LK1/g;->d(LK1/g;)LK1/e;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, v2}, LK1/e;->g(LI1/j;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, LK1/g$b;->a:LK1/g;

    invoke-static {p2}, LK1/g;->e(LK1/g;)LK1/g$a;

    move-result-object p2

    new-instance v10, Landroid/content/IntentFilter;

    invoke-direct {v10, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object p2, p0, LK1/g$b;->a:LK1/g;

    invoke-static {p2}, LK1/g;->a(LK1/g;)Landroid/hardware/usb/UsbDevice;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object p2, p0, LK1/g$b;->a:LK1/g;

    invoke-static {p2}, LK1/g;->a(LK1/g;)Landroid/hardware/usb/UsbDevice;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result p2

    if-ne p2, v3, :cond_4

    iget-object p2, p0, LK1/g$b;->a:LK1/g;

    invoke-static {p2}, LK1/g;->f(LK1/g;)Landroid/hardware/usb/UsbManager;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v10, p0, LK1/g$b;->a:LK1/g;

    invoke-static {v10}, LK1/g;->a(LK1/g;)Landroid/hardware/usb/UsbDevice;

    move-result-object v10

    invoke-static {p1}, LK1/h;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v11

    invoke-virtual {p2, v10, v11}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    :cond_3
    iget-object p2, p0, LK1/g$b;->a:LK1/g;

    invoke-static {p2}, LK1/g;->a(LK1/g;)Landroid/hardware/usb/UsbDevice;

    move-result-object v10

    invoke-virtual {p2, v10}, LK1/g;->h(Landroid/hardware/usb/UsbDevice;)Ljava/util/HashMap;

    move-result-object p2

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, p0, LK1/g$b;->a:LK1/g;

    invoke-static {v10}, LK1/g;->b(LK1/g;)LE3/c$b;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-interface {v10, p2}, LE3/c$b;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v10, -0x7e02a835

    if-eq p2, v10, :cond_c

    const p1, -0x5fdc9a67

    if-eq p2, p1, :cond_9

    const p1, 0x3764be16

    if-eq p2, p1, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string p1, "no permission"

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object p1, p0, LK1/g$b;->a:LK1/g;

    invoke-static {p1}, LK1/g;->f(LK1/g;)Landroid/hardware/usb/UsbManager;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    iget-object p2, p0, LK1/g$b;->a:LK1/g;

    invoke-static {p2}, LK1/g;->a(LK1/g;)Landroid/hardware/usb/UsbDevice;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {v1, v7}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object p1, p0, LK1/g$b;->a:LK1/g;

    invoke-static {p1}, LK1/g;->a(LK1/g;)Landroid/hardware/usb/UsbDevice;

    move-result-object p2

    invoke-virtual {p1, p2}, LK1/g;->h(Landroid/hardware/usb/UsbDevice;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz v2, :cond_7

    iget-object p2, p0, LK1/g$b;->a:LK1/g;

    invoke-static {p2}, LK1/g;->a(LK1/g;)Landroid/hardware/usb/UsbDevice;

    move-result-object p2

    invoke-virtual {v2, p2}, LI1/j;->r(Landroid/hardware/usb/UsbDevice;)V

    :cond_7
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v9, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LK1/g$b;->a:LK1/g;

    invoke-static {p2}, LK1/g;->b(LK1/g;)LE3/c$b;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p2, p1}, LE3/c$b;->a(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    iget-object p1, p0, LK1/g$b;->a:LK1/g;

    invoke-static {p1}, LK1/g;->a(LK1/g;)Landroid/hardware/usb/UsbDevice;

    move-result-object p1

    invoke-virtual {v2, p1}, LI1/j;->q(Landroid/hardware/usb/UsbDevice;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, LK1/g$b;->a:LK1/g;

    invoke-static {p1}, LK1/g;->d(LK1/g;)LK1/e;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1, v2}, LK1/e;->g(LI1/j;)V

    goto/16 :goto_2

    :cond_9
    const-string p1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_2

    :cond_a
    const-string p1, "detached"

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LI1/j;->j()V

    :cond_b
    iget-object p1, p0, LK1/g$b;->a:LK1/g;

    invoke-static {p1}, LK1/g;->a(LK1/g;)Landroid/hardware/usb/UsbDevice;

    move-result-object p2

    invoke-virtual {p1, p2}, LK1/g;->h(Landroid/hardware/usb/UsbDevice;)Ljava/util/HashMap;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v9, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LK1/g$b;->a:LK1/g;

    invoke-static {p2}, LK1/g;->b(LK1/g;)LE3/c$b;

    move-result-object p2

    if-eqz p2, :cond_10

    :goto_1
    invoke-interface {p2, p1}, LE3/c$b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_2

    :cond_d
    iget-object p2, p0, LK1/g$b;->a:LK1/g;

    invoke-static {p2}, LK1/g;->f(LK1/g;)Landroid/hardware/usb/UsbManager;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    iget-object v0, p0, LK1/g$b;->a:LK1/g;

    invoke-static {v0}, LK1/g;->a(LK1/g;)Landroid/hardware/usb/UsbDevice;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {v1, v7}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object p1, p0, LK1/g$b;->a:LK1/g;

    invoke-static {p1}, LK1/g;->a(LK1/g;)Landroid/hardware/usb/UsbDevice;

    move-result-object p2

    invoke-virtual {p1, p2}, LK1/g;->h(Landroid/hardware/usb/UsbDevice;)Ljava/util/HashMap;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v9, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LK1/g$b;->a:LK1/g;

    invoke-static {p2}, LK1/g;->b(LK1/g;)LE3/c$b;

    move-result-object p2

    if-eqz p2, :cond_10

    goto :goto_1

    :cond_e
    iget-object p2, p0, LK1/g$b;->a:LK1/g;

    invoke-static {p2}, LK1/g;->e(LK1/g;)LK1/g$a;

    move-result-object p2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object p2, p0, LK1/g$b;->a:LK1/g;

    invoke-static {p2}, LK1/g;->a(LK1/g;)Landroid/hardware/usb/UsbDevice;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object p2, p0, LK1/g$b;->a:LK1/g;

    invoke-static {p2}, LK1/g;->a(LK1/g;)Landroid/hardware/usb/UsbDevice;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result p2

    if-ne p2, v3, :cond_10

    iget-object p2, p0, LK1/g$b;->a:LK1/g;

    invoke-static {p2}, LK1/g;->f(LK1/g;)Landroid/hardware/usb/UsbManager;

    move-result-object p2

    if-eqz p2, :cond_f

    iget-object v0, p0, LK1/g$b;->a:LK1/g;

    invoke-static {v0}, LK1/g;->a(LK1/g;)Landroid/hardware/usb/UsbDevice;

    move-result-object v0

    invoke-static {p1}, LK1/h;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    :cond_f
    iget-object p1, p0, LK1/g$b;->a:LK1/g;

    invoke-static {p1}, LK1/g;->a(LK1/g;)Landroid/hardware/usb/UsbDevice;

    move-result-object p2

    invoke-virtual {p1, p2}, LK1/g;->h(Landroid/hardware/usb/UsbDevice;)Ljava/util/HashMap;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v9, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LK1/g$b;->a:LK1/g;

    invoke-static {p2}, LK1/g;->b(LK1/g;)LE3/c$b;

    move-result-object p2

    if-eqz p2, :cond_10

    goto/16 :goto_1

    :cond_10
    :goto_2
    return-void
.end method
