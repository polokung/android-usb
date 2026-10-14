.class public final Lx1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Lx1/k;

.field d:Z

.field e:Z

.field f:J

.field g:J

.field h:Lx1/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx1/b$a;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lx1/b$a;->b:Z

    .line 8
    .line 9
    sget-object v1, Lx1/k;->i:Lx1/k;

    .line 10
    .line 11
    iput-object v1, p0, Lx1/b$a;->c:Lx1/k;

    .line 12
    .line 13
    iput-boolean v0, p0, Lx1/b$a;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lx1/b$a;->e:Z

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, Lx1/b$a;->f:J

    .line 20
    .line 21
    iput-wide v0, p0, Lx1/b$a;->g:J

    .line 22
    .line 23
    new-instance v0, Lx1/c;

    .line 24
    .line 25
    invoke-direct {v0}, Lx1/c;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lx1/b$a;->h:Lx1/c;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public a()Lx1/b;
    .locals 1

    .line 1
    new-instance v0, Lx1/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx1/b;-><init>(Lx1/b$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
