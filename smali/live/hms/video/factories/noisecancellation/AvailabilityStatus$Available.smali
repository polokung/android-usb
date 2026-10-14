.class public final Llive/hms/video/factories/noisecancellation/AvailabilityStatus$Available;
.super Llive/hms/video/factories/noisecancellation/AvailabilityStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/factories/noisecancellation/AvailabilityStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Available"
.end annotation


# static fields
.field public static final INSTANCE:Llive/hms/video/factories/noisecancellation/AvailabilityStatus$Available;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/hms/video/factories/noisecancellation/AvailabilityStatus$Available;

    invoke-direct {v0}, Llive/hms/video/factories/noisecancellation/AvailabilityStatus$Available;-><init>()V

    sput-object v0, Llive/hms/video/factories/noisecancellation/AvailabilityStatus$Available;->INSTANCE:Llive/hms/video/factories/noisecancellation/AvailabilityStatus$Available;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llive/hms/video/factories/noisecancellation/AvailabilityStatus;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method
