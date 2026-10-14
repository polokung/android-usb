.class public final Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$requestScreenShare$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/HMSActionResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->requestScreenShare(Landroid/content/Intent;)V
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

    iput-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$requestScreenShare$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Llive/hms/video/error/HMSException;)V
    .locals 7

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LA4/Y;->c()LA4/G0;

    move-result-object v0

    invoke-static {v0}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v1

    new-instance v4, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$requestScreenShare$1$onError$1;

    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$requestScreenShare$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, v2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$requestScreenShare$1$onError$1;-><init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;Llive/hms/video/error/HMSException;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public onSuccess()V
    .locals 7

    invoke-static {}, LA4/Y;->c()LA4/G0;

    move-result-object v0

    invoke-static {v0}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v1

    new-instance v4, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$requestScreenShare$1$onSuccess$1;

    iget-object v0, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$requestScreenShare$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$requestScreenShare$1$onSuccess$1;-><init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method
