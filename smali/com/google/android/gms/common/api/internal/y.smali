.class final Lcom/google/android/gms/common/api/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final i:Lcom/google/android/gms/common/api/internal/w;

.field final synthetic j:Lcom/google/android/gms/common/api/internal/z;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/z;Lcom/google/android/gms/common/api/internal/w;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y;->j:Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/y;->i:Lcom/google/android/gms/common/api/internal/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->j:Lcom/google/android/gms/common/api/internal/z;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/z;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->i:Lcom/google/android/gms/common/api/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w;->b()LO1/a;

    move-result-object v0

    invoke-virtual {v0}, LO1/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y;->j:Lcom/google/android/gms/common/api/internal/z;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->i:LQ1/e;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, LO1/a;->e()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, LR1/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/y;->i:Lcom/google/android/gms/common/api/internal/w;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/w;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, LQ1/e;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y;->j:Lcom/google/android/gms/common/api/internal/z;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/z;->m:LO1/i;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, LO1/a;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, LO1/i;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y;->j:Lcom/google/android/gms/common/api/internal/z;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/z;->m:LO1/i;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y;->j:Lcom/google/android/gms/common/api/internal/z;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->i:LQ1/e;

    invoke-virtual {v0}, LO1/a;->a()I

    move-result v5

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/y;->j:Lcom/google/android/gms/common/api/internal/z;

    invoke-virtual/range {v2 .. v7}, LO1/i;->t(Landroid/app/Activity;LQ1/e;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, LO1/a;->a()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->j:Lcom/google/android/gms/common/api/internal/z;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/z;->m:LO1/i;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/y;->j:Lcom/google/android/gms/common/api/internal/z;

    invoke-virtual {v1, v0, v2}, LO1/i;->o(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y;->j:Lcom/google/android/gms/common/api/internal/z;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/z;->m:LO1/i;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/common/api/internal/x;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/x;-><init>(Lcom/google/android/gms/common/api/internal/y;Landroid/app/Dialog;)V

    invoke-virtual {v2, v1, v3}, LO1/i;->p(Landroid/content/Context;LQ1/o;)LQ1/p;

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y;->j:Lcom/google/android/gms/common/api/internal/z;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/y;->i:Lcom/google/android/gms/common/api/internal/w;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/w;->a()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/z;->q(Lcom/google/android/gms/common/api/internal/z;LO1/a;I)V

    return-void
.end method
