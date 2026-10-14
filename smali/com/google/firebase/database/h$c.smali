.class Lcom/google/firebase/database/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/h;->v(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Z

.field final synthetic j:Lcom/google/firebase/database/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/h;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/h$c;->j:Lcom/google/firebase/database/h;

    iput-boolean p2, p0, Lcom/google/firebase/database/h$c;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/h$c;->j:Lcom/google/firebase/database/h;

    iget-object v1, v0, Lcom/google/firebase/database/h;->a:LI2/m;

    invoke-virtual {v0}, Lcom/google/firebase/database/h;->u()LN2/i;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/firebase/database/h$c;->i:Z

    invoke-virtual {v1, v0, v2}, LI2/m;->Q(LN2/i;Z)V

    return-void
.end method
