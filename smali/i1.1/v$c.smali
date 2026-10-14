.class public Li1/v$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[B


# direct methods
.method private constructor <init>(III[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li1/v$c;->a:I

    iput p2, p0, Li1/v$c;->b:I

    iput p3, p0, Li1/v$c;->c:I

    iput-object p4, p0, Li1/v$c;->d:[B

    return-void
.end method

.method synthetic constructor <init>(III[BLi1/v$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Li1/v$c;-><init>(III[B)V

    return-void
.end method
