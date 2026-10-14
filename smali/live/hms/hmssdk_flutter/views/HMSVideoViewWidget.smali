.class public final Llive/hms/hmssdk_flutter/views/HMSVideoViewWidget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/k;


# instance fields
.field private final context:Landroid/content/Context;

.field private hmsVideoView:Llive/hms/hmssdk_flutter/views/HMSVideoView;

.field private final matchParent:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/Map;Llive/hms/video/media/tracks/HMSVideoTrack;ZLjava/lang/Integer;Ljava/lang/Boolean;ZLlive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Llive/hms/video/media/tracks/HMSVideoTrack;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Z",
            "Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v2, p1

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Llive/hms/hmssdk_flutter/views/HMSVideoViewWidget;->context:Landroid/content/Context;

    move-object/from16 v1, p7

    iput-object v1, v0, Llive/hms/hmssdk_flutter/views/HMSVideoViewWidget;->matchParent:Ljava/lang/Boolean;

    iget-object v1, v0, Llive/hms/hmssdk_flutter/views/HMSVideoViewWidget;->hmsVideoView:Llive/hms/hmssdk_flutter/views/HMSVideoView;

    if-nez v1, :cond_0

    new-instance v8, Llive/hms/hmssdk_flutter/views/HMSVideoView;

    move-object v1, v8

    move-object v2, p1

    move v3, p5

    move-object v4, p6

    move-object v5, p4

    move/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v7}, Llive/hms/hmssdk_flutter/views/HMSVideoView;-><init>(Landroid/content/Context;ZLjava/lang/Integer;Llive/hms/video/media/tracks/HMSVideoTrack;ZLlive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)V

    iput-object v8, v0, Llive/hms/hmssdk_flutter/views/HMSVideoViewWidget;->hmsVideoView:Llive/hms/hmssdk_flutter/views/HMSVideoView;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILjava/util/Map;Llive/hms/video/media/tracks/HMSVideoTrack;ZLjava/lang/Integer;Ljava/lang/Boolean;ZLlive/hms/hmssdk_flutter/HmssdkFlutterPlugin;ILkotlin/jvm/internal/g;)V
    .locals 11

    .line 2
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Llive/hms/hmssdk_flutter/views/HMSVideoViewWidget;-><init>(Landroid/content/Context;ILjava/util/Map;Llive/hms/video/media/tracks/HMSVideoTrack;ZLjava/lang/Integer;Ljava/lang/Boolean;ZLlive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Llive/hms/hmssdk_flutter/views/HMSVideoViewWidget;->hmsVideoView:Llive/hms/hmssdk_flutter/views/HMSVideoView;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llive/hms/hmssdk_flutter/views/HMSVideoView;->onDisposeCalled()V

    goto :goto_0

    :cond_0
    const-string v0, "HMSVideoView error"

    const-string v1, "onDisposeCalled error hmsVideoView is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Llive/hms/hmssdk_flutter/views/HMSVideoViewWidget;->hmsVideoView:Llive/hms/hmssdk_flutter/views/HMSVideoView;

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llive/hms/hmssdk_flutter/views/HMSVideoViewWidget;->hmsVideoView:Llive/hms/hmssdk_flutter/views/HMSVideoView;

    return-object v0
.end method

.method public bridge synthetic onFlutterViewAttached(Landroid/view/View;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/flutter/plugin/platform/k;->onFlutterViewAttached(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onFlutterViewDetached()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lio/flutter/plugin/platform/k;->onFlutterViewDetached()V

    return-void
.end method

.method public bridge synthetic onInputConnectionLocked()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lio/flutter/plugin/platform/k;->onInputConnectionLocked()V

    return-void
.end method

.method public bridge synthetic onInputConnectionUnlocked()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lio/flutter/plugin/platform/k;->onInputConnectionUnlocked()V

    return-void
.end method
