.class public abstract Landroidx/datastore/preferences/protobuf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/a$a;
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    return-void
.end method

.method protected static h(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/a$a;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method abstract i()I
.end method

.method j(Landroidx/datastore/preferences/protobuf/Y;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a;->i()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/Y;->g(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/a;->l(I)V

    :cond_0
    return v0
.end method

.method k()Landroidx/datastore/preferences/protobuf/e0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/e0;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/e0;-><init>(Landroidx/datastore/preferences/protobuf/J;)V

    return-object v0
.end method

.method abstract l(I)V
.end method

.method public m(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/J;->d()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->C(I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/i;->Z(Ljava/io/OutputStream;I)Landroidx/datastore/preferences/protobuf/i;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/datastore/preferences/protobuf/J;->e(Landroidx/datastore/preferences/protobuf/i;)V

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->W()V

    return-void
.end method
