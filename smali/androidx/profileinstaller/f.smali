.class final enum Landroidx/profileinstaller/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum j:Landroidx/profileinstaller/f;

.field public static final enum k:Landroidx/profileinstaller/f;

.field public static final enum l:Landroidx/profileinstaller/f;

.field public static final enum m:Landroidx/profileinstaller/f;

.field public static final enum n:Landroidx/profileinstaller/f;

.field private static final synthetic o:[Landroidx/profileinstaller/f;


# instance fields
.field private final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/profileinstaller/f;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "DEX_FILES"

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/profileinstaller/f;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/profileinstaller/f;->j:Landroidx/profileinstaller/f;

    new-instance v0, Landroidx/profileinstaller/f;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const-string v4, "EXTRA_DESCRIPTORS"

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/profileinstaller/f;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/profileinstaller/f;->k:Landroidx/profileinstaller/f;

    new-instance v0, Landroidx/profileinstaller/f;

    const/4 v1, 0x2

    const-wide/16 v2, 0x2

    const-string v4, "CLASSES"

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/profileinstaller/f;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/profileinstaller/f;->l:Landroidx/profileinstaller/f;

    new-instance v0, Landroidx/profileinstaller/f;

    const/4 v1, 0x3

    const-wide/16 v2, 0x3

    const-string v4, "METHODS"

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/profileinstaller/f;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/profileinstaller/f;->m:Landroidx/profileinstaller/f;

    new-instance v0, Landroidx/profileinstaller/f;

    const/4 v1, 0x4

    const-wide/16 v2, 0x4

    const-string v4, "AGGREGATION_COUNT"

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/profileinstaller/f;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/profileinstaller/f;->n:Landroidx/profileinstaller/f;

    invoke-static {}, Landroidx/profileinstaller/f;->b()[Landroidx/profileinstaller/f;

    move-result-object v0

    sput-object v0, Landroidx/profileinstaller/f;->o:[Landroidx/profileinstaller/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Landroidx/profileinstaller/f;->i:J

    return-void
.end method

.method private static synthetic b()[Landroidx/profileinstaller/f;
    .locals 5

    .line 1
    sget-object v0, Landroidx/profileinstaller/f;->j:Landroidx/profileinstaller/f;

    sget-object v1, Landroidx/profileinstaller/f;->k:Landroidx/profileinstaller/f;

    sget-object v2, Landroidx/profileinstaller/f;->l:Landroidx/profileinstaller/f;

    sget-object v3, Landroidx/profileinstaller/f;->m:Landroidx/profileinstaller/f;

    sget-object v4, Landroidx/profileinstaller/f;->n:Landroidx/profileinstaller/f;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/profileinstaller/f;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/profileinstaller/f;
    .locals 1

    const-class v0, Landroidx/profileinstaller/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/profileinstaller/f;

    return-object p0
.end method

.method public static values()[Landroidx/profileinstaller/f;
    .locals 1

    sget-object v0, Landroidx/profileinstaller/f;->o:[Landroidx/profileinstaller/f;

    invoke-virtual {v0}, [Landroidx/profileinstaller/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/profileinstaller/f;

    return-object v0
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/profileinstaller/f;->i:J

    return-wide v0
.end method
