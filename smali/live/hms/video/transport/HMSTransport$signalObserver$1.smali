.class public final Llive/hms/video/transport/HMSTransport$signalObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/signal/ISignalEventsObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/transport/HMSTransport;-><init>(Landroid/content/Context;Llive/hms/video/transport/ITransportObserver;Llive/hms/video/sdk/models/enums/HMSAnalyticsEventLevel;Llive/hms/video/media/settings/HMSTrackSettings;Llive/hms/video/connection/subscribe/RemoteTrackFactory;Llive/hms/video/utils/HMSAgentOs;Llive/hms/video/transport/IsQaLink;Llive/hms/video/sdk/OfflineAnalyticsPeerInfo;Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/transport/HMSTransport$signalObserver$1$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/transport/HMSTransport;


# direct methods
.method constructor <init>(Llive/hms/video/transport/HMSTransport;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDependency(Llive/hms/video/transport/models/TransportFailureCategory;Lj4/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/transport/models/TransportFailureCategory;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 2
    .line 3
    invoke-static {p2}, Llive/hms/video/transport/HMSTransport;->access$getRetryScheduler$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/transport/RetryScheduler;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Llive/hms/video/transport/RetryScheduler;->getDependecyForCategory(Llive/hms/video/transport/models/TransportFailureCategory;)LA4/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public onFailure(Llive/hms/video/error/HMSException;)V
    .locals 8

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    invoke-virtual {v0}, Llive/hms/video/transport/HMSTransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v0

    iget-object v1, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    invoke-static {v1}, Llive/hms/video/transport/HMSTransport;->access$getSignal$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/signal/ISignal;

    move-result-object v1

    invoke-virtual {v0, v1}, Llive/hms/video/events/AnalyticsEventsService;->removeTransport(Llive/hms/video/events/IAnalyticsTransport;)Z

    sget-object v2, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v5, Llive/hms/video/transport/HMSTransport$signalObserver$1$onFailure$1;

    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p1, v1}, Llive/hms/video/transport/HMSTransport$signalObserver$1$onFailure$1;-><init>(Llive/hms/video/transport/HMSTransport;Llive/hms/video/error/HMSException;Lj4/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method

.method public onNotification(Lcom/google/gson/j;Lj4/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 2
    .line 3
    invoke-static {v0}, Llive/hms/video/transport/HMSTransport;->access$isTearDownInProgress$p(Llive/hms/video/transport/HMSTransport;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 10
    .line 11
    invoke-virtual {v0}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Llive/hms/video/transport/models/TransportState;->Disconnected:Llive/hms/video/transport/models/TransportState;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 20
    .line 21
    invoke-virtual {v0}, Llive/hms/video/transport/HMSTransport;->getState()Llive/hms/video/transport/models/TransportState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Llive/hms/video/transport/models/TransportState;->Failed:Llive/hms/video/transport/models/TransportState;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    .line 31
    .line 32
    invoke-static {v0}, Llive/hms/video/transport/HMSTransport;->access$getObserver$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/transport/ITransportObserver;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1, p2}, Llive/hms/video/transport/ITransportObserver;->onNotification(Lcom/google/gson/j;Lj4/e;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    :goto_0
    sget-object p2, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "Ignoring "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " as leave in progress"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "HMSTransport"

    .line 75
    .line 76
    invoke-virtual {p2, v0, p1}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 80
    .line 81
    return-object p1
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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

.method public onOffer(Llive/hms/video/connection/models/HMSSessionDescription;Lj4/e;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/connection/models/HMSSessionDescription;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;

    iget v3, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;

    invoke-direct {v2, v1, v0}, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;-><init>(Llive/hms/video/transport/HMSTransport$signalObserver$1;Lj4/e;)V

    :goto_0
    iget-object v0, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->label:I

    const-string v5, "Ignore remote offer since it is called after peer connection is closed or not created yet"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "subscribeConnection"

    const/4 v10, 0x0

    const-string v11, "HMSTransport"

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/SessionDescription;

    iget-object v4, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$3:Ljava/lang/Object;

    check-cast v4, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    iget-object v5, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$2:Ljava/lang/Object;

    check-cast v5, Llive/hms/video/transport/HMSTransport;

    iget-object v6, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$1:Ljava/lang/Object;

    check-cast v6, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    iget-object v2, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$0:Ljava/lang/Object;

    check-cast v2, Llive/hms/video/transport/HMSTransport$signalObserver$1;

    :try_start_0
    invoke-static {v0}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v6, v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$3:Ljava/lang/Object;

    check-cast v4, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    iget-object v5, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$2:Ljava/lang/Object;

    check-cast v5, Llive/hms/video/transport/HMSTransport;

    iget-object v7, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$1:Ljava/lang/Object;

    check-cast v7, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    iget-object v8, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$0:Ljava/lang/Object;

    check-cast v8, Llive/hms/video/transport/HMSTransport$signalObserver$1;

    :try_start_1
    invoke-static {v0}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v14, v8

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v2, v8

    goto/16 :goto_a

    :cond_3
    iget-object v4, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$4:Ljava/lang/Object;

    check-cast v4, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    iget-object v8, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$3:Ljava/lang/Object;

    check-cast v8, Llive/hms/video/transport/HMSTransport;

    iget-object v12, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$2:Ljava/lang/Object;

    check-cast v12, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    iget-object v13, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$1:Ljava/lang/Object;

    check-cast v13, Llive/hms/video/connection/models/HMSSessionDescription;

    iget-object v14, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$0:Ljava/lang/Object;

    check-cast v14, Llive/hms/video/transport/HMSTransport$signalObserver$1;

    :try_start_2
    invoke-static {v0}, Lf4/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v2, v14

    goto/16 :goto_a

    :cond_4
    invoke-static {v0}, Lf4/n;->b(Ljava/lang/Object;)V

    const-string v0, "[role=SUBSCRIBE] onOffer renegotiation START \u23f0"

    invoke-static {v11, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    invoke-static {v0}, Llive/hms/video/transport/HMSTransport;->access$isPeerConnectionReady$p(Llive/hms/video/transport/HMSTransport;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v11, v5}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf4/s;->a:Lf4/s;

    return-object v0

    :cond_5
    :try_start_3
    iget-object v0, v1, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    invoke-static {v0}, Llive/hms/video/transport/HMSTransport;->access$getSubscribeConnection$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v9}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v6, v0

    move-object v2, v1

    goto/16 :goto_a

    :cond_6
    :goto_1
    invoke-virtual {v0}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->getNativeConnection()Lorg/webrtc/PeerConnection;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->connectionState()Lorg/webrtc/PeerConnection$PeerConnectionState;

    move-result-object v0

    sget-object v4, Lorg/webrtc/PeerConnection$PeerConnectionState;->CLOSED:Lorg/webrtc/PeerConnection$PeerConnectionState;

    if-ne v0, v4, :cond_7

    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    const-string v2, "[role=SUBSCRIBE] remote offer  IGNORED as PeerConnection is closed \u274c"

    invoke-virtual {v0, v11, v2}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf4/s;->a:Lf4/s;

    return-object v0

    :cond_7
    iget-object v0, v1, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    invoke-static {v0}, Llive/hms/video/transport/HMSTransport;->access$getSubscribeConnection$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v9}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_2

    :cond_8
    move-object v4, v0

    :goto_2
    iget-object v0, v1, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    invoke-virtual/range {p1 .. p1}, Llive/hms/video/connection/models/HMSSessionDescription;->native()Lorg/webrtc/SessionDescription;

    move-result-object v12

    iput-object v1, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$0:Ljava/lang/Object;

    move-object/from16 v13, p1

    iput-object v13, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$4:Ljava/lang/Object;

    iput v8, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->label:I

    invoke-virtual {v4, v12, v2}, Llive/hms/video/connection/HMSConnection;->setRemoteDescription(Lorg/webrtc/SessionDescription;Lj4/e;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v8, v3, :cond_9

    return-object v3

    :cond_9
    move-object v8, v0

    move-object v14, v1

    move-object v12, v4

    :goto_3
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[SUBSCRIBE] Adding "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Llive/hms/video/connection/HMSConnection;->getCandidates()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " ice-candidates ["

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Llive/hms/video/connection/HMSConnection;->getCandidates()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v15, 0x5d

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Llive/hms/video/connection/HMSConnection;->getCandidates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/webrtc/IceCandidate;

    invoke-virtual {v4, v15}, Llive/hms/video/connection/HMSConnection;->addIceCandidate(Lorg/webrtc/IceCandidate;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Llive/hms/video/connection/HMSConnection;->getCandidates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v13}, Llive/hms/video/connection/models/HMSSessionDescription;->getSfuNodeId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v8}, Llive/hms/video/transport/HMSTransport;->access$getSubscribeConnection$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v9}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    move-object v0, v10

    :cond_b
    invoke-virtual {v0}, Llive/hms/video/connection/HMSConnection;->getNodeInfo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v13}, Llive/hms/video/connection/models/HMSSessionDescription;->getSfuNodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Llive/hms/video/transport/HMSTransport;->access$getSubscribeConnection$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    move-result-object v15

    if-nez v15, :cond_d

    invoke-static {v9}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    move-object v15, v10

    :cond_d
    invoke-virtual {v15}, Llive/hms/video/connection/HMSConnection;->getNodeInfo()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "SFUMIGRATION"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[role=SUBSCRIBE] node-mismatch the current peerConnection is old node id :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Llive/hms/video/transport/HMSTransport;->access$getSubscribeConnection$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {v9}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    move-object v10, v3

    :goto_5
    invoke-virtual {v10}, Llive/hms/video/connection/HMSConnection;->getNodeInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and the offer is from node id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Llive/hms/video/connection/models/HMSSessionDescription;->getSfuNodeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  \u274c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf4/s;->a:Lf4/s;

    return-object v0

    :cond_f
    :goto_6
    invoke-static {v8}, Llive/hms/video/transport/HMSTransport;->access$isPeerConnectionReady$p(Llive/hms/video/transport/HMSTransport;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v11, v5}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf4/s;->a:Lf4/s;

    return-object v0

    :cond_10
    sget-object v0, Llive/hms/video/factories/MediaConstraintsFactory;->INSTANCE:Llive/hms/video/factories/MediaConstraintsFactory;

    invoke-virtual {v0}, Llive/hms/video/factories/MediaConstraintsFactory;->makeSubscribeAnswerConstraints()Lorg/webrtc/MediaConstraints;

    move-result-object v0

    iput-object v14, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$4:Ljava/lang/Object;

    iput v7, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->label:I

    invoke-virtual {v4, v0, v2}, Llive/hms/video/connection/HMSConnection;->createAnswer(Lorg/webrtc/MediaConstraints;Lj4/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    return-object v3

    :cond_11
    move-object v5, v8

    move-object v7, v12

    :goto_7
    check-cast v0, Lorg/webrtc/SessionDescription;

    invoke-static {v5}, Llive/hms/video/transport/HMSTransport;->access$isPeerConnectionReady$p(Llive/hms/video/transport/HMSTransport;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v0, "Ignore local answer since it is called after peer connection is closed or not created yet"

    invoke-static {v11, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf4/s;->a:Lf4/s;

    return-object v0

    :cond_12
    invoke-static {v5}, Llive/hms/video/transport/HMSTransport;->access$getSubscribeConnection$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    move-result-object v8

    if-nez v8, :cond_13

    invoke-static {v9}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    move-object v10, v8

    :goto_8
    invoke-virtual {v10}, Llive/hms/video/connection/subscribe/HMSSubscribeConnection;->getNativeConnection()Lorg/webrtc/PeerConnection;

    move-result-object v8

    invoke-virtual {v8}, Lorg/webrtc/PeerConnection;->connectionState()Lorg/webrtc/PeerConnection$PeerConnectionState;

    move-result-object v8

    sget-object v9, Lorg/webrtc/PeerConnection$PeerConnectionState;->CLOSED:Lorg/webrtc/PeerConnection$PeerConnectionState;

    if-ne v8, v9, :cond_14

    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    const-string v2, "[role=SUBSCRIBE] local answer as IGNORED as PeerConnection is closed \u274c"

    invoke-virtual {v0, v11, v2}, Llive/hms/video/utils/HMSLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf4/s;->a:Lf4/s;

    return-object v0

    :cond_14
    iput-object v14, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->L$4:Ljava/lang/Object;

    iput v6, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$onOffer$1;->label:I

    invoke-virtual {v4, v0, v2}, Llive/hms/video/connection/HMSConnection;->setLocalDescription(Lorg/webrtc/SessionDescription;Lj4/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v2, v3, :cond_15

    return-object v3

    :cond_15
    move-object v3, v0

    move-object v2, v14

    :goto_9
    :try_start_5
    invoke-virtual {v4}, Llive/hms/video/connection/HMSConnection;->getSignal()Llive/hms/video/signal/ISignal;

    move-result-object v0

    sget-object v4, Llive/hms/video/connection/models/HMSSessionDescription;->Companion:Llive/hms/video/connection/models/HMSSessionDescription$Companion;

    invoke-virtual {v5}, Llive/hms/video/transport/HMSTransport;->getNodeID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Llive/hms/video/connection/models/HMSSessionDescription$Companion;->from(Lorg/webrtc/SessionDescription;Ljava/lang/String;)Llive/hms/video/connection/models/HMSSessionDescription;

    move-result-object v3

    invoke-virtual {v5}, Llive/hms/video/transport/HMSTransport;->getNodeID()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Llive/hms/video/signal/ISignal;->answer(Llive/hms/video/connection/models/HMSSessionDescription;Ljava/lang/String;)V

    const-string v0, "[role=SUBSCRIBE] onOffer renegotiation DONE \u2705"

    invoke-static {v11, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_c

    :goto_a
    instance-of v0, v6, Llive/hms/video/error/HMSException;

    if-eqz v0, :cond_16

    move-object v3, v6

    check-cast v3, Llive/hms/video/error/HMSException;

    invoke-virtual {v3}, Llive/hms/video/error/HMSException;->getCode()I

    move-result v3

    const/16 v4, 0x1a5

    if-ne v3, v4, :cond_16

    sget-object v0, Lf4/s;->a:Lf4/s;

    return-object v0

    :cond_16
    const-string v3, "[role=SUBSCRIBE] onOffer renegotiation FAILED \u274c"

    invoke-static {v11, v3}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    sget-object v4, Llive/hms/video/transport/models/TransportState;->Failed:Llive/hms/video/transport/models/TransportState;

    invoke-static {v3, v4}, Llive/hms/video/transport/HMSTransport;->access$setState(Llive/hms/video/transport/HMSTransport;Llive/hms/video/transport/models/TransportState;)V

    if-nez v0, :cond_18

    sget-object v3, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    sget-object v4, Llive/hms/video/error/ErrorFactory$Action;->SUBSCRIBE:Llive/hms/video/error/ErrorFactory$Action;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const-string v0, "Renegotiation with offer received from server failed"

    :cond_17
    move-object v5, v0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Llive/hms/video/error/ErrorFactory$GenericErrors;->Unknown$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    move-result-object v0

    goto :goto_b

    :cond_18
    move-object v0, v6

    check-cast v0, Llive/hms/video/error/HMSException;

    :goto_b
    iget-object v3, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    invoke-static {v3}, Llive/hms/video/transport/HMSTransport;->access$getCallbacks$p(Llive/hms/video/transport/HMSTransport;)Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "subscribe-renegotiation-callback"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llive/hms/video/transport/models/TransportCallbackTriple;

    if-nez v3, :cond_19

    iget-object v4, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    invoke-virtual {v4}, Llive/hms/video/transport/HMSTransport;->getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v4

    sget-object v5, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    invoke-virtual {v5, v0}, Llive/hms/video/events/AnalyticsEventFactory;->subscribeFail(Llive/hms/video/error/HMSException;)Llive/hms/video/events/AnalyticsEvent;

    move-result-object v5

    invoke-virtual {v4, v5}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    move-result-object v4

    invoke-virtual {v4}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    iget-object v2, v2, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    invoke-static {v2}, Llive/hms/video/transport/HMSTransport;->access$getObserver$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/transport/ITransportObserver;

    move-result-object v2

    invoke-interface {v2, v0}, Llive/hms/video/transport/ITransportObserver;->onNonFatalError(Llive/hms/video/error/HMSException;)V

    :cond_19
    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Llive/hms/video/transport/models/TransportCallbackTriple;->getDeferred()LA4/v;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-interface {v2, v0}, LA4/v;->U(Ljava/lang/Throwable;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    :cond_1a
    :goto_c
    sget-object v0, Lf4/s;->a:Lf4/s;

    return-object v0
.end method

.method public onServerError(Llive/hms/video/error/HMSException;)V
    .locals 8

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getCode()I

    move-result v0

    const v1, 0xa029

    if-ne v0, v1, :cond_0

    sget-object v2, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    new-instance v5, Llive/hms/video/transport/HMSTransport$signalObserver$1$onServerError$1;

    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Llive/hms/video/transport/HMSTransport$signalObserver$1$onServerError$1;-><init>(Llive/hms/video/transport/HMSTransport;Lj4/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    :cond_0
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    invoke-static {v0}, Llive/hms/video/transport/HMSTransport;->access$getObserver$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/transport/ITransportObserver;

    move-result-object v0

    sget-object v1, Llive/hms/video/transport/models/TransportState;->Failed:Llive/hms/video/transport/models/TransportState;

    invoke-interface {v0, v1, p1}, Llive/hms/video/transport/ITransportObserver;->onStateChange(Llive/hms/video/transport/models/TransportState;Llive/hms/video/error/HMSException;)V

    return-void
.end method

.method public onTrickle(Llive/hms/video/connection/models/HMSTrickle;)V
    .locals 4

    const-string v0, "trickle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    invoke-static {v0}, Llive/hms/video/transport/HMSTransport;->access$isPeerConnectionReady$p(Llive/hms/video/transport/HMSTransport;)Z

    move-result v0

    const-string v1, "HMSTransport"

    if-nez v0, :cond_0

    const-string p1, "Ignore trickle since it is called after peer connection is closed or not created yet"

    invoke-static {v1, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Llive/hms/video/connection/models/HMSTrickle;->getRole()Llive/hms/video/connection/models/HMSConnectionRole;

    move-result-object v0

    sget-object v2, Llive/hms/video/transport/HMSTransport$signalObserver$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    invoke-static {v0}, Llive/hms/video/transport/HMSTransport;->access$getSubscribeConnection$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/connection/subscribe/HMSSubscribeConnection;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "subscribeConnection"

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, v0

    goto :goto_1

    :cond_2
    new-instance p1, Lf4/k;

    invoke-direct {p1}, Lf4/k;-><init>()V

    throw p1

    :cond_3
    iget-object v0, p0, Llive/hms/video/transport/HMSTransport$signalObserver$1;->this$0:Llive/hms/video/transport/HMSTransport;

    invoke-static {v0}, Llive/hms/video/transport/HMSTransport;->access$getPublishConnection$p(Llive/hms/video/transport/HMSTransport;)Llive/hms/video/connection/publish/HMSPublishConnection;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "publishConnection"

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, Llive/hms/video/connection/HMSConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v0

    const-string v2, "[role="

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Llive/hms/video/connection/HMSConnection;->getRole()Llive/hms/video/connection/models/HMSConnectionRole;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] Adding ice-candidate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Llive/hms/video/connection/models/HMSTrickle;->getCandidate()Llive/hms/video/connection/models/HMSIceCandidate;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Llive/hms/video/connection/models/HMSTrickle;->getCandidate()Llive/hms/video/connection/models/HMSIceCandidate;

    move-result-object p1

    invoke-virtual {p1}, Llive/hms/video/connection/models/HMSIceCandidate;->native()Lorg/webrtc/IceCandidate;

    move-result-object p1

    invoke-virtual {v3, p1}, Llive/hms/video/connection/HMSConnection;->addIceCandidate(Lorg/webrtc/IceCandidate;)Z

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Llive/hms/video/connection/HMSConnection;->getRole()Llive/hms/video/connection/models/HMSConnectionRole;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] Queuing ice-candidate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Llive/hms/video/connection/models/HMSTrickle;->getCandidate()Llive/hms/video/connection/models/HMSIceCandidate;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Llive/hms/video/connection/HMSConnection;->getCandidates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Llive/hms/video/connection/models/HMSTrickle;->getCandidate()Llive/hms/video/connection/models/HMSIceCandidate;

    move-result-object p1

    invoke-virtual {p1}, Llive/hms/video/connection/models/HMSIceCandidate;->native()Lorg/webrtc/IceCandidate;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method
