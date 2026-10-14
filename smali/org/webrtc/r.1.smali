.class public final synthetic Lorg/webrtc/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lorg/webrtc/EglRenderer;

.field public final synthetic j:Landroid/os/Looper;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/r;->i:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, Lorg/webrtc/r;->j:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/r;->i:Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lorg/webrtc/r;->j:Landroid/os/Looper;

    invoke-static {v0, v1}, Lorg/webrtc/EglRenderer;->i(Lorg/webrtc/EglRenderer;Landroid/os/Looper;)V

    return-void
.end method
