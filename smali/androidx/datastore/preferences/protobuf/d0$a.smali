.class final Landroidx/datastore/preferences/protobuf/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/d0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/protobuf/d0;->a(Landroidx/datastore/preferences/protobuf/f;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/datastore/preferences/protobuf/f;


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/protobuf/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/d0$a;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d0$a;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/f;->g(I)B

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d0$a;->a:Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->size()I

    move-result v0

    return v0
.end method
