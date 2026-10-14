.class final Landroidx/media3/exoplayer/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final u:Lu0/D$b;


# instance fields
.field public final a:LX/I;

.field public final b:Lu0/D$b;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Landroidx/media3/exoplayer/h;

.field public final g:Z

.field public final h:Lu0/l0;

.field public final i:Lx0/D;

.field public final j:Ljava/util/List;

.field public final k:Lu0/D$b;

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:LX/D;

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J

.field public volatile t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu0/D$b;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lu0/D$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/media3/exoplayer/q0;->u:Lu0/D$b;

    return-void
.end method

.method public constructor <init>(LX/I;Lu0/D$b;JJILandroidx/media3/exoplayer/h;ZLu0/l0;Lx0/D;Ljava/util/List;Lu0/D$b;ZIILX/D;JJJJZ)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/media3/exoplayer/q0;->a:LX/I;

    move-object v1, p2

    iput-object v1, v0, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/media3/exoplayer/q0;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/media3/exoplayer/q0;->d:J

    move v1, p7

    iput v1, v0, Landroidx/media3/exoplayer/q0;->e:I

    move-object v1, p8

    iput-object v1, v0, Landroidx/media3/exoplayer/q0;->f:Landroidx/media3/exoplayer/h;

    move v1, p9

    iput-boolean v1, v0, Landroidx/media3/exoplayer/q0;->g:Z

    move-object v1, p10

    iput-object v1, v0, Landroidx/media3/exoplayer/q0;->h:Lu0/l0;

    move-object v1, p11

    iput-object v1, v0, Landroidx/media3/exoplayer/q0;->i:Lx0/D;

    move-object v1, p12

    iput-object v1, v0, Landroidx/media3/exoplayer/q0;->j:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/media3/exoplayer/q0;->k:Lu0/D$b;

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/media3/exoplayer/q0;->l:Z

    move/from16 v1, p15

    iput v1, v0, Landroidx/media3/exoplayer/q0;->m:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/media3/exoplayer/q0;->n:I

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/media3/exoplayer/q0;->o:LX/D;

    move-wide/from16 v1, p18

    iput-wide v1, v0, Landroidx/media3/exoplayer/q0;->q:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Landroidx/media3/exoplayer/q0;->r:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Landroidx/media3/exoplayer/q0;->s:J

    move-wide/from16 v1, p24

    iput-wide v1, v0, Landroidx/media3/exoplayer/q0;->t:J

    move/from16 v1, p26

    iput-boolean v1, v0, Landroidx/media3/exoplayer/q0;->p:Z

    return-void
.end method

.method public static k(Lx0/D;)Landroidx/media3/exoplayer/q0;
    .locals 28

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    new-instance v27, Landroidx/media3/exoplayer/q0;

    .line 4
    .line 5
    move-object/from16 v0, v27

    .line 6
    .line 7
    sget-object v1, LX/I;->a:LX/I;

    .line 8
    .line 9
    sget-object v13, Landroidx/media3/exoplayer/q0;->u:Lu0/D$b;

    .line 10
    .line 11
    move-object v2, v13

    .line 12
    sget-object v10, Lu0/l0;->d:Lu0/l0;

    .line 13
    .line 14
    invoke-static {}, Ls2/v;->L()Ls2/v;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    sget-object v17, LX/D;->d:LX/D;

    .line 19
    .line 20
    const-wide/16 v24, 0x0

    .line 21
    .line 22
    const/16 v26, 0x0

    .line 23
    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x1

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const-wide/16 v18, 0x0

    .line 39
    .line 40
    const-wide/16 v20, 0x0

    .line 41
    .line 42
    const-wide/16 v22, 0x0

    .line 43
    .line 44
    invoke-direct/range {v0 .. v26}, Landroidx/media3/exoplayer/q0;-><init>(LX/I;Lu0/D$b;JJILandroidx/media3/exoplayer/h;ZLu0/l0;Lx0/D;Ljava/util/List;Lu0/D$b;ZIILX/D;JJJJZ)V

    .line 45
    .line 46
    .line 47
    return-object v27
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
.end method

