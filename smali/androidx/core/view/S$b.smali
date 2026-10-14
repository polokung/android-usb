.class final Landroidx/core/view/S$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/S;->b(Landroid/view/ViewGroup;)Ly4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final i:Landroidx/core/view/S$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/view/S$b;

    invoke-direct {v0}, Landroidx/core/view/S$b;-><init>()V

    sput-object v0, Landroidx/core/view/S$b;->i:Landroidx/core/view/S$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/util/Iterator;
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/core/view/S;->a(Landroid/view/ViewGroup;)Ly4/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ly4/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/core/view/S$b;->a(Landroid/view/View;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
