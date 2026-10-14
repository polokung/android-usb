.class Landroidx/fragment/app/m$c;
.super Landroidx/fragment/app/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/m;


# direct methods
.method constructor <init>(Landroidx/fragment/app/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/m$c;->b:Landroidx/fragment/app/m;

    invoke-direct {p0}, Landroidx/fragment/app/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/m$c;->b:Landroidx/fragment/app/m;

    invoke-virtual {p1}, Landroidx/fragment/app/m;->Z()Landroidx/fragment/app/j;

    iget-object p1, p0, Landroidx/fragment/app/m$c;->b:Landroidx/fragment/app/m;

    invoke-virtual {p1}, Landroidx/fragment/app/m;->Z()Landroidx/fragment/app/j;

    const/4 p1, 0x0

    throw p1
.end method
