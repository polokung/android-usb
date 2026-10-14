.class public final synthetic Landroidx/room/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a;


# instance fields
.field public final synthetic a:Landroidx/room/D;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/C;->a:Landroidx/room/D;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/C;->a:Landroidx/room/D;

    check-cast p1, Lq1/g;

    invoke-static {v0, p1}, Landroidx/room/D;->b(Landroidx/room/D;Lq1/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