.method public static l()Lu0/D$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/q0;->u:Lu0/D$b;

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


# virtual methods
.method public a()Landroidx/media3/exoplayer/q0;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    new-instance v28, Landroidx/media3/exoplayer/q0;

    move-object/from16 v1, v28

    iget-object v2, v0, Landroidx/media3/exoplayer/q0;->a:LX/I;

    iget-object v3, v0, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    iget-wide v4, v0, Landroidx/media3/exoplayer/q0;->c:J

    iget-wide v6, v0, Landroidx/media3/exoplayer/q0;->d:J

    iget v8, v0, Landroidx/media3/exoplayer/q0;->e:I

    iget-object v9, v0, Landroidx/media3/exoplayer/q0;->f:Landroidx/media3/exoplayer/h;

    iget-boolean v10, v0, Landroidx/media3/exoplayer/q0;->g:Z

    iget-object v11, v0, Landroidx/media3/exoplayer/q0;->h:Lu0/l0;

    iget-object v12, v0, Landroidx/media3/exoplayer/q0;->i:Lx0/D;

    iget-object v13, v0, Landroidx/media3/exoplayer/q0;->j:Ljava/util/List;

    iget-object v14, v0, Landroidx/media3/exoplayer/q0;->k:Lu0/D$b;

    iget-boolean v15, v0, Landroidx/media3/exoplayer/q0;->l:Z

    move-object/from16 v29, v1

    iget v1, v0, Landroidx/media3/exoplayer/q0;->m:I

    move/from16 v16, v1

    iget v1, v0, Landroidx/media3/exoplayer/q0;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->o:LX/D;

    move-object/from16 v18, v1

    move-object/from16 v30, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/q0;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/q0;->r:J

    move-wide/from16 v21, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/q0;->m()J

    move-result-wide v23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    iget-boolean v1, v0, Landroidx/media3/exoplayer/q0;->p:Z

    move/from16 v27, v1

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-direct/range {v1 .. v27}, Landroidx/media3/exoplayer/q0;-><init>(LX/I;Lu0/D$b;JJILandroidx/media3/exoplayer/h;ZLu0/l0;Lx0/D;Ljava/util/List;Lu0/D$b;ZIILX/D;JJJJZ)V

    return-object v28
.end method

.method public b(Z)Landroidx/media3/exoplayer/q0;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    move/from16 v10, p1

    new-instance v28, Landroidx/media3/exoplayer/q0;

    move-object/from16 v1, v28

    iget-object v2, v0, Landroidx/media3/exoplayer/q0;->a:LX/I;

    iget-object v3, v0, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    iget-wide v4, v0, Landroidx/media3/exoplayer/q0;->c:J

    iget-wide v6, v0, Landroidx/media3/exoplayer/q0;->d:J

    iget v8, v0, Landroidx/media3/exoplayer/q0;->e:I

    iget-object v9, v0, Landroidx/media3/exoplayer/q0;->f:Landroidx/media3/exoplayer/h;

    iget-object v11, v0, Landroidx/media3/exoplayer/q0;->h:Lu0/l0;

    iget-object v12, v0, Landroidx/media3/exoplayer/q0;->i:Lx0/D;

    iget-object v13, v0, Landroidx/media3/exoplayer/q0;->j:Ljava/util/List;

    iget-object v14, v0, Landroidx/media3/exoplayer/q0;->k:Lu0/D$b;

    iget-boolean v15, v0, Landroidx/media3/exoplayer/q0;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/media3/exoplayer/q0;->m:I

    move/from16 v16, v1

    iget v1, v0, Landroidx/media3/exoplayer/q0;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->o:LX/D;

    move-object/from16 v18, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/q0;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/q0;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/q0;->s:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/q0;->t:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/q0;->p:Z

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Landroidx/media3/exoplayer/q0;-><init>(LX/I;Lu0/D$b;JJILandroidx/media3/exoplayer/h;ZLu0/l0;Lx0/D;Ljava/util/List;Lu0/D$b;ZIILX/D;JJJJZ)V

    return-object v28
