.class public final Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$whiteboardListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/whiteboard/HMSWhiteboardUpdateListener;


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

    iput-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$whiteboardListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Llive/hms/video/whiteboard/HMSWhiteboardUpdate;)V
    .locals 8

    const-string v0, "hmsWhiteboardUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Llive/hms/video/whiteboard/HMSWhiteboardUpdate$Start;

    const/4 v1, 0x0

    const-string v2, "event_name"

    const-string v3, "data"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "on_whiteboard_start"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Llive/hms/hmssdk_flutter/HMSWhiteboardExtension;->Companion:Llive/hms/hmssdk_flutter/HMSWhiteboardExtension$Companion;

    check-cast p1, Llive/hms/video/whiteboard/HMSWhiteboardUpdate$Start;

    invoke-virtual {p1}, Llive/hms/video/whiteboard/HMSWhiteboardUpdate$Start;->getHmsWhiteboard()Llive/hms/video/whiteboard/HMSWhiteboard;

    move-result-object p1

    invoke-virtual {v2, p1}, Llive/hms/hmssdk_flutter/HMSWhiteboardExtension$Companion;->toDictionary(Llive/hms/video/whiteboard/HMSWhiteboard;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, LA4/Y;->c()LA4/G0;

    move-result-object p1

    invoke-static {p1}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v2

    new-instance v5, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$whiteboardListener$1$onUpdate$1;

    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$whiteboardListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    invoke-direct {v5, p1, v0, v1}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$whiteboardListener$1$onUpdate$1;-><init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;Ljava/util/HashMap;Lj4/e;)V

    :goto_0
    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Llive/hms/video/whiteboard/HMSWhiteboardUpdate$Stop;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "on_whiteboard_stop"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Llive/hms/hmssdk_flutter/HMSWhiteboardExtension;->Companion:Llive/hms/hmssdk_flutter/HMSWhiteboardExtension$Companion;

    check-cast p1, Llive/hms/video/whiteboard/HMSWhiteboardUpdate$Stop;

    invoke-virtual {p1}, Llive/hms/video/whiteboard/HMSWhiteboardUpdate$Stop;->getHmsWhiteboard()Llive/hms/video/whiteboard/HMSWhiteboard;

    move-result-object p1

    invoke-virtual {v2, p1}, Llive/hms/hmssdk_flutter/HMSWhiteboardExtension$Companion;->toDictionary(Llive/hms/video/whiteboard/HMSWhiteboard;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, LA4/Y;->c()LA4/G0;

    move-result-object p1

    invoke-static {p1}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v2

    new-instance v5, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$whiteboardListener$1$onUpdate$2;

    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$whiteboardListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    invoke-direct {v5, p1, v0, v1}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$whiteboardListener$1$onUpdate$2;-><init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;Ljava/util/HashMap;Lj4/e;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance p1, Lf4/k;

    invoke-direct {p1}, Lf4/k;-><init>()V

    throw p1
.end method
