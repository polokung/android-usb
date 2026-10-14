.class public final Llive/hms/hls_player/HmsHlsLayer$AUTO;
.super Llive/hms/hls_player/HmsHlsLayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/hls_player/HmsHlsLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AUTO"
.end annotation


# static fields
.field public static final INSTANCE:Llive/hms/hls_player/HmsHlsLayer$AUTO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/hms/hls_player/HmsHlsLayer$AUTO;

    invoke-direct {v0}, Llive/hms/hls_player/HmsHlsLayer$AUTO;-><init>()V

    sput-object v0, Llive/hms/hls_player/HmsHlsLayer$AUTO;->INSTANCE:Llive/hms/hls_player/HmsHlsLayer$AUTO;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llive/hms/hls_player/HmsHlsLayer;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method
