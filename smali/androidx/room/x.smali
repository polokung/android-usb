.class public final synthetic Landroidx/room/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/room/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/x;->i:Landroidx/room/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/x;->i:Landroidx/room/y;

    invoke-virtual {v0}, Landroidx/room/y;->g()V

    return-void
.end method
