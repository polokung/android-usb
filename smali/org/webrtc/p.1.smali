.class public final synthetic Lorg/webrtc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lorg/webrtc/EglRenderer;

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/p;->i:Lorg/webrtc/EglRenderer;

    iput p2, p0, Lorg/webrtc/p;->j:F

    iput p3, p0, Lorg/webrtc/p;->k:F

    iput p4, p0, Lorg/webrtc/p;->l:F

    iput p5, p0, Lorg/webrtc/p;->m:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/p;->i:Lorg/webrtc/EglRenderer;

    iget v1, p0, Lorg/webrtc/p;->j:F

    iget v2, p0, Lorg/webrtc/p;->k:F

    iget v3, p0, Lorg/webrtc/p;->l:F

    iget v4, p0, Lorg/webrtc/p;->m:F

    invoke-static {v0, v1, v2, v3, v4}, Lorg/webrtc/EglRenderer;->e(Lorg/webrtc/EglRenderer;FFFF)V

    return-void
.end method
