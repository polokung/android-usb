.class public final synthetic Landroidx/media3/exoplayer/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/o$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/N;->a:I

    iput-boolean p2, p0, Landroidx/media3/exoplayer/N;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/N;->a:I

    iget-boolean v1, p0, Landroidx/media3/exoplayer/N;->b:Z

    check-cast p1, LX/E$d;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/H$d;->D(IZLX/E$d;)V

    return-void
.end method
