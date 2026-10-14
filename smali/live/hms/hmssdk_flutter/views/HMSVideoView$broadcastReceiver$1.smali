.class public final Llive/hms/hmssdk_flutter/views/HMSVideoView$broadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/hmssdk_flutter/views/HMSVideoView;-><init>(Landroid/content/Context;ZLjava/lang/Integer;Llive/hms/video/media/tracks/HMSVideoTrack;ZLlive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/hmssdk_flutter/views/HMSVideoView;


# direct methods
.method constructor <init>(Llive/hms/hmssdk_flutter/views/HMSVideoView;)V
    .locals 0

    iput-object p1, p0, Llive/hms/hmssdk_flutter/views/HMSVideoView$broadcastReceiver$1;->this$0:Llive/hms/hmssdk_flutter/views/HMSVideoView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Llive/hms/hmssdk_flutter/views/HMSVideoView$broadcastReceiver$1;->this$0:Llive/hms/hmssdk_flutter/views/HMSVideoView;

    invoke-static {v1}, Llive/hms/hmssdk_flutter/views/HMSVideoView;->access$getTrack$p(Llive/hms/hmssdk_flutter/views/HMSVideoView;)Llive/hms/video/media/tracks/HMSVideoTrack;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p1, "method_name"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, 0xe3ecebd

    if-eq p2, v0, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, "CAPTURE_SNAPSHOT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Llive/hms/hmssdk_flutter/views/HMSVideoView$broadcastReceiver$1;->this$0:Llive/hms/hmssdk_flutter/views/HMSVideoView;

    invoke-static {p1}, Llive/hms/hmssdk_flutter/views/HMSVideoView;->access$captureSnapshot(Llive/hms/hmssdk_flutter/views/HMSVideoView;)V

    return-void

    :cond_4
    const-string p1, "Receiver error"

    const-string p2, "No receiver found for given action"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void
.end method
