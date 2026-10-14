.class final Landroidx/datastore/preferences/protobuf/f$e;
.super Landroidx/datastore/preferences/protobuf/f$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final n:I

.field private final o:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/f$i;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/f;->y(III)I

    iput p2, p0, Landroidx/datastore/preferences/protobuf/f$e;->n:I

    iput p3, p0, Landroidx/datastore/preferences/protobuf/f$e;->o:I

    return-void
.end method


# virtual methods
.method C(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f$i;->m:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/f$e;->n:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method protected Q()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f$e;->n:I

    return v0
.end method

.method public g(I)B
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f$e;->size()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/f;->t(II)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f$i;->m:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/f$e;->n:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/f$e;->o:I

    return v0
.end method
