.class public final enum Llive/hms/video/media/settings/PhoneCallState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/media/settings/PhoneCallState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llive/hms/video/media/settings/PhoneCallState;

.field public static final enum DISABLE_MUTE_ON_VOIP_PHONE_CALL_RING:Llive/hms/video/media/settings/PhoneCallState;

.field public static final enum ENABLE_MUTE_ON_PHONE_CALL_RING:Llive/hms/video/media/settings/PhoneCallState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llive/hms/video/media/settings/PhoneCallState;

    const-string v1, "DISABLE_MUTE_ON_VOIP_PHONE_CALL_RING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llive/hms/video/media/settings/PhoneCallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/media/settings/PhoneCallState;->DISABLE_MUTE_ON_VOIP_PHONE_CALL_RING:Llive/hms/video/media/settings/PhoneCallState;

    new-instance v1, Llive/hms/video/media/settings/PhoneCallState;

    const-string v2, "ENABLE_MUTE_ON_PHONE_CALL_RING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Llive/hms/video/media/settings/PhoneCallState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llive/hms/video/media/settings/PhoneCallState;->ENABLE_MUTE_ON_PHONE_CALL_RING:Llive/hms/video/media/settings/PhoneCallState;

    filled-new-array {v0, v1}, [Llive/hms/video/media/settings/PhoneCallState;

    move-result-object v0

    sput-object v0, Llive/hms/video/media/settings/PhoneCallState;->$VALUES:[Llive/hms/video/media/settings/PhoneCallState;

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

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/media/settings/PhoneCallState;
    .locals 1

    const-class v0, Llive/hms/video/media/settings/PhoneCallState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/hms/video/media/settings/PhoneCallState;

    return-object p0
.end method

.method public static values()[Llive/hms/video/media/settings/PhoneCallState;
    .locals 1

    sget-object v0, Llive/hms/video/media/settings/PhoneCallState;->$VALUES:[Llive/hms/video/media/settings/PhoneCallState;

    invoke-virtual {v0}, [Llive/hms/video/media/settings/PhoneCallState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/hms/video/media/settings/PhoneCallState;

    return-object v0
.end method
