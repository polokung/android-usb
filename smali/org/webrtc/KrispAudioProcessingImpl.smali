.class public Lorg/webrtc/KrispAudioProcessingImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/AudioProcessingFactory;


# instance fields
.field private m_model:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeIsKrispDisabled()Z
.end method

.method private static native nativeKrispDestroy()V
.end method

.method private static native nativeKrispDisable(Z)V
.end method

.method private static native nativeKrispGetApm()J
.end method

.method private static native nativeKrispInit(Ljava/lang/String;)V
.end method

.method private static native nativeKrispInitBlob([B)V
.end method


# virtual methods
.method public IsKrispDisabled()Z
    .locals 1

    invoke-static {}, Lorg/webrtc/KrispAudioProcessingImpl;->nativeIsKrispDisabled()Z

    move-result v0

    return v0
.end method

.method public KrispDestroy()V
    .locals 0

    invoke-static {}, Lorg/webrtc/KrispAudioProcessingImpl;->nativeKrispDestroy()V

    return-void
.end method

.method public KrispDisable(Z)V
    .locals 0

    invoke-static {p1}, Lorg/webrtc/KrispAudioProcessingImpl;->nativeKrispDisable(Z)V

    return-void
.end method

.method public KrispInit(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lorg/webrtc/KrispAudioProcessingImpl;->nativeKrispInit(Ljava/lang/String;)V

    return-void
.end method

.method public KrispInitBlob([B)V
    .locals 0

    invoke-static {p1}, Lorg/webrtc/KrispAudioProcessingImpl;->nativeKrispInitBlob([B)V

    return-void
.end method

.method public createNative()J
    .locals 2

    invoke-static {}, Lorg/webrtc/KrispAudioProcessingImpl;->nativeKrispGetApm()J

    move-result-wide v0

    return-wide v0
.end method
