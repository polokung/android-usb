.class final Lg0/M$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# instance fields
.field public final a:LX/D;

.field public final b:J

.field public final c:J


# direct methods
.method private constructor <init>(LX/D;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/M$j;->a:LX/D;

    iput-wide p2, p0, Lg0/M$j;->b:J

    iput-wide p4, p0, Lg0/M$j;->c:J

    return-void
.end method

.method synthetic constructor <init>(LX/D;JJLg0/M$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lg0/M$j;-><init>(LX/D;JJ)V

    return-void
.end method
