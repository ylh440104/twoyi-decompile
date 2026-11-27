.class public final La8/i3;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lr/j1;
.implements Ls0/m;


# instance fields
.field public i:J

.field public j:J

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, La8/h3;->p:La8/h3;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La8/i3;->k:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, La8/h3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, La8/i3;->i:J

    return-void
.end method

.method public constructor <init>(Lr/l1;Lr/l0;J)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, La8/i3;->k:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, La8/i3;->l:Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Lr/l1;->f()I

    move-result p2

    invoke-interface {p1}, Lr/l1;->i()I

    move-result p1

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, La8/i3;->i:J

    mul-long/2addr p3, v0

    .line 11
    iput-wide p3, p0, La8/i3;->j:J

    return-void
.end method

.method public constructor <init>(Lr0/h;Ls0/d1;J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, La8/i3;->k:Ljava/lang/Object;

    iput-object p2, p0, La8/i3;->l:Ljava/lang/Object;

    iput-wide p3, p0, La8/i3;->j:J

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, La8/i3;->i:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b(Lr/p;Lr/p;Lr/p;)J
    .locals 0

    .line 1
    const-wide p1, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public c(JLs0/a0;I)Z
    .locals 6

    .line 1
    iget-object p4, p0, La8/i3;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p4, Lr0/h;

    .line 4
    .line 5
    invoke-virtual {p4}, Lr0/h;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, Ln2/u;

    .line 10
    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, La8/i3;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ls0/d1;

    .line 16
    .line 17
    iget-wide v1, p0, La8/i3;->j:J

    .line 18
    .line 19
    invoke-interface {p4}, Ln2/u;->S()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, v0, Ls0/d1;->f:Lb0/h;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    new-instance v5, Lu1/b;

    .line 33
    .line 34
    invoke-direct {v5, p1, p2}, Lu1/b;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4, p4, v5, p3}, Lb0/h;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-wide p1, p0, La8/i3;->i:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Ls0/e1;->a(Ls0/d1;J)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, La8/i3;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0/d1;

    .line 4
    .line 5
    iget-object v0, v0, Ls0/d1;->h:Ls0/g0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ls0/g0;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public e(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, La8/i3;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr0/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr0/h;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ln2/u;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, La8/i3;->l:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ls0/d1;

    .line 18
    .line 19
    iget-wide v3, p0, La8/i3;->j:J

    .line 20
    .line 21
    invoke-interface {v2}, Ln2/u;->S()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1, v3, v4}, Ls0/e1;->a(Ls0/d1;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    iget-wide v5, p0, La8/i3;->i:J

    .line 37
    .line 38
    sget-object v7, Ls0/b0;->d:Ls0/a0;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-wide v3, p1

    .line 42
    invoke-virtual/range {v1 .. v8}, Ls0/d1;->b(Ln2/u;JJLs0/a0;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iput-wide v3, p0, La8/i3;->i:J

    .line 49
    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public g(JLr/p;Lr/p;Lr/p;)Lr/p;
    .locals 10

    .line 1
    iget-object v0, p0, La8/i3;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lr/l1;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, La8/i3;->m(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    move-object v4, p0

    .line 11
    move-wide v5, p1

    .line 12
    move-object v7, p3

    .line 13
    move-object v9, p4

    .line 14
    move-object v8, p5

    .line 15
    invoke-virtual/range {v4 .. v9}, La8/i3;->n(JLr/p;Lr/p;Lr/p;)Lr/p;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v4, v7

    .line 20
    move-object v5, v9

    .line 21
    invoke-interface/range {v1 .. v6}, Lr/j1;->g(JLr/p;Lr/p;Lr/p;)Lr/p;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public h(JLr/p;Lr/p;Lr/p;)Lr/p;
    .locals 10

    .line 1
    iget-object v0, p0, La8/i3;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lr/l1;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, La8/i3;->m(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    move-object v4, p0

    .line 11
    move-wide v5, p1

    .line 12
    move-object v7, p3

    .line 13
    move-object v9, p4

    .line 14
    move-object v8, p5

    .line 15
    invoke-virtual/range {v4 .. v9}, La8/i3;->n(JLr/p;Lr/p;Lr/p;)Lr/p;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v4, v7

    .line 20
    move-object v5, v9

    .line 21
    invoke-interface/range {v1 .. v6}, Lr/j1;->h(JLr/p;Lr/p;Lr/p;)Lr/p;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public j(JLs0/a0;)Z
    .locals 9

    .line 1
    iget-object v0, p0, La8/i3;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr0/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr0/h;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ln2/u;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, La8/i3;->l:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ls0/d1;

    .line 18
    .line 19
    iget-wide v3, p0, La8/i3;->j:J

    .line 20
    .line 21
    invoke-interface {v2}, Ln2/u;->S()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1, v3, v4}, Ls0/e1;->a(Ls0/d1;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    iget-wide v5, p0, La8/i3;->i:J

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-wide v3, p1

    .line 40
    move-object v7, p3

    .line 41
    invoke-virtual/range {v1 .. v8}, Ls0/d1;->b(Ln2/u;JJLs0/a0;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iput-wide v3, p0, La8/i3;->i:J

    .line 48
    .line 49
    :cond_2
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public k(J)Z
    .locals 11

    .line 1
    iget-object v0, p0, La8/i3;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr0/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr0/h;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ln2/u;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, La8/i3;->l:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ls0/d1;

    .line 18
    .line 19
    iget-wide v9, p0, La8/i3;->j:J

    .line 20
    .line 21
    invoke-interface {v2}, Ln2/u;->S()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-wide v5, p0, La8/i3;->i:J

    .line 29
    .line 30
    sget-object v7, Ls0/b0;->d:Ls0/a0;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    move-wide v3, p1

    .line 34
    invoke-virtual/range {v1 .. v8}, Ls0/d1;->b(Ln2/u;JJLs0/a0;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-wide v3, p0, La8/i3;->i:J

    .line 41
    .line 42
    :cond_1
    invoke-static {v1, v9, v10}, Ls0/e1;->a(Ls0/d1;J)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public m(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, La8/i3;->j:J

    .line 2
    .line 3
    add-long v2, p1, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    return-wide v4

    .line 12
    :cond_0
    add-long/2addr p1, v0

    .line 13
    iget-wide v0, p0, La8/i3;->i:J

    .line 14
    .line 15
    div-long v2, p1, v0

    .line 16
    .line 17
    iget-object v6, p0, La8/i3;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lr/l0;

    .line 20
    .line 21
    sget-object v7, Lr/l0;->i:Lr/l0;

    .line 22
    .line 23
    if-eq v6, v7, :cond_2

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    int-to-long v6, v6

    .line 27
    rem-long v6, v2, v6

    .line 28
    .line 29
    cmp-long v4, v6, v4

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v4, 0x1

    .line 35
    .line 36
    add-long/2addr v2, v4

    .line 37
    mul-long/2addr v2, v0

    .line 38
    sub-long/2addr v2, p1

    .line 39
    return-wide v2

    .line 40
    :cond_2
    :goto_0
    mul-long/2addr v2, v0

    .line 41
    sub-long/2addr p1, v2

    .line 42
    return-wide p1
.end method

.method public n(JLr/p;Lr/p;Lr/p;)Lr/p;
    .locals 10

    .line 1
    iget-wide v0, p0, La8/i3;->j:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, La8/i3;->i:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, La8/i3;->k:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Lr/l1;

    .line 14
    .line 15
    sub-long v5, v2, v0

    .line 16
    .line 17
    move-object v7, p3

    .line 18
    move-object v9, p4

    .line 19
    move-object v8, p5

    .line 20
    invoke-interface/range {v4 .. v9}, Lr/j1;->h(JLr/p;Lr/p;Lr/p;)Lr/p;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    move-object v9, p4

    .line 26
    return-object v9
.end method

.method public declared-synchronized o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La8/i3;->l:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Long;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, La8/i3;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw8/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    iput-object v0, p0, La8/i3;->l:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public declared-synchronized p()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La8/i3;->l:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, La8/i3;->j:J

    .line 13
    .line 14
    iget-object v4, p0, La8/i3;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lw8/a;

    .line 17
    .line 18
    invoke-interface {v4}, Lw8/a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sub-long/2addr v4, v0

    .line 29
    add-long/2addr v4, v2

    .line 30
    iput-wide v4, p0, La8/i3;->j:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, La8/i3;->l:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method
