.class LF1/r$a;
.super Landroidx/room/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF1/r;-><init>(Landroidx/room/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LF1/r;


# direct methods
.method constructor <init>(LF1/r;Landroidx/room/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF1/r$a;->a:LF1/r;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/s;-><init>(Landroidx/room/D;)V

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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public bridge synthetic bind(Lq1/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LF1/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LF1/r$a;->c(Lq1/k;LF1/p;)V

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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public c(Lq1/k;LF1/p;)V
    .locals 10

    .line 1
    iget-object v0, p2, LF1/p;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lq1/i;->Q(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lq1/i;->l(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, LF1/p;->b:Lx1/s;

    invoke-static {v0}, LF1/v;->j(Lx1/s;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lq1/i;->D(IJ)V

    iget-object v0, p2, LF1/p;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lq1/i;->Q(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lq1/i;->l(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, LF1/p;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lq1/i;->Q(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lq1/i;->l(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, LF1/p;->e:Landroidx/work/b;

    invoke-static {v0}, Landroidx/work/b;->k(Landroidx/work/b;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lq1/i;->Q(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lq1/i;->I(I[B)V

    :goto_3
    iget-object v0, p2, LF1/p;->f:Landroidx/work/b;

    invoke-static {v0}, Landroidx/work/b;->k(Landroidx/work/b;)[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lq1/i;->Q(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lq1/i;->I(I[B)V

    :goto_4
    const/4 v0, 0x7

    iget-wide v1, p2, LF1/p;->g:J

    invoke-interface {p1, v0, v1, v2}, Lq1/i;->D(IJ)V

    const/16 v0, 0x8

    iget-wide v1, p2, LF1/p;->h:J

    invoke-interface {p1, v0, v1, v2}, Lq1/i;->D(IJ)V

    const/16 v0, 0x9

    iget-wide v1, p2, LF1/p;->i:J

    invoke-interface {p1, v0, v1, v2}, Lq1/i;->D(IJ)V

    iget v0, p2, LF1/p;->k:I

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Lq1/i;->D(IJ)V

    iget-object v0, p2, LF1/p;->l:Lx1/a;

    invoke-static {v0}, LF1/v;->a(Lx1/a;)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lq1/i;->D(IJ)V

    const/16 v0, 0xc

    iget-wide v1, p2, LF1/p;->m:J

    invoke-interface {p1, v0, v1, v2}, Lq1/i;->D(IJ)V

    const/16 v0, 0xd

    iget-wide v1, p2, LF1/p;->n:J

    invoke-interface {p1, v0, v1, v2}, Lq1/i;->D(IJ)V

    const/16 v0, 0xe

    iget-wide v1, p2, LF1/p;->o:J

    invoke-interface {p1, v0, v1, v2}, Lq1/i;->D(IJ)V

    const/16 v0, 0xf

    iget-wide v1, p2, LF1/p;->p:J

    invoke-interface {p1, v0, v1, v2}, Lq1/i;->D(IJ)V

    iget-boolean v0, p2, LF1/p;->q:Z

    const/16 v1, 0x10

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lq1/i;->D(IJ)V

    iget-object v0, p2, LF1/p;->r:Lx1/n;

    invoke-static {v0}, LF1/v;->i(Lx1/n;)I

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lq1/i;->D(IJ)V

    iget-object p2, p2, LF1/p;->j:Lx1/b;

    const/16 v0, 0x18

    const/16 v1, 0x17

    const/16 v2, 0x16

    const/16 v3, 0x15

    const/16 v4, 0x14

    const/16 v5, 0x13

    const/16 v6, 0x12

    const/16 v7, 0x19

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lx1/b;->b()Lx1/k;

    move-result-object v8

    invoke-static {v8}, LF1/v;->h(Lx1/k;)I

    move-result v8

    int-to-long v8, v8

    invoke-interface {p1, v6, v8, v9}, Lq1/i;->D(IJ)V

    invoke-virtual {p2}, Lx1/b;->g()Z

    move-result v6

    int-to-long v8, v6

    invoke-interface {p1, v5, v8, v9}, Lq1/i;->D(IJ)V

    invoke-virtual {p2}, Lx1/b;->h()Z

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Lq1/i;->D(IJ)V

    invoke-virtual {p2}, Lx1/b;->f()Z

    move-result v4

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Lq1/i;->D(IJ)V

    invoke-virtual {p2}, Lx1/b;->i()Z

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Lq1/i;->D(IJ)V

    invoke-virtual {p2}, Lx1/b;->c()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lq1/i;->D(IJ)V

    invoke-virtual {p2}, Lx1/b;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lq1/i;->D(IJ)V

    invoke-virtual {p2}, Lx1/b;->a()Lx1/c;

    move-result-object p2

    invoke-static {p2}, LF1/v;->c(Lx1/c;)[B

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p1, v7, p2}, Lq1/i;->I(I[B)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v6}, Lq1/i;->Q(I)V

    invoke-interface {p1, v5}, Lq1/i;->Q(I)V

    invoke-interface {p1, v4}, Lq1/i;->Q(I)V

    invoke-interface {p1, v3}, Lq1/i;->Q(I)V

    invoke-interface {p1, v2}, Lq1/i;->Q(I)V

    invoke-interface {p1, v1}, Lq1/i;->Q(I)V

    invoke-interface {p1, v0}, Lq1/i;->Q(I)V

    :goto_5
    invoke-interface {p1, v7}, Lq1/i;->Q(I)V

    :goto_6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
    .line 35
    .line 36
.end method
