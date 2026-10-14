.class public final Llive/hms/video/media/settings/HMSTrackSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/media/settings/HMSTrackSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private audio:Llive/hms/video/media/settings/HMSAudioTrackSettings;

.field private simulcast:Z

.field private video:Llive/hms/video/media/settings/HMSVideoTrackSettings;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llive/hms/video/media/settings/DefaultVideoSettings;->INSTANCE:Llive/hms/video/media/settings/DefaultVideoSettings;

    invoke-virtual {v0}, Llive/hms/video/media/settings/DefaultVideoSettings;->getQVGA()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    move-result-object v0

    iput-object v0, p0, Llive/hms/video/media/settings/HMSTrackSettings$Builder;->video:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    new-instance v0, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;

    invoke-direct {v0}, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;-><init>()V

    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSAudioTrackSettings$Builder;->build()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    move-result-object v0

    iput-object v0, p0, Llive/hms/video/media/settings/HMSTrackSettings$Builder;->audio:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    return-void
.end method


# virtual methods
.method public final audio(Llive/hms/video/media/settings/HMSAudioTrackSettings;)Llive/hms/video/media/settings/HMSTrackSettings$Builder;
    .locals 0

    iput-object p1, p0, Llive/hms/video/media/settings/HMSTrackSettings$Builder;->audio:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    return-object p0
.end method

.method public final build()Llive/hms/video/media/settings/HMSTrackSettings;
    .locals 9

    iget-object v0, p0, Llive/hms/video/media/settings/HMSTrackSettings$Builder;->video:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    if-nez v0, :cond_1

    iget-object v1, p0, Llive/hms/video/media/settings/HMSTrackSettings$Builder;->audio:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    sget-object v3, Llive/hms/video/error/ErrorFactory$Action;->TRACK:Llive/hms/video/error/ErrorFactory$Action;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Llive/hms/video/error/ErrorFactory$TracksErrors;->NothingToReturn$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    iget-boolean v1, p0, Llive/hms/video/media/settings/HMSTrackSettings$Builder;->simulcast:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    sget-object v3, Llive/hms/video/error/ErrorFactory$Action;->TRACK:Llive/hms/video/error/ErrorFactory$Action;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Llive/hms/video/error/ErrorFactory$TracksErrors;->InvalidVideoSettings$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_1
    new-instance v1, Llive/hms/video/media/settings/HMSTrackSettings;

    iget-object v2, p0, Llive/hms/video/media/settings/HMSTrackSettings$Builder;->audio:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    iget-boolean v3, p0, Llive/hms/video/media/settings/HMSTrackSettings$Builder;->simulcast:Z

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Llive/hms/video/media/settings/HMSTrackSettings;-><init>(Llive/hms/video/media/settings/HMSVideoTrackSettings;Llive/hms/video/media/settings/HMSAudioTrackSettings;ZLkotlin/jvm/internal/g;)V

    return-object v1
.end method

.method public final simulcast(Z)Llive/hms/video/media/settings/HMSTrackSettings$Builder;
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/media/settings/HMSTrackSettings$Builder;->simulcast:Z

    return-object p0
.end method

.method public final video(Llive/hms/video/media/settings/HMSVideoTrackSettings;)Llive/hms/video/media/settings/HMSTrackSettings$Builder;
    .locals 0

    iput-object p1, p0, Llive/hms/video/media/settings/HMSTrackSettings$Builder;->video:Llive/hms/video/media/settings/HMSVideoTrackSettings;

    return-object p0
.end method
