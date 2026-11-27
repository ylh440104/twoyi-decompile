.class public abstract Lh8/y;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Ljava/util/ArrayDeque;

.field public static volatile c:Landroid/app/Application;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/HashMap;

.field public static volatile f:Ljava/lang/ref/WeakReference;

.field public static g:Lh8/w;

.field public static volatile h:Lio/twoyi/z;

.field public static final i:Ljava/util/HashMap;

.field public static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lh8/y;->a:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lh8/y;->b:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lh8/y;->d:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lh8/y;->e:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lh8/y;->i:Ljava/util/HashMap;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    sput v0, Lh8/y;->j:I

    .line 42
    .line 43
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Lh8/y;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lh8/y;->e:Ljava/util/HashMap;

    .line 5
    .line 6
    new-instance v2, Lh8/k;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {v2, v3}, Lh8/k;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public static b(ILh8/x;)V
    .locals 3

    .line 1
    sget-object v0, Lh8/y;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lh8/u;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lh8/u;->a:[Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lh8/y;->a:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v2, p0, Lh8/u;->c:Lc4/k;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lh8/x;->i:Lh8/x;

    .line 26
    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lh8/y;->g([Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object p1, Lh8/x;->k:Lh8/x;

    .line 36
    .line 37
    :cond_1
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lh8/y;->i([Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p0, p0, Lh8/u;->b:Lh8/v;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lh8/y;->f(Lh8/v;Lh8/x;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static c(Lh8/w;Lh8/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh8/w;->g:Lh8/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lh8/y;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lh8/w;->g:Lh8/q;

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object p0, p0, Lh8/w;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    check-cast v2, Lh8/v;

    .line 37
    .line 38
    invoke-static {v2, p1}, Lh8/y;->f(Lh8/v;Lh8/x;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public static d(Lh8/w;Lh8/x;)V
    .locals 2

    .line 1
    sget-object v0, Lh8/y;->g:Lh8/w;

    .line 2
    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lh8/x;->i:Lh8/x;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lh8/w;->a:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lh8/y;->i([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-boolean v0, p0, Lh8/w;->i:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0, p1}, Lh8/y;->c(Lh8/w;Lh8/x;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p1, p0, Lh8/w;->h:Lh8/q;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    sget-object v1, Lh8/y;->a:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lh8/w;->h:Lh8/q;

    .line 33
    .line 34
    :cond_3
    iput-object v0, p0, Lh8/w;->f:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    sget-object p1, Lh8/y;->g:Lh8/w;

    .line 37
    .line 38
    if-ne p1, p0, :cond_4

    .line 39
    .line 40
    sput-object v0, Lh8/y;->g:Lh8/w;

    .line 41
    .line 42
    :cond_4
    invoke-static {}, Lh8/y;->k()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static e()Landroid/app/Activity;
    .locals 3

    .line 1
    sget-object v0, Lh8/y;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    :goto_0
    instance-of v2, v0, Lio/twoyi/p;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-object v0

    .line 33
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static f(Lh8/v;Lh8/x;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lh8/v;->a(Lh8/x;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string p1, "y"

    .line 7
    .line 8
    const-string v0, "permission callback failed"

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static varargs g([Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lh8/y;->c:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lp6/m;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lp6/c;->a(Landroid/content/Context;Ljava/util/ArrayList;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "PermissionGate.init() was not called"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static h()V
    .locals 3

    .line 1
    sget-object v0, Lh8/y;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    sget-object v2, Lh8/y;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lh8/y;->i([Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method public static varargs i([Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lh8/y;->a:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, La6/b;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, v2, p0}, La6/b;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    array-length v0, p0

    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    if-ge v2, v0, :cond_5

    .line 33
    .line 34
    aget-object v3, p0, v2

    .line 35
    .line 36
    filled-new-array {v3}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lh8/y;->g([Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    sget-object v4, Lh8/y;->d:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v4

    .line 50
    :try_start_0
    sget-object v5, Lh8/y;->e:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/util/List;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    move v5, v1

    .line 78
    :goto_1
    if-ge v5, v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    check-cast v7, Ljava/lang/Runnable;

    .line 87
    .line 88
    :try_start_1
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v7

    .line 93
    const-string v8, "y"

    .line 94
    .line 95
    new-instance v9, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v10, "grant listener failed for "

    .line 98
    .line 99
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v8, v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    :goto_2
    :try_start_2
    monitor-exit v4

    .line 116
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw p0

    .line 121
    :cond_5
    return-void
.end method

.method public static varargs j(Lh8/v;Z[Ljava/lang/String;)Lh8/x;
    .locals 9

    .line 1
    sget-object v0, Lh8/x;->j:Lh8/x;

    .line 2
    .line 3
    sget-object v1, Lh8/x;->i:Lh8/x;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p2, :cond_6

    .line 7
    .line 8
    array-length v3, p2

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    array-length v3, p2

    .line 13
    new-array v3, v3, [Ljava/lang/String;

    .line 14
    .line 15
    array-length v4, p2

    .line 16
    move v5, v2

    .line 17
    move v6, v5

    .line 18
    :goto_0
    if-ge v5, v4, :cond_2

    .line 19
    .line 20
    aget-object v7, p2, v5

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    add-int/lit8 v8, v6, 0x1

    .line 31
    .line 32
    aput-object v7, v3, v6

    .line 33
    .line 34
    move v6, v8

    .line 35
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    array-length v3, p2

    .line 48
    move v4, v2

    .line 49
    move v5, v4

    .line 50
    :goto_1
    if-ge v4, v3, :cond_5

    .line 51
    .line 52
    aget-object v6, p2, v4

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    add-int/lit8 v7, v5, -0x1

    .line 57
    .line 58
    aget-object v7, p2, v7

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_4

    .line 65
    .line 66
    :cond_3
    add-int/lit8 v7, v5, 0x1

    .line 67
    .line 68
    aput-object v6, p2, v5

    .line 69
    .line 70
    move v5, v7

    .line 71
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, [Ljava/lang/String;

    .line 79
    .line 80
    :goto_2
    move-object v4, p2

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    :goto_3
    new-array p2, v2, [Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_4
    array-length p2, v4

    .line 86
    const/4 v3, 0x5

    .line 87
    if-nez p2, :cond_7

    .line 88
    .line 89
    sget-object p1, Lh8/y;->a:Landroid/os/Handler;

    .line 90
    .line 91
    new-instance p2, La8/c1;

    .line 92
    .line 93
    invoke-direct {p2, v3, p0, v1}, La8/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_7
    invoke-static {v4}, Lh8/y;->g([Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    invoke-static {v4}, Lh8/y;->i([Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lh8/y;->a:Landroid/os/Handler;

    .line 110
    .line 111
    new-instance p2, La8/c1;

    .line 112
    .line 113
    invoke-direct {p2, v3, p0, v1}, La8/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_8
    if-eqz p1, :cond_9

    .line 121
    .line 122
    sget-object p2, Lio/twoyi/z0;->d:Lio/twoyi/z0;

    .line 123
    .line 124
    iget-object p2, p2, Lio/twoyi/z0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_9

    .line 131
    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string p2, "guest is still booting, defer permission request: "

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string p2, ", "

    .line 140
    .line 141
    invoke-static {p2, v4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p2, "y"

    .line 153
    .line 154
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    sget-object p1, Lh8/x;->m:Lh8/x;

    .line 158
    .line 159
    sget-object p2, Lh8/y;->a:Landroid/os/Handler;

    .line 160
    .line 161
    new-instance v0, La8/c1;

    .line 162
    .line 163
    invoke-direct {v0, v3, p0, p1}, La8/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_9
    sget-object p2, Lh8/y;->h:Lio/twoyi/z;

    .line 171
    .line 172
    if-eqz p2, :cond_a

    .line 173
    .line 174
    sget-object p1, Lh8/y;->a:Landroid/os/Handler;

    .line 175
    .line 176
    new-instance v1, Lh8/r;

    .line 177
    .line 178
    invoke-direct {v1, p2, v4, p0, v2}, Lh8/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    const-wide/16 v5, 0x7530

    .line 190
    .line 191
    add-long v6, v1, v5

    .line 192
    .line 193
    sget-object p2, Lh8/y;->a:Landroid/os/Handler;

    .line 194
    .line 195
    new-instance v3, Lh8/s;

    .line 196
    .line 197
    move-object v5, p0

    .line 198
    move v8, p1

    .line 199
    invoke-direct/range {v3 .. v8}, Lh8/s;-><init>([Ljava/lang/String;Lh8/v;JZ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    return-object v0
.end method

.method public static k()V
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lh8/y;->a:Landroid/os/Handler;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ld8/d;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ld8/d;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lh8/y;->g:Lh8/w;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lh8/y;->b:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lh8/w;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_2
    iget-wide v3, v1, Lh8/w;->c:J

    .line 40
    .line 41
    iget-object v5, v1, Lh8/w;->a:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5}, Lh8/y;->g([Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    sget-object v0, Lh8/x;->i:Lh8/x;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lh8/y;->c(Lh8/w;Lh8/x;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Lh8/y;->i([Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lh8/y;->k()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-boolean v6, v1, Lh8/w;->d:Z

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    sget-object v6, Lio/twoyi/z0;->d:Lio/twoyi/z0;

    .line 66
    .line 67
    iget-object v6, v6, Lio/twoyi/z0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_4

    .line 74
    .line 75
    sget-object v0, Lh8/x;->m:Lh8/x;

    .line 76
    .line 77
    invoke-static {v1, v0}, Lh8/y;->c(Lh8/w;Lh8/x;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lh8/y;->k()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    sub-long v6, v3, v6

    .line 89
    .line 90
    const-wide/16 v8, 0x0

    .line 91
    .line 92
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    cmp-long v6, v6, v8

    .line 97
    .line 98
    if-nez v6, :cond_5

    .line 99
    .line 100
    sget-object v0, Lh8/x;->o:Lh8/x;

    .line 101
    .line 102
    invoke-static {v1, v0}, Lh8/y;->c(Lh8/w;Lh8/x;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lh8/y;->k()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-static {}, Lh8/y;->e()Landroid/app/Activity;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v6, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    iget-object v0, v1, Lh8/w;->g:Lh8/q;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-object v0, v1, Lh8/w;->g:Lh8/q;

    .line 128
    .line 129
    :cond_7
    sput-object v1, Lh8/y;->g:Lh8/w;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v1, Lh8/w;->f:Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    new-instance v0, Lh8/q;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-direct {v0, v1, v7}, Lh8/q;-><init>(Lh8/w;I)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v1, Lh8/w;->h:Lh8/q;

    .line 145
    .line 146
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    sub-long/2addr v3, v10

    .line 151
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 156
    .line 157
    .line 158
    :try_start_0
    new-instance v0, Lc5/f;

    .line 159
    .line 160
    invoke-direct {v0, v6}, Lc5/f;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Lp6/m;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    iget-object v3, v0, Lc5/f;->j:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Ljava/util/ArrayList;

    .line 177
    .line 178
    if-nez v3, :cond_9

    .line 179
    .line 180
    new-instance v3, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 183
    .line 184
    .line 185
    iput-object v3, v0, Lc5/f;->j:Ljava/lang/Object;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    :goto_1
    if-ge v7, v3, :cond_b

    .line 193
    .line 194
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    add-int/lit8 v7, v7, 0x1

    .line 199
    .line 200
    check-cast v4, Ljava/lang/String;

    .line 201
    .line 202
    iget-object v8, v0, Lc5/f;->j:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v8, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-static {v8, v4}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_a

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_a
    iget-object v8, v0, Lc5/f;->j:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v8, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_b
    :goto_2
    new-instance v2, La8/d2;

    .line 222
    .line 223
    invoke-direct {v2, v1, v6}, La8/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lc5/f;->p(La8/d2;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :catch_0
    move-exception v0

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v3, "request permission failed: "

    .line 234
    .line 235
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v3, ", "

    .line 239
    .line 240
    invoke-static {v3, v5}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v3, "y"

    .line 252
    .line 253
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 254
    .line 255
    .line 256
    sget-object v0, Lh8/x;->k:Lh8/x;

    .line 257
    .line 258
    invoke-static {v1, v0}, Lh8/y;->d(Lh8/w;Lh8/x;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method
