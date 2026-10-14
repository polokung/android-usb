.class public final LX/w$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/w$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Landroid/net/Uri;

.field private c:Ls2/x;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ls2/v;

.field private h:[B


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ls2/x;->j()Ls2/x;

    move-result-object v0

    iput-object v0, p0, LX/w$f$a;->c:Ls2/x;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/w$f$a;->e:Z

    invoke-static {}, Ls2/v;->L()Ls2/v;

    move-result-object v0

    iput-object v0, p0, LX/w$f$a;->g:Ls2/v;

    return-void
.end method

.method synthetic constructor <init>(LX/w$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LX/w$f$a;-><init>()V

    return-void
.end method

.method private constructor <init>(LX/w$f;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/w$f;->a:Ljava/util/UUID;

    iput-object v0, p0, LX/w$f$a;->a:Ljava/util/UUID;

    iget-object v0, p1, LX/w$f;->c:Landroid/net/Uri;

    iput-object v0, p0, LX/w$f$a;->b:Landroid/net/Uri;

    iget-object v0, p1, LX/w$f;->e:Ls2/x;

    iput-object v0, p0, LX/w$f$a;->c:Ls2/x;

    iget-boolean v0, p1, LX/w$f;->f:Z

    iput-boolean v0, p0, LX/w$f$a;->d:Z

    iget-boolean v0, p1, LX/w$f;->g:Z

    iput-boolean v0, p0, LX/w$f$a;->e:Z

    iget-boolean v0, p1, LX/w$f;->h:Z

    iput-boolean v0, p0, LX/w$f$a;->f:Z

    iget-object v0, p1, LX/w$f;->j:Ls2/v;

    iput-object v0, p0, LX/w$f$a;->g:Ls2/v;

    invoke-static {p1}, LX/w$f;->a(LX/w$f;)[B

    move-result-object p1

    iput-object p1, p0, LX/w$f$a;->h:[B

    return-void
.end method

.method synthetic constructor <init>(LX/w$f;LX/w$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, LX/w$f$a;-><init>(LX/w$f;)V

    return-void
.end method

.method static synthetic a(LX/w$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LX/w$f$a;->d:Z

    .line 2
    .line 3
    return p0
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
.end method

.method static synthetic b(LX/w$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LX/w$f$a;->e:Z

    .line 2
    .line 3
    return p0
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
.end method

.method static synthetic c(LX/w$f$a;)Ls2/v;
    .locals 0

    .line 1
    iget-object p0, p0, LX/w$f$a;->g:Ls2/v;

    .line 2
    .line 3
    return-object p0
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
.end method

.method static synthetic d(LX/w$f$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, LX/w$f$a;->h:[B

    .line 2
    .line 3
    return-object p0
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
.end method

.method static synthetic e(LX/w$f$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, LX/w$f$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
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
.end method

.method static synthetic f(LX/w$f$a;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, LX/w$f$a;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
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
.end method

.method static synthetic g(LX/w$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LX/w$f$a;->f:Z

    .line 2
    .line 3
    return p0
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
.end method

.method static synthetic h(LX/w$f$a;)Ls2/x;
    .locals 0

    .line 1
    iget-object p0, p0, LX/w$f$a;->c:Ls2/x;

    .line 2
    .line 3
    return-object p0
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
.end method


# virtual methods
.method public i()LX/w$f;
    .locals 2

    .line 1
    new-instance v0, LX/w$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LX/w$f;-><init>(LX/w$f$a;LX/w$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
