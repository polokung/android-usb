.class public final Llive/hms/hmssdk_flutter/HMSErrorLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

.field private static final TAG:Ljava/lang/String; = "FL_HMSSDK Error"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Llive/hms/hmssdk_flutter/HMSErrorLogger;->Companion:Llive/hms/hmssdk_flutter/HMSErrorLogger$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
