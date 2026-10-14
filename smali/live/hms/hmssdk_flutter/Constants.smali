.class public final Llive/hms/hmssdk_flutter/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/hmssdk_flutter/Constants$Companion;
    }
.end annotation


# static fields
.field public static final AUDIO_SHARE_INTENT_REQUEST_CODE:I = 0xb6

.field public static final AUDIO_SHARE_REQUEST:Ljava/lang/String; = "REQUEST_AUDIO_SHARE"

.field public static final Companion:Llive/hms/hmssdk_flutter/Constants$Companion;

.field public static final HLS_PLAYER_INTENT:Ljava/lang/String; = "HLS_PLAYER"

.field public static final HMSSDK_RECEIVER:Ljava/lang/String; = "ACTIVITY_RECEIVER"

.field public static final METHOD_CALL:Ljava/lang/String; = "method_name"

.field public static final SCREEN_SHARE_INTENT_REQUEST_CODE:I = 0xc0

.field public static final SCREEN_SHARE_REQUEST:Ljava/lang/String; = "REQUEST_SCREEN_SHARE"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/hmssdk_flutter/Constants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/hmssdk_flutter/Constants$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Llive/hms/hmssdk_flutter/Constants;->Companion:Llive/hms/hmssdk_flutter/Constants$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
