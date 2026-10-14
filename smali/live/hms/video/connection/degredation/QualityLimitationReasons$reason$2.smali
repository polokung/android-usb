.class final Llive/hms/video/connection/degredation/QualityLimitationReasons$reason$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/connection/degredation/QualityLimitationReasons;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lr4/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/connection/degredation/QualityLimitationReasons;


# direct methods
.method constructor <init>(Llive/hms/video/connection/degredation/QualityLimitationReasons;)V
    .locals 0

    iput-object p1, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons$reason$2;->this$0:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llive/hms/video/connection/degredation/QualityLimitationReasons$reason$2;->invoke()Llive/hms/video/connection/degredation/QualityLimitationReason;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Llive/hms/video/connection/degredation/QualityLimitationReason;
    .locals 2

    .line 2
    iget-object v0, p0, Llive/hms/video/connection/degredation/QualityLimitationReasons$reason$2;->this$0:Llive/hms/video/connection/degredation/QualityLimitationReasons;

    invoke-virtual {v0}, Llive/hms/video/connection/degredation/QualityLimitationReasons;->getStringReason$lib_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "other"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Llive/hms/video/connection/degredation/QualityLimitationReason;->OTHER:Llive/hms/video/connection/degredation/QualityLimitationReason;

    goto :goto_1

    :sswitch_1
    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Llive/hms/video/connection/degredation/QualityLimitationReason;->NONE:Llive/hms/video/connection/degredation/QualityLimitationReason;

    goto :goto_1

    :sswitch_2
    const-string v1, "cpu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Llive/hms/video/connection/degredation/QualityLimitationReason;->CPU:Llive/hms/video/connection/degredation/QualityLimitationReason;

    goto :goto_1

    :sswitch_3
    const-string v1, "bandwidth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Llive/hms/video/connection/degredation/QualityLimitationReason;->BANDWIDTH:Llive/hms/video/connection/degredation/QualityLimitationReason;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v0, Llive/hms/video/connection/degredation/QualityLimitationReason;->UNKNOWN:Llive/hms/video/connection/degredation/QualityLimitationReason;

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x752b3f4f -> :sswitch_3
        0x181a8 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x6527f10 -> :sswitch_0
    .end sparse-switch
.end method
