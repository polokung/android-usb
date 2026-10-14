.class public final Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/database/dao/AnalyticsEventsDao;


# instance fields
.field private final __db:Landroidx/room/D;

.field private final __deletionAdapterOfAnalyticsEntityModel:Landroidx/room/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/r;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfAnalyticsEntityModel:Landroidx/room/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/s;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteLogById:Landroidx/room/J;


# direct methods
.method public constructor <init>(Landroidx/room/D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->__db:Landroidx/room/D;

    new-instance v0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$1;

    invoke-direct {v0, p0, p1}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$1;-><init>(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;Landroidx/room/D;)V

    iput-object v0, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->__insertionAdapterOfAnalyticsEntityModel:Landroidx/room/s;

    new-instance v0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$2;

    invoke-direct {v0, p0, p1}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$2;-><init>(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;Landroidx/room/D;)V

    iput-object v0, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->__deletionAdapterOfAnalyticsEntityModel:Landroidx/room/r;

    new-instance v0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$3;

    invoke-direct {v0, p0, p1}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$3;-><init>(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;Landroidx/room/D;)V

    iput-object v0, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->__preparedStmtOfDeleteLogById:Landroidx/room/J;

    return-void
.end method

.method static synthetic access$000(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/D;
    .locals 0

    iget-object p0, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->__db:Landroidx/room/D;

    return-object p0
.end method

.method static synthetic access$100(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/s;
    .locals 0

    iget-object p0, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->__insertionAdapterOfAnalyticsEntityModel:Landroidx/room/s;

    return-object p0
.end method

.method static synthetic access$200(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/r;
    .locals 0

    iget-object p0, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->__deletionAdapterOfAnalyticsEntityModel:Landroidx/room/r;

    return-object p0
.end method

.method static synthetic access$300(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;)Landroidx/room/J;
    .locals 0

    iget-object p0, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->__preparedStmtOfDeleteLogById:Landroidx/room/J;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addEvent(Llive/hms/video/database/entity/AnalyticsEntityModel;Lj4/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/database/entity/AnalyticsEntityModel;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->__db:Landroidx/room/D;

    .line 2
    .line 3
    new-instance v1, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$4;-><init>(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;Llive/hms/video/database/entity/AnalyticsEntityModel;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/n;->b(Landroidx/room/D;ZLjava/util/concurrent/Callable;Lj4/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public deleteLog(Llive/hms/video/database/entity/AnalyticsEntityModel;Lj4/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/database/entity/AnalyticsEntityModel;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->__db:Landroidx/room/D;

    .line 2
    .line 3
    new-instance v1, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$5;-><init>(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;Llive/hms/video/database/entity/AnalyticsEntityModel;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/n;->b(Landroidx/room/D;ZLjava/util/concurrent/Callable;Lj4/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public deleteLogById(Ljava/lang/String;Lj4/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->__db:Landroidx/room/D;

    .line 2
    .line 3
    new-instance v1, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$6;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$6;-><init>(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/n;->b(Landroidx/room/D;ZLjava/util/concurrent/Callable;Lj4/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public getAllEvents(Lj4/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "Select * FROM analytics_table"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/G;->h(Ljava/lang/String;I)Landroidx/room/G;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lo1/c;->a()Landroid/os/CancellationSignal;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->__db:Landroidx/room/D;

    .line 13
    .line 14
    new-instance v4, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$7;

    .line 15
    .line 16
    invoke-direct {v4, p0, v0}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$7;-><init>(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;Landroidx/room/G;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/n;->a(Landroidx/room/D;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lj4/e;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
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
