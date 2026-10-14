.class public final enum Llive/hms/video/error/HMSAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/error/HMSAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llive/hms/video/error/HMSAction;

.field public static final enum AUDIO_OUTPUT:Llive/hms/video/error/HMSAction;

.field public static final enum AUDIO_PLUGINS:Llive/hms/video/error/HMSAction;

.field public static final enum Failure:Llive/hms/video/error/HMSAction;

.field public static final enum GetLocalScreen:Llive/hms/video/error/HMSAction;

.field public static final enum GetLocalStream:Llive/hms/video/error/HMSAction;

.field public static final enum Join:Llive/hms/video/error/HMSAction;

.field public static final enum Leave:Llive/hms/video/error/HMSAction;

.field public static final enum None:Llive/hms/video/error/HMSAction;

.field public static final enum Publish:Llive/hms/video/error/HMSAction;

.field public static final enum RestartIce:Llive/hms/video/error/HMSAction;

.field public static final enum Subscribe:Llive/hms/video/error/HMSAction;

.field public static final enum SwitchDevice:Llive/hms/video/error/HMSAction;

.field public static final enum Unpublish:Llive/hms/video/error/HMSAction;

.field public static final enum Unsubscribe:Llive/hms/video/error/HMSAction;

.field public static final enum VIDEO_PLUGINS:Llive/hms/video/error/HMSAction;


# direct methods
.method private static final synthetic $values()[Llive/hms/video/error/HMSAction;
    .locals 15

    sget-object v0, Llive/hms/video/error/HMSAction;->SwitchDevice:Llive/hms/video/error/HMSAction;

    sget-object v1, Llive/hms/video/error/HMSAction;->GetLocalStream:Llive/hms/video/error/HMSAction;

    sget-object v2, Llive/hms/video/error/HMSAction;->GetLocalScreen:Llive/hms/video/error/HMSAction;

    sget-object v3, Llive/hms/video/error/HMSAction;->Join:Llive/hms/video/error/HMSAction;

    sget-object v4, Llive/hms/video/error/HMSAction;->Publish:Llive/hms/video/error/HMSAction;

    sget-object v5, Llive/hms/video/error/HMSAction;->Subscribe:Llive/hms/video/error/HMSAction;

    sget-object v6, Llive/hms/video/error/HMSAction;->Unsubscribe:Llive/hms/video/error/HMSAction;

    sget-object v7, Llive/hms/video/error/HMSAction;->Unpublish:Llive/hms/video/error/HMSAction;

    sget-object v8, Llive/hms/video/error/HMSAction;->Failure:Llive/hms/video/error/HMSAction;

    sget-object v9, Llive/hms/video/error/HMSAction;->RestartIce:Llive/hms/video/error/HMSAction;

    sget-object v10, Llive/hms/video/error/HMSAction;->Leave:Llive/hms/video/error/HMSAction;

    sget-object v11, Llive/hms/video/error/HMSAction;->None:Llive/hms/video/error/HMSAction;

    sget-object v12, Llive/hms/video/error/HMSAction;->VIDEO_PLUGINS:Llive/hms/video/error/HMSAction;

    sget-object v13, Llive/hms/video/error/HMSAction;->AUDIO_PLUGINS:Llive/hms/video/error/HMSAction;

    sget-object v14, Llive/hms/video/error/HMSAction;->AUDIO_OUTPUT:Llive/hms/video/error/HMSAction;

    filled-new-array/range {v0 .. v14}, [Llive/hms/video/error/HMSAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llive/hms/video/error/HMSAction;

    const-string v1, "SwitchDevice"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llive/hms/video/error/HMSAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/error/HMSAction;->SwitchDevice:Llive/hms/video/error/HMSAction;

    new-instance v0, Llive/hms/video/error/HMSAction;

    const-string v1, "GetLocalStream"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llive/hms/video/error/HMSAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/error/HMSAction;->GetLocalStream:Llive/hms/video/error/HMSAction;

    new-instance v0, Llive/hms/video/error/HMSAction;

    const-string v1, "GetLocalScreen"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llive/hms/video/error/HMSAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/error/HMSAction;->GetLocalScreen:Llive/hms/video/error/HMSAction;

    new-instance v0, Llive/hms/video/error/HMSAction;

    const-string v1, "Join"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Llive/hms/video/error/HMSAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/error/HMSAction;->Join:Llive/hms/video/error/HMSAction;

    new-instance v0, Llive/hms/video/error/HMSAction;

    const-string v1, "Publish"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Llive/hms/video/error/HMSAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/error/HMSAction;->Publish:Llive/hms/video/error/HMSAction;

    new-instance v0, Llive/hms/video/error/HMSAction;

    const-string v1, "Subscribe"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Llive/hms/video/error/HMSAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/error/HMSAction;->Subscribe:Llive/hms/video/error/HMSAction;

    new-instance v0, Llive/hms/video/error/HMSAction;

    const-string v1, "Unsubscribe"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Llive/hms/video/error/HMSAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/error/HMSAction;->Unsubscribe:Llive/hms/video/error/HMSAction;

    new-instance v0, Llive/hms/video/error/HMSAction;

    const-string v1, "Unpublish"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Llive/hms/video/error/HMSAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/error/HMSAction;->Unpublish:Llive/hms/video/error/HMSAction;

    new-instance v0, Llive/hms/video/error/HMSAction;

    const-string v1, "Failure"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Llive/hms/video/error/HMSAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/error/HMSAction;->Failure:Llive/hms/video/error/HMSAction;

    new-instance v0, Llive/hms/video/error/HMSAction;

    const-string v1, "RestartIce"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Llive/hms/video/error/HMSAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/error/HMSAction;->RestartIce:Llive/hms/video/error/HMSAction;

    new-instance v0, Llive/hms/video/error/HMSAction;

    const-string v1, "Leave"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Llive/hms/video/error/HMSAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/error/HMSAction;->Leave:Llive/hms/video/error/HMSAction;

    new-instance v0, Llive/hms/video/error/HMSAction;

    const-string v1, "None"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Llive/hms/video/error/HMSAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/error/HMSAction;->None:Llive/hms/video/error/HMSAction;

    new-instance v0, Llive/hms/video/error/HMSAction;

    const-string v1, "VIDEO_PLUGINS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Llive/hms/video/error/HMSAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/error/HMSAction;->VIDEO_PLUGINS:Llive/hms/video/error/HMSAction;

    new-instance v0, Llive/hms/video/error/HMSAction;

    const-string v1, "AUDIO_PLUGINS"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Llive/hms/video/error/HMSAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/error/HMSAction;->AUDIO_PLUGINS:Llive/hms/video/error/HMSAction;

    new-instance v0, Llive/hms/video/error/HMSAction;

    const-string v1, "AUDIO_OUTPUT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Llive/hms/video/error/HMSAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/error/HMSAction;->AUDIO_OUTPUT:Llive/hms/video/error/HMSAction;

    invoke-static {}, Llive/hms/video/error/HMSAction;->$values()[Llive/hms/video/error/HMSAction;

    move-result-object v0

    sput-object v0, Llive/hms/video/error/HMSAction;->$VALUES:[Llive/hms/video/error/HMSAction;

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

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/error/HMSAction;
    .locals 1

    const-class v0, Llive/hms/video/error/HMSAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/hms/video/error/HMSAction;

    return-object p0
.end method

.method public static values()[Llive/hms/video/error/HMSAction;
    .locals 1

    sget-object v0, Llive/hms/video/error/HMSAction;->$VALUES:[Llive/hms/video/error/HMSAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/hms/video/error/HMSAction;

    return-object v0
.end method
