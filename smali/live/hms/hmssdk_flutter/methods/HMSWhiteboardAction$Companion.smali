.class public final Llive/hms/hmssdk_flutter/methods/HMSWhiteboardAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/hmssdk_flutter/methods/HMSWhiteboardAction;
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
    invoke-direct {p0}, Llive/hms/hmssdk_flutter/methods/HMSWhiteboardAction$Companion;-><init>()V

    return-void
.end method

.method private final startWhiteboard(LE3/i;LE3/j$d;Llive/hms/video/sdk/HMSSDK;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Llive/hms/video/sdk/HMSSDK;->getHmsInteractivityCenter()Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    sget-object v0, Llive/hms/hmssdk_flutter/HMSCommonAction;->Companion:Llive/hms/hmssdk_flutter/HMSCommonAction$Companion;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Llive/hms/hmssdk_flutter/HMSCommonAction$Companion;->getActionListener(LE3/j$d;)Llive/hms/video/sdk/HMSActionResultListener;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p3, p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter;->startWhiteboard(Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    .line 26
    .line 27
    const-string p2, "title can\'t be empty"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;->returnArgumentsError(Ljava/lang/String;)Lf4/s;

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
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

.method private final stopWhiteboard(LE3/j$d;Llive/hms/video/sdk/HMSSDK;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Llive/hms/video/sdk/HMSSDK;->getHmsInteractivityCenter()Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Llive/hms/hmssdk_flutter/HMSCommonAction;->Companion:Llive/hms/hmssdk_flutter/HMSCommonAction$Companion;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Llive/hms/hmssdk_flutter/HMSCommonAction$Companion;->getActionListener(LE3/j$d;)Llive/hms/video/sdk/HMSActionResultListener;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Llive/hms/video/interactivity/HmsInteractivityCenter;->stopWhiteboard(Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 12
    .line 13
    .line 14
    return-void
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


# virtual methods
.method public final whiteboardActions(LE3/i;LE3/j$d;Llive/hms/video/sdk/HMSSDK;)V
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
    const-string v0, "hmssdk"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LE3/i;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "start_whiteboard"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3}, Llive/hms/hmssdk_flutter/methods/HMSWhiteboardAction$Companion;->startWhiteboard(LE3/i;LE3/j$d;Llive/hms/video/sdk/HMSSDK;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "stop_whiteboard"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p2, p3}, Llive/hms/hmssdk_flutter/methods/HMSWhiteboardAction$Companion;->stopWhiteboard(LE3/j$d;Llive/hms/video/sdk/HMSSDK;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p2}, LE3/j$d;->c()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
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
