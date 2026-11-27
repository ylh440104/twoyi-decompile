.class public final Lx0/t0;
.super Ld0/g0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final b:Lo/k0;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lo/l0;

.field public final e:Lo/k0;

.field public final f:Lc/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Ld0/g0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lp1/p;->k()Lo/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lx0/t0;->b:Lo/k0;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx0/t0;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Lo/s0;->a:Lo/l0;

    .line 19
    .line 20
    new-instance v0, Lo/l0;

    .line 21
    .line 22
    invoke-direct {v0}, Lo/l0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lx0/t0;->d:Lo/l0;

    .line 26
    .line 27
    new-instance v0, Lo/k0;

    .line 28
    .line 29
    invoke-direct {v0}, Lo/k0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lx0/t0;->e:Lo/k0;

    .line 33
    .line 34
    new-instance v0, La3/a;

    .line 35
    .line 36
    const/16 v1, 0x1b

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, La3/a;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lm1/m;->a:Lg9/f;

    .line 42
    .line 43
    invoke-static {v1}, Lm1/m;->e(Lw8/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lm1/m;->c:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v2, Lm1/m;->h:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v2, v0}, Lj8/m;->v0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sput-object v2, Lm1/m;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v1

    .line 58
    new-instance v1, Lc/b;

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-direct {v1, v2, v0}, Lc/b;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lx0/t0;->f:Lc/b;

    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v1

    .line 69
    throw v0
.end method


# virtual methods
.method public final d(Lo9/r;)V
    .locals 1

    .line 1
    new-instance v0, Lx0/r0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx0/r0;-><init>(Lo9/r;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx0/t0;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld0/g0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx0/t0;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lx0/s0;

    .line 18
    .line 19
    instance-of v5, v4, Lx0/q0;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v5, p0, Lx0/t0;->b:Lo/k0;

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    check-cast v6, Lx0/q0;

    .line 27
    .line 28
    iget-object v6, v6, Lx0/q0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lx0/q0;

    .line 31
    .line 32
    iget-object v4, v4, Lx0/q0;->b:Lo9/r;

    .line 33
    .line 34
    invoke-static {v5, v6, v4}, Lp1/p;->g(Lo/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    instance-of v5, v4, Lx0/r0;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, Lx0/t0;->b:Lo/k0;

    .line 45
    .line 46
    check-cast v4, Lx0/r0;

    .line 47
    .line 48
    iget-object v4, v4, Lx0/r0;->a:Lo9/r;

    .line 49
    .line 50
    invoke-static {v5, v4}, Lp1/p;->z(Lo/k0;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v1, Li8/f;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_2
    monitor-exit v0

    .line 63
    iget-object v0, p0, Lx0/t0;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_2
    monitor-exit v0

    .line 70
    throw v1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/t0;->f:Lc/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/b;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx0/t0;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx0/t0;->e:Lo/k0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/k0;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ld0/g0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lx0/t0;->b:Lo/k0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lo/k0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public final r(Lo9/r;)Lw8/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lx0/t0;->e:Lo/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lw8/c;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lt/v;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-direct {v1, v2, p0, p1}, Lt/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lo/k0;->f(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    not-int v2, v2

    .line 25
    :cond_0
    iget-object v3, v0, Lo/k0;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v4, v3, v2

    .line 28
    .line 29
    iget-object v0, v0, Lo/k0;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v0, v2

    .line 32
    .line 33
    aput-object v1, v3, v2

    .line 34
    .line 35
    :cond_1
    return-object v1
.end method

.method public final s(Lo9/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/t0;->e:Lo/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lx0/t0;->d(Lo9/r;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lx0/t0;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
