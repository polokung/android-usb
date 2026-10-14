.class public Landroidx/work/impl/a$i;
.super Ln1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x9

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Ln1/a;-><init>(II)V

    iput-object p1, p0, Landroidx/work/impl/a$i;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public migrate(Lq1/g;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lq1/g;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/a$i;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, p1}, LG1/h;->b(Landroid/content/Context;Lq1/g;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/a$i;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, p1}, LG1/f;->a(Landroid/content/Context;Lq1/g;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
