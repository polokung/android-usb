.class public interface abstract LN4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN4/b$a;
    }
.end annotation


# static fields
.field public static final a:LN4/b$a;

.field public static final b:LN4/b;

.field public static final c:LN4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LN4/b$a;->a:LN4/b$a;

    .line 2
    .line 3
    sput-object v0, LN4/b;->a:LN4/b$a;

    .line 4
    .line 5
    new-instance v0, LN4/b$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, LN4/b$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LN4/b;->b:LN4/b;

    .line 11
    .line 12
    new-instance v0, LP4/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, LP4/a;-><init>(LN4/q;ILkotlin/jvm/internal/g;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LN4/b;->c:LN4/b;

    .line 20
    .line 21
    return-void
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
    .line 35
    .line 36
.end method


# virtual methods
.method public abstract a(LN4/D;LN4/B;)LN4/z;
.end method
