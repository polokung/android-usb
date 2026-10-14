.class final Lu0/a0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:LX/s;

.field public final b:Lj0/u$b;


# direct methods
.method private constructor <init>(LX/s;Lj0/u$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/a0$c;->a:LX/s;

    iput-object p2, p0, Lu0/a0$c;->b:Lj0/u$b;

    return-void
.end method

.method synthetic constructor <init>(LX/s;Lj0/u$b;Lu0/a0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lu0/a0$c;-><init>(LX/s;Lj0/u$b;)V

    return-void
.end method
