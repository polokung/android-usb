.class Lcom/google/firebase/database/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/a;->c()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Ljava/util/Iterator;

.field final synthetic j:Lcom/google/firebase/database/a;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/a;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/a$a;->j:Lcom/google/firebase/database/a;

    iput-object p2, p0, Lcom/google/firebase/database/a$a;->i:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/firebase/database/a$a$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/a$a$a;-><init>(Lcom/google/firebase/database/a$a;)V

    return-object v0
.end method
