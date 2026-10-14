.class public final Llive/hms/video/sdk/ProcessTimeVariables;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Llive/hms/video/sdk/ProcessTimeVariables;

.field private static timeTakenWithML:J

.field private static timeTakenWithoutML:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/hms/video/sdk/ProcessTimeVariables;

    invoke-direct {v0}, Llive/hms/video/sdk/ProcessTimeVariables;-><init>()V

    sput-object v0, Llive/hms/video/sdk/ProcessTimeVariables;->INSTANCE:Llive/hms/video/sdk/ProcessTimeVariables;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTimeTakenWithML()J
    .locals 2

    sget-wide v0, Llive/hms/video/sdk/ProcessTimeVariables;->timeTakenWithML:J

    return-wide v0
.end method

.method public final getTimeTakenWithoutML()J
    .locals 2

    sget-wide v0, Llive/hms/video/sdk/ProcessTimeVariables;->timeTakenWithoutML:J

    return-wide v0
.end method

.method public final setTimeTakenWithML(J)V
    .locals 0

    sput-wide p1, Llive/hms/video/sdk/ProcessTimeVariables;->timeTakenWithML:J

    return-void
.end method

.method public final setTimeTakenWithoutML(J)V
    .locals 0

    sput-wide p1, Llive/hms/video/sdk/ProcessTimeVariables;->timeTakenWithoutML:J

    return-void
.end method
