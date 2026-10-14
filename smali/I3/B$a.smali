.class final LI3/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field i:Z

.field final j:LI3/B$c;


# direct methods
.method constructor <init>(LI3/B$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LI3/B$a;->i:Z

    .line 6
    .line 7
    iput-object p1, p0, LI3/B$a;->j:LI3/B$c;

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public b(I[Ljava/lang/String;[I)Z
    .locals 1

    .line 1
    iget-boolean p2, p0, LI3/B$a;->i:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_4

    .line 5
    .line 6
    const/16 p2, 0x2644

    .line 7
    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LI3/B$a;->i:Z

    .line 13
    .line 14
    array-length p2, p3

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    aget p2, p3, v0

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    array-length p2, p3

    .line 23
    if-le p2, p1, :cond_2

    .line 24
    .line 25
    aget p2, p3, p1

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, LI3/B$a;->j:LI3/B$c;

    .line 30
    .line 31
    const-string p3, "AudioAccessDenied"

    .line 32
    .line 33
    const-string v0, "Audio access permission was denied."

    .line 34
    .line 35
    :goto_0
    invoke-interface {p2, p3, v0}, LI3/B$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object p2, p0, LI3/B$a;->j:LI3/B$c;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-interface {p2, p3, p3}, LI3/B$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    iget-object p2, p0, LI3/B$a;->j:LI3/B$c;

    .line 47
    .line 48
    const-string p3, "CameraAccessDenied"

    .line 49
    .line 50
    const-string v0, "Camera access permission was denied."

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_2
    return p1

    .line 54
    :cond_4
    :goto_3
    return v0
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
