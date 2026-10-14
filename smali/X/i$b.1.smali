.class public final LX/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[B

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/i$b;->a:I

    iput v0, p0, LX/i$b;->b:I

    iput v0, p0, LX/i$b;->c:I

    iput v0, p0, LX/i$b;->e:I

    iput v0, p0, LX/i$b;->f:I

    return-void
.end method

.method private constructor <init>(LX/i;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/i;->a:I

    iput v0, p0, LX/i$b;->a:I

    iget v0, p1, LX/i;->b:I

    iput v0, p0, LX/i$b;->b:I

    iget v0, p1, LX/i;->c:I

    iput v0, p0, LX/i$b;->c:I

    iget-object v0, p1, LX/i;->d:[B

    iput-object v0, p0, LX/i$b;->d:[B

    iget v0, p1, LX/i;->e:I

    iput v0, p0, LX/i$b;->e:I

    iget p1, p1, LX/i;->f:I

    iput p1, p0, LX/i$b;->f:I

    return-void
.end method

.method synthetic constructor <init>(LX/i;LX/i$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LX/i$b;-><init>(LX/i;)V

    return-void
.end method


# virtual methods
.method public a()LX/i;
    .locals 9

    .line 1
    new-instance v8, LX/i;

    .line 2
    .line 3
    iget v1, p0, LX/i$b;->a:I

    .line 4
    .line 5
    iget v2, p0, LX/i$b;->b:I

    .line 6
    .line 7
    iget v3, p0, LX/i$b;->c:I

    .line 8
    .line 9
    iget-object v4, p0, LX/i$b;->d:[B

    .line 10
    .line 11
    iget v5, p0, LX/i$b;->e:I

    .line 12
    .line 13
    iget v6, p0, LX/i$b;->f:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, v8

    .line 17
    invoke-direct/range {v0 .. v7}, LX/i;-><init>(III[BIILX/i$a;)V

    .line 18
    .line 19
    .line 20
    return-object v8
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

.method public b(I)LX/i$b;
    .locals 0

    .line 1
    iput p1, p0, LX/i$b;->f:I

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

.method public c(I)LX/i$b;
    .locals 0

    .line 1
    iput p1, p0, LX/i$b;->b:I

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

.method public d(I)LX/i$b;
    .locals 0

    .line 1
    iput p1, p0, LX/i$b;->a:I

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

.method public e(I)LX/i$b;
    .locals 0

    .line 1
    iput p1, p0, LX/i$b;->c:I

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

.method public f([B)LX/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, LX/i$b;->d:[B

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

.method public g(I)LX/i$b;
    .locals 0

    .line 1
    iput p1, p0, LX/i$b;->e:I

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
