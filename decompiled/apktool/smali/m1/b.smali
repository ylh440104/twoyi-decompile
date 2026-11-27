.class public final Lm1/b;
.super Lm1/c;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# virtual methods
.method public final C(Lw8/c;Lw8/c;)Lm1/c;
    .locals 2

    .line 1
    new-instance v0, La8/c0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p1, p2}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lb8/i;

    .line 8
    .line 9
    const/16 p2, 0xd

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lb8/i;-><init>(Lw8/c;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lm1/m;->e(Lw8/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lm1/g;

    .line 19
    .line 20
    check-cast p1, Lm1/c;

    .line 21
    .line 22
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lm1/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lm1/g;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Lm1/r;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Lm1/r;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-static {}, Lm1/m;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lw8/c;)Lm1/g;
    .locals 2

    .line 1
    new-instance v0, Lm1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lm1/a;-><init>(Lw8/c;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lb8/i;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lb8/i;-><init>(Lw8/c;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lm1/m;->e(Lw8/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lm1/g;

    .line 19
    .line 20
    check-cast p1, Lm1/f;

    .line 21
    .line 22
    return-object p1
.end method

.method public final w()Lm1/r;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
