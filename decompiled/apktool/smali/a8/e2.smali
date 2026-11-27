.class public final La8/e2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements La8/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La8/v2;

.field public final c:Lfa/t;

.field public final d:La8/d2;

.field public final e:Lj8/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    const-string v0, "context"

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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La8/e2;->a:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, La8/v2;

    .line 16
    .line 17
    invoke-direct {v0, p2}, La8/v2;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La8/e2;->b:La8/v2;

    .line 21
    .line 22
    new-instance p2, Lfa/t;

    .line 23
    .line 24
    new-instance v1, La8/c2;

    .line 25
    .line 26
    invoke-direct {v1, p1}, La8/c2;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    new-array p1, p1, [Lz6/a;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v0, p1, v2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, p1, v0

    .line 37
    .line 38
    invoke-static {p1}, Lio/twoyi/f0;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {p2, p1, v0, v1}, Lfa/t;-><init>(Ljava/util/List;Lq2/b;I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, La8/e2;->c:Lfa/t;

    .line 48
    .line 49
    new-instance p1, La8/d2;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p0, p1, La8/d2;->j:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p2, p0, La8/e2;->c:Lfa/t;

    .line 57
    .line 58
    iput-object p2, p1, La8/d2;->i:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, p0, La8/e2;->d:La8/d2;

    .line 61
    .line 62
    sget-object p1, Lj8/t;->i:Lj8/t;

    .line 63
    .line 64
    iput-object p1, p0, La8/e2;->e:Lj8/t;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, La8/w0;->a:La8/w0;

    .line 2
    .line 3
    iget-object v1, p0, La8/e2;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "appContext"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, La8/w0;->i(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, La8/w0;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lj8/u;->i:Lj8/u;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lz6/l;
    .locals 1

    .line 1
    iget-object v0, p0, La8/e2;->d:La8/d2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Lio/twoyi/host/k;->a:Lio/twoyi/host/o0;

    .line 2
    .line 3
    sget-object v0, Lio/twoyi/host/k;->a:Lio/twoyi/host/o0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lio/twoyi/host/o0;->L()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "k"

    .line 14
    .line 15
    const-string v2, "helper call failed"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, Lio/twoyi/host/k;->a:Lio/twoyi/host/o0;

    .line 2
    .line 3
    sget-object v0, Lio/twoyi/host/k;->d:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lio/twoyi/host/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lio/twoyi/host/f;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Lio/twoyi/host/k;->a:Lio/twoyi/host/o0;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v1, Lio/twoyi/host/k;->e:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v2, Lio/twoyi/host/d;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v0, v3}, Lio/twoyi/host/d;-><init>(Lio/twoyi/host/o0;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lio/twoyi/host/k;->a:Lio/twoyi/host/o0;

    .line 5
    .line 6
    sget-object p1, Lio/twoyi/host/k;->d:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lio/twoyi/host/f;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/twoyi/host/f;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    sget-object p1, La8/w0;->a:La8/w0;

    .line 17
    .line 18
    iget-object v0, p0, La8/e2;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-string v1, "appContext"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, La8/w0;->i(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p1, Lio/twoyi/host/k;->a:Lio/twoyi/host/o0;

    .line 30
    .line 31
    sget-object p1, Lio/twoyi/host/k;->a:Lio/twoyi/host/o0;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object v1, Lio/twoyi/host/k;->e:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v2, Lio/twoyi/host/d;

    .line 39
    .line 40
    invoke-direct {v2, p1, v0}, Lio/twoyi/host/d;-><init>(Lio/twoyi/host/o0;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, La8/e2;->e:Lj8/t;

    .line 2
    .line 3
    return-object v0
.end method
