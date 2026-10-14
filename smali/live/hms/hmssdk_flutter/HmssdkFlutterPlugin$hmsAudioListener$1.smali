.class public final Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsAudioListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/HMSAudioListener;


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

    iput-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsAudioListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioLevelUpdate([Llive/hms/video/sdk/models/HMSSpeaker;)V
    .locals 7

    const-string v0, "speakers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    invoke-virtual {v2}, Llive/hms/video/utils/HMSLogger;->getLevel()Llive/hms/video/utils/HMSLogger$LogLevel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "onAudioLevelUpdateHMSLogger"

    invoke-virtual {v2, v4, v3}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-int/2addr v2, v4

    if-eqz v2, :cond_2

    array-length v2, p1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    sget-object v5, Llive/hms/hmssdk_flutter/HMSSpeakerExtension;->Companion:Llive/hms/hmssdk_flutter/HMSSpeakerExtension$Companion;

    invoke-virtual {v5, v4}, Llive/hms/hmssdk_flutter/HMSSpeakerExtension$Companion;->toDictionary(Llive/hms/video/sdk/models/HMSSpeaker;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event_name"

    const-string v2, "on_update_speaker"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LA4/Y;->c()LA4/G0;

    move-result-object p1

    invoke-static {p1}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v1

    new-instance v4, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsAudioListener$1$onAudioLevelUpdate$2;

    iget-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsAudioListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    const/4 v2, 0x0

    invoke-direct {v4, p1, v0, v2}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$hmsAudioListener$1$onAudioLevelUpdate$2;-><init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;Ljava/util/HashMap;Lj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method
