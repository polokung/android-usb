.class public final synthetic Lorg/webrtc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lorg/webrtc/EglRenderer;

.field public final synthetic j:Lorg/webrtc/RendererCommon$GlDrawer;

.field public final synthetic k:Lorg/webrtc/EglRenderer$FrameListener;

.field public final synthetic l:F

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/o;->i:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, Lorg/webrtc/o;->j:Lorg/webrtc/RendererCommon$GlDrawer;

    iput-object p3, p0, Lorg/webrtc/o;->k:Lorg/webrtc/EglRenderer$FrameListener;

    iput p4, p0, Lorg/webrtc/o;->l:F

    iput-boolean p5, p0, Lorg/webrtc/o;->m:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/o;->i:Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lorg/webrtc/o;->j:Lorg/webrtc/RendererCommon$GlDrawer;

    iget-object v2, p0, Lorg/webrtc/o;->k:Lorg/webrtc/EglRenderer$FrameListener;

    iget v3, p0, Lorg/webrtc/o;->l:F

    iget-boolean v4, p0, Lorg/webrtc/o;->m:Z

    invoke-static {v0, v1, v2, v3, v4}, Lorg/webrtc/EglRenderer;->h(Lorg/webrtc/EglRenderer;Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V

    return-void
.end method
