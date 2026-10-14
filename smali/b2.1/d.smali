.class public abstract Lb2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP1/a$g;

.field public static final b:LP1/a$g;

.field public static final c:LP1/a$a;

.field static final d:LP1/a$a;

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:LP1/a;

.field public static final h:LP1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LP1/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, LP1/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb2/d;->a:LP1/a$g;

    .line 7
    .line 8
    new-instance v1, LP1/a$g;

    .line 9
    .line 10
    invoke-direct {v1}, LP1/a$g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lb2/d;->b:LP1/a$g;

    .line 14
    .line 15
    new-instance v2, Lb2/b;

    .line 16
    .line 17
    invoke-direct {v2}, Lb2/b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lb2/d;->c:LP1/a$a;

    .line 21
    .line 22
    new-instance v3, Lb2/c;

    .line 23
    .line 24
    invoke-direct {v3}, Lb2/c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lb2/d;->d:LP1/a$a;

    .line 28
    .line 29
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 30
    .line 31
    const-string v5, "profile"

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v4, Lb2/d;->e:Lcom/google/android/gms/common/api/Scope;

    .line 37
    .line 38
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 39
    .line 40
    const-string v5, "email"

    .line 41
    .line 42
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lb2/d;->f:Lcom/google/android/gms/common/api/Scope;

    .line 46
    .line 47
    new-instance v4, LP1/a;

    .line 48
    .line 49
    const-string v5, "SignIn.API"

    .line 50
    .line 51
    invoke-direct {v4, v5, v2, v0}, LP1/a;-><init>(Ljava/lang/String;LP1/a$a;LP1/a$g;)V

    .line 52
    .line 53
    .line 54
    sput-object v4, Lb2/d;->g:LP1/a;

    .line 55
    .line 56
    new-instance v0, LP1/a;

    .line 57
    .line 58
    const-string v2, "SignIn.INTERNAL_API"

    .line 59
    .line 60
    invoke-direct {v0, v2, v3, v1}, LP1/a;-><init>(Ljava/lang/String;LP1/a$a;LP1/a$g;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lb2/d;->h:LP1/a;

    .line 64
    .line 65
    return-void
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
.end method
