.class public final synthetic Landroidx/room/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/e;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/e;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/e;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/room/e;->b:[Ljava/lang/Object;

    check-cast p1, Lq1/g;

    invoke-static {v0, v1, p1}, Landroidx/room/i$a;->h(Ljava/lang/String;[Ljava/lang/Object;Lq1/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
