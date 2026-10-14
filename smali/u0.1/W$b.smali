.class public final Lu0/W$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:Lc0/f$a;

.field private d:Lu0/P$a;

.field private e:Lj0/w;

.field private f:Ly0/k;

.field private g:I


# direct methods
.method public constructor <init>(Lc0/f$a;LC0/u;)V
    .locals 1

    .line 1
    new-instance v0, Lu0/X;

    invoke-direct {v0, p2}, Lu0/X;-><init>(LC0/u;)V

    invoke-direct {p0, p1, v0}, Lu0/W$b;-><init>(Lc0/f$a;Lu0/P$a;)V

    return-void
.end method

.method public constructor <init>(Lc0/f$a;Lu0/P$a;)V
    .locals 6

    .line 2
    new-instance v3, Lj0/l;

    invoke-direct {v3}, Lj0/l;-><init>()V

    new-instance v4, Ly0/j;

    invoke-direct {v4}, Ly0/j;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lu0/W$b;-><init>(Lc0/f$a;Lu0/P$a;Lj0/w;Ly0/k;I)V

    return-void
.end method

.method public constructor <init>(Lc0/f$a;Lu0/P$a;Lj0/w;Ly0/k;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/W$b;->c:Lc0/f$a;

    iput-object p2, p0, Lu0/W$b;->d:Lu0/P$a;

    iput-object p3, p0, Lu0/W$b;->e:Lj0/w;

    iput-object p4, p0, Lu0/W$b;->f:Ly0/k;

    iput p5, p0, Lu0/W$b;->g:I

    return-void
.end method

.method public static synthetic f(LC0/u;Lf0/x1;)Lu0/P;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu0/W$b;->h(LC0/u;Lf0/x1;)Lu0/P;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static synthetic h(LC0/u;Lf0/x1;)Lu0/P;
    .locals 0

    .line 1
    new-instance p1, Lu0/d;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lu0/d;-><init>(LC0/u;)V

    .line 4
    .line 5
    .line 6
    return-object p1
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


# virtual methods
.method public bridge synthetic c(Lj0/w;)Lu0/D$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/W$b;->i(Lj0/w;)Lu0/W$b;

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

.method public bridge synthetic d(Ly0/k;)Lu0/D$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/W$b;->j(Ly0/k;)Lu0/W$b;

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

.method public bridge synthetic e(LX/w;)Lu0/D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/W$b;->g(LX/w;)Lu0/W;

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

.method public g(LX/w;)Lu0/W;
    .locals 9

    .line 1
    iget-object v0, p1, LX/w;->b:LX/w$h;

    .line 2
    .line 3
    invoke-static {v0}, La0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu0/W;

    .line 7
    .line 8
    iget-object v3, p0, Lu0/W$b;->c:Lc0/f$a;

    .line 9
    .line 10
    iget-object v4, p0, Lu0/W$b;->d:Lu0/P$a;

    .line 11
    .line 12
    iget-object v1, p0, Lu0/W$b;->e:Lj0/w;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lj0/w;->a(LX/w;)Lj0/u;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, Lu0/W$b;->f:Ly0/k;

    .line 19
    .line 20
    iget v7, p0, Lu0/W$b;->g:I

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v8}, Lu0/W;-><init>(LX/w;Lc0/f$a;Lu0/P$a;Lj0/u;Ly0/k;ILu0/W$a;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public i(Lj0/w;)Lu0/W$b;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, La0/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lj0/w;

    .line 8
    .line 9
    iput-object p1, p0, Lu0/W$b;->e:Lj0/w;

    .line 10
    .line 11
    return-object p0
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

.method public j(Ly0/k;)Lu0/W$b;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, La0/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ly0/k;

    .line 8
    .line 9
    iput-object p1, p0, Lu0/W$b;->f:Ly0/k;

    .line 10
    .line 11
    return-object p0
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
