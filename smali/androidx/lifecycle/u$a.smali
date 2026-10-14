.class public final Landroidx/lifecycle/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final i:Landroidx/lifecycle/j;

.field private final j:Landroidx/lifecycle/d$a;

.field private k:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;Landroidx/lifecycle/d$a;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/u$a;->i:Landroidx/lifecycle/j;

    iput-object p2, p0, Landroidx/lifecycle/u$a;->j:Landroidx/lifecycle/d$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/u$a;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/u$a;->i:Landroidx/lifecycle/j;

    iget-object v1, p0, Landroidx/lifecycle/u$a;->j:Landroidx/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/d$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/u$a;->k:Z

    :cond_0
    return-void
.end method
