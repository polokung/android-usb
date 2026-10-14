.class public final synthetic Landroidx/lifecycle/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/lifecycle/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/q;->i:Landroidx/lifecycle/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q;->i:Landroidx/lifecycle/r;

    invoke-static {v0}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/r;)V

    return-void
.end method
