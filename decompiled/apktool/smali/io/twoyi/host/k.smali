.class public final Lio/twoyi/host/k;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static volatile a:Lio/twoyi/host/o0;

.field public static volatile b:I

.field public static volatile c:I

.field public static final d:Landroid/os/Handler;

.field public static final e:Ljava/util/concurrent/ExecutorService;

.field public static f:La7/x;

.field public static g:Lio/twoyi/u0;

.field public static h:Z

.field public static i:Z

.field public static j:Ljava/lang/Boolean;

.field public static k:J

.field public static final l:Ld8/d;

.field public static final m:Ld8/d;

.field public static volatile n:Landroid/view/Surface;

.field public static volatile o:I

.field public static volatile p:I

.field public static volatile q:I

.field public static volatile r:I

.field public static s:Lio/twoyi/host/j;

.field public static t:Landroid/hardware/display/DisplayManager;


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
    sput-object v0, Lio/twoyi/host/k;->d:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, La8/a0;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, v1}, La8/a0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lio/twoyi/host/k;->e:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    new-instance v0, Ld8/d;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {v0, v1}, Ld8/d;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lio/twoyi/host/k;->l:Ld8/d;

    .line 31
    .line 32
    new-instance v0, Ld8/d;

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-direct {v0, v1}, Ld8/d;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lio/twoyi/host/k;->m:Ld8/d;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "lost: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "k"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-object v0, Lio/twoyi/host/k;->a:Lio/twoyi/host/o0;

    .line 22
    .line 23
    sget-object v0, Lio/twoyi/host/k;->f:La7/x;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "reason"

    .line 28
    .line 29
    invoke-static {p0, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, La7/x;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lio/twoyi/host/HostDisplayService;

    .line 35
    .line 36
    sget v1, Lio/twoyi/host/HostDisplayService;->x:I

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1, p0}, Lio/twoyi/host/HostDisplayService;->g(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static b()V
    .locals 5

    .line 1
    sget-object v0, Lio/twoyi/host/k;->a:Lio/twoyi/host/o0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lio/twoyi/host/k;->d()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lio/twoyi/host/k;->e:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v3, La8/c1;

    .line 13
    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    invoke-direct {v3, v4, v0, v1}, La8/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static c()V
    .locals 6

    .line 1
    sget-object v0, Lio/twoyi/host/k;->d:Landroid/os/Handler;

    .line 2
    .line 3
    sget-object v1, Lio/twoyi/host/k;->m:Ld8/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v2, Lio/twoyi/host/k;->h:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v2, Lio/twoyi/host/k;->a:Lio/twoyi/host/o0;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget-object v3, Lio/twoyi/host/k;->e:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v4, Lio/twoyi/host/d;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v4, v2, v5}, Lio/twoyi/host/d;-><init>(Lio/twoyi/host/o0;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const-wide/16 v2, 0x2710

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static d()Landroid/view/Surface;
    .locals 2

    .line 1
    sget-object v0, Lio/twoyi/host/k;->n:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lio/twoyi/host/k;->g:Lio/twoyi/u0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lio/twoyi/u0;->b:Landroid/media/ImageReader;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-boolean v1, Lio/twoyi/host/k;->h:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-boolean v1, Lio/twoyi/host/k;->i:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    return-object v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    return-object v0
.end method

.method public static e(Z)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/twoyi/host/k;->j:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lio/twoyi/host/k;->j:Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object v0, Lio/twoyi/host/k;->f:La7/x;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, La7/x;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lio/twoyi/host/HostDisplayService;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lio/twoyi/host/HostDisplayService;->u:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v0, v0, Lio/twoyi/host/HostDisplayService;->m:Lio/twoyi/c0;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "getBroadcastItem(...)"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v3, Lio/twoyi/s0;

    .line 53
    .line 54
    invoke-interface {v3, p0}, Lio/twoyi/s0;->D(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :catch_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_2
    return-void
.end method

.method public static final f(ILandroid/hardware/display/DisplayManager;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 13
    .line 14
    .line 15
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    sput p0, Lio/twoyi/host/k;->q:I

    .line 24
    .line 25
    iget p0, v0, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    sput p0, Lio/twoyi/host/k;->r:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method
