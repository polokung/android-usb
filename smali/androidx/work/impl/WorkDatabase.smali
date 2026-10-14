.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/D;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/D;-><init>()V

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Landroidx/work/impl/WorkDatabase;

    if-eqz p2, :cond_0

    invoke-static {p0, v2}, Landroidx/room/A;->c(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/D$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/room/D$a;->c()Landroidx/room/D$a;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ly1/h;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v2, p2}, Landroidx/room/A;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/D$a;

    move-result-object p2

    new-instance v2, Landroidx/work/impl/WorkDatabase$a;

    invoke-direct {v2, p0}, Landroidx/work/impl/WorkDatabase$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v2}, Landroidx/room/D$a;->f(Lq1/h$c;)Landroidx/room/D$a;

    :goto_0
    invoke-virtual {p2, p1}, Landroidx/room/D$a;->g(Ljava/util/concurrent/Executor;)Landroidx/room/D$a;

    move-result-object p1

    invoke-static {}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/room/D$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/room/D$a;->a(Landroidx/room/D$b;)Landroidx/room/D$a;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/a;->a:Ln1/a;

    filled-new-array {p2}, [Ln1/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/room/D$a;->b([Ln1/a;)Landroidx/room/D$a;

    move-result-object p1

    new-instance p2, Landroidx/work/impl/a$h;

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {p2, p0, v2, v3}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    new-array v2, v1, [Ln1/a;

    aput-object p2, v2, v0

    invoke-virtual {p1, v2}, Landroidx/room/D$a;->b([Ln1/a;)Landroidx/room/D$a;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/a;->b:Ln1/a;

    filled-new-array {p2}, [Ln1/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/room/D$a;->b([Ln1/a;)Landroidx/room/D$a;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/a;->c:Ln1/a;

    filled-new-array {p2}, [Ln1/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/room/D$a;->b([Ln1/a;)Landroidx/room/D$a;

    move-result-object p1

    new-instance p2, Landroidx/work/impl/a$h;

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-direct {p2, p0, v2, v3}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    new-array v2, v1, [Ln1/a;

    aput-object p2, v2, v0

    invoke-virtual {p1, v2}, Landroidx/room/D$a;->b([Ln1/a;)Landroidx/room/D$a;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/a;->d:Ln1/a;

    filled-new-array {p2}, [Ln1/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/room/D$a;->b([Ln1/a;)Landroidx/room/D$a;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/a;->e:Ln1/a;

    filled-new-array {p2}, [Ln1/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/room/D$a;->b([Ln1/a;)Landroidx/room/D$a;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/a;->f:Ln1/a;

    filled-new-array {p2}, [Ln1/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/room/D$a;->b([Ln1/a;)Landroidx/room/D$a;

    move-result-object p1

    new-instance p2, Landroidx/work/impl/a$i;

    invoke-direct {p2, p0}, Landroidx/work/impl/a$i;-><init>(Landroid/content/Context;)V

    new-array v2, v1, [Ln1/a;

    aput-object p2, v2, v0

    invoke-virtual {p1, v2}, Landroidx/room/D$a;->b([Ln1/a;)Landroidx/room/D$a;

    move-result-object p1

    new-instance p2, Landroidx/work/impl/a$h;

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {p2, p0, v2, v3}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    new-array p0, v1, [Ln1/a;

    aput-object p2, p0, v0

    invoke-virtual {p1, p0}, Landroidx/room/D$a;->b([Ln1/a;)Landroidx/room/D$a;

    move-result-object p0

    sget-object p1, Landroidx/work/impl/a;->g:Ln1/a;

    filled-new-array {p1}, [Ln1/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/room/D$a;->b([Ln1/a;)Landroidx/room/D$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/D$a;->e()Landroidx/room/D$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/D$a;->d()Landroidx/room/D;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method

.method static k()Landroidx/room/D$b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/WorkDatabase$b;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase$b;-><init>()V

    return-object v0
.end method

.method static l()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Landroidx/work/impl/WorkDatabase;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method static m()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/work/impl/WorkDatabase;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract j()LF1/b;
.end method

.method public abstract n()LF1/e;
.end method

.method public abstract o()LF1/h;
.end method

.method public abstract p()LF1/k;
.end method

.method public abstract q()LF1/n;
.end method

.method public abstract r()LF1/q;
.end method

.method public abstract s()LF1/t;
.end method
