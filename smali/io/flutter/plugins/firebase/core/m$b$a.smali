.class public final Lio/flutter/plugins/firebase/core/m$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/core/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lio/flutter/plugins/firebase/core/m$a;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/plugins/firebase/core/m$b;
    .locals 2

    .line 1
    new-instance v0, Lio/flutter/plugins/firebase/core/m$b;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/core/m$b;-><init>()V

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/m$b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/m$b;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/m$b$a;->b:Lio/flutter/plugins/firebase/core/m$a;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/m$b;->d(Lio/flutter/plugins/firebase/core/m$a;)V

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/m$b$a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/m$b;->b(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/m$b$a;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/m$b;->e(Ljava/util/Map;)V

    return-object v0
.end method

.method public b(Ljava/lang/Boolean;)Lio/flutter/plugins/firebase/core/m$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/m$b$a;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/m$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/m$b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lio/flutter/plugins/firebase/core/m$a;)Lio/flutter/plugins/firebase/core/m$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/m$b$a;->b:Lio/flutter/plugins/firebase/core/m$a;

    return-object p0
.end method

.method public e(Ljava/util/Map;)Lio/flutter/plugins/firebase/core/m$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/m$b$a;->d:Ljava/util/Map;

    return-object p0
.end method
