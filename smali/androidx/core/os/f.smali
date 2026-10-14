.class public final Landroidx/core/os/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/f$a;
    }
.end annotation


# static fields
.field private static final b:Landroidx/core/os/f;


# instance fields
.field private final a:Landroidx/core/os/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, Landroidx/core/os/f;->a([Ljava/util/Locale;)Landroidx/core/os/f;

    move-result-object v0

    sput-object v0, Landroidx/core/os/f;->b:Landroidx/core/os/f;

    return-void
.end method

.method private constructor <init>(Landroidx/core/os/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/os/f;->a:Landroidx/core/os/g;

    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)Landroidx/core/os/f;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/os/f$a;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/f;->d(Landroid/os/LocaleList;)Landroidx/core/os/f;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/os/LocaleList;)Landroidx/core/os/f;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/os/f;

    new-instance v1, Landroidx/core/os/h;

    invoke-direct {v1, p0}, Landroidx/core/os/h;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/core/os/f;-><init>(Landroidx/core/os/g;)V

    return-object v0
.end method


# virtual methods
.method public b(I)Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/f;->a:Landroidx/core/os/g;

    invoke-interface {v0, p1}, Landroidx/core/os/g;->get(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/f;->a:Landroidx/core/os/g;

    invoke-interface {v0}, Landroidx/core/os/g;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/core/os/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/os/f;->a:Landroidx/core/os/g;

    check-cast p1, Landroidx/core/os/f;

    iget-object p1, p1, Landroidx/core/os/f;->a:Landroidx/core/os/g;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/core/os/f;->a:Landroidx/core/os/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/core/os/f;->a:Landroidx/core/os/g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
