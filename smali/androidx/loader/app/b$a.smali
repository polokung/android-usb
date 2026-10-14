.class Landroidx/loader/app/b$a;
.super Landroidx/lifecycle/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final f:Landroidx/lifecycle/w$a;


# instance fields
.field private d:Lp/i;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/loader/app/b$a$a;

    invoke-direct {v0}, Landroidx/loader/app/b$a$a;-><init>()V

    sput-object v0, Landroidx/loader/app/b$a;->f:Landroidx/lifecycle/w$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/v;-><init>()V

    new-instance v0, Lp/i;

    invoke-direct {v0}, Lp/i;-><init>()V

    iput-object v0, p0, Landroidx/loader/app/b$a;->d:Lp/i;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/app/b$a;->e:Z

    return-void
.end method

.method static c(Landroidx/lifecycle/x;)Landroidx/loader/app/b$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/w;

    sget-object v1, Landroidx/loader/app/b$a;->f:Landroidx/lifecycle/w$a;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/x;Landroidx/lifecycle/w$a;)V

    const-class p0, Landroidx/loader/app/b$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->a(Ljava/lang/Class;)Landroidx/lifecycle/v;

    move-result-object p0

    check-cast p0, Landroidx/loader/app/b$a;

    return-object p0
.end method


# virtual methods
.method protected b()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/v;->b()V

    iget-object v0, p0, Landroidx/loader/app/b$a;->d:Lp/i;

    invoke-virtual {v0}, Lp/i;->n()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Landroidx/loader/app/b$a;->d:Lp/i;

    invoke-virtual {v0}, Lp/i;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/loader/app/b$a;->d:Lp/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp/i;->o(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/loader/app/b$a;->d:Lp/i;

    invoke-virtual {v0}, Lp/i;->n()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/loader/app/b$a;->d:Lp/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp/i;->o(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method
