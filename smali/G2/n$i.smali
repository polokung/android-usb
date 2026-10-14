.class LG2/n$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG2/n;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:LG2/n;


# direct methods
.method constructor <init>(LG2/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG2/n$i;->i:LG2/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LG2/n$i;->i:LG2/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LG2/n;->N(LG2/n;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LG2/n$i;->i:LG2/n;

    .line 8
    .line 9
    invoke-static {v0}, LG2/n;->O(LG2/n;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LG2/n$i;->i:LG2/n;

    .line 16
    .line 17
    const-string v1, "connection_idle"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LG2/n;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LG2/n$i;->i:LG2/n;

    .line 24
    .line 25
    invoke-static {v0}, LG2/n;->I(LG2/n;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
