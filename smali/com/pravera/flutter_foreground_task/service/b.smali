.class public final Lcom/pravera/flutter_foreground_task/service/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/pravera/flutter_foreground_task/service/a;->i:Lcom/pravera/flutter_foreground_task/service/a$a;

    invoke-virtual {v0}, Lcom/pravera/flutter_foreground_task/service/a$a;->b()LD4/I;

    move-result-object v0

    invoke-interface {v0}, LD4/I;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/pravera/flutter_foreground_task/service/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pravera/flutter_foreground_task/service/a;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lo3/a;->b:Lo3/a$a;

    const-string v2, "com.pravera.flutter_foreground_task.action.api_restart"

    invoke-virtual {v1, p1, v2}, Lo3/a$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroidx/core/content/a;->j(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    new-instance p1, Ln3/e;

    invoke-direct {p1}, Ln3/e;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    sget-object v0, Lcom/pravera/flutter_foreground_task/service/a;->i:Lcom/pravera/flutter_foreground_task/service/a$a;

    invoke-virtual {v0, p1}, Lcom/pravera/flutter_foreground_task/service/a$a;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/pravera/flutter_foreground_task/service/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pravera/flutter_foreground_task/service/a;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of v1, p2, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast p2, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget-object v1, Lo3/a;->b:Lo3/a$a;

    const-string v2, "com.pravera.flutter_foreground_task.action.api_start"

    invoke-virtual {v1, p1, v2}, Lo3/a$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lo3/g;->a:Lo3/g$a;

    invoke-virtual {v1, p1, p2}, Lo3/g$a;->b(Landroid/content/Context;Ljava/util/Map;)V

    sget-object v1, Lo3/e;->f:Lo3/e$a;

    invoke-virtual {v1, p1, p2}, Lo3/e$a;->c(Landroid/content/Context;Ljava/util/Map;)V

    sget-object v1, Lo3/b;->a:Lo3/b$a;

    invoke-virtual {v1, p1, p2}, Lo3/b$a;->b(Landroid/content/Context;Ljava/util/Map;)V

    sget-object v1, Lo3/f;->a:Lo3/f$a;

    invoke-virtual {v1, p1, p2}, Lo3/f$a;->b(Landroid/content/Context;Ljava/util/Map;)V

    invoke-static {p1, v0}, Landroidx/core/content/a;->j(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    new-instance p1, Ln3/d;

    invoke-direct {p1}, Ln3/d;-><init>()V

    throw p1
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/pravera/flutter_foreground_task/service/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pravera/flutter_foreground_task/service/a;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lo3/a;->b:Lo3/a$a;

    const-string v2, "com.pravera.flutter_foreground_task.action.api_stop"

    invoke-virtual {v1, p1, v2}, Lo3/a$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lo3/g;->a:Lo3/g$a;

    invoke-virtual {v1, p1}, Lo3/g$a;->a(Landroid/content/Context;)V

    sget-object v1, Lo3/e;->f:Lo3/e$a;

    invoke-virtual {v1, p1}, Lo3/e$a;->a(Landroid/content/Context;)V

    sget-object v1, Lo3/b;->a:Lo3/b$a;

    invoke-virtual {v1, p1}, Lo3/b$a;->a(Landroid/content/Context;)V

    sget-object v1, Lo3/f;->a:Lo3/f$a;

    invoke-virtual {v1, p1}, Lo3/f$a;->a(Landroid/content/Context;)V

    invoke-static {p1, v0}, Landroidx/core/content/a;->j(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    new-instance p1, Ln3/e;

    invoke-direct {p1}, Ln3/e;-><init>()V

    throw p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/pravera/flutter_foreground_task/service/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pravera/flutter_foreground_task/service/a;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of v1, p2, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast p2, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget-object v1, Lo3/a;->b:Lo3/a$a;

    const-string v2, "com.pravera.flutter_foreground_task.action.api_update"

    invoke-virtual {v1, p1, v2}, Lo3/a$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lo3/e;->f:Lo3/e$a;

    invoke-virtual {v1, p1, p2}, Lo3/e$a;->d(Landroid/content/Context;Ljava/util/Map;)V

    sget-object v1, Lo3/b;->a:Lo3/b$a;

    invoke-virtual {v1, p1, p2}, Lo3/b$a;->c(Landroid/content/Context;Ljava/util/Map;)V

    sget-object v1, Lo3/f;->a:Lo3/f$a;

    invoke-virtual {v1, p1, p2}, Lo3/f$a;->c(Landroid/content/Context;Ljava/util/Map;)V

    invoke-static {p1, v0}, Landroidx/core/content/a;->j(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    new-instance p1, Ln3/e;

    invoke-direct {p1}, Ln3/e;-><init>()V

    throw p1
.end method
