.class final Landroidx/media3/exoplayer/smoothstreaming/a$b;
.super Lv0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/smoothstreaming/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:Lt0/a$b;

.field private final f:I


# direct methods
.method public constructor <init>(Lt0/a$b;II)V
    .locals 4

    .line 1
    int-to-long v0, p3

    .line 2
    iget p3, p1, Lt0/a$b;->k:I

    .line 3
    .line 4
    add-int/lit8 p3, p3, -0x1

    .line 5
    .line 6
    int-to-long v2, p3

    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lv0/b;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/a$b;->e:Lt0/a$b;

    .line 11
    .line 12
    iput p2, p0, Landroidx/media3/exoplayer/smoothstreaming/a$b;->f:I

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
.method public a()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv0/b;->c()V

    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a$b;->e:Lt0/a$b;

    invoke-virtual {p0}, Lv0/b;->d()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lt0/a$b;->e(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/smoothstreaming/a$b;->a()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/a$b;->e:Lt0/a$b;

    invoke-virtual {p0}, Lv0/b;->d()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lt0/a$b;->c(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method
