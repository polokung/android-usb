.class public abstract Lb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb$a;
    }
.end annotation


# static fields
.field public static final a:Lb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lb;->a:Lb$a;

    return-void
.end method
