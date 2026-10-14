.class public abstract Ll0/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ll0/f$d;

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:LX/n;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:J

.field public final r:J

.field public final s:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ll0/f$d;JIJLX/n;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/f$e;->i:Ljava/lang/String;

    iput-object p2, p0, Ll0/f$e;->j:Ll0/f$d;

    iput-wide p3, p0, Ll0/f$e;->k:J

    iput p5, p0, Ll0/f$e;->l:I

    iput-wide p6, p0, Ll0/f$e;->m:J

    iput-object p8, p0, Ll0/f$e;->n:LX/n;

    iput-object p9, p0, Ll0/f$e;->o:Ljava/lang/String;

    iput-object p10, p0, Ll0/f$e;->p:Ljava/lang/String;

    iput-wide p11, p0, Ll0/f$e;->q:J

    iput-wide p13, p0, Ll0/f$e;->r:J

    iput-boolean p15, p0, Ll0/f$e;->s:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ll0/f$d;JIJLX/n;Ljava/lang/String;Ljava/lang/String;JJZLl0/f$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p15}, Ll0/f$e;-><init>(Ljava/lang/String;Ll0/f$d;JIJLX/n;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Long;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Ll0/f$e;->m:J

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Ll0/f$e;->m:J

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-gez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll0/f$e;->b(Ljava/lang/Long;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
