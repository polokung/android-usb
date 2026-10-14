.class public final Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$activityBroadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;


# direct methods
.method constructor <init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)V
    .locals 0

    iput-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$activityBroadcastReceiver$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

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
    const-string v1, "ACTIVITY_RECEIVER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p1, "method_name"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x65c17a04

    if-eq v0, v1, :cond_4

    const v1, -0x424313da

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "REQUEST_AUDIO_SHARE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$activityBroadcastReceiver$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    invoke-static {p1, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->access$requestAudioShare(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    const-string v0, "REQUEST_SCREEN_SHARE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$activityBroadcastReceiver$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    invoke-static {p1, p2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->access$requestScreenShare(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;Landroid/content/Intent;)V

    :cond_6
    :goto_1
    return-void
.end method
