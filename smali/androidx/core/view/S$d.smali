.class public final Landroidx/core/view/S$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/S;->b(Landroid/view/ViewGroup;)Ly4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/S$d;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Landroidx/core/view/H;

    iget-object v1, p0, Landroidx/core/view/S$d;->a:Landroid/view/ViewGroup;

    invoke-static {v1}, Landroidx/core/view/S;->a(Landroid/view/ViewGroup;)Ly4/d;

    move-result-object v1

    invoke-interface {v1}, Ly4/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget-object v2, Landroidx/core/view/S$b;->i:Landroidx/core/view/S$b;

    invoke-direct {v0, v1, v2}, Landroidx/core/view/H;-><init>(Ljava/util/Iterator;Lr4/l;)V

    return-object v0
.end method