.end method

.method public c(Lu0/D$b;)Landroidx/media3/exoplayer/q0;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    new-instance v28, Landroidx/media3/exoplayer/q0;

    .line 6
    .line 7
    move-object/from16 v1, v28

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/media3/exoplayer/q0;->a:LX/I;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    .line 12
    .line 13
    iget-wide v4, v0, Landroidx/media3/exoplayer/q0;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Landroidx/media3/exoplayer/q0;->d:J

    .line 16
    .line 17
    iget v8, v0, Landroidx/media3/exoplayer/q0;->e:I

    .line 18
    .line 19
    iget-object v9, v0, Landroidx/media3/exoplayer/q0;->f:Landroidx/media3/exoplayer/h;

    .line 20
    .line 21
    iget-boolean v10, v0, Landroidx/media3/exoplayer/q0;->g:Z

    .line 22
    .line 23
    iget-object v11, v0, Landroidx/media3/exoplayer/q0;->h:Lu0/l0;

    .line 24
    .line 25
    iget-object v12, v0, Landroidx/media3/exoplayer/q0;->i:Lx0/D;

    .line 26
    .line 27
    iget-object v13, v0, Landroidx/media3/exoplayer/q0;->j:Ljava/util/List;

    .line 28
    .line 29
    iget-boolean v15, v0, Landroidx/media3/exoplayer/q0;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, Landroidx/media3/exoplayer/q0;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget v1, v0, Landroidx/media3/exoplayer/q0;->n:I

    .line 38
    .line 39
    move/from16 v17, v1

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->o:LX/D;

    .line 42
    .line 43
    move-object/from16 v18, v1

    .line 44
    .line 45
    move-object/from16 v29, v2

    .line 46
    .line 47
    iget-wide v1, v0, Landroidx/media3/exoplayer/q0;->q:J

    .line 48
    .line 49
    move-wide/from16 v19, v1

    .line 50
    .line 51
    iget-wide v1, v0, Landroidx/media3/exoplayer/q0;->r:J

    .line 52
    .line 53
    move-wide/from16 v21, v1

    .line 54
    .line 55
    iget-wide v1, v0, Landroidx/media3/exoplayer/q0;->s:J

    .line 56
    .line 57
    move-wide/from16 v23, v1

    .line 58
    .line 59
    iget-wide v1, v0, Landroidx/media3/exoplayer/q0;->t:J

    .line 60
    .line 61
    move-wide/from16 v25, v1

    .line 62
    .line 63
    iget-boolean v1, v0, Landroidx/media3/exoplayer/q0;->p:Z

    .line 64
    .line 65
    move/from16 v27, v1

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    move-object/from16 v2, v29

    .line 70
    .line 71
    invoke-direct/range {v1 .. v27}, Landroidx/media3/exoplayer/q0;-><init>(LX/I;Lu0/D$b;JJILandroidx/media3/exoplayer/h;ZLu0/l0;Lx0/D;Ljava/util/List;Lu0/D$b;ZIILX/D;JJJJZ)V

    .line 72
    .line 73
    .line 74
    return-object v28
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
.end method

