.class public final Llive/hms/hmssdk_flutter/views/HMSHLSPlayerWidget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/k;


# instance fields
.field private hmsHLSPlayer:Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;ZZ)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayerWidget;->hmsHLSPlayer:Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;

    if-nez v0, :cond_0

    new-instance v0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;-><init>(Landroid/content/Context;Ljava/lang/String;Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;ZZ)V

    iput-object v0, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayerWidget;->hmsHLSPlayer:Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;

    :cond_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayerWidget;->hmsHLSPlayer:Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayerWidget;->hmsHLSPlayer:Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayerWidget;->hmsHLSPlayer:Llive/hms/hmssdk_flutter/views/HMSHLSPlayer;

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
