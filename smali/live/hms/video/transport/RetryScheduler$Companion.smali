.class public final Llive/hms/video/transport/RetryScheduler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/transport/RetryScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/transport/RetryScheduler$Companion$WhenMappings;
    }
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
    invoke-direct {p0}, Llive/hms/video/transport/RetryScheduler$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDelayForCategory(Llive/hms/video/transport/models/TransportFailureCategory;)J
    .locals 5

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu4/c;->i:Lu4/c$a;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lu4/c$a;->c(I)I

    move-result v0

    sget-object v1, Llive/hms/video/transport/RetryScheduler$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x7d0

    int-to-long v3, v0

    add-long v0, v3, v1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3e8

    :goto_0
    return-wide v0
.end method
