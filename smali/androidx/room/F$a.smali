.class public abstract Landroidx/room/F$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final version:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/F$a;->version:I

    return-void
.end method


# virtual methods
.method protected abstract createAllTables(Lq1/g;)V
.end method

.method protected abstract dropAllTables(Lq1/g;)V
.end method

.method protected abstract onCreate(Lq1/g;)V
.end method

.method protected abstract onOpen(Lq1/g;)V
.end method

.method protected abstract onPostMigrate(Lq1/g;)V
.end method

.method protected abstract onPreMigrate(Lq1/g;)V
.end method

.method protected abstract onValidateSchema(Lq1/g;)Landroidx/room/F$b;
.end method

.method protected validateMigration(Lq1/g;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "validateMigration is deprecated"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
