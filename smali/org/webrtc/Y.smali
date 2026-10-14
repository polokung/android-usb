.class public final synthetic Lorg/webrtc/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lorg/webrtc/SurfaceTextureHelper;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/SurfaceTextureHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/Y;->i:Lorg/webrtc/SurfaceTextureHelper;

    iput p2, p0, Lorg/webrtc/Y;->j:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/Y;->i:Lorg/webrtc/SurfaceTextureHelper;

    iget v1, p0, Lorg/webrtc/Y;->j:I

    invoke-static {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->b(Lorg/webrtc/SurfaceTextureHelper;I)V

    return-void
.end method
