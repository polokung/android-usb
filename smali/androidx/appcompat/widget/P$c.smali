.class Landroidx/appcompat/widget/P$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic i:Landroidx/appcompat/widget/P;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/P;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/P$c;->i:Landroidx/appcompat/widget/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/P$c;->i:Landroidx/appcompat/widget/P;

    invoke-virtual {v0}, Landroidx/appcompat/widget/P;->e()V

    return-void
.end method
