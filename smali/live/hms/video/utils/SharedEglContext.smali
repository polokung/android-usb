.class public final Llive/hms/video/utils/SharedEglContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Llive/hms/video/utils/SharedEglContext;

.field private static final base:Lorg/webrtc/EglBase;

.field private static final context:Lorg/webrtc/EglBase$Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/hms/video/utils/SharedEglContext;

    invoke-direct {v0}, Llive/hms/video/utils/SharedEglContext;-><init>()V

    sput-object v0, Llive/hms/video/utils/SharedEglContext;->INSTANCE:Llive/hms/video/utils/SharedEglContext;

    invoke-static {}, Lorg/webrtc/EglBase;->create()Lorg/webrtc/EglBase;

    move-result-object v0

    sput-object v0, Llive/hms/video/utils/SharedEglContext;->base:Lorg/webrtc/EglBase;

    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    sput-object v0, Llive/hms/video/utils/SharedEglContext;->context:Lorg/webrtc/EglBase$Context;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Lorg/webrtc/EglBase$Context;
    .locals 1

    sget-object v0, Llive/hms/video/utils/SharedEglContext;->context:Lorg/webrtc/EglBase$Context;

    return-object v0
.end method
