.class public final Llive/hms/hmssdk_flutter/hls_player/HMSHLSPlayerAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/hmssdk_flutter/hls_player/HMSHLSPlayerAction$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/hmssdk_flutter/hls_player/HMSHLSPlayerAction$Companion;

.field private static hlsActions:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Llive/hms/hmssdk_flutter/hls_player/IHLSPlayerActionInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/hmssdk_flutter/hls_player/HMSHLSPlayerAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/hmssdk_flutter/hls_player/HMSHLSPlayerAction$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Llive/hms/hmssdk_flutter/hls_player/HMSHLSPlayerAction;->Companion:Llive/hms/hmssdk_flutter/hls_player/HMSHLSPlayerAction$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getHlsActions$cp()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Llive/hms/hmssdk_flutter/hls_player/HMSHLSPlayerAction;->hlsActions:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic access$setHlsActions$cp(Ljava/lang/ref/WeakReference;)V
    .locals 0

    sput-object p0, Llive/hms/hmssdk_flutter/hls_player/HMSHLSPlayerAction;->hlsActions:Ljava/lang/ref/WeakReference;

    return-void
.end method
