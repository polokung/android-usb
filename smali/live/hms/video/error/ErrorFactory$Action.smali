.class public final enum Llive/hms/video/error/ErrorFactory$Action;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/error/ErrorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llive/hms/video/error/ErrorFactory$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llive/hms/video/error/ErrorFactory$Action;

.field public static final enum DATA_CHANNEL_SEND:Llive/hms/video/error/ErrorFactory$Action;

.field public static final enum DIAGNOSTICS:Llive/hms/video/error/ErrorFactory$Action;

.field public static final enum GET_LAYOUT_CONFIG:Llive/hms/video/error/ErrorFactory$Action;

.field public static final enum GET_TOKEN:Llive/hms/video/error/ErrorFactory$Action;

.field public static final enum INIT:Llive/hms/video/error/ErrorFactory$Action;

.field public static final enum JOIN:Llive/hms/video/error/ErrorFactory$Action;

.field public static final enum NONE:Llive/hms/video/error/ErrorFactory$Action;

.field public static final enum PLUGIN:Llive/hms/video/error/ErrorFactory$Action;

.field public static final enum PREVIEW:Llive/hms/video/error/ErrorFactory$Action;

.field public static final enum PUBLISH:Llive/hms/video/error/ErrorFactory$Action;

.field public static final enum SUBSCRIBE:Llive/hms/video/error/ErrorFactory$Action;

.field public static final enum TRACK:Llive/hms/video/error/ErrorFactory$Action;

.field public static final enum WHITEBOARD:Llive/hms/video/error/ErrorFactory$Action;


