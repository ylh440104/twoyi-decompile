.class public final Lp7/c;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Lm9/u;

.field public final b:La7/s;

.field public final c:Lp9/y;

.field public final d:Ld7/b;

.field public final e:Lm9/l;

.field public f:Lm9/a0;

.field public volatile g:La7/q;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Lm9/u;La7/s;Lp9/y;Ld7/b;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp7/c;->a:Lm9/u;

    .line 10
    .line 11
    iput-object p2, p0, Lp7/c;->b:La7/s;

    .line 12
    .line 13
    iput-object p3, p0, Lp7/c;->c:Lp9/y;

    .line 14
    .line 15
    iput-object p4, p0, Lp7/c;->d:Ld7/b;

    .line 16
    .line 17
    invoke-static {}, Lm9/x;->a()Lm9/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lp7/c;->e:Lm9/l;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lp7/c;->h:Z

    .line 4
    .line 5
    iget-object v0, p0, Lp7/c;->f:Lm9/a0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lm9/d1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v2, La7/q;

    .line 17
    .line 18
    const-string v4, "Task was cancelled"

    .line 19
    .line 20
    iget-object v0, p0, Lp7/c;->b:La7/s;

    .line 21
    .line 22
    iget v6, v0, La7/s;->d:I

    .line 23
    .line 24
    const/16 v7, 0x14

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v2 .. v7}, La7/q;-><init>(ZLjava/lang/String;III)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lp7/c;->c(La7/q;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lp7/c;->b:La7/s;

    .line 35
    .line 36
    iget-object v0, v0, La7/s;->b:La7/x;

    .line 37
    .line 38
    iget-object v0, v0, La7/x;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lp9/i0;

    .line 41
    .line 42
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lp9/i0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp7/c;->a:Lm9/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lm9/u;->i()Lm8/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lm9/r;->j:Lm9/r;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lm8/h;->s(Lm8/g;)Lm8/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lm9/w0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lm9/w0;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v2, La7/q;

    .line 24
    .line 25
    iget-object v0, p0, Lp7/c;->b:La7/s;

    .line 26
    .line 27
    iget v6, v0, La7/s;->d:I

    .line 28
    .line 29
    const/16 v7, 0x14

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "Task was cancelled"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct/range {v2 .. v7}, La7/q;-><init>(ZLjava/lang/String;III)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lp7/c;->c(La7/q;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v1, Landroidx/lifecycle/e0;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, p0, v3, v2}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;Lm8/c;I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-static {v0, v3, v1, v2}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lp7/c;->f:Lm9/a0;

    .line 56
    .line 57
    new-instance v1, La8/l2;

    .line 58
    .line 59
    const/16 v2, 0x1c

    .line 60
    .line 61
    invoke-direct {v1, v2, p0}, La8/l2;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lm9/d1;->u(Lw8/c;)Lm9/h0;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final declared-synchronized c(La7/q;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp7/c;->e:Lm9/l;

    .line 3
    .line 4
    invoke-virtual {v0}, Lm9/d1;->S()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iput-object p1, p0, Lp7/c;->g:La7/q;

    .line 13
    .line 14
    iget-object v0, p0, Lp7/c;->c:Lp9/y;

    .line 15
    .line 16
    new-instance v1, La7/c;

    .line 17
    .line 18
    invoke-direct {v1, p1}, La7/c;-><init>(La7/q;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lp9/y;->q(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp7/c;->e:Lm9/l;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lm9/d1;->U(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p1
.end method
