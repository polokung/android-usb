.class public final Llive/hms/video/sdk/models/role/HMSTranscriptionPermissions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private admin:Z

.field private mode:Llive/hms/video/sdk/models/TranscriptionsMode;

.field private read:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdmin()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/sdk/models/role/HMSTranscriptionPermissions;->admin:Z

    return v0
.end method

.method public final getMode()Llive/hms/video/sdk/models/TranscriptionsMode;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/role/HMSTranscriptionPermissions;->mode:Llive/hms/video/sdk/models/TranscriptionsMode;

    return-object v0
.end method

.method public final getRead()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/sdk/models/role/HMSTranscriptionPermissions;->read:Z

    return v0
.end method

.method public final setAdmin$lib_release(Z)V
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/sdk/models/role/HMSTranscriptionPermissions;->admin:Z

    return-void
.end method

.method public final setMode$lib_release(Llive/hms/video/sdk/models/TranscriptionsMode;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/sdk/models/role/HMSTranscriptionPermissions;->mode:Llive/hms/video/sdk/models/TranscriptionsMode;

    return-void
.end method

.method public final setRead$lib_release(Z)V
    .locals 0

    iput-boolean p1, p0, Llive/hms/video/sdk/models/role/HMSTranscriptionPermissions;->read:Z

    return-void
.end method
