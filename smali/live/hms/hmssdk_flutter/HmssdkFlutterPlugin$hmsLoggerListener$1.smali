.class public final Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsLoggerListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/utils/HMSLogger$Loggable;


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

    iput-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsLoggerListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogMessage(Llive/hms/video/utils/HMSLogger$LogLevel;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "message"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    sget-object p2, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    invoke-virtual {p2}, Llive/hms/video/utils/HMSLogger;->getWebRtcLogLevel()Llive/hms/video/utils/HMSLogger$LogLevel;

    move-result-object p2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    invoke-virtual {p2}, Llive/hms/video/utils/HMSLogger;->getLevel()Llive/hms/video/utils/HMSLogger$LogLevel;

    move-result-object p2

    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsLoggerListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    invoke-virtual {p1}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->getLogsBuffer()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsLoggerListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    invoke-virtual {p1}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->getLogsDump()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsLoggerListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    invoke-virtual {p1}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->getLogsBuffer()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x200

    if-lt p1, p2, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "event_name"

    const-string p4, "on_logs_update"

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsLoggerListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    invoke-virtual {p3}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->getLogsBuffer()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string p3, "data"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LA4/Y;->c()LA4/G0;

    move-result-object p3

    invoke-static {p3}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v0

    new-instance v3, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsLoggerListener$1$onLogMessage$1;

    iget-object p3, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsLoggerListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    const/4 p4, 0x0

    invoke-direct {v3, p3, p2, p1, p4}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsLoggerListener$1$onLogMessage$1;-><init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;Ljava/util/HashMap;Ljava/util/List;Lj4/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    :cond_2
    return-void
.end method

.method public onLogToFile(Llive/hms/video/utils/HMSLogger$LogFiles;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/utils/HMSLogger$LogFiles;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/webrtc/RTCStats;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Llive/hms/video/utils/HMSLogger$Loggable$DefaultImpls;->onLogToFile(Llive/hms/video/utils/HMSLogger$Loggable;Llive/hms/video/utils/HMSLogger$LogFiles;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
