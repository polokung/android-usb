.class public final LX/w$j;
.super LX/w$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# direct methods
.method private constructor <init>(LX/w$k$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/w$k;-><init>(LX/w$k$a;LX/w$a;)V

    return-void
.end method

.method synthetic constructor <init>(LX/w$k$a;LX/w$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LX/w$j;-><init>(LX/w$k$a;)V

    return-void
.end method
