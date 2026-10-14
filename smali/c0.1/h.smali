.class public final Lc0/h;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final i:Lc0/f;

.field private final j:Lc0/j;

.field private final k:[B

.field private l:Z

.field private m:Z

.field private n:J


# direct methods
.method public constructor <init>(Lc0/f;Lc0/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc0/h;->l:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lc0/h;->m:Z

    .line 8
    .line 9
    iput-object p1, p0, Lc0/h;->i:Lc0/f;

    .line 10
    .line 11
    iput-object p2, p0, Lc0/h;->j:Lc0/j;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Lc0/h;->k:[B

    .line 17
    .line 18
    return-void
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

.method private a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc0/h;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc0/h;->i:Lc0/f;

    .line 6
    .line 7
    iget-object v1, p0, Lc0/h;->j:Lc0/j;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lc0/f;->d(Lc0/j;)J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lc0/h;->l:Z

    .line 14
    .line 15
    :cond_0
    return-void
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
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc0/h;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc0/h;->i:Lc0/f;

    .line 6
    .line 7
    invoke-interface {v0}, Lc0/f;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lc0/h;->m:Z

    .line 12
    .line 13
    :cond_0
    return-void
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

.method public g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc0/h;->a()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/h;->k:[B

    invoke-virtual {p0, v0}, Lc0/h;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc0/h;->k:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lc0/h;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    .line 3
    iget-boolean v0, p0, Lc0/h;->m:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La0/a;->g(Z)V

    invoke-direct {p0}, Lc0/h;->a()V

    iget-object v0, p0, Lc0/h;->i:Lc0/f;

    invoke-interface {v0, p1, p2, p3}, LX/j;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-wide p2, p0, Lc0/h;->n:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lc0/h;->n:J

    return p1
.end method
