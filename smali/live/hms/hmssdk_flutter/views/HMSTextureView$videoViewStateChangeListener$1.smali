.class public final Llive/hms/hmssdk_flutter/views/HMSTextureView$videoViewStateChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/videoview/VideoViewStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/hmssdk_flutter/views/HMSTextureView;-><init>(Landroid/graphics/SurfaceTexture;Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/hmssdk_flutter/views/HMSTextureView;


# direct methods
.method constructor <init>(Llive/hms/hmssdk_flutter/views/HMSTextureView;)V
    .locals 0

    iput-object p1, p0, Llive/hms/hmssdk_flutter/views/HMSTextureView$videoViewStateChangeListener$1;->this$0:Llive/hms/hmssdk_flutter/views/HMSTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstFrameRendered()V
    .locals 0

    invoke-static {p0}, Llive/hms/videoview/VideoViewStateChangeListener$DefaultImpls;->onFirstFrameRendered(Llive/hms/videoview/VideoViewStateChangeListener;)V

    return-void
.end method

.method public onResolutionChange(II)V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event_name"

    const-string v2, "on_resolution_changed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "height"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "width"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, LA4/Y;->c()LA4/G0;

    move-result-object p1

    invoke-static {p1}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v1

    new-instance v4, Llive/hms/hmssdk_flutter/views/HMSTextureView$videoViewStateChangeListener$1$onResolutionChange$1;

    iget-object p1, p0, Llive/hms/hmssdk_flutter/views/HMSTextureView$videoViewStateChangeListener$1;->this$0:Llive/hms/hmssdk_flutter/views/HMSTextureView;

    const/4 p2, 0x0

    invoke-direct {v4, p1, v0, p2}, Llive/hms/hmssdk_flutter/views/HMSTextureView$videoViewStateChangeListener$1$onResolutionChange$1;-><init>(Llive/hms/hmssdk_flutter/views/HMSTextureView;Ljava/util/HashMap;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    :cond_0
    return-void
.end method
