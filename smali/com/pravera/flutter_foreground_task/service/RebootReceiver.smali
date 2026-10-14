.class public final Lcom/pravera/flutter_foreground_task/service/RebootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pravera/flutter_foreground_task/service/a;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lo3/a;->b:Lo3/a$a;

    const-string v2, "com.pravera.flutter_foreground_task.action.reboot"

    invoke-virtual {v1, p1, v2}, Lo3/a$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroidx/core/content/a;->j(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lq3/b;->a:Lq3/b$a;

    invoke-virtual {v0, p1}, Lq3/b$a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lo3/a;->b:Lo3/a$a;

    invoke-virtual {v0, p1}, Lo3/a$a;->a(Landroid/content/Context;)Lo3/a;

    move-result-object v0

    invoke-virtual {v0}, Lo3/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lo3/e;->f:Lo3/e$a;

    invoke-virtual {v0, p1}, Lo3/e$a;->b(Landroid/content/Context;)Lo3/e;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.QUICKBOOT_POWERON"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {v0}, Lo3/e;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Lcom/pravera/flutter_foreground_task/service/RebootReceiver;->a(Landroid/content/Context;)V

    return-void

    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Lo3/e;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-direct {p0, p1}, Lcom/pravera/flutter_foreground_task/service/RebootReceiver;->a(Landroid/content/Context;)V

    :cond_5
    :goto_0
    return-void
.end method
