.class public abstract Llive/hms/video/database/EventsDatabase;
.super Landroidx/room/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/database/EventsDatabase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/database/EventsDatabase$Companion;

.field private static volatile INSTANCE:Llive/hms/video/database/EventsDatabase; = null

.field private static final MIGRATION_1_2:Ln1/a;

.field private static final MIGRATION_2_3:Ln1/a;

.field private static final MIGRATION_3_4:Ln1/a;

.field public static final TABLE_NAME:Ljava/lang/String; = "analytics_table"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/database/EventsDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/database/EventsDatabase$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Llive/hms/video/database/EventsDatabase;->Companion:Llive/hms/video/database/EventsDatabase$Companion;

    new-instance v0, Llive/hms/video/database/EventsDatabase$Companion$MIGRATION_1_2$1;

    invoke-direct {v0}, Llive/hms/video/database/EventsDatabase$Companion$MIGRATION_1_2$1;-><init>()V

    sput-object v0, Llive/hms/video/database/EventsDatabase;->MIGRATION_1_2:Ln1/a;

    new-instance v0, Llive/hms/video/database/EventsDatabase$Companion$MIGRATION_2_3$1;

    invoke-direct {v0}, Llive/hms/video/database/EventsDatabase$Companion$MIGRATION_2_3$1;-><init>()V

    sput-object v0, Llive/hms/video/database/EventsDatabase;->MIGRATION_2_3:Ln1/a;

    new-instance v0, Llive/hms/video/database/EventsDatabase$Companion$MIGRATION_3_4$1;

    invoke-direct {v0}, Llive/hms/video/database/EventsDatabase$Companion$MIGRATION_3_4$1;-><init>()V

    sput-object v0, Llive/hms/video/database/EventsDatabase;->MIGRATION_3_4:Ln1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/D;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Llive/hms/video/database/EventsDatabase;
    .locals 1

    sget-object v0, Llive/hms/video/database/EventsDatabase;->INSTANCE:Llive/hms/video/database/EventsDatabase;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_1_2$cp()Ln1/a;
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/database/EventsDatabase;->MIGRATION_1_2:Ln1/a;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic access$getMIGRATION_2_3$cp()Ln1/a;
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/database/EventsDatabase;->MIGRATION_2_3:Ln1/a;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic access$getMIGRATION_3_4$cp()Ln1/a;
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/database/EventsDatabase;->MIGRATION_3_4:Ln1/a;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final synthetic access$setINSTANCE$cp(Llive/hms/video/database/EventsDatabase;)V
    .locals 0

    sput-object p0, Llive/hms/video/database/EventsDatabase;->INSTANCE:Llive/hms/video/database/EventsDatabase;

    return-void
.end method


# virtual methods
.method public abstract logDao()Llive/hms/video/database/dao/AnalyticsEventsDao;
.end method