.method public d(Lu0/D$b;JJJJLu0/l0;Lx0/D;Ljava/util/List;)Landroidx/media3/exoplayer/q0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v23, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v21, p8

    .line 12
    .line 13
    move-object/from16 v11, p10

    .line 14
    .line 15
    move-object/from16 v12, p11

    .line 16
    .line 17
    move-object/from16 v13, p12

    .line 18
    .line 19
    new-instance v28, Landroidx/media3/exoplayer/q0;

    .line 20
    .line 21
    move-object/from16 v1, v28

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/media3/exoplayer/q0;->a:LX/I;

    .line 24
    .line 25
    iget v8, v0, Landroidx/media3/exoplayer/q0;->e:I

    .line 26
    .line 27
    iget-object v9, v0, Landroidx/media3/exoplayer/q0;->f:Landroidx/media3/exoplayer/h;

    .line 28
    .line 29
    iget-boolean v10, v0, Landroidx/media3/exoplayer/q0;->g:Z

    .line 30
    .line 31
    iget-object v14, v0, Landroidx/media3/exoplayer/q0;->k:Lu0/D$b;

    .line 32
    .line 33
    iget-boolean v15, v0, Landroidx/media3/exoplayer/q0;->l:Z

    .line 34
    .line 35
    move-object/from16 p1, v1

    .line 36
    .line 37
    iget v1, v0, Landroidx/media3/exoplayer/q0;->m:I

    .line 38
    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    iget v1, v0, Landroidx/media3/exoplayer/q0;->n:I

    .line 42
    .line 43
    move/from16 v17, v1

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->o:LX/D;

    .line 46
    .line 47
    move-object/from16 v18, v1

    .line 48
    .line 49
    move-object/from16 p2, v2

    .line 50
    .line 51
    iget-wide v1, v0, Landroidx/media3/exoplayer/q0;->q:J

    .line 52
    .line 53
    move-wide/from16 v19, v1

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v25

    .line 59
    iget-boolean v1, v0, Landroidx/media3/exoplayer/q0;->p:Z

    .line 60
    .line 61
    move/from16 v27, v1

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    invoke-direct/range {v1 .. v27}, Landroidx/media3/exoplayer/q0;-><init>(LX/I;Lu0/D$b;JJILandroidx/media3/exoplayer/h;ZLu0/l0;Lx0/D;Ljava/util/List;Lu0/D$b;ZIILX/D;JJJJZ)V

    .line 68
    .line 69
    .line 70
    return-object v28
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
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public e(ZII)Landroidx/media3/exoplayer/q0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    move/from16 v17, p3

    new-instance v28, Landroidx/media3/exoplayer/q0;

    move-object/from16 v1, v28

    iget-object v2, v0, Landroidx/media3/exoplayer/q0;->a:LX/I;

    iget-object v3, v0, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    iget-wide v4, v0, Landroidx/media3/exoplayer/q0;->c:J

    iget-wide v6, v0, Landroidx/media3/exoplayer/q0;->d:J

    iget v8, v0, Landroidx/media3/exoplayer/q0;->e:I

    iget-object v9, v0, Landroidx/media3/exoplayer/q0;->f:Landroidx/media3/exoplayer/h;

    iget-boolean v10, v0, Landroidx/media3/exoplayer/q0;->g:Z

    iget-object v11, v0, Landroidx/media3/exoplayer/q0;->h:Lu0/l0;

    iget-object v12, v0, Landroidx/media3/exoplayer/q0;->i:Lx0/D;

    iget-object v13, v0, Landroidx/media3/exoplayer/q0;->j:Ljava/util/List;

    iget-object v14, v0, Landroidx/media3/exoplayer/q0;->k:Lu0/D$b;

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->o:LX/D;

    move-object/from16 v18, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/q0;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/q0;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/q0;->s:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/q0;->t:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/q0;->p:Z

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v27}, Landroidx/media3/exoplayer/q0;-><init>(LX/I;Lu0/D$b;JJILandroidx/media3/exoplayer/h;ZLu0/l0;Lx0/D;Ljava/util/List;Lu0/D$b;ZIILX/D;JJJJZ)V

    return-object v28
.end method

