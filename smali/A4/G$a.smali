.class public final LA4/G$a;
.super Lj4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA4/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lj4/f;->h:Lj4/f$b;

    sget-object v1, LA4/G$a$a;->i:LA4/G$a$a;

    invoke-direct {p0, v0, v1}, Lj4/b;-><init>(Lj4/i$c;Lr4/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LA4/G$a;-><init>()V

    return-void
.end method
