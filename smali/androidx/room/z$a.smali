.class Landroidx/room/z$a;
.super Landroidx/room/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/z;


# direct methods
.method constructor <init>(Landroidx/room/z;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/z$a;->b:Landroidx/room/z;

    invoke-direct {p0}, Landroidx/room/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/z$a;->b:Landroidx/room/z;

    iget-object v0, v0, Landroidx/room/z;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/z$a$a;

    invoke-direct {v1, p0, p1}, Landroidx/room/z$a$a;-><init>(Landroidx/room/z$a;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
