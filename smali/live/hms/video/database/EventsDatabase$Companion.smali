.class public final Llive/hms/video/database/EventsDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/database/EventsDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/database/EventsDatabase$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$default(Llive/hms/video/database/EventsDatabase$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Llive/hms/video/database/EventsDatabase;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "analytics_table"

    :cond_0
    invoke-virtual {p0, p1, p2}, Llive/hms/video/database/EventsDatabase$Companion;->getInstance(Landroid/content/Context;Ljava/lang/String;)Llive/hms/video/database/EventsDatabase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;Ljava/lang/String;)Llive/hms/video/database/EventsDatabase;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Llive/hms/video/database/EventsDatabase;->access$getINSTANCE$cp()Llive/hms/video/database/EventsDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    const-class v0, Llive/hms/video/database/EventsDatabase;

    invoke-static {p1, v0, p2}, Landroidx/room/A;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/D$a;

    move-result-object p1

    const/4 p2, 0x3

    new-array p2, p2, [Ln1/a;

    invoke-virtual {p0}, Llive/hms/video/database/EventsDatabase$Companion;->getMIGRATION_1_2()Ln1/a;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p0}, Llive/hms/video/database/EventsDatabase$Companion;->getMIGRATION_2_3()Ln1/a;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-virtual {p0}, Llive/hms/video/database/EventsDatabase$Companion;->getMIGRATION_3_4()Ln1/a;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Landroidx/room/D$a;->b([Ln1/a;)Landroidx/room/D$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/D$a;->d()Landroidx/room/D;

    move-result-object p1

    check-cast p1, Llive/hms/video/database/EventsDatabase;

    invoke-static {p1}, Llive/hms/video/database/EventsDatabase;->access$setINSTANCE$cp(Llive/hms/video/database/EventsDatabase;)V

    invoke-static {}, Llive/hms/video/database/EventsDatabase;->access$getINSTANCE$cp()Llive/hms/video/database/EventsDatabase;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getMIGRATION_1_2()Ln1/a;
    .locals 1

    .line 1
    invoke-static {}, Llive/hms/video/database/EventsDatabase;->access$getMIGRATION_1_2$cp()Ln1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getMIGRATION_2_3()Ln1/a;
    .locals 1

    .line 1
    invoke-static {}, Llive/hms/video/database/EventsDatabase;->access$getMIGRATION_2_3$cp()Ln1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getMIGRATION_3_4()Ln1/a;
    .locals 1

    .line 1
    invoke-static {}, Llive/hms/video/database/EventsDatabase;->access$getMIGRATION_3_4$cp()Ln1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
