.class public final Llive/hms/hmssdk_flutter/HMSLogSettings$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/hmssdk_flutter/HMSLogSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/hmssdk_flutter/HMSLogSettings$Companion;-><init>()V

    return-void
.end method

.method private final getLogLevel(Ljava/lang/String;)Llive/hms/video/utils/HMSLogger$LogLevel;
    .locals 1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "verbose"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Llive/hms/video/utils/HMSLogger$LogLevel;->VERBOSE:Llive/hms/video/utils/HMSLogger$LogLevel;

    goto :goto_1

    :sswitch_1
    const-string v0, "error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Llive/hms/video/utils/HMSLogger$LogLevel;->ERROR:Llive/hms/video/utils/HMSLogger$LogLevel;

    goto :goto_1

    :sswitch_2
    const-string v0, "warn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Llive/hms/video/utils/HMSLogger$LogLevel;->WARN:Llive/hms/video/utils/HMSLogger$LogLevel;

    goto :goto_1

    :sswitch_3
    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :cond_3
    :goto_0
    sget-object p1, Llive/hms/video/utils/HMSLogger$LogLevel;->OFF:Llive/hms/video/utils/HMSLogger$LogLevel;

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ad6f -> :sswitch_3
        0x379286 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x14ed7982 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final setLogSettings(DZLjava/lang/String;)Llive/hms/video/media/settings/HMSLogSettings;
    .locals 1

    const-string v0, "logLevel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/media/settings/HMSLogSettings;

    double-to-long p1, p1

    invoke-direct {p0, p4}, Llive/hms/hmssdk_flutter/HMSLogSettings$Companion;->getLogLevel(Ljava/lang/String;)Llive/hms/video/utils/HMSLogger$LogLevel;

    move-result-object p4

    invoke-direct {v0, p1, p2, p3, p4}, Llive/hms/video/media/settings/HMSLogSettings;-><init>(JZLlive/hms/video/utils/HMSLogger$LogLevel;)V

    return-object v0
.end method
