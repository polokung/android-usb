.class public final Llive/hms/video/media/tracks/HMSLocalAudioTrack;
.super Llive/hms/video/media/tracks/HMSAudioTrack;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/media/tracks/HMSLocalTrack;


# instance fields
.field private sendLocalUpdate:Lr4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/l;"
        }
    .end annotation
.end field

.field private settings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

.field private signal:Llive/hms/video/signal/ISignal;

.field private final stream:Llive/hms/video/media/streams/HMSLocalStream;

.field private transceiver:Lorg/webrtc/RtpTransceiver;

.field private volume:D


# direct methods
.method public constructor <init>(Llive/hms/video/media/streams/HMSLocalStream;Lorg/webrtc/AudioTrack;Llive/hms/video/media/settings/HMSAudioTrackSettings;Ljava/lang/String;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeTrack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p4}, Llive/hms/video/media/tracks/HMSAudioTrack;-><init>(Llive/hms/video/media/streams/HMSMediaStream;Lorg/webrtc/AudioTrack;Ljava/lang/String;)V

    iput-object p1, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->stream:Llive/hms/video/media/streams/HMSLocalStream;

    iput-object p3, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->settings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->getStream$lib_release()Llive/hms/video/media/streams/HMSLocalStream;

    move-result-object p1

    invoke-virtual {p1}, Llive/hms/video/media/streams/HMSMediaStream;->getTracks()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getVolume()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/webrtc/AudioTrack;->setVolume(D)V

    invoke-virtual {p3}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getInitialState()Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    move-result-object p1

    sget-object p2, Llive/hms/video/media/settings/HMSTrackSettings$InitState;->MUTED:Llive/hms/video/media/settings/HMSTrackSettings$InitState;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setMute(Z)V

    :cond_0
    invoke-virtual {p3}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getVolume()D

    move-result-wide p1

    iput-wide p1, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->volume:D

    return-void
.end method


# virtual methods
.method public final getSendLocalUpdate$lib_release()Lr4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr4/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->sendLocalUpdate:Lr4/l;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final getSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->settings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    return-object v0
.end method

.method public final getSignal$lib_release()Llive/hms/video/signal/ISignal;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->signal:Llive/hms/video/signal/ISignal;

    return-object v0
.end method

.method public getStream$lib_release()Llive/hms/video/media/streams/HMSLocalStream;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->stream:Llive/hms/video/media/streams/HMSLocalStream;

    return-object v0
.end method

.method public bridge synthetic getStream$lib_release()Llive/hms/video/media/streams/HMSMediaStream;
    .locals 1

    .line 2
    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->getStream$lib_release()Llive/hms/video/media/streams/HMSLocalStream;

    move-result-object v0

    return-object v0
.end method

.method public final getTransceiver$lib_release()Lorg/webrtc/RtpTransceiver;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->transceiver:Lorg/webrtc/RtpTransceiver;

    return-object v0
.end method