.method public f(Landroidx/media3/exoplayer/h;)Landroidx/media3/exoplayer/q0;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v28, Landroidx/media3/exoplayer/q0;

    move-object/from16 v1, v28

    iget-object v2, v0, Landroidx/media3/exoplayer/q0;->a:LX/I;

    iget-object v3, v0, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    iget-wide v4, v0, Landroidx/media3/exoplayer/q0;->c:J

    iget-wide v6, v0, Landroidx/media3/exoplayer/q0;->d:J

    iget v8, v0, Landroidx/media3/exoplayer/q0;->e:I

    iget-boolean v10, v0, Landroidx/media3/exoplayer/q0;->g:Z

    iget-object v11, v0, Landroidx/media3/exoplayer/q0;->h:Lu0/l0;

    iget-object v12, v0, Landroidx/media3/exoplayer/q0;->i:Lx0/D;

    iget-object v13, v0, Landroidx/media3/exoplayer/q0;->j:Ljava/util/List;

    iget-object v14, v0, Landroidx/media3/exoplayer/q0;->k:Lu0/D$b;

    iget-boolean v15, v0, Landroidx/media3/exoplayer/q0;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/media3/exoplayer/q0;->m:I

    move/from16 v16, v1

    iget v1, v0, Landroidx/media3/exoplayer/q0;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->o:LX/D;

    move-object/from16 v18, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/q0;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/q0;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/q0;->s:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/q0;->t:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/q0;->p:Z

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Landroidx/media3/exoplayer/q0;-><init>(LX/I;Lu0/D$b;JJILandroidx/media3/exoplayer/h;ZLu0/l0;Lx0/D;Ljava/util/List;Lu0/D$b;ZIILX/D;JJJJZ)V

    return-object v28
.end method

.method public g(LX/D;)Landroidx/media3/exoplayer/q0;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    new-instance v28, Landroidx/media3/exoplayer/q0;

    .line 6
    .line 7
    move-object/from16 v1, v28

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/media3/exoplayer/q0;->a:LX/I;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    .line 12
    .line 13
    iget-wide v4, v0, Landroidx/media3/exoplayer/q0;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Landroidx/media3/exoplayer/q0;->d:J

    .line 16
    .line 17
    iget v8, v0, Landroidx/media3/exoplayer/q0;->e:I

    .line 18
    .line 19
    iget-object v9, v0, Landroidx/media3/exoplayer/q0;->f:Landroidx/media3/exoplayer/h;

    .line 20
    .line 21
    iget-boolean v10, v0, Landroidx/media3/exoplayer/q0;->g:Z

    .line 22
    .line 23
    iget-object v11, v0, Landroidx/media3/exoplayer/q0;->h:Lu0/l0;

    .line 24
    .line 25
    iget-object v12, v0, Landroidx/media3/exoplayer/q0;->i:Lx0/D;

    .line 26
    .line 27
    iget-object v13, v0, Landroidx/media3/exoplayer/q0;->j:Ljava/util/List;

    .line 28
    .line 29
    iget-object v14, v0, Landroidx/media3/exoplayer/q0;->k:Lu0/D$b;

    .line 30
    .line 31
    iget-boolean v15, v0, Landroidx/media3/exoplayer/q0;->l:Z

    .line 32
    .line 33
    move-object/from16 p1, v1

    .line 34
    .line 35
    iget v1, v0, Landroidx/media3/exoplayer/q0;->m:I

    .line 36
    .line 37
    move/from16 v16, v1

    .line 38
    .line 39
    iget v1, v0, Landroidx/media3/exoplayer/q0;->n:I

    .line 40
    .line 41
    move/from16 v17, v1

    .line 42
    .line 43
    move-object/from16 v29, v2

    .line 44
    .line 45
    iget-wide v1, v0, Landroidx/media3/exoplayer/q0;->q:J

    .line 46
    .line 47
    move-wide/from16 v19, v1

    .line 48
    .line 49
    iget-wide v1, v0, Landroidx/media3/exoplayer/q0;->r:J

    .line 50
    .line 51
    move-wide/from16 v21, v1

    .line 52
    .line 53
    iget-wide v1, v0, Landroidx/media3/exoplayer/q0;->s:J

    .line 54
    .line 55
    move-wide/from16 v23, v1

    .line 56
    .line 57
    iget-wide v1, v0, Landroidx/media3/exoplayer/q0;->t:J

    .line 58
    .line 59
    move-wide/from16 v25, v1

    .line 60
    .line 61
    iget-boolean v1, v0, Landroidx/media3/exoplayer/q0;->p:Z

    .line 62
    .line 63
    move/from16 v27, v1

    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    move-object/from16 v2, v29

    .line 68
    .line 69
    invoke-direct/range {v1 .. v27}, Landroidx/media3/exoplayer/q0;-><init>(LX/I;Lu0/D$b;JJILandroidx/media3/exoplayer/h;ZLu0/l0;Lx0/D;Ljava/util/List;Lu0/D$b;ZIILX/D;JJJJZ)V

    .line 70
    .line 71
    .line 72
    return-object v28
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
.end method

