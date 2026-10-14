.class public LD3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE3/a;


# direct methods
.method public constructor <init>(Lv3/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LE3/a;

    .line 5
    .line 6
    const-string v1, "flutter/system"

    .line 7
    .line 8
    sget-object v2, LE3/e;->a:LE3/e;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, LE3/a;-><init>(LE3/b;Ljava/lang/String;LE3/h;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LD3/v;->a:LE3/a;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const-string v0, "SystemChannel"

    .line 2
    .line 3
    const-string v1, "Sending memory pressure warning to Flutter."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu3/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "type"

    .line 15
    .line 16
    const-string v2, "memoryPressure"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LD3/v;->a:LE3/a;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LE3/a;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
