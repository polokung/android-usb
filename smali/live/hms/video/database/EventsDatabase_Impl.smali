.class public final Llive/hms/video/database/EventsDatabase_Impl;
.super Llive/hms/video/database/EventsDatabase;
.source "SourceFile"


# instance fields
.field private volatile _analyticsEventsDao:Llive/hms/video/database/dao/AnalyticsEventsDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llive/hms/video/database/EventsDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Llive/hms/video/database/EventsDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/D;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Llive/hms/video/database/EventsDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/D;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Llive/hms/video/database/EventsDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/D;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Llive/hms/video/database/EventsDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/D;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Llive/hms/video/database/EventsDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/D;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Llive/hms/video/database/EventsDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/D;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Llive/hms/video/database/EventsDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/D;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Llive/hms/video/database/EventsDatabase_Impl;Lq1/g;)Lq1/g;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/D;->mDatabase:Lq1/g;

    .line 2
    .line 3
    return-object p1
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

.method static synthetic access$700(Llive/hms/video/database/EventsDatabase_Impl;Lq1/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/D;->internalInitInvalidationTracker(Lq1/g;)V

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

.method static synthetic access$800(Llive/hms/video/database/EventsDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/D;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Llive/hms/video/database/EventsDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/D;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    invoke-super {p0}, Landroidx/room/D;->assertNotMainThread()V

    invoke-super {p0}, Landroidx/room/D;->getOpenHelper()Lq1/h;

    move-result-object v2

    invoke-interface {v2}, Lq1/h;->L()Lq1/g;

    move-result-object v2

    :try_start_0
    invoke-super {p0}, Landroidx/room/D;->beginTransaction()V

    const-string v3, "DELETE FROM `analytics_table`"

    invoke-interface {v2, v3}, Lq1/g;->k(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/room/D;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroidx/room/D;->endTransaction()V

    invoke-interface {v2, v1}, Lq1/g;->M(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Lq1/g;->Y()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, Lq1/g;->k(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    invoke-super {p0}, Landroidx/room/D;->endTransaction()V

    invoke-interface {v2, v1}, Lq1/g;->M(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Lq1/g;->Y()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, Lq1/g;->k(Ljava/lang/String;)V

    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/y;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/y;

    const-string v3, "analytics_table"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/y;-><init>(Landroidx/room/D;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/p;)Lq1/h;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/F;

    .line 2
    .line 3
    new-instance v1, Llive/hms/video/database/EventsDatabase_Impl$1;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, Llive/hms/video/database/EventsDatabase_Impl$1;-><init>(Llive/hms/video/database/EventsDatabase_Impl;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "356e4a21530b2975a5e43ebcfbd41316"

    .line 10
    .line 11
    const-string v3, "3babbcf080a75b94217adaa8a75688ff"

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/F;-><init>(Landroidx/room/p;Landroidx/room/F$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Landroidx/room/p;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lq1/h$b;->a(Landroid/content/Context;)Lq1/h$b$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p1, Landroidx/room/p;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lq1/h$b$a;->c(Ljava/lang/String;)Lq1/h$b$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lq1/h$b$a;->b(Lq1/h$a;)Lq1/h$b$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lq1/h$b$a;->a()Lq1/h$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p1, p1, Landroidx/room/p;->a:Lq1/h$c;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lq1/h$c;->a(Lq1/h$b;)Lq1/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
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

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ln1/a;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ln1/a;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Llive/hms/video/database/dao/AnalyticsEventsDao;

    invoke-static {}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public logDao()Llive/hms/video/database/dao/AnalyticsEventsDao;
    .locals 1

    iget-object v0, p0, Llive/hms/video/database/EventsDatabase_Impl;->_analyticsEventsDao:Llive/hms/video/database/dao/AnalyticsEventsDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llive/hms/video/database/EventsDatabase_Impl;->_analyticsEventsDao:Llive/hms/video/database/dao/AnalyticsEventsDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llive/hms/video/database/EventsDatabase_Impl;->_analyticsEventsDao:Llive/hms/video/database/dao/AnalyticsEventsDao;

    if-nez v0, :cond_1

    new-instance v0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    invoke-direct {v0, p0}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;-><init>(Landroidx/room/D;)V

    iput-object v0, p0, Llive/hms/video/database/EventsDatabase_Impl;->_analyticsEventsDao:Llive/hms/video/database/dao/AnalyticsEventsDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Llive/hms/video/database/EventsDatabase_Impl;->_analyticsEventsDao:Llive/hms/video/database/dao/AnalyticsEventsDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
