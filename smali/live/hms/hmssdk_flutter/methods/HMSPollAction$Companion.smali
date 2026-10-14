.class public final Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/hmssdk_flutter/methods/HMSPollAction;
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
    invoke-direct {p0}, Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion;-><init>()V

    return-void
.end method

.method private final addMultiChoicePollResponse(LE3/i;LE3/j$d;Llive/hms/video/sdk/HMSSDK;Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/i;",
            "LE3/j$d;",
            "Llive/hms/video/sdk/HMSSDK;",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/polls/models/HmsPoll;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    const-string v1, "poll_id"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "question_index"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    const-string v3, "user_id"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "answer"

    .line 27
    .line 28
    invoke-virtual {p1, v4}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    const-string v5, "time_taken_to_answer"

    .line 35
    .line 36
    invoke-virtual {p1, v5}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz p4, :cond_9

    .line 43
    .line 44
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move-object v8, v6

    .line 60
    check-cast v8, Llive/hms/video/polls/models/HmsPoll;

    .line 61
    .line 62
    invoke-virtual {v8}, Llive/hms/video/polls/models/HmsPoll;->getPollId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v6, v7

    .line 74
    :goto_0
    check-cast v6, Llive/hms/video/polls/models/HmsPoll;

    .line 75
    .line 76
    if-eqz v6, :cond_9

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v6}, Llive/hms/video/polls/models/HmsPoll;->getQuestions()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v9, v1

    .line 95
    check-cast v9, Llive/hms/video/polls/models/question/HMSPollQuestion;

    .line 96
    .line 97
    if-eqz v9, :cond_7

    .line 98
    .line 99
    new-instance v10, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/util/HashMap;

    .line 121
    .line 122
    const-string v4, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any?>"

    .line 123
    .line 124
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v4, "index"

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 136
    .line 137
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v4, v2

    .line 141
    check-cast v4, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v9}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getOptions()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    check-cast v2, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    add-int/lit8 v2, v2, -0x1

    .line 156
    .line 157
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Llive/hms/video/polls/models/question/HMSPollQuestionOption;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    move-object v2, v7

    .line 165
    :goto_2
    if-eqz v2, :cond_2

    .line 166
    .line 167
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    new-instance v1, Llive/hms/video/polls/HMSPollResponseBuilder;

    .line 178
    .line 179
    invoke-direct {v1, v6, v3}, Llive/hms/video/polls/HMSPollResponseBuilder;-><init>(Llive/hms/video/polls/models/HmsPoll;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    int-to-long v4, v0

    .line 183
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v9, v10, v0}, Llive/hms/video/polls/HMSPollResponseBuilder;->addResponse(Llive/hms/video/polls/models/question/HMSPollQuestion;Ljava/util/List;Ljava/lang/Long;)Llive/hms/video/polls/HMSPollResponseBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    :cond_5
    sget-object v0, Llive/hms/hmssdk_flutter/methods/HMSPollAction;->Companion:Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion;

    .line 194
    .line 195
    new-instance v8, Llive/hms/video/polls/HMSPollResponseBuilder;

    .line 196
    .line 197
    invoke-direct {v8, v6, v3}, Llive/hms/video/polls/HMSPollResponseBuilder;-><init>(Llive/hms/video/polls/models/HmsPoll;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v12, 0x4

    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    invoke-static/range {v8 .. v13}, Llive/hms/video/polls/HMSPollResponseBuilder;->addResponse$default(Llive/hms/video/polls/HMSPollResponseBuilder;Llive/hms/video/polls/models/question/HMSPollQuestion;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Llive/hms/video/polls/HMSPollResponseBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :cond_6
    invoke-virtual/range {p3 .. p3}, Llive/hms/video/sdk/HMSSDK;->getHmsInteractivityCenter()Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion$addMultiChoicePollResponse$2$1$1$2;

    .line 212
    .line 213
    move-object/from16 v3, p2

    .line 214
    .line 215
    invoke-direct {v2, v3}, Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion$addMultiChoicePollResponse$2$1$1$2;-><init>(LE3/j$d;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0, v2}, Llive/hms/video/interactivity/HmsInteractivityCenter;->add(Llive/hms/video/polls/HMSPollResponseBuilder;Llive/hms/video/sdk/HmsTypedActionResultListener;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_7
    sget-object v0, Llive/hms/hmssdk_flutter/methods/HMSPollAction;->Companion:Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion;

    .line 223
    .line 224
    sget-object v0, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    .line 225
    .line 226
    const-string v1, "Question not found"

    .line 227
    .line 228
    :goto_3
    invoke-virtual {v0, v1}, Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;->returnArgumentsError(Ljava/lang/String;)Lf4/s;

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_8
    sget-object v0, Llive/hms/hmssdk_flutter/methods/HMSPollAction;->Companion:Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion;

    .line 233
    .line 234
    sget-object v0, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    .line 235
    .line 236
    const-string v1, "Incorrect question index"

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    sget-object v0, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    .line 240
    .line 241
    const-string v1, "No poll with given pollId found"

    .line 242
    .line 243
    goto :goto_3
.end method

.method private final addSingleChoicePollResponse(LE3/i;LE3/j$d;Llive/hms/video/sdk/HMSSDK;Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/i;",
            "LE3/j$d;",
            "Llive/hms/video/sdk/HMSSDK;",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/polls/models/HmsPoll;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    const-string v1, "poll_id"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "question_index"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    const-string v3, "user_id"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "answer"

    .line 27
    .line 28
    invoke-virtual {p1, v4}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/HashMap;

    .line 33
    .line 34
    const-string v5, "time_taken_to_answer"

    .line 35
    .line 36
    invoke-virtual {p1, v5}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v4, :cond_a

    .line 43
    .line 44
    const-string v5, "index"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v4, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz p4, :cond_9

    .line 62
    .line 63
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v8, v6

    .line 79
    check-cast v8, Llive/hms/video/polls/models/HmsPoll;

    .line 80
    .line 81
    invoke-virtual {v8}, Llive/hms/video/polls/models/HmsPoll;->getPollId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object v6, v7

    .line 93
    :goto_0
    check-cast v6, Llive/hms/video/polls/models/HmsPoll;

    .line 94
    .line 95
    if-eqz v6, :cond_9

    .line 96
    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v6}, Llive/hms/video/polls/models/HmsPoll;->getQuestions()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v9, v1

    .line 114
    check-cast v9, Llive/hms/video/polls/models/question/HMSPollQuestion;

    .line 115
    .line 116
    if-eqz v9, :cond_7

    .line 117
    .line 118
    invoke-virtual {v9}, Llive/hms/video/polls/models/question/HMSPollQuestion;->getOptions()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    add-int/lit8 v4, v4, -0x1

    .line 125
    .line 126
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Llive/hms/video/polls/models/question/HMSPollQuestionOption;

    .line 131
    .line 132
    move-object v10, v1

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move-object v10, v7

    .line 135
    :goto_1
    if-eqz v10, :cond_5

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    new-instance v1, Llive/hms/video/polls/HMSPollResponseBuilder;

    .line 144
    .line 145
    invoke-direct {v1, v6, v3}, Llive/hms/video/polls/HMSPollResponseBuilder;-><init>(Llive/hms/video/polls/models/HmsPoll;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    int-to-long v4, v0

    .line 149
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v9, v10, v0}, Llive/hms/video/polls/HMSPollResponseBuilder;->addResponse(Llive/hms/video/polls/models/question/HMSPollQuestion;Llive/hms/video/polls/models/question/HMSPollQuestionOption;Ljava/lang/Long;)Llive/hms/video/polls/HMSPollResponseBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    :cond_3
    sget-object v0, Llive/hms/hmssdk_flutter/methods/HMSPollAction;->Companion:Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion;

    .line 160
    .line 161
    new-instance v8, Llive/hms/video/polls/HMSPollResponseBuilder;

    .line 162
    .line 163
    invoke-direct {v8, v6, v3}, Llive/hms/video/polls/HMSPollResponseBuilder;-><init>(Llive/hms/video/polls/models/HmsPoll;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v12, 0x4

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-static/range {v8 .. v13}, Llive/hms/video/polls/HMSPollResponseBuilder;->addResponse$default(Llive/hms/video/polls/HMSPollResponseBuilder;Llive/hms/video/polls/models/question/HMSPollQuestion;Llive/hms/video/polls/models/question/HMSPollQuestionOption;Ljava/lang/Long;ILjava/lang/Object;)Llive/hms/video/polls/HMSPollResponseBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_4
    invoke-virtual/range {p3 .. p3}, Llive/hms/video/sdk/HMSSDK;->getHmsInteractivityCenter()Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v2, Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion$addSingleChoicePollResponse$2$1$1$1$1;

    .line 178
    .line 179
    move-object/from16 v3, p2

    .line 180
    .line 181
    invoke-direct {v2, v3}, Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion$addSingleChoicePollResponse$2$1$1$1$1;-><init>(LE3/j$d;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0, v2}, Llive/hms/video/interactivity/HmsInteractivityCenter;->add(Llive/hms/video/polls/HMSPollResponseBuilder;Llive/hms/video/sdk/HmsTypedActionResultListener;)V

    .line 185
    .line 186
    .line 187
    sget-object v7, Lf4/s;->a:Lf4/s;

    .line 188
    .line 189
    :cond_5
    if-nez v7, :cond_6

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    return-void

    .line 193
    :cond_7
    :goto_2
    sget-object v0, Llive/hms/hmssdk_flutter/methods/HMSPollAction;->Companion:Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion;

    .line 194
    .line 195
    sget-object v0, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    .line 196
    .line 197
    const-string v1, "Question not found"

    .line 198
    .line 199
    :goto_3
    invoke-virtual {v0, v1}, Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;->returnArgumentsError(Ljava/lang/String;)Lf4/s;

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_8
    sget-object v0, Llive/hms/hmssdk_flutter/methods/HMSPollAction;->Companion:Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion;

    .line 204
    .line 205
    sget-object v0, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    .line 206
    .line 207
    const-string v1, "Incorrect question index"

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    sget-object v0, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    .line 211
    .line 212
    const-string v1, "No poll with given pollId found"

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    sget-object v0, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    .line 216
    .line 217
    const-string v1, "Invalid option index"

    .line 218
    .line 219
    goto :goto_3
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
.end method

.method private final fetchLeaderboard(LE3/i;LE3/j$d;Llive/hms/video/sdk/HMSSDK;)V
    .locals 9

    .line 1
    const-string v0, "poll_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "count"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    const-string v1, "start_index"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    const-string v3, "include_current_peer"

    .line 27
    .line 28
    invoke-virtual {p1, v3}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p3}, Llive/hms/video/sdk/HMSSDK;->getHmsInteractivityCenter()Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v3, v0

    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v5, v0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    new-instance v8, Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion$fetchLeaderboard$1;

    .line 62
    .line 63
    invoke-direct {v8, p2}, Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion$fetchLeaderboard$1;-><init>(LE3/j$d;)V

    .line 64
    .line 65
    .line 66
    move-object v1, p3

    .line 67
    invoke-virtual/range {v1 .. v8}, Llive/hms/video/interactivity/HmsInteractivityCenter;->fetchLeaderboard(Ljava/lang/String;JJZLlive/hms/video/sdk/HmsTypedActionResultListener;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    :goto_0
    sget-object p1, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    .line 72
    .line 73
    const-string p2, "Either pollId, count, startIndex or includeCurrentPeer is null"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;->returnArgumentsError(Ljava/lang/String;)Lf4/s;

    .line 76
    .line 77
    .line 78
    return-void
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

.method private final fetchPollList(LE3/i;LE3/j$d;Llive/hms/video/sdk/HMSSDK;)V
    .locals 2

    .line 1
    const-string v0, "poll_state"

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
    invoke-direct {p0, p1}, Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion;->getPollState(Ljava/lang/String;)Llive/hms/video/polls/models/HmsPollState;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Llive/hms/video/sdk/HMSSDK;->getHmsInteractivityCenter()Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v0, Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion$fetchPollList$1$1;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion$fetchPollList$1$1;-><init>(LE3/j$d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1, v0}, Llive/hms/video/interactivity/HmsInteractivityCenter;->fetchPollList(Llive/hms/video/polls/models/HmsPollState;Llive/hms/video/sdk/HmsTypedActionResultListener;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    .line 29
    .line 30
    const-string p3, "No poll state matched"

    .line 31
    .line 32
    const-string v0, "ARGUMENTS_ERROR"

    .line 33
    .line 34
    const-string v1, "fetchPollList"

    .line 35
    .line 36
    invoke-virtual {p1, v1, p3, v0, p2}, Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;->returnHMSException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE3/j$d;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
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

.method private final fetchPollQuestions(LE3/i;LE3/j$d;Llive/hms/video/sdk/HMSSDK;)V
    .locals 3

    .line 1
    const-string v0, "poll_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "poll_state"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v1, Llive/hms/hmssdk_flutter/methods/HMSPollAction;->Companion:Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion;->getPollState(Ljava/lang/String;)Llive/hms/video/polls/models/HmsPollState;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, Llive/hms/video/sdk/HMSSDK;->getHmsInteractivityCenter()Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion$fetchPollQuestions$1$1$1;

    .line 32
    .line 33
    invoke-direct {v2, v0, p3, p2}, Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion$fetchPollQuestions$1$1$1;-><init>(Ljava/lang/String;Llive/hms/video/sdk/HMSSDK;LE3/j$d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, v2}, Llive/hms/video/interactivity/HmsInteractivityCenter;->fetchPollList(Llive/hms/video/polls/models/HmsPollState;Llive/hms/video/sdk/HmsTypedActionResultListener;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    .line 43
    .line 44
    const-string p2, "No state matched with given state"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;->returnArgumentsError(Ljava/lang/String;)Lf4/s;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    if-nez p1, :cond_2

    .line 51
    .line 52
    :cond_1
    sget-object p1, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    .line 53
    .line 54
    const-string p2, "pollId is null"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;->returnArgumentsError(Ljava/lang/String;)Lf4/s;

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
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

.method private final getPollResults(LE3/i;LE3/j$d;Llive/hms/video/sdk/HMSSDK;)V
    .locals 3

    .line 1
    const-string v0, "poll_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "poll_state"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v1, Llive/hms/hmssdk_flutter/methods/HMSPollAction;->Companion:Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion;->getPollState(Ljava/lang/String;)Llive/hms/video/polls/models/HmsPollState;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, Llive/hms/video/sdk/HMSSDK;->getHmsInteractivityCenter()Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion$getPollResults$1$1$1;

    .line 32
    .line 33
    invoke-direct {v2, v0, p3, p2}, Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion$getPollResults$1$1$1;-><init>(Ljava/lang/String;Llive/hms/video/sdk/HMSSDK;LE3/j$d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, v2}, Llive/hms/video/interactivity/HmsInteractivityCenter;->fetchPollList(Llive/hms/video/polls/models/HmsPollState;Llive/hms/video/sdk/HmsTypedActionResultListener;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    .line 43
    .line 44
    const-string p2, "No state matched with given state"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;->returnArgumentsError(Ljava/lang/String;)Lf4/s;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    if-nez p1, :cond_2

    .line 51
    .line 52
    :cond_1
    sget-object p1, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    .line 53
    .line 54
    const-string p2, "pollId is null"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;->returnArgumentsError(Ljava/lang/String;)Lf4/s;

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
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

.method private final getPollState(Ljava/lang/String;)Llive/hms/video/polls/models/HmsPollState;
    .locals 2

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7114bf7f

    if-eq v0, v1, :cond_4

    const v1, -0x70506e33

    if-eq v0, v1, :cond_2

    const v1, 0x3d4e7ee8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "created"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Llive/hms/video/polls/models/HmsPollState;->CREATED:Llive/hms/video/polls/models/HmsPollState;

    goto :goto_1

    :cond_2
    const-string v0, "stopped"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Llive/hms/video/polls/models/HmsPollState;->STOPPED:Llive/hms/video/polls/models/HmsPollState;

    goto :goto_1

    :cond_4
    const-string v0, "started"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Llive/hms/video/polls/models/HmsPollState;->STARTED:Llive/hms/video/polls/models/HmsPollState;

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private final quickStartPoll(LE3/i;LE3/j$d;Llive/hms/video/sdk/HMSSDK;)V
    .locals 1

    .line 1
    const-string v0, "poll_builder"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LE3/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/HashMap;

    .line 8
    .line 9
    sget-object v0, Llive/hms/hmssdk_flutter/poll_extension/HMSPollBuilderExtension;->Companion:Llive/hms/hmssdk_flutter/poll_extension/HMSPollBuilderExtension$Companion;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p3}, Llive/hms/hmssdk_flutter/poll_extension/HMSPollBuilderExtension$Companion;->toHMSPollBuilder(Ljava/util/HashMap;Llive/hms/video/sdk/HMSSDK;)Llive/hms/video/polls/HMSPollBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Llive/hms/video/sdk/HMSSDK;->getHmsInteractivityCenter()Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget-object v0, Llive/hms/hmssdk_flutter/HMSCommonAction;->Companion:Llive/hms/hmssdk_flutter/HMSCommonAction$Companion;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Llive/hms/hmssdk_flutter/HMSCommonAction$Companion;->getActionListener(LE3/j$d;)Llive/hms/video/sdk/HMSActionResultListener;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p3, p1, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter;->quickStartPoll(Llive/hms/video/polls/HMSPollBuilder;Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    .line 32
    .line 33
    const-string p2, "pollBuilder parsing failed"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;->returnArgumentsError(Ljava/lang/String;)Lf4/s;

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
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

.method private final stopPoll(LE3/i;LE3/j$d;Llive/hms/video/sdk/HMSSDK;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/i;",
            "LE3/j$d;",
            "Llive/hms/video/sdk/HMSSDK;",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/polls/models/HmsPoll;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "poll_id"

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
    if-eqz p4, :cond_3

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Llive/hms/video/polls/models/HmsPoll;

    .line 26
    .line 27
    invoke-virtual {v0}, Llive/hms/video/polls/models/HmsPoll;->getPollId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p3}, Llive/hms/video/sdk/HMSSDK;->getHmsInteractivityCenter()Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p3, Llive/hms/hmssdk_flutter/HMSCommonAction;->Companion:Llive/hms/hmssdk_flutter/HMSCommonAction$Companion;

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Llive/hms/hmssdk_flutter/HMSCommonAction$Companion;->getActionListener(LE3/j$d;)Llive/hms/video/sdk/HMSActionResultListener;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, v0, p2}, Llive/hms/video/interactivity/HmsInteractivityCenter;->stop(Llive/hms/video/polls/models/HmsPoll;Llive/hms/video/sdk/HMSActionResultListener;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 55
    .line 56
    const-string p2, "Collection contains no element matching the predicate."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_0
    sget-object p1, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    .line 63
    .line 64
    const-string p2, "No Poll with given pollId found"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;->returnArgumentsError(Ljava/lang/String;)Lf4/s;

    .line 67
    .line 68
    .line 69
    return-void
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
.end method


# virtual methods
.method public final pollActions(LE3/i;LE3/j$d;Llive/hms/video/sdk/HMSSDK;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/i;",
            "LE3/j$d;",
            "Llive/hms/video/sdk/HMSSDK;",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/polls/models/HmsPoll;",
            ">;)V"
        }
    .end annotation

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
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sparse-switch v1, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_0
    const-string p4, "get_poll_results"

    .line 30
    .line 31
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-nez p4, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion;->getPollResults(LE3/i;LE3/j$d;Llive/hms/video/sdk/HMSSDK;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string v1, "stop_poll"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion;->stopPoll(LE3/i;LE3/j$d;Llive/hms/video/sdk/HMSSDK;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string p4, "fetch_poll_questions"

    .line 57
    .line 58
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-nez p4, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion;->fetchPollQuestions(LE3/i;LE3/j$d;Llive/hms/video/sdk/HMSSDK;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_3
    const-string v1, "add_multi_choice_poll_response"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion;->addMultiChoicePollResponse(LE3/i;LE3/j$d;Llive/hms/video/sdk/HMSSDK;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_4
    const-string p4, "fetch_poll_list"

    .line 83
    .line 84
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-nez p4, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion;->fetchPollList(LE3/i;LE3/j$d;Llive/hms/video/sdk/HMSSDK;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_5
    const-string v1, "add_single_choice_poll_response"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion;->addSingleChoicePollResponse(LE3/i;LE3/j$d;Llive/hms/video/sdk/HMSSDK;Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_6
    const-string p4, "quick_start_poll"

    .line 109
    .line 110
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-nez p4, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion;->quickStartPoll(LE3/i;LE3/j$d;Llive/hms/video/sdk/HMSSDK;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_7
    const-string p4, "fetch_leaderboard"

    .line 122
    .line 123
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    if-nez p4, :cond_7

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Llive/hms/hmssdk_flutter/methods/HMSPollAction$Companion;->fetchLeaderboard(LE3/i;LE3/j$d;Llive/hms/video/sdk/HMSSDK;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    :goto_0
    return-void

    .line 134
    nop

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x731d7a88 -> :sswitch_7
        -0x6259dcf2 -> :sswitch_6
        -0x1e414c64 -> :sswitch_5
        0x129531d9 -> :sswitch_4
        0x29a78c47 -> :sswitch_3
        0x36794cf2 -> :sswitch_2
        0x6127f9dc -> :sswitch_1
        0x671741bf -> :sswitch_0
    .end sparse-switch
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
.end method
