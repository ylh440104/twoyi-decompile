.class public abstract Lt7/a;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Ljava/lang/String; = "com.topjohnwu.superuser.DAEMON_MODE"


# direct methods
.method public static a(Landroid/content/Intent;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    sget-object v0, Ls7/d0;->b:Lf5/c;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lt7/a;->b(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    invoke-static {}, Ls7/e0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lt7/a;->c(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Lr7/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object p1, Lr7/c;->i:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance p2, La6/b;

    .line 17
    .line 18
    const/16 v0, 0x1a

    .line 19
    .line 20
    invoke-direct {p2, v0, p0}, La6/b;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Lr7/b;
    .locals 4

    .line 1
    sget-object v0, Ls7/q;->g:Ls7/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls7/q;

    .line 6
    .line 7
    invoke-direct {v0}, Ls7/q;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ls7/q;->g:Ls7/q;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ls7/q;->g:Ls7/q;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1, p2}, Ls7/q;->a(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Ls7/o;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v2, v0, Ls7/q;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v3, Ls7/i;

    .line 23
    .line 24
    invoke-direct {v3, v0, p0, p1, p2}, Ls7/i;-><init>(Ls7/q;Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x1

    .line 43
    :goto_0
    iget p1, v0, Ls7/q;->c:I

    .line 44
    .line 45
    and-int p2, p1, p0

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    or-int/2addr p0, p1

    .line 50
    iput p0, v0, Ls7/q;->c:I

    .line 51
    .line 52
    iget-object p0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    const-string p0, "daemon"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string p0, "start"

    .line 66
    .line 67
    :goto_1
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Landroid/content/ComponentName;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p0}, Ls7/q;->d(Landroid/content/ComponentName;Ljava/lang/String;)Ls7/j;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public static d(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Ljava/lang/Runnable;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lt7/a;->c(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Lr7/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, La6/b;

    .line 10
    .line 11
    const/16 p2, 0x1a

    .line 12
    .line 13
    invoke-direct {p1, p2, p0}, La6/b;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public static l(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {}, Ls7/e0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lt7/a;->m(Landroid/content/Intent;)Lr7/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lr7/c;->i:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v1, La6/b;

    .line 17
    .line 18
    const/16 v2, 0x1a

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, La6/b;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public static m(Landroid/content/Intent;)Lr7/b;
    .locals 5

    .line 1
    sget-object v0, Ls7/q;->g:Ls7/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls7/q;

    .line 6
    .line 7
    invoke-direct {v0}, Ls7/q;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ls7/q;->g:Ls7/q;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ls7/q;->g:Ls7/q;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v1, v2, :cond_4

    .line 30
    .line 31
    invoke-static {p0}, Ls7/q;->c(Landroid/content/Intent;)Ls7/o;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Ls7/q;->b:Ls7/m;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, Ls7/q;->a:Ls7/m;

    .line 49
    .line 50
    :goto_0
    const/4 v2, 0x0

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Landroid/content/ComponentName;

    .line 66
    .line 67
    const-string v1, "stop"

    .line 68
    .line 69
    invoke-virtual {v0, p0, v1}, Ls7/q;->d(Landroid/content/ComponentName;Ljava/lang/String;)Ls7/j;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    return-object v2

    .line 75
    :cond_3
    :try_start_0
    iget-object v1, v1, Ls7/m;->b:Ls7/e;

    .line 76
    .line 77
    iget-object v3, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Landroid/content/ComponentName;

    .line 80
    .line 81
    const/4 v4, -0x1

    .line 82
    invoke-interface {v1, v4, v3}, Ls7/e;->Z(ILandroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v1

    .line 87
    const-string v3, "IPC"

    .line 88
    .line 89
    invoke-static {v3, v1}, Ls7/e0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v0, p0}, Ls7/q;->b(Ls7/o;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "This method can only be called on the main thread"

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static o(Landroid/content/ServiceConnection;)V
    .locals 5

    .line 1
    sget-object v0, Ls7/q;->g:Ls7/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls7/q;

    .line 6
    .line 7
    invoke-direct {v0}, Ls7/q;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ls7/q;->g:Ls7/q;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ls7/q;->g:Ls7/q;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    iget-object v1, v0, Ls7/q;->f:Landroid/util/ArrayMap;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ls7/l;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ls7/n;

    .line 44
    .line 45
    iget v3, v2, Ls7/n;->d:I

    .line 46
    .line 47
    iget-object v4, v2, Ls7/n;->a:Ls7/o;

    .line 48
    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    iput v3, v2, Ls7/n;->d:I

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Ls7/q;->e:Landroid/util/ArrayMap;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v0, v2, Ls7/n;->c:Ls7/m;

    .line 61
    .line 62
    iget-object v0, v0, Ls7/m;->b:Ls7/e;

    .line 63
    .line 64
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroid/content/ComponentName;

    .line 67
    .line 68
    invoke-interface {v0, v2}, Ls7/e;->C(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v2, "IPC"

    .line 74
    .line 75
    invoke-static {v2, v0}, Ls7/e0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    invoke-virtual {v1, p0}, Ls7/l;->a(Landroid/content/ServiceConnection;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "This method can only be called on the main thread"

    .line 85
    .line 86
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lt7/a;->f(Landroid/content/Context;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-super {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ls7/x;->m:Ls7/x;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ls7/x;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ls7/x;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ls7/x;->m:Ls7/x;

    .line 30
    .line 31
    :cond_1
    sget-object p1, Ls7/x;->m:Ls7/x;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Ls7/w;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ls7/w;-><init>(Lt7/a;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Ls7/x;->j:Landroid/util/ArrayMap;

    .line 42
    .line 43
    invoke-virtual {p0}, Lt7/a;->e()Landroid/content/ComponentName;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lt7/a;->h()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public e()Landroid/content/ComponentName;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public f(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract g(Landroid/content/Intent;)Landroid/os/IBinder;
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Ls7/e0;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public j(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final n()V
    .locals 4

    .line 1
    sget-object v0, Ls7/x;->m:Ls7/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls7/x;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ls7/x;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ls7/x;->m:Ls7/x;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ls7/x;->m:Ls7/x;

    .line 13
    .line 14
    invoke-virtual {p0}, Lt7/a;->e()Landroid/content/ComponentName;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Ls7/s;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v0, v1, v3}, Ls7/s;-><init>(Ls7/x;Landroid/content/ComponentName;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ls7/d0;->a(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