.method public h(I)Landroidx/media3/exoplayer/q0;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v28, Landroidx/media3/exoplayer/q0;

    move-object/from16 v1, v28

    iget-object v2, v0, Landroidx/media3/exoplayer/q0;->a:LX/I;

    iget-object v3, v0, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    iget-wide v4, v0, Landroidx/media3/exoplayer/q0;->c:J

    iget-wide v6, v0, Landroidx/media3/exoplayer/q0;->d:J

    iget-object v9, v0, Landroidx/media3/exoplayer/q0;->f:Landroidx/media3/exoplayer/h;

    iget-boolean v10, v0, Landroidx/media3/exoplayer/q0;->g:Z

    iget-object v11, v0, Landroidx/media3/exoplayer/q0;->h:Lu0/l0;

    iget-object v12, v0, Landroidx/media3/exoplayer/q0;->i:Lx0/D;

    iget-object v13, v0, Landroidx/media3/exoplayer/q0;->j:Ljava/util/List;

    iget-object v14, v0, Landroidx/media3/exoplayer/q0;->k:Lu0/D$b;

    iget-boolean v15, v0, Landroidx/media3/exoplayer/q0;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/media3/exoplayer/q0;->m:I

    move/from16 v16, v1

    iget v1, v0, Landroidx/media3/exoplayer/q0;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->o:LX/D;

    move-object/from16 v18, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/q0;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/q0;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/q0;->s:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/q0;->t:J

    move-wide/from16 v25, v1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/q0;->p:Z

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Landroidx/media3/exoplayer/q0;-><init>(LX/I;Lu0/D$b;JJILandroidx/media3/exoplayer/h;ZLu0/l0;Lx0/D;Ljava/util/List;Lu0/D$b;ZIILX/D;JJJJZ)V

    return-object v28
.end method

.method public i(Z)Landroidx/media3/exoplayer/q0;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    move/from16 v27, p1

    new-instance v28, Landroidx/media3/exoplayer/q0;

    move-object/from16 v1, v28

    iget-object v2, v0, Landroidx/media3/exoplayer/q0;->a:LX/I;

    iget-object v3, v0, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    iget-wide v4, v0, Landroidx/media3/exoplayer/q0;->c:J

    iget-wide v6, v0, Landroidx/media3/exoplayer/q0;->d:J

    iget v8, v0, Landroidx/media3/exoplayer/q0;->e:I

    iget-object v9, v0, Landroidx/media3/exoplayer/q0;->f:Landroidx/media3/exoplayer/h;

    iget-boolean v10, v0, Landroidx/media3/exoplayer/q0;->g:Z

    iget-object v11, v0, Landroidx/media3/exoplayer/q0;->h:Lu0/l0;

    iget-object v12, v0, Landroidx/media3/exoplayer/q0;->i:Lx0/D;

    iget-object v13, v0, Landroidx/media3/exoplayer/q0;->j:Ljava/util/List;

    iget-object v14, v0, Landroidx/media3/exoplayer/q0;->k:Lu0/D$b;

    iget-boolean v15, v0, Landroidx/media3/exoplayer/q0;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/media3/exoplayer/q0;->m:I

    move/from16 v16, v1

    iget v1, v0, Landroidx/media3/exoplayer/q0;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->o:LX/D;

    move-object/from16 v18, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/q0;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/q0;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/q0;->s:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/q0;->t:J

    move-wide/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v27}, Landroidx/media3/exoplayer/q0;-><init>(LX/I;Lu0/D$b;JJILandroidx/media3/exoplayer/h;ZLu0/l0;Lx0/D;Ljava/util/List;Lu0/D$b;ZIILX/D;JJJJZ)V

    return-object v28
