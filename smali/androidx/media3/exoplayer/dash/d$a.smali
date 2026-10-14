.class public final Landroidx/media3/exoplayer/dash/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/dash/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lc0/f$a;

.field private final b:I

.field private final c:Lv0/f$a;


# direct methods
.method public constructor <init>(Lc0/f$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/dash/d$a;-><init>(Lc0/f$a;I)V

    return-void
.end method

.method public constructor <init>(Lc0/f$a;I)V
    .locals 1

    .line 2
    sget-object v0, Lv0/d;->r:Lv0/d$b;

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/dash/d$a;-><init>(Lv0/f$a;Lc0/f$a;I)V

    return-void
.end method

.method public constructor <init>(Lv0/f$a;Lc0/f$a;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d$a;->c:Lv0/f$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/d$a;->a:Lc0/f$a;

    iput p3, p0, Landroidx/media3/exoplayer/dash/d$a;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LZ0/s$a;)Landroidx/media3/exoplayer/dash/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/d$a;->f(LZ0/s$a;)Landroidx/media3/exoplayer/dash/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public bridge synthetic b(Z)Landroidx/media3/exoplayer/dash/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/d$a;->e(Z)Landroidx/media3/exoplayer/dash/d$a;

    move-result-object p1

    return-object p1
.end method

.method public c(LX/s;)LX/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$a;->c:Lv0/f$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv0/f$a;->c(LX/s;)LX/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public d(Ly0/m;Li0/c;Lh0/b;I[ILx0/x;IJZLjava/util/List;Landroidx/media3/exoplayer/dash/f$c;Lc0/x;Lf0/x1;Ly0/e;)Landroidx/media3/exoplayer/dash/a;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/d$a;->a:Lc0/f$a;

    .line 6
    .line 7
    invoke-interface {v2}, Lc0/f$a;->a()Lc0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v12, v1}, Lc0/f;->t(Lc0/x;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/dash/d;

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/d$a;->c:Lv0/f$a;

    .line 20
    .line 21
    iget v15, v0, Landroidx/media3/exoplayer/dash/d$a;->b:I

    .line 22
    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    move-object/from16 v7, p3

    .line 28
    .line 29
    move/from16 v8, p4

    .line 30
    .line 31
    move-object/from16 v9, p5

    .line 32
    .line 33
    move-object/from16 v10, p6

    .line 34
    .line 35
    move/from16 v11, p7

    .line 36
    .line 37
    move-wide/from16 v13, p8

    .line 38
    .line 39
    move/from16 v16, p10

    .line 40
    .line 41
    move-object/from16 v17, p11

    .line 42
    .line 43
    move-object/from16 v18, p12

    .line 44
    .line 45
    move-object/from16 v19, p14

    .line 46
    .line 47
    move-object/from16 v20, p15

    .line 48
    .line 49
    invoke-direct/range {v3 .. v20}, Landroidx/media3/exoplayer/dash/d;-><init>(Lv0/f$a;Ly0/m;Li0/c;Lh0/b;I[ILx0/x;ILc0/f;JIZLjava/util/List;Landroidx/media3/exoplayer/dash/f$c;Lf0/x1;Ly0/e;)V

    .line 50
    .line 51
    .line 52
    return-object v1
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
.end method

.method public e(Z)Landroidx/media3/exoplayer/dash/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$a;->c:Lv0/f$a;

    invoke-interface {v0, p1}, Lv0/f$a;->b(Z)Lv0/f$a;

    return-object p0
.end method

.method public f(LZ0/s$a;)Landroidx/media3/exoplayer/dash/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$a;->c:Lv0/f$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv0/f$a;->a(LZ0/s$a;)Lv0/f$a;

    .line 4
    .line 5
    .line 6
    return-object p0
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
