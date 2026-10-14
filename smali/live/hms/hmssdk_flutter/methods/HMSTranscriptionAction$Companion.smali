.class public final Llive/hms/hmssdk_flutter/methods/HMSTranscriptionAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/hmssdk_flutter/methods/HMSTranscriptionAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/hmssdk_flutter/methods/HMSTranscriptionAction$Companion;-><init>()V

    return-void
.end method

.method private final startRealTimeTranscription(LE3/i;LE3/j$d;Llive/hms/video/sdk/HMSSDK;)V
    .locals 2

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    if-eqz p1, :cond_3

    .line 17
    .line 18
    sget-object v0, Llive/hms/hmssdk_flutter/HMSTranscriptExtension;->Companion:Llive/hms/hmssdk_flutter/HMSTranscriptExtension$Companion;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Llive/hms/hmssdk_flutter/HMSTranscriptExtension$Companion;->getTranscriptionModeFromString(Ljava/lang/String;)Llive/hms/video/sdk/models/TranscriptionsMode;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    sget-object v0, Llive/hms/hmssdk_flutter/HMSCommonAction;->Companion:Llive/hms/hmssdk_flutter/HMSCommonAction$Companion;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Llive/hms/hmssdk_flutter/HMSCommonAction$Companion;->getActionListener(LE3/j$d;)Llive/hms/video/sdk/HMSActionResultListener;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p3, p1, p2}, Llive/hms/video/sdk/HMSSDK;->startRealTimeTranscription(Llive/hms/video/sdk/models/TranscriptionsMode;Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lf4/s;->a:Lf4/s;

    .line 38
    .line 39
    :cond_1
    if-nez v1, :cond_3

    .line 40
    .line 41
    :cond_2
    sget-object p1, Llive/hms/hmssdk_flutter/methods/HMSTranscriptionAction;->Companion:Llive/hms/hmssdk_flutter/methods/HMSTranscriptionAction$Companion;

    .line 42
    .line 43
    sget-object p1, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    .line 44
    .line 45
    const-string p2, "Mode is null"

    .line 46
    .line 47
    const-string p3, "NULL Error"

    .line 48
    .line 49
    const-string v0, "startRealTimeTranscription"

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2, p3}, Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
.end method

.method private final stopRealTimeTranscription(LE3/i;LE3/j$d;Llive/hms/video/sdk/HMSSDK;)V
    .locals 2

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    if-eqz p1, :cond_3

    .line 17
    .line 18
    sget-object v0, Llive/hms/hmssdk_flutter/HMSTranscriptExtension;->Companion:Llive/hms/hmssdk_flutter/HMSTranscriptExtension$Companion;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Llive/hms/hmssdk_flutter/HMSTranscriptExtension$Companion;->getTranscriptionModeFromString(Ljava/lang/String;)Llive/hms/video/sdk/models/TranscriptionsMode;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    sget-object v0, Llive/hms/hmssdk_flutter/HMSCommonAction;->Companion:Llive/hms/hmssdk_flutter/HMSCommonAction$Companion;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Llive/hms/hmssdk_flutter/HMSCommonAction$Companion;->getActionListener(LE3/j$d;)Llive/hms/video/sdk/HMSActionResultListener;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p3, p1, p2}, Llive/hms/video/sdk/HMSSDK;->stopRealTimeTranscription(Llive/hms/video/sdk/models/TranscriptionsMode;Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lf4/s;->a:Lf4/s;

    .line 38
    .line 39
    :cond_1
    if-nez v1, :cond_3

    .line 40
    .line 41
    :cond_2
    sget-object p1, Llive/hms/hmssdk_flutter/methods/HMSTranscriptionAction;->Companion:Llive/hms/hmssdk_flutter/methods/HMSTranscriptionAction$Companion;

    .line 42
    .line 43
    sget-object p1, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    .line 44
    .line 45
    const-string p2, "mode is a required parameter cannot be null"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;->returnArgumentsError(Ljava/lang/String;)Lf4/s;

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
.end method


# virtual methods
.method public final transcriptionAction(LE3/i;LE3/j$d;Llive/hms/video/sdk/HMSSDK;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LE3/i;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "start_real_time_transcription"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3}, Llive/hms/hmssdk_flutter/methods/HMSTranscriptionAction$Companion;->startRealTimeTranscription(LE3/i;LE3/j$d;Llive/hms/video/sdk/HMSSDK;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "stop_real_time_transcription"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, p3}, Llive/hms/hmssdk_flutter/methods/HMSTranscriptionAction$Companion;->stopRealTimeTranscription(LE3/i;LE3/j$d;Llive/hms/video/sdk/HMSSDK;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
.end method
