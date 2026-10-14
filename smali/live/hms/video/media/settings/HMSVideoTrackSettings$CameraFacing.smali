.class public final enum Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/media/settings/HMSVideoTrackSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraFacing"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

.field public static final enum BACK:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

.field public static final enum FRONT:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;


# direct methods
.method private static final synthetic $values()[Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;
    .locals 2

    sget-object v0, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->FRONT:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    sget-object v1, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->BACK:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    filled-new-array {v0, v1}, [Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    const-string v1, "FRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->FRONT:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    new-instance v0, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    const-string v1, "BACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->BACK:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    invoke-static {}, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->$values()[Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    move-result-object v0

    sput-object v0, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->$VALUES:[Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;
    .locals 1

    const-class v0, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    return-object p0
.end method

.method public static values()[Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;
    .locals 1

    sget-object v0, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->$VALUES:[Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    return-object v0
.end method
