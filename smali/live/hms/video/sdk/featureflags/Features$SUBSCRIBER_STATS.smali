.class public final Llive/hms/video/sdk/featureflags/Features$SUBSCRIBER_STATS;
.super Llive/hms/video/sdk/featureflags/Features;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/sdk/featureflags/Features;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SUBSCRIBER_STATS"
.end annotation


# static fields
.field public static final INSTANCE:Llive/hms/video/sdk/featureflags/Features$SUBSCRIBER_STATS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/hms/video/sdk/featureflags/Features$SUBSCRIBER_STATS;

    invoke-direct {v0}, Llive/hms/video/sdk/featureflags/Features$SUBSCRIBER_STATS;-><init>()V

    sput-object v0, Llive/hms/video/sdk/featureflags/Features$SUBSCRIBER_STATS;->INSTANCE:Llive/hms/video/sdk/featureflags/Features$SUBSCRIBER_STATS;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "subscribeStats"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Llive/hms/video/sdk/featureflags/Features;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    return-void
.end method