# direct methods
.method private static final synthetic $values()[Llive/hms/video/error/ErrorFactory$Action;
    .locals 13

    sget-object v0, Llive/hms/video/error/ErrorFactory$Action;->NONE:Llive/hms/video/error/ErrorFactory$Action;

    sget-object v1, Llive/hms/video/error/ErrorFactory$Action;->TRACK:Llive/hms/video/error/ErrorFactory$Action;

    sget-object v2, Llive/hms/video/error/ErrorFactory$Action;->INIT:Llive/hms/video/error/ErrorFactory$Action;

    sget-object v3, Llive/hms/video/error/ErrorFactory$Action;->PUBLISH:Llive/hms/video/error/ErrorFactory$Action;

    sget-object v4, Llive/hms/video/error/ErrorFactory$Action;->JOIN:Llive/hms/video/error/ErrorFactory$Action;

    sget-object v5, Llive/hms/video/error/ErrorFactory$Action;->PREVIEW:Llive/hms/video/error/ErrorFactory$Action;

    sget-object v6, Llive/hms/video/error/ErrorFactory$Action;->SUBSCRIBE:Llive/hms/video/error/ErrorFactory$Action;

    sget-object v7, Llive/hms/video/error/ErrorFactory$Action;->GET_TOKEN:Llive/hms/video/error/ErrorFactory$Action;

    sget-object v8, Llive/hms/video/error/ErrorFactory$Action;->GET_LAYOUT_CONFIG:Llive/hms/video/error/ErrorFactory$Action;

    sget-object v9, Llive/hms/video/error/ErrorFactory$Action;->DATA_CHANNEL_SEND:Llive/hms/video/error/ErrorFactory$Action;

    sget-object v10, Llive/hms/video/error/ErrorFactory$Action;->WHITEBOARD:Llive/hms/video/error/ErrorFactory$Action;

    sget-object v11, Llive/hms/video/error/ErrorFactory$Action;->PLUGIN:Llive/hms/video/error/ErrorFactory$Action;

    sget-object v12, Llive/hms/video/error/ErrorFactory$Action;->DIAGNOSTICS:Llive/hms/video/error/ErrorFactory$Action;

    filled-new-array/range {v0 .. v12}, [Llive/hms/video/error/ErrorFactory$Action;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llive/hms/video/error/ErrorFactory$Action;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llive/hms/video/error/ErrorFactory$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/error/ErrorFactory$Action;->NONE:Llive/hms/video/error/ErrorFactory$Action;

    new-instance v0, Llive/hms/video/error/ErrorFactory$Action;

    const-string v1, "TRACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llive/hms/video/error/ErrorFactory$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/error/ErrorFactory$Action;->TRACK:Llive/hms/video/error/ErrorFactory$Action;

    new-instance v0, Llive/hms/video/error/ErrorFactory$Action;

    const-string v1, "INIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llive/hms/video/error/ErrorFactory$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/error/ErrorFactory$Action;->INIT:Llive/hms/video/error/ErrorFactory$Action;

    new-instance v0, Llive/hms/video/error/ErrorFactory$Action;

    const-string v1, "PUBLISH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Llive/hms/video/error/ErrorFactory$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/error/ErrorFactory$Action;->PUBLISH:Llive/hms/video/error/ErrorFactory$Action;

    new-instance v0, Llive/hms/video/error/ErrorFactory$Action;

    const-string v1, "JOIN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Llive/hms/video/error/ErrorFactory$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/error/ErrorFactory$Action;->JOIN:Llive/hms/video/error/ErrorFactory$Action;

    new-instance v0, Llive/hms/video/error/ErrorFactory$Action;

    const-string v1, "PREVIEW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Llive/hms/video/error/ErrorFactory$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/error/ErrorFactory$Action;->PREVIEW:Llive/hms/video/error/ErrorFactory$Action;

    new-instance v0, Llive/hms/video/error/ErrorFactory$Action;

    const-string v1, "SUBSCRIBE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Llive/hms/video/error/ErrorFactory$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/error/ErrorFactory$Action;->SUBSCRIBE:Llive/hms/video/error/ErrorFactory$Action;

    new-instance v0, Llive/hms/video/error/ErrorFactory$Action;

    const-string v1, "GET_TOKEN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Llive/hms/video/error/ErrorFactory$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/error/ErrorFactory$Action;->GET_TOKEN:Llive/hms/video/error/ErrorFactory$Action;

    new-instance v0, Llive/hms/video/error/ErrorFactory$Action;

    const-string v1, "GET_LAYOUT_CONFIG"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Llive/hms/video/error/ErrorFactory$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/error/ErrorFactory$Action;->GET_LAYOUT_CONFIG:Llive/hms/video/error/ErrorFactory$Action;

    new-instance v0, Llive/hms/video/error/ErrorFactory$Action;

    const-string v1, "DATA_CHANNEL_SEND"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Llive/hms/video/error/ErrorFactory$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/error/ErrorFactory$Action;->DATA_CHANNEL_SEND:Llive/hms/video/error/ErrorFactory$Action;

    new-instance v0, Llive/hms/video/error/ErrorFactory$Action;

    const-string v1, "WHITEBOARD"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Llive/hms/video/error/ErrorFactory$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/error/ErrorFactory$Action;->WHITEBOARD:Llive/hms/video/error/ErrorFactory$Action;

    new-instance v0, Llive/hms/video/error/ErrorFactory$Action;

    const-string v1, "PLUGIN"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Llive/hms/video/error/ErrorFactory$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/error/ErrorFactory$Action;->PLUGIN:Llive/hms/video/error/ErrorFactory$Action;

    new-instance v0, Llive/hms/video/error/ErrorFactory$Action;

    const-string v1, "DIAGNOSTICS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Llive/hms/video/error/ErrorFactory$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llive/hms/video/error/ErrorFactory$Action;->DIAGNOSTICS:Llive/hms/video/error/ErrorFactory$Action;

    invoke-static {}, Llive/hms/video/error/ErrorFactory$Action;->$values()[Llive/hms/video/error/ErrorFactory$Action;

    move-result-object v0

    sput-object v0, Llive/hms/video/error/ErrorFactory$Action;->$VALUES:[Llive/hms/video/error/ErrorFactory$Action;

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

.method public static valueOf(Ljava/lang/String;)Llive/hms/video/error/ErrorFactory$Action;
    .locals 1

    const-class v0, Llive/hms/video/error/ErrorFactory$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llive/hms/video/error/ErrorFactory$Action;

    return-object p0
.end method

.method public static values()[Llive/hms/video/error/ErrorFactory$Action;
    .locals 1

    sget-object v0, Llive/hms/video/error/ErrorFactory$Action;->$VALUES:[Llive/hms/video/error/ErrorFactory$Action;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llive/hms/video/error/ErrorFactory$Action;

    return-object v0
.end method
