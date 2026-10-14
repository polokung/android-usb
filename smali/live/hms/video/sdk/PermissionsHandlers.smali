.class public final Llive/hms/video/sdk/PermissionsHandlers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/PermissionsHandlers$WhenMappings;
    }
.end annotation


# instance fields
.field private final AUDIO:Ljava/lang/String;

.field private final VIDEO:Ljava/lang/String;

.field private final bluetoothPermissionHandler:Llive/hms/video/audio/BluetoothPermissionHandler;

.field private permissionsDeferred:LA4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA4/v;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llive/hms/video/audio/BluetoothPermissionHandler;)V
    .locals 1

    const-string v0, "bluetoothPermissionHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/sdk/PermissionsHandlers;->bluetoothPermissionHandler:Llive/hms/video/audio/BluetoothPermissionHandler;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p1}, LA4/x;->b(LA4/u0;ILjava/lang/Object;)LA4/v;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/sdk/PermissionsHandlers;->permissionsDeferred:LA4/v;

    const-string p1, "audio"

    iput-object p1, p0, Llive/hms/video/sdk/PermissionsHandlers;->AUDIO:Ljava/lang/String;

    const-string p1, "video"

    iput-object p1, p0, Llive/hms/video/sdk/PermissionsHandlers;->VIDEO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final requestAndAwaitPermissions(Llive/hms/video/sdk/models/role/HMSRole;Llive/hms/video/sdk/RequestPermissionInterface;Landroid/content/Context;Lj4/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            "Llive/hms/video/sdk/RequestPermissionInterface;",
            "Landroid/content/Context;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Llive/hms/video/sdk/PermissionsHandlers$requestAndAwaitPermissions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Llive/hms/video/sdk/PermissionsHandlers$requestAndAwaitPermissions$1;

    .line 7
    .line 8
    iget v1, v0, Llive/hms/video/sdk/PermissionsHandlers$requestAndAwaitPermissions$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/sdk/PermissionsHandlers$requestAndAwaitPermissions$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/hms/video/sdk/PermissionsHandlers$requestAndAwaitPermissions$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Llive/hms/video/sdk/PermissionsHandlers$requestAndAwaitPermissions$1;-><init>(Llive/hms/video/sdk/PermissionsHandlers;Lj4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Llive/hms/video/sdk/PermissionsHandlers$requestAndAwaitPermissions$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lk4/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/sdk/PermissionsHandlers$requestAndAwaitPermissions$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Llive/hms/video/sdk/PermissionsHandlers$requestAndAwaitPermissions$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Llive/hms/video/sdk/RequestPermissionInterface;

    .line 41
    .line 42
    invoke-static {p4}, Lf4/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p4}, Lf4/n;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_7

    .line 59
    .line 60
    new-instance p4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/HMSRole;->getPublishParams()Llive/hms/video/sdk/models/role/PublishParams;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/PublishParams;->getAllowed()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v4, p0, Llive/hms/video/sdk/PermissionsHandlers;->AUDIO:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 86
    .line 87
    invoke-static {p3, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p1}, Llive/hms/video/sdk/models/role/PublishParams;->getAllowed()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v2, p0, Llive/hms/video/sdk/PermissionsHandlers;->VIDEO:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    const-string p1, "android.permission.CAMERA"

    .line 109
    .line 110
    invoke-static {p3, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object p1, p0, Llive/hms/video/sdk/PermissionsHandlers;->bluetoothPermissionHandler:Llive/hms/video/audio/BluetoothPermissionHandler;

    .line 120
    .line 121
    invoke-virtual {p1, p3}, Llive/hms/video/audio/BluetoothPermissionHandler;->hasBluetoothError(Landroid/content/Context;)Llive/hms/video/audio/BluetoothErrorType;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    sget-object p3, Llive/hms/video/sdk/PermissionsHandlers$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    aget p1, p3, p1

    .line 135
    .line 136
    :cond_6
    :goto_1
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    xor-int/2addr p1, v3

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    invoke-static {p1, v3, p1}, LA4/x;->b(LA4/u0;ILjava/lang/Object;)LA4/v;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Llive/hms/video/sdk/PermissionsHandlers;->permissionsDeferred:LA4/v;

    .line 149
    .line 150
    invoke-interface {p2, p4}, Llive/hms/video/sdk/RequestPermissionInterface;->onPermissionsRequested(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Llive/hms/video/sdk/PermissionsHandlers;->permissionsDeferred:LA4/v;

    .line 154
    .line 155
    iput-object p2, v0, Llive/hms/video/sdk/PermissionsHandlers$requestAndAwaitPermissions$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput v3, v0, Llive/hms/video/sdk/PermissionsHandlers$requestAndAwaitPermissions$1;->label:I

    .line 158
    .line 159
    invoke-interface {p1, v0}, LA4/Q;->J(Lj4/e;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v1, :cond_7

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_7
    :goto_2
    sget-object p1, Lf4/s;->a:Lf4/s;

    .line 167
    .line 168
    return-object p1
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

.method public final setPermissionsAccepted()V
    .locals 2

    iget-object v0, p0, Llive/hms/video/sdk/PermissionsHandlers;->permissionsDeferred:LA4/v;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LA4/v;->V(Ljava/lang/Object;)Z

    return-void
.end method
