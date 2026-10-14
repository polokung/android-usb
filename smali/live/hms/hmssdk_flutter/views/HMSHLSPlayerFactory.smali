.class public final Llive/hms/hmssdk_flutter/views/HMSHLSPlayerFactory;
.super Lio/flutter/plugin/platform/l;
.source "SourceFile"


# instance fields
.field private final plugin:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;


# direct methods
.method public constructor <init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)V
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LE3/o;->a:LE3/o;

    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/l;-><init>(LE3/h;)V

    iput-object p1, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayerFactory;->plugin:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/k;
    .locals 7

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p3, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    const-string p2, "hls_url"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const-string v1, "is_hls_stats_required"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const-string v2, "show_player_controls"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v2, p3, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    check-cast p3, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object p3, v0

    :goto_2
    move-object v2, p2

    move-object p2, v1

    goto :goto_3

    :cond_3
    move-object p3, p2

    move-object v2, v0

    :goto_3
    new-instance v6, Llive/hms/hmssdk_flutter/views/HMSHLSPlayerWidget;

    if-eqz p1, :cond_6

    iget-object v3, p0, Llive/hms/hmssdk_flutter/views/HMSHLSPlayerFactory;->plugin:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move v4, p2

    goto :goto_4

    :cond_4
    move v4, v0

    :goto_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move v5, p2

    goto :goto_5

    :cond_5
    move v5, v0

    :goto_5
    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llive/hms/hmssdk_flutter/views/HMSHLSPlayerWidget;-><init>(Landroid/content/Context;Ljava/lang/String;Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;ZZ)V

    return-object v6

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
