.class public final Llive/hms/video/media/settings/HMSTrackSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/events/IAnalyticsPropertiesProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/media/settings/HMSTrackSettings$InitState;,
        Llive/hms/video/media/settings/HMSTrackSettings$Builder;
    }
.end annotation


# instance fields
.field private final audioSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

.field private final simulcast:Z

.field private final videoSettings:Llive/hms/video/media/settings/HMSVideoTrackSettings;


# direct methods
.method private constructor <init>(Llive/hms/video/media/settings/HMSVideoTrackSettings;Llive/hms/video/media/settings/HMSAudioTrackSettings;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/media/settings/HMSTrackSettings;->videoSettings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    iput-object p2, p0, Llive/hms/video/media/settings/HMSTrackSettings;->audioSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    iput-boolean p3, p0, Llive/hms/video/media/settings/HMSTrackSettings;->simulcast:Z

    return-void
.end method

.method public synthetic constructor <init>(Llive/hms/video/media/settings/HMSVideoTrackSettings;Llive/hms/video/media/settings/HMSAudioTrackSettings;ZLkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/media/settings/HMSTrackSettings;-><init>(Llive/hms/video/media/settings/HMSVideoTrackSettings;Llive/hms/video/media/settings/HMSAudioTrackSettings;Z)V

    return-void
.end method


# virtual methods
.method public final getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/settings/HMSTrackSettings;->audioSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    return-object v0
.end method

.method public final getSimulcast()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/media/settings/HMSTrackSettings;->simulcast:Z

    return v0
.end method

.method public final getVideoSettings()Llive/hms/video/media/settings/HMSVideoTrackSettings;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/settings/HMSTrackSettings;->videoSettings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    return-object v0
.end method

.method public toAnalyticsProperties()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lf4/l;

    iget-object v1, p0, Llive/hms/video/media/settings/HMSTrackSettings;->audioSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "audio_enabled"

    invoke-static {v4, v1}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Llive/hms/video/media/settings/HMSTrackSettings;->videoSettings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    if-eqz v1, :cond_1

    move v3, v2

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "video_enabled"

    invoke-static {v3, v1}, Lf4/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf4/l;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lg4/C;->e([Lf4/l;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Llive/hms/video/media/settings/HMSTrackSettings;->audioSettings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->toAnalyticsProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-object v1, p0, Llive/hms/video/media/settings/HMSTrackSettings;->videoSettings:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->toAnalyticsProperties()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    return-object v0
.end method
