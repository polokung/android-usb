.class public final synthetic Lorg/webrtc/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lorg/webrtc/SurfaceViewRenderer;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/SurfaceViewRenderer;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/b0;->i:Lorg/webrtc/SurfaceViewRenderer;

    iput p2, p0, Lorg/webrtc/b0;->j:I

    iput p3, p0, Lorg/webrtc/b0;->k:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/b0;->i:Lorg/webrtc/SurfaceViewRenderer;

    iget v1, p0, Lorg/webrtc/b0;->j:I

    iget v2, p0, Lorg/webrtc/b0;->k:I

    invoke-static {v0, v1, v2}, Lorg/webrtc/SurfaceViewRenderer;->a(Lorg/webrtc/SurfaceViewRenderer;II)V

    return-void
.end method
