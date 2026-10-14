.class public final Lcom/pravera/flutter_foreground_task/service/RestartReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pravera/flutter_foreground_task/service/RestartReceiver$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/pravera/flutter_foreground_task/service/RestartReceiver$a;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pravera/flutter_foreground_task/service/RestartReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pravera/flutter_foreground_task/service/RestartReceiver$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/pravera/flutter_foreground_task/service/RestartReceiver;->a:Lcom/pravera/flutter_foreground_task/service/RestartReceiver$a;

    const-class v0, Lcom/pravera/flutter_foreground_task/service/RestartReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pravera/flutter_foreground_task/service/RestartReceiver;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p2, Lo3/a;->b:Lo3/a$a;

    invoke-virtual {p2, p1}, Lo3/a$a;->a(Landroid/content/Context;)Lo3/a;

    move-result-object p2

    invoke-virtual {p2}, Lo3/a;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const-string p2, "activity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/ActivityManager;

    const v0, 0x7fffffff

    invoke-virtual {p2, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p2

    const-string v0, "getRunningServices(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ljava/util/Collection;

    const-class v1, Lcom/pravera/flutter_foreground_task/service/a;

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_4
    :goto_0
    sget-object p2, Lq3/e;->a:Lq3/e$a;

    invoke-virtual {p2, p1}, Lq3/e$a;->d(Landroid/content/Context;)Z

    move-result p2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_5

    if-nez p2, :cond_5

    sget-object p2, Lcom/pravera/flutter_foreground_task/service/RestartReceiver;->b:Ljava/lang/String;

    const-string v0, "Turn off battery optimization to restart service in the background."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lo3/a;->b:Lo3/a$a;

    const-string v1, "com.pravera.flutter_foreground_task.action.restart"

    invoke-virtual {v0, p1, v1}, Lo3/a$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/core/content/a;->j(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
