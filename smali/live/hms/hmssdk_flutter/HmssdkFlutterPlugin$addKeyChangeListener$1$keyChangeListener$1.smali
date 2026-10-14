.class public final Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$addKeyChangeListener$1$keyChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sessionstore/HMSKeyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;->addKeyChangeListener(LE3/i;LE3/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $uid:Ljava/lang/Object;

.field final synthetic this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;


# direct methods
.method constructor <init>(Ljava/lang/Object;Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;)V
    .locals 0

    iput-object p1, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$addKeyChangeListener$1$keyChangeListener$1;->$uid:Ljava/lang/Object;

    iput-object p2, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$addKeyChangeListener$1$keyChangeListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyChanged(Ljava/lang/String;Lcom/google/gson/g;)V
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "event_name"

    const-string v3, "on_key_changed"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v0, "value"

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/google/gson/g;->D()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lcom/google/gson/g;->z()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/g;->B()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/google/gson/g;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object p2, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$addKeyChangeListener$1$keyChangeListener$1;->$uid:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    const-string v0, "uid"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "data"

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LA4/Y;->c()LA4/G0;

    move-result-object p2

    invoke-static {p2}, LA4/K;->a(Lj4/i;)LA4/J;

    move-result-object v2

    new-instance v5, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$addKeyChangeListener$1$keyChangeListener$1$onKeyChanged$3;

    iget-object p2, p0, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$addKeyChangeListener$1$keyChangeListener$1;->this$0:Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;

    invoke-direct {v5, p2, v1, p1}, Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin$addKeyChangeListener$1$keyChangeListener$1$onKeyChanged$3;-><init>(Llive/hms/hmssdk_flutter/HmssdkFlutterPlugin;Ljava/util/HashMap;Lj4/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LA4/g;->d(LA4/J;Lj4/i;LA4/L;Lr4/p;ILjava/lang/Object;)LA4/u0;

    return-void
.end method
