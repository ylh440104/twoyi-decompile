.class public final Lio/twoyi/host/HostDisplayService;
.super Lio/twoyi/h0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final l:Landroid/os/Handler;

.field public final m:Lio/twoyi/c0;

.field public final n:Landroid/util/LongSparseArray;

.field public final o:Landroid/util/LongSparseArray;

.field public p:J

.field public volatile q:I

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:Ljava/lang/Boolean;

.field public v:Z

.field public final w:Lio/twoyi/d0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/twoyi/host/HostDisplayService;->l:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lio/twoyi/c0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Lio/twoyi/c0;-><init>(Lio/twoyi/h0;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/twoyi/host/HostDisplayService;->m:Lio/twoyi/c0;

    .line 22
    .line 23
    new-instance v0, Landroid/util/LongSparseArray;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/twoyi/host/HostDisplayService;->n:Landroid/util/LongSparseArray;

    .line 29
    .line 30
    new-instance v0, Landroid/util/LongSparseArray;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lio/twoyi/host/HostDisplayService;->o:Landroid/util/LongSparseArray;

    .line 36
    .line 37
    const-wide/high16 v0, -0x8000000000000000L

    .line 38
    .line 39
    iput-wide v0, p0, Lio/twoyi/host/HostDisplayService;->p:J

    .line 40
    .line 41
    new-instance v0, Lio/twoyi/d0;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p0, v1}, Lio/twoyi/d0;-><init>(Lio/twoyi/h0;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lio/twoyi/host/HostDisplayService;->w:Lio/twoyi/d0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final e(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/twoyi/host/HostDisplayService;->n:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/twoyi/host/HostDisplayService;->o:Landroid/util/LongSparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lio/twoyi/host/HostDisplayService;->p:J

    .line 21
    .line 22
    cmp-long p1, v2, p1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-wide/high16 p1, -0x8000000000000000L

    .line 27
    .line 28
    iput-wide p1, p0, Lio/twoyi/host/HostDisplayService;->p:J

    .line 29
    .line 30
    sget-object p1, Lio/twoyi/host/k;->a:Lio/twoyi/host/o0;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    sput-object p1, Lio/twoyi/host/k;->n:Landroid/view/Surface;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    sput p1, Lio/twoyi/host/k;->o:I

    .line 37
    .line 38
    sput p1, Lio/twoyi/host/k;->p:I

    .line 39
    .line 40
    invoke-static {}, Lio/twoyi/host/k;->b()V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object p1, Lio/twoyi/host/k;->e:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    new-instance p2, La6/b;

    .line 46
    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    invoke-direct {p2, v0, v1}, La6/b;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/twoyi/host/HostDisplayService;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/twoyi/host/HostDisplayService;->v:Z

    .line 8
    .line 9
    const-string v1, "HostDisplayService"

    .line 10
    .line 11
    const-string v2, "stopping the background display"

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    sget-object v1, Lio/twoyi/host/k;->a:Lio/twoyi/host/o0;

    .line 17
    .line 18
    sget-object v1, Lio/twoyi/host/k;->a:Lio/twoyi/host/o0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    sput-object v2, Lio/twoyi/host/k;->a:Lio/twoyi/host/o0;

    .line 22
    .line 23
    sput-object v2, Lio/twoyi/host/k;->f:La7/x;

    .line 24
    .line 25
    sput-object v2, Lio/twoyi/host/k;->j:Ljava/lang/Boolean;

    .line 26
    .line 27
    sget-object v3, Lio/twoyi/host/k;->d:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lio/twoyi/host/k;->s:Lio/twoyi/host/j;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    sget-object v4, Lio/twoyi/host/k;->t:Landroid/hardware/display/DisplayManager;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sput-object v2, Lio/twoyi/host/k;->s:Lio/twoyi/host/j;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object v3, Lio/twoyi/host/k;->e:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    new-instance v4, Lio/twoyi/host/d;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    invoke-direct {v4, v1, v5}, Lio/twoyi/host/d;-><init>(Lio/twoyi/host/o0;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    sget-object v1, La/a;->b:Lio/twoyi/host/v;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-boolean v3, v1, Lio/twoyi/host/v;->b:Z

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    invoke-static {v1}, Lt7/a;->o(Landroid/content/ServiceConnection;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :try_start_0
    sget-object v3, Lio/twoyi/host/f0;->a:Lio/twoyi/host/f0;

    .line 85
    .line 86
    iget-object v1, v1, Lio/twoyi/host/v;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v1}, Lio/twoyi/host/f0;->c(Landroid/content/Context;)Llb/f;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    :try_start_1
    invoke-static {}, Llb/g;->g()Lea/c;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v1, v0}, Llb/f;->b(Llb/f;Z)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v3, Lea/a;

    .line 101
    .line 102
    invoke-virtual {v3, v2, v0}, Lea/a;->d0(Llb/j;Landroid/os/Bundle;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    :catch_1
    :cond_4
    :goto_0
    sput-object v2, La/a;->b:Lio/twoyi/host/v;

    .line 114
    .line 115
    sput-object v2, La/a;->a:Lio/twoyi/host/o0;

    .line 116
    .line 117
    sput-object v2, La/a;->c:Lc3/e;

    .line 118
    .line 119
    invoke-static {p0}, Lio/twoyi/h0;->d(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lio/twoyi/host/HostDisplayService;->l:Landroid/os/Handler;

    .line 123
    .line 124
    new-instance v1, Lio/twoyi/host/l;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {v1, p0, v2}, Lio/twoyi/host/l;-><init>(Lio/twoyi/host/HostDisplayService;I)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v2, 0x1f4

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v1, "HostHelperClient is main-thread only"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public final g(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lio/twoyi/host/HostDisplayService;->q:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    iget v0, p0, Lio/twoyi/host/HostDisplayService;->q:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iput p1, p0, Lio/twoyi/host/HostDisplayService;->q:I

    .line 12
    .line 13
    iput-object p2, p0, Lio/twoyi/host/HostDisplayService;->r:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const-string v0, "background display failed: "

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "HostDisplayService"

    .line 24
    .line 25
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lio/twoyi/host/HostDisplayService;->m:Lio/twoyi/c0;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v0, :cond_5

    .line 36
    .line 37
    :try_start_0
    iget-object v3, p0, Lio/twoyi/host/HostDisplayService;->m:Lio/twoyi/c0;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "getBroadcastItem(...)"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v3, Lio/twoyi/s0;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    if-eq p1, v4, :cond_4

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    if-eq p1, v4, :cond_3

    .line 55
    .line 56
    if-eq p1, v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {v3, p2}, Lio/twoyi/s0;->U(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {v3}, Lio/twoyi/s0;->i()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-interface {v3}, Lio/twoyi/s0;->u()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    iget-object p2, p0, Lio/twoyi/host/HostDisplayService;->m:Lio/twoyi/c0;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :catch_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget-object p1, p0, Lio/twoyi/host/HostDisplayService;->m:Lio/twoyi/c0;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_2
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-static {p0}, La8/w0;->h(Landroid/content/Context;)La8/j1;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/twoyi/host/HostDisplayService;->w:Lio/twoyi/d0;

    .line 5
    .line 6
    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const v4, -0x7995d1d9

    .line 18
    .line 19
    .line 20
    if-eq v3, v4, :cond_3

    .line 21
    .line 22
    const v4, 0x546e0433

    .line 23
    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v3, "io.twoyi.action.ANSWER_AGENT_NEED"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p0}, La8/w0;->h(Landroid/content/Context;)La8/j1;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p3, "accepted"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, p2, La8/j1;->e:Lf8/c;

    .line 49
    .line 50
    invoke-virtual {p2, v0, p1}, Lf8/c;->b(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    const-string v0, "io.twoyi.action.SHUTDOWN_GUEST_INSTANCE"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {p0}, Lio/twoyi/host/HostDisplayService;->f()V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lio/twoyi/h0;->onStartCommand(Landroid/content/Intent;II)I

    .line 68
    .line 69
    .line 70
    return v2
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