.end method

.method public j(LX/I;)Landroidx/media3/exoplayer/q0;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v28, Landroidx/media3/exoplayer/q0;

    .line 6
    .line 7
    move-object/from16 v1, v28

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/media3/exoplayer/q0;->b:Lu0/D$b;

    .line 10
    .line 11
    iget-wide v4, v0, Landroidx/media3/exoplayer/q0;->c:J

    .line 12
    .line 13
    iget-wide v6, v0, Landroidx/media3/exoplayer/q0;->d:J

    .line 14
    .line 15
    iget v8, v0, Landroidx/media3/exoplayer/q0;->e:I

    .line 16
    .line 17
    iget-object v9, v0, Landroidx/media3/exoplayer/q0;->f:Landroidx/media3/exoplayer/h;

    .line 18
    .line 19
    iget-boolean v10, v0, Landroidx/media3/exoplayer/q0;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, Landroidx/media3/exoplayer/q0;->h:Lu0/l0;

    .line 22
    .line 23
    iget-object v12, v0, Landroidx/media3/exoplayer/q0;->i:Lx0/D;

    .line 24
    .line 25
    iget-object v13, v0, Landroidx/media3/exoplayer/q0;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Landroidx/media3/exoplayer/q0;->k:Lu0/D$b;

    .line 28
    .line 29
    iget-boolean v15, v0, Landroidx/media3/exoplayer/q0;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, Landroidx/media3/exoplayer/q0;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget v1, v0, Landroidx/media3/exoplayer/q0;->n:I

    .line 38
    .line 39
    move/from16 v17, v1

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/media3/exoplayer/q0;->o:LX/D;

    .line 42
    .line 43
    move-object/from16 v18, v1

    .line 44
    .line 45
    move-object/from16 v29, v2

    .line 46
    .line 47
    iget-wide v1, v0, Landroidx/media3/exoplayer/q0;->q:J

    .line 48
    .line 49
    move-wide/from16 v19, v1

    .line 50
    .line 51
    iget-wide v1, v0, Landroidx/media3/exoplayer/q0;->r:J

    .line 52
    .line 53
    move-wide/from16 v21, v1

    .line 54
    .line 55
    iget-wide v1, v0, Landroidx/media3/exoplayer/q0;->s:J

    .line 56
    .line 57
    move-wide/from16 v23, v1

    .line 58
    .line 59
    iget-wide v1, v0, Landroidx/media3/exoplayer/q0;->t:J

    .line 60
    .line 61
    move-wide/from16 v25, v1

    .line 62
    .line 63
    iget-boolean v1, v0, Landroidx/media3/exoplayer/q0;->p:Z

    .line 64
    .line 65
    move/from16 v27, v1

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    move-object/from16 v2, v29

    .line 70
    .line 71
    invoke-direct/range {v1 .. v27}, Landroidx/media3/exoplayer/q0;-><init>(LX/I;Lu0/D$b;JJILandroidx/media3/exoplayer/h;ZLu0/l0;Lx0/D;Ljava/util/List;Lu0/D$b;ZIILX/D;JJJJZ)V

    .line 72
    .line 73
    .line 74
    return-object v28
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
.end method

.method public m()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/q0;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/q0;->s:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/q0;->t:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/q0;->s:J

    iget-wide v4, p0, Landroidx/media3/exoplayer/q0;->t:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v2, v3}, La0/M;->s1(J)J

    move-result-wide v0

    long-to-float v2, v4

    iget-object v3, p0, Landroidx/media3/exoplayer/q0;->o:LX/D;

    iget v3, v3, LX/D;->a:F

    mul-float/2addr v2, v3

    float-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, La0/M;->Q0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/q0;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/q0;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/q0;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/q0;->s:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/q0;->t:J

    return-void
.end method