.method public final getVolume()D
    .locals 2

    iget-wide v0, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->volume:D

    return-wide v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llive/hms/video/media/tracks/HMSTrack;->setDescription$lib_release(Ljava/lang/String;)V

    iget-object p1, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->signal:Llive/hms/video/signal/ISignal;

    if-eqz p1, :cond_0

    sget-object v0, Llive/hms/video/sdk/models/HMSNotifications$Track;->Companion:Llive/hms/video/sdk/models/HMSNotifications$Track$Companion;

    invoke-virtual {v0, p0}, Llive/hms/video/sdk/models/HMSNotifications$Track$Companion;->from(Llive/hms/video/media/tracks/HMSTrack;)Llive/hms/video/sdk/models/HMSNotifications$Track;

    move-result-object v0

    invoke-static {v0}, Lg4/m;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Llive/hms/video/signal/ISignal;->trackUpdate(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final setIsDispose()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llive/hms/video/media/tracks/HMSAudioTrack;->setDisposed$lib_release(Z)V

    return-void
.end method

.method public setMute(Z)V
    .locals 7

    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSTrack;->isMute()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Llive/hms/video/media/tracks/HMSTrack;->setMute$lib_release(Z)V

    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v4, Llive/hms/video/media/tracks/HMSLocalAudioTrack$setMute$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Llive/hms/video/media/tracks/HMSLocalAudioTrack$setMute$1;-><init>(Llive/hms/video/media/tracks/HMSLocalAudioTrack;ZLj4/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public final setSendLocalUpdate$lib_release(Lr4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->sendLocalUpdate:Lr4/l;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final setSettings(Llive/hms/video/media/settings/HMSAudioTrackSettings;Lj4/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/settings/HMSAudioTrackSettings;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->settings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 2
    .line 3
    invoke-virtual {p2}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getCodec()Llive/hms/video/media/codec/HMSAudioCodec;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getCodec()Llive/hms/video/media/codec/HMSAudioCodec;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->transceiver:Lorg/webrtc/RtpTransceiver;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getMaxBitrate()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->settings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 22
    .line 23
    invoke-virtual {v0}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getMaxBitrate()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq p2, v0, :cond_0

    .line 28
    .line 29
    new-instance p2, Lorg/webrtc/RtpParameters$Encoding;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p2, v1, v0, v1}, Lorg/webrtc/RtpParameters$Encoding;-><init>(Ljava/lang/String;ZLjava/lang/Double;)V

    .line 34
    .line 35
    .line 36
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    iput-wide v0, p2, Lorg/webrtc/RtpParameters$Encoding;->bitratePriority:D

    .line 39
    .line 40
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getMaxBitrate()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    mul-int/lit16 v0, v0, 0x3e8

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p2, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->transceiver:Lorg/webrtc/RtpTransceiver;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/webrtc/RtpTransceiver;->getSender()Lorg/webrtc/RtpSender;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v0, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->transceiver:Lorg/webrtc/RtpTransceiver;

    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lorg/webrtc/RtpTransceiver;->getSender()Lorg/webrtc/RtpSender;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, v0}, Lorg/webrtc/RtpSender;->setParameters(Lorg/webrtc/RtpParameters;)Z

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getVolume()D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {p0, v0, v1}, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->setVolume(D)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->settings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 95
    .line 96
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_1
    sget-object v0, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    .line 100
    .line 101
    sget-object v1, Llive/hms/video/error/ErrorFactory$Action;->TRACK:Llive/hms/video/error/ErrorFactory$Action;

    .line 102
    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "Cannot change from "

    .line 109
    .line 110
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->settings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 114
    .line 115
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getCodec()Llive/hms/video/media/codec/HMSAudioCodec;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, " to "

    .line 123
    .line 124
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getCodec()Llive/hms/video/media/codec/HMSAudioCodec;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, " for "

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/16 v5, 0xc

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-static/range {v0 .. v6}, Llive/hms/video/error/ErrorFactory$TracksErrors;->CodecChangeNotPermitted$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    throw p1
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method public final setSignal$lib_release(Llive/hms/video/signal/ISignal;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->signal:Llive/hms/video/signal/ISignal;

    return-void
.end method

.method public final setTransceiver$lib_release(Lorg/webrtc/RtpTransceiver;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->transceiver:Lorg/webrtc/RtpTransceiver;

    return-void
.end method

.method public final setVolume(D)V
    .locals 2

    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSAudioTrack;->isDisposed$lib_release()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSTrack;->getNativeTrack$lib_release()Lorg/webrtc/MediaStreamTrack;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.webrtc.AudioTrack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/webrtc/AudioTrack;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/AudioTrack;->setVolume(D)V

    :cond_0
    iput-wide p1, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->volume:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HMSLocalAudioTrack{trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSTrack;->getTrackId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llive/hms/video/media/tracks/HMSTrack;->isEnabled$lib_release()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/media/tracks/HMSLocalAudioTrack;->settings:Llive/hms/video/media/settings/HMSAudioTrackSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
