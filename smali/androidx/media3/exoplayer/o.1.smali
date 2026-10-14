.class public final synthetic Landroidx/media3/exoplayer/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/o$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/o;->a:I

    iput p2, p0, Landroidx/media3/exoplayer/o;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/o;->a:I

    iget v1, p0, Landroidx/media3/exoplayer/o;->b:I

    check-cast p1, LX/E$d;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/H;->O0(IILX/E$d;)V

    return-void
.end method
