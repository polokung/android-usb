.class public final LA4/k0$a;
.super Lj4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA4/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, LA4/G;->i:LA4/G$a;

    sget-object v1, LA4/k0$a$a;->i:LA4/k0$a$a;

    invoke-direct {p0, v0, v1}, Lj4/b;-><init>(Lj4/i$c;Lr4/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LA4/k0$a;-><init>()V

    return-void
.end method
