.class public abstract Landroidx/lifecycle/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/w$b$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/w$b$a;

.field public static final c:LW/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/w$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/w$b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/lifecycle/w$b;->b:Landroidx/lifecycle/w$b$a;

    sget-object v0, Landroidx/lifecycle/w$b$a$a;->a:Landroidx/lifecycle/w$b$a$a;

    sput-object v0, Landroidx/lifecycle/w$b;->c:LW/a$b;

    return-void
.end method
