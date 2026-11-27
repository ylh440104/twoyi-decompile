.class public final Lio/twoyi/hal/v;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final synthetic O:I


# instance fields
.field public A:Landroid/hardware/camera2/CameraDevice;

.field public B:Landroid/hardware/camera2/CameraDevice;

.field public C:Landroid/hardware/camera2/CameraCaptureSession;

.field public D:Landroid/hardware/camera2/CameraCaptureSession;

.field public E:Landroid/media/ImageReader;

.field public F:Lio/twoyi/hal/u;

.field public G:Lio/twoyi/hal/q;

.field public H:J

.field public I:J

.field public final J:Lio/twoyi/hal/n;

.field public final K:Lio/twoyi/hal/o;

.field public final L:Lio/twoyi/hal/p;

.field public final M:Lio/twoyi/hal/m;

.field public N:I

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/hardware/camera2/CameraManager;

.field public final c:Lio/twoyi/hal/c;

.field public final d:Lio/twoyi/hal/g;

.field public final e:Lio/twoyi/hal/e;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/concurrent/Semaphore;

.field public final j:Lio/twoyi/hal/c0;

.field public final k:Lba/o;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Landroid/os/HandlerThread;

.field public y:Landroid/os/Handler;

.field public z:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Lio/twoyi/hal/c;Lio/twoyi/hal/g;Lio/twoyi/hal/e;IILjava/util/concurrent/Semaphore;Lio/twoyi/hal/c0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/twoyi/hal/v;->l:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lio/twoyi/hal/v;->N:I

    .line 20
    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    iput-wide v0, p0, Lio/twoyi/hal/v;->I:J

    .line 24
    .line 25
    new-instance v0, Lio/twoyi/hal/n;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lio/twoyi/hal/n;-><init>(Lio/twoyi/hal/v;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/twoyi/hal/v;->J:Lio/twoyi/hal/n;

    .line 31
    .line 32
    new-instance v0, Lio/twoyi/hal/o;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lio/twoyi/hal/o;-><init>(Lio/twoyi/hal/v;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/twoyi/hal/v;->K:Lio/twoyi/hal/o;

    .line 38
    .line 39
    new-instance v0, Lio/twoyi/hal/p;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lio/twoyi/hal/p;-><init>(Lio/twoyi/hal/v;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/twoyi/hal/v;->L:Lio/twoyi/hal/p;

    .line 45
    .line 46
    new-instance v0, Lio/twoyi/hal/m;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lio/twoyi/hal/m;-><init>(Lio/twoyi/hal/v;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lio/twoyi/hal/v;->M:Lio/twoyi/hal/m;

    .line 52
    .line 53
    iput-object p1, p0, Lio/twoyi/hal/v;->b:Landroid/hardware/camera2/CameraManager;

    .line 54
    .line 55
    iput-object p2, p0, Lio/twoyi/hal/v;->c:Lio/twoyi/hal/c;

    .line 56
    .line 57
    iput-object p3, p0, Lio/twoyi/hal/v;->d:Lio/twoyi/hal/g;

    .line 58
    .line 59
    iput-object p4, p0, Lio/twoyi/hal/v;->e:Lio/twoyi/hal/e;

    .line 60
    .line 61
    iput p5, p0, Lio/twoyi/hal/v;->f:I

    .line 62
    .line 63
    iput p6, p0, Lio/twoyi/hal/v;->g:I

    .line 64
    .line 65
    iput-object p7, p0, Lio/twoyi/hal/v;->i:Ljava/util/concurrent/Semaphore;

    .line 66
    .line 67
    iput-object p8, p0, Lio/twoyi/hal/v;->j:Lio/twoyi/hal/c0;

    .line 68
    .line 69
    iget p1, p3, Lio/twoyi/hal/g;->a:I

    .line 70
    .line 71
    iget p2, p3, Lio/twoyi/hal/g;->b:I

    .line 72
    .line 73
    invoke-static {p1, p2}, Lio/twoyi/hal/k;->j(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lio/twoyi/hal/v;->h:I

    .line 78
    .line 79
    new-instance p2, Lba/o;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lba/o;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lio/twoyi/hal/v;->k:Lba/o;

    .line 85
    .line 86
    return-void
.end method

.method public static a(Lio/twoyi/hal/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lio/twoyi/hal/v;->N:I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ne v1, v2, :cond_4

    .line 9
    .line 10
    iget-boolean v1, p0, Lio/twoyi/hal/v;->o:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lio/twoyi/hal/v;->p:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lio/twoyi/hal/v;->B:Landroid/hardware/camera2/CameraDevice;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lio/twoyi/hal/v;->D:Landroid/hardware/camera2/CameraCaptureSession;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 30
    :goto_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object p0, p0, Lio/twoyi/hal/v;->x:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    :goto_2
    :try_start_1
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method public static b(Ljava/lang/Integer;Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Host result omitted "

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public final c(J)Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/twoyi/hal/v;->i:Ljava/util/concurrent/Semaphore;

    .line 15
    .line 16
    const-wide/16 v2, 0x5dc

    .line 17
    .line 18
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object p1, p0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_1
    iget p2, p0, Lio/twoyi/hal/v;->N:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p2, v0, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lio/twoyi/hal/v;->i:Ljava/util/concurrent/Semaphore;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 42
    .line 43
    .line 44
    monitor-exit p1

    .line 45
    return v1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput-boolean v0, p0, Lio/twoyi/hal/v;->n:Z

    .line 49
    .line 50
    monitor-exit p1

    .line 51
    return v0

    .line 52
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p2

    .line 54
    :catch_0
    iget-object p1, p0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter p1

    .line 57
    :try_start_2
    iget p2, p0, Lio/twoyi/hal/v;->N:I

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    if-eq p2, v0, :cond_3

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    if-eq p2, v0, :cond_3

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p2

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_1
    monitor-exit p1

    .line 77
    :goto_2
    return v1

    .line 78
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    throw p2
.end method

.method public final d(IJ)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget v1, p0, Lio/twoyi/hal/v;->N:I

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lio/twoyi/hal/v;->l:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    :goto_1
    const/4 v1, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget v1, p0, Lio/twoyi/hal/v;->N:I

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    iget-boolean v1, p0, Lio/twoyi/hal/v;->q:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-boolean v1, p0, Lio/twoyi/hal/v;->r:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget v1, p0, Lio/twoyi/hal/v;->N:I

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    iget-boolean v1, p0, Lio/twoyi/hal/v;->q:Z

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget v1, p0, Lio/twoyi/hal/v;->N:I

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-ne v1, v2, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    monitor-exit v0

    .line 64
    return p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    iget v1, p0, Lio/twoyi/hal/v;->N:I

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eq v1, v2, :cond_8

    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    if-eq v1, v2, :cond_8

    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    if-ne v1, v4, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    sub-long v5, p2, v5

    .line 86
    .line 87
    const-wide/16 v7, 0x0

    .line 88
    .line 89
    cmp-long v1, v5, v7

    .line 90
    .line 91
    if-gtz v1, :cond_6

    .line 92
    .line 93
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    return v3

    .line 95
    :cond_6
    :try_start_1
    iget-object v1, p0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    :try_start_2
    iget p1, p0, Lio/twoyi/hal/v;->N:I

    .line 102
    .line 103
    if-eq p1, v2, :cond_7

    .line 104
    .line 105
    if-eq p1, v4, :cond_7

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 112
    .line 113
    .line 114
    const-string p1, "Camera start interrupted"

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lio/twoyi/hal/v;->n(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    monitor-exit v0

    .line 120
    return v3

    .line 121
    :cond_8
    :goto_3
    monitor-exit v0

    .line 122
    return v3

    .line 123
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw p1
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/twoyi/hal/v;->u:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget v1, p0, Lio/twoyi/hal/v;->N:I

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lio/twoyi/hal/v;->u:Z

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    iput v1, p0, Lio/twoyi/hal/v;->N:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lio/twoyi/hal/v;->q:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lio/twoyi/hal/v;->r:Z

    .line 26
    .line 27
    const-string v1, "Camera session is closing"

    .line 28
    .line 29
    invoke-virtual {p0, v2, v1}, Lio/twoyi/hal/v;->k(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/twoyi/hal/v;->i()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lio/twoyi/hal/v;->C:Landroid/hardware/camera2/CameraCaptureSession;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-object v2, p0, Lio/twoyi/hal/v;->C:Landroid/hardware/camera2/CameraCaptureSession;

    .line 39
    .line 40
    iput-object v1, p0, Lio/twoyi/hal/v;->D:Landroid/hardware/camera2/CameraCaptureSession;

    .line 41
    .line 42
    iget-object v3, p0, Lio/twoyi/hal/v;->E:Landroid/media/ImageReader;

    .line 43
    .line 44
    iput-object v2, p0, Lio/twoyi/hal/v;->E:Landroid/media/ImageReader;

    .line 45
    .line 46
    iget-object v4, p0, Lio/twoyi/hal/v;->A:Landroid/hardware/camera2/CameraDevice;

    .line 47
    .line 48
    iput-object v2, p0, Lio/twoyi/hal/v;->A:Landroid/hardware/camera2/CameraDevice;

    .line 49
    .line 50
    iput-object v4, p0, Lio/twoyi/hal/v;->B:Landroid/hardware/camera2/CameraDevice;

    .line 51
    .line 52
    iget-object v5, p0, Lio/twoyi/hal/v;->z:Ljava/lang/Thread;

    .line 53
    .line 54
    iget-object v6, p0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 57
    .line 58
    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eq v5, v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 69
    .line 70
    .line 71
    :cond_1
    if-eqz v1, :cond_2

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    :goto_0
    const-string v5, "v"

    .line 81
    .line 82
    const-string v6, "Unable to stop camera repeating request"

    .line 83
    .line 84
    invoke-static {v5, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catch_2
    move-exception v0

    .line 92
    goto :goto_2

    .line 93
    :catch_3
    move-exception v0

    .line 94
    :goto_2
    const-string v5, "v"

    .line 95
    .line 96
    const-string v6, "Unable to abort camera captures"

    .line 97
    .line 98
    invoke-static {v5, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catch_4
    move-exception v0

    .line 106
    const-string v1, "v"

    .line 107
    .line 108
    const-string v5, "Unable to close camera capture session"

    .line 109
    .line 110
    invoke-static {v1, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v0

    .line 116
    :try_start_4
    iput-object v2, p0, Lio/twoyi/hal/v;->D:Landroid/hardware/camera2/CameraCaptureSession;

    .line 117
    .line 118
    iget-object v1, p0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 121
    .line 122
    .line 123
    monitor-exit v0

    .line 124
    goto :goto_4

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    throw v1

    .line 128
    :cond_2
    :goto_4
    if-eqz v3, :cond_3

    .line 129
    .line 130
    :try_start_5
    invoke-virtual {v3, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :catch_5
    move-exception v0

    .line 138
    const-string v1, "v"

    .line 139
    .line 140
    const-string v3, "Unable to close camera ImageReader"

    .line 141
    .line 142
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_5
    if-eqz v4, :cond_4

    .line 146
    .line 147
    :try_start_6
    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :catch_6
    move-exception v0

    .line 152
    const-string v1, "v"

    .line 153
    .line 154
    const-string v3, "Unable to close host camera"

    .line 155
    .line 156
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter v0

    .line 162
    :try_start_7
    iput-object v2, p0, Lio/twoyi/hal/v;->B:Landroid/hardware/camera2/CameraDevice;

    .line 163
    .line 164
    iget-object v1, p0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 167
    .line 168
    .line 169
    monitor-exit v0

    .line 170
    goto :goto_6

    .line 171
    :catchall_1
    move-exception v1

    .line 172
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 173
    throw v1

    .line 174
    :cond_4
    :goto_6
    return-void

    .line 175
    :catchall_2
    move-exception v1

    .line 176
    goto :goto_8

    .line 177
    :cond_5
    :goto_7
    :try_start_8
    monitor-exit v0

    .line 178
    return-void

    .line 179
    :goto_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 180
    throw v1
.end method

.method public final f(Landroid/hardware/camera2/CameraDevice;Landroid/view/Surface;Lio/twoyi/hal/u;)Landroid/hardware/camera2/CaptureRequest;
    .locals 3

    .line 1
    iget-object v0, p3, Lio/twoyi/hal/u;->b:Lio/twoyi/hal/q;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    iget-wide p2, p3, Lio/twoyi/hal/u;->l:J

    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    .line 22
    new-instance p3, Landroid/util/Range;

    .line 23
    .line 24
    iget-object v1, p0, Lio/twoyi/hal/v;->e:Lio/twoyi/hal/e;

    .line 25
    .line 26
    iget v2, v1, Lio/twoyi/hal/e;->a:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v1, v1, Lio/twoyi/hal/e;->b:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p3, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 45
    .line 46
    iget p3, v0, Lio/twoyi/hal/q;->b:I

    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 56
    .line 57
    iget p3, v0, Lio/twoyi/hal/q;->c:I

    .line 58
    .line 59
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 67
    .line 68
    iget p3, v0, Lio/twoyi/hal/q;->d:I

    .line 69
    .line 70
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 78
    .line 79
    iget p3, v0, Lio/twoyi/hal/q;->e:I

    .line 80
    .line 81
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 89
    .line 90
    iget p3, v0, Lio/twoyi/hal/q;->f:I

    .line 91
    .line 92
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 100
    .line 101
    iget p3, v0, Lio/twoyi/hal/q;->g:I

    .line 102
    .line 103
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 111
    .line 112
    iget p3, v0, Lio/twoyi/hal/q;->h:I

    .line 113
    .line 114
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 122
    .line 123
    iget p3, v0, Lio/twoyi/hal/q;->i:I

    .line 124
    .line 125
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public final g(Landroid/hardware/camera2/CameraDevice;Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    .line 16
    new-instance v3, Landroid/util/Range;

    .line 17
    .line 18
    iget-object v4, p0, Lio/twoyi/hal/v;->e:Lio/twoyi/hal/e;

    .line 19
    .line 20
    iget v5, v4, Lio/twoyi/hal/e;->a:I

    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget v4, v4, Lio/twoyi/hal/e;->b:I

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v3, v5, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1, p2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 49
    .line 50
    iget-object v5, p0, Lio/twoyi/hal/v;->c:Lio/twoyi/hal/c;

    .line 51
    .line 52
    iget-object v6, v5, Lio/twoyi/hal/c;->g:[I

    .line 53
    .line 54
    iget-object v7, v5, Lio/twoyi/hal/c;->g:[I

    .line 55
    .line 56
    const/4 v8, 0x4

    .line 57
    invoke-static {v6, v8}, La8/d2;->E([II)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    move v2, v8

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v7, v2}, La8/d2;->E([II)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v7, v3}, La8/d2;->E([II)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    move v2, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v2, v0

    .line 81
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1, p2, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 89
    .line 90
    invoke-virtual {p1, p2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 94
    .line 95
    invoke-virtual {p1, p2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 99
    .line 100
    iget v2, v5, Lio/twoyi/hal/c;->j:I

    .line 101
    .line 102
    iget v3, v5, Lio/twoyi/hal/c;->k:I

    .line 103
    .line 104
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 120
    .line 121
    invoke-virtual {p1, p2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 125
    .line 126
    invoke-virtual {p1, p2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 130
    .line 131
    invoke-virtual {p1, p2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public final h(JLio/twoyi/hal/q;)Lio/twoyi/hal/s;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-ltz v6, :cond_17

    .line 13
    .line 14
    iget-object v6, v1, Lio/twoyi/hal/v;->c:Lio/twoyi/hal/c;

    .line 15
    .line 16
    iget v8, v0, Lio/twoyi/hal/q;->a:I

    .line 17
    .line 18
    and-int/lit16 v8, v8, -0x100

    .line 19
    .line 20
    if-nez v8, :cond_16

    .line 21
    .line 22
    iget v8, v0, Lio/twoyi/hal/q;->b:I

    .line 23
    .line 24
    if-ltz v8, :cond_16

    .line 25
    .line 26
    if-gt v8, v7, :cond_16

    .line 27
    .line 28
    iget v8, v0, Lio/twoyi/hal/q;->c:I

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    if-ltz v8, :cond_16

    .line 34
    .line 35
    const/4 v9, 0x5

    .line 36
    if-gt v8, v9, :cond_16

    .line 37
    .line 38
    iget v10, v6, Lio/twoyi/hal/c;->n:I

    .line 39
    .line 40
    shl-int v8, v7, v8

    .line 41
    .line 42
    and-int/2addr v8, v10

    .line 43
    if-eqz v8, :cond_16

    .line 44
    .line 45
    iget v8, v0, Lio/twoyi/hal/q;->d:I

    .line 46
    .line 47
    if-ltz v8, :cond_16

    .line 48
    .line 49
    const/4 v10, 0x2

    .line 50
    if-gt v8, v10, :cond_16

    .line 51
    .line 52
    iget v8, v0, Lio/twoyi/hal/q;->e:I

    .line 53
    .line 54
    if-ltz v8, :cond_16

    .line 55
    .line 56
    const/16 v11, 0x20

    .line 57
    .line 58
    if-ge v8, v11, :cond_16

    .line 59
    .line 60
    iget v12, v6, Lio/twoyi/hal/c;->o:I

    .line 61
    .line 62
    shl-int v8, v7, v8

    .line 63
    .line 64
    and-int/2addr v8, v12

    .line 65
    if-eqz v8, :cond_16

    .line 66
    .line 67
    iget v8, v0, Lio/twoyi/hal/q;->g:I

    .line 68
    .line 69
    if-ltz v8, :cond_16

    .line 70
    .line 71
    if-gt v8, v10, :cond_16

    .line 72
    .line 73
    iget v8, v0, Lio/twoyi/hal/q;->h:I

    .line 74
    .line 75
    if-ltz v8, :cond_16

    .line 76
    .line 77
    if-ge v8, v11, :cond_16

    .line 78
    .line 79
    iget v11, v6, Lio/twoyi/hal/c;->p:I

    .line 80
    .line 81
    shl-int v8, v7, v8

    .line 82
    .line 83
    and-int/2addr v8, v11

    .line 84
    if-eqz v8, :cond_16

    .line 85
    .line 86
    iget v8, v0, Lio/twoyi/hal/q;->i:I

    .line 87
    .line 88
    if-nez v8, :cond_16

    .line 89
    .line 90
    iget v8, v0, Lio/twoyi/hal/q;->f:I

    .line 91
    .line 92
    iget v11, v6, Lio/twoyi/hal/c;->j:I

    .line 93
    .line 94
    if-lt v8, v11, :cond_16

    .line 95
    .line 96
    iget v6, v6, Lio/twoyi/hal/c;->k:I

    .line 97
    .line 98
    if-gt v8, v6, :cond_16

    .line 99
    .line 100
    new-instance v6, Lio/twoyi/hal/u;

    .line 101
    .line 102
    invoke-direct {v6, v2, v3, v0}, Lio/twoyi/hal/u;-><init>(JLio/twoyi/hal/q;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v2

    .line 108
    :try_start_0
    iget v3, v1, Lio/twoyi/hal/v;->N:I

    .line 109
    .line 110
    if-ne v3, v9, :cond_15

    .line 111
    .line 112
    iget-object v3, v1, Lio/twoyi/hal/v;->C:Landroid/hardware/camera2/CameraCaptureSession;

    .line 113
    .line 114
    if-eqz v3, :cond_15

    .line 115
    .line 116
    iget-object v3, v1, Lio/twoyi/hal/v;->A:Landroid/hardware/camera2/CameraDevice;

    .line 117
    .line 118
    if-eqz v3, :cond_15

    .line 119
    .line 120
    iget-object v3, v1, Lio/twoyi/hal/v;->E:Landroid/media/ImageReader;

    .line 121
    .line 122
    if-eqz v3, :cond_15

    .line 123
    .line 124
    iget-object v3, v1, Lio/twoyi/hal/v;->F:Lio/twoyi/hal/u;

    .line 125
    .line 126
    if-nez v3, :cond_14

    .line 127
    .line 128
    iget v3, v0, Lio/twoyi/hal/q;->d:I

    .line 129
    .line 130
    iget v8, v0, Lio/twoyi/hal/q;->g:I

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    if-nez v3, :cond_1

    .line 134
    .line 135
    if-eqz v8, :cond_0

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    move v3, v10

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    :goto_0
    move v3, v7

    .line 141
    :goto_1
    if-nez v3, :cond_2

    .line 142
    .line 143
    iget-object v8, v1, Lio/twoyi/hal/v;->G:Lio/twoyi/hal/q;

    .line 144
    .line 145
    invoke-virtual {v0, v8}, Lio/twoyi/hal/q;->a(Lio/twoyi/hal/q;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_2

    .line 150
    .line 151
    move v8, v7

    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto/16 :goto_11

    .line 155
    .line 156
    :cond_2
    move v8, v10

    .line 157
    :goto_2
    const/16 v11, 0x9

    .line 158
    .line 159
    if-nez v3, :cond_4

    .line 160
    .line 161
    if-eqz v8, :cond_3

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    iget-wide v12, v1, Lio/twoyi/hal/v;->H:J

    .line 165
    .line 166
    iput-wide v12, v6, Lio/twoyi/hal/u;->l:J

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    :goto_3
    iget-wide v12, v1, Lio/twoyi/hal/v;->I:J

    .line 170
    .line 171
    cmp-long v14, v12, v4

    .line 172
    .line 173
    if-lez v14, :cond_13

    .line 174
    .line 175
    const-wide/16 v14, 0x1

    .line 176
    .line 177
    add-long/2addr v14, v12

    .line 178
    iput-wide v14, v1, Lio/twoyi/hal/v;->I:J

    .line 179
    .line 180
    iput-wide v12, v6, Lio/twoyi/hal/u;->l:J

    .line 181
    .line 182
    :goto_4
    invoke-virtual {v1}, Lio/twoyi/hal/v;->i()V

    .line 183
    .line 184
    .line 185
    iput-object v6, v1, Lio/twoyi/hal/v;->F:Lio/twoyi/hal/u;

    .line 186
    .line 187
    iget-object v12, v1, Lio/twoyi/hal/v;->C:Landroid/hardware/camera2/CameraCaptureSession;

    .line 188
    .line 189
    iget-object v13, v1, Lio/twoyi/hal/v;->A:Landroid/hardware/camera2/CameraDevice;

    .line 190
    .line 191
    iget-object v14, v1, Lio/twoyi/hal/v;->E:Landroid/media/ImageReader;

    .line 192
    .line 193
    invoke-virtual {v14}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    iget-object v15, v1, Lio/twoyi/hal/v;->y:Landroid/os/Handler;

    .line 198
    .line 199
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    const/4 v2, 0x0

    .line 201
    if-nez v3, :cond_5

    .line 202
    .line 203
    if-eqz v8, :cond_9

    .line 204
    .line 205
    :cond_5
    :try_start_1
    invoke-virtual {v1, v13, v14, v6}, Lio/twoyi/hal/v;->f(Landroid/hardware/camera2/CameraDevice;Landroid/view/Surface;Lio/twoyi/hal/u;)Landroid/hardware/camera2/CaptureRequest;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    if-eqz v3, :cond_6

    .line 210
    .line 211
    iget-object v13, v1, Lio/twoyi/hal/v;->J:Lio/twoyi/hal/n;

    .line 212
    .line 213
    invoke-virtual {v12, v8, v13, v15}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    goto :goto_5

    .line 218
    :catch_0
    move-exception v0

    .line 219
    goto/16 :goto_e

    .line 220
    .line 221
    :catch_1
    move-exception v0

    .line 222
    goto/16 :goto_e

    .line 223
    .line 224
    :cond_6
    iget-object v13, v1, Lio/twoyi/hal/v;->J:Lio/twoyi/hal/n;

    .line 225
    .line 226
    invoke-virtual {v12, v8, v13, v15}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 227
    .line 228
    .line 229
    move-result v8
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 230
    :goto_5
    iget-object v13, v1, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 231
    .line 232
    monitor-enter v13

    .line 233
    if-nez v3, :cond_7

    .line 234
    .line 235
    :try_start_2
    iget-object v3, v1, Lio/twoyi/hal/v;->C:Landroid/hardware/camera2/CameraCaptureSession;

    .line 236
    .line 237
    if-ne v3, v12, :cond_7

    .line 238
    .line 239
    iget v3, v1, Lio/twoyi/hal/v;->N:I

    .line 240
    .line 241
    if-ne v3, v9, :cond_7

    .line 242
    .line 243
    iput-object v0, v1, Lio/twoyi/hal/v;->G:Lio/twoyi/hal/q;

    .line 244
    .line 245
    iget-wide v14, v6, Lio/twoyi/hal/u;->l:J

    .line 246
    .line 247
    iput-wide v14, v1, Lio/twoyi/hal/v;->H:J

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    goto/16 :goto_d

    .line 252
    .line 253
    :cond_7
    :goto_6
    iget-object v0, v1, Lio/twoyi/hal/v;->F:Lio/twoyi/hal/u;

    .line 254
    .line 255
    if-ne v0, v6, :cond_8

    .line 256
    .line 257
    iput v8, v6, Lio/twoyi/hal/u;->k:I

    .line 258
    .line 259
    :cond_8
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 261
    .line 262
    .line 263
    move-result-wide v13

    .line 264
    const-wide/16 v15, 0x1194

    .line 265
    .line 266
    add-long/2addr v13, v15

    .line 267
    iget-object v3, v1, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 268
    .line 269
    monitor-enter v3

    .line 270
    :goto_7
    :try_start_3
    iget-object v0, v6, Lio/twoyi/hal/u;->m:Lio/twoyi/hal/s;

    .line 271
    .line 272
    const/16 v8, 0x8

    .line 273
    .line 274
    if-nez v0, :cond_b

    .line 275
    .line 276
    iget v0, v6, Lio/twoyi/hal/u;->i:I

    .line 277
    .line 278
    if-nez v0, :cond_b

    .line 279
    .line 280
    iget v0, v1, Lio/twoyi/hal/v;->N:I

    .line 281
    .line 282
    if-ne v0, v9, :cond_b

    .line 283
    .line 284
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 285
    .line 286
    .line 287
    move-result-wide v15

    .line 288
    move-wide/from16 v17, v4

    .line 289
    .line 290
    sub-long v4, v13, v15

    .line 291
    .line 292
    cmp-long v0, v4, v17

    .line 293
    .line 294
    if-gtz v0, :cond_a

    .line 295
    .line 296
    const/4 v0, 0x6

    .line 297
    iput v0, v6, Lio/twoyi/hal/u;->i:I

    .line 298
    .line 299
    const-string v0, "Timed out waiting for host capture"

    .line 300
    .line 301
    iput-object v0, v6, Lio/twoyi/hal/u;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :catchall_2
    move-exception v0

    .line 305
    goto :goto_c

    .line 306
    :cond_a
    :try_start_4
    iget-object v0, v1, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 309
    .line 310
    .line 311
    move-wide/from16 v4, v17

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :catch_2
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 319
    .line 320
    .line 321
    iput v8, v6, Lio/twoyi/hal/u;->i:I

    .line 322
    .line 323
    const-string v0, "Capture was cancelled"

    .line 324
    .line 325
    iput-object v0, v6, Lio/twoyi/hal/u;->j:Ljava/lang/String;

    .line 326
    .line 327
    :cond_b
    move v7, v10

    .line 328
    :goto_8
    iget-object v0, v1, Lio/twoyi/hal/v;->F:Lio/twoyi/hal/u;

    .line 329
    .line 330
    if-ne v0, v6, :cond_c

    .line 331
    .line 332
    iput-object v2, v1, Lio/twoyi/hal/v;->F:Lio/twoyi/hal/u;

    .line 333
    .line 334
    :cond_c
    iget-object v0, v6, Lio/twoyi/hal/u;->m:Lio/twoyi/hal/s;

    .line 335
    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    monitor-exit v3

    .line 339
    return-object v0

    .line 340
    :cond_d
    iget v0, v1, Lio/twoyi/hal/v;->N:I

    .line 341
    .line 342
    if-eq v0, v9, :cond_e

    .line 343
    .line 344
    iget v0, v6, Lio/twoyi/hal/u;->i:I

    .line 345
    .line 346
    if-nez v0, :cond_e

    .line 347
    .line 348
    iput v8, v6, Lio/twoyi/hal/u;->i:I

    .line 349
    .line 350
    const-string v0, "Camera session closed during capture"

    .line 351
    .line 352
    iput-object v0, v6, Lio/twoyi/hal/u;->j:Ljava/lang/String;

    .line 353
    .line 354
    :cond_e
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 355
    if-eqz v7, :cond_f

    .line 356
    .line 357
    :try_start_6
    invoke-virtual {v12}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_6
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 358
    .line 359
    .line 360
    goto :goto_a

    .line 361
    :catch_3
    move-exception v0

    .line 362
    goto :goto_9

    .line 363
    :catch_4
    move-exception v0

    .line 364
    :goto_9
    const-string v2, "v"

    .line 365
    .line 366
    const-string v3, "Unable to abort timed-out camera capture"

    .line 367
    .line 368
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 369
    .line 370
    .line 371
    :cond_f
    :goto_a
    new-instance v0, Lio/twoyi/hal/r;

    .line 372
    .line 373
    iget v2, v6, Lio/twoyi/hal/u;->i:I

    .line 374
    .line 375
    if-nez v2, :cond_10

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_10
    move v11, v2

    .line 379
    :goto_b
    iget-object v2, v6, Lio/twoyi/hal/u;->j:Ljava/lang/String;

    .line 380
    .line 381
    if-nez v2, :cond_11

    .line 382
    .line 383
    const-string v2, "Host capture failed"

    .line 384
    .line 385
    :cond_11
    invoke-direct {v0, v11, v2}, Lio/twoyi/hal/r;-><init>(ILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :goto_c
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 390
    throw v0

    .line 391
    :goto_d
    :try_start_8
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 392
    throw v0

    .line 393
    :goto_e
    iget-object v3, v1, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 394
    .line 395
    monitor-enter v3

    .line 396
    :try_start_9
    iget-object v4, v1, Lio/twoyi/hal/v;->F:Lio/twoyi/hal/u;

    .line 397
    .line 398
    if-ne v4, v6, :cond_12

    .line 399
    .line 400
    iput-object v2, v1, Lio/twoyi/hal/v;->F:Lio/twoyi/hal/u;

    .line 401
    .line 402
    goto :goto_f

    .line 403
    :catchall_3
    move-exception v0

    .line 404
    goto :goto_10

    .line 405
    :cond_12
    :goto_f
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 406
    new-instance v2, Lio/twoyi/hal/r;

    .line 407
    .line 408
    invoke-direct {v2, v0}, Lio/twoyi/hal/r;-><init>(Ljava/lang/Exception;)V

    .line 409
    .line 410
    .line 411
    throw v2

    .line 412
    :goto_10
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 413
    throw v0

    .line 414
    :cond_13
    :try_start_b
    new-instance v0, Lio/twoyi/hal/r;

    .line 415
    .line 416
    const-string v3, "Camera request tag space exhausted"

    .line 417
    .line 418
    invoke-direct {v0, v11, v3}, Lio/twoyi/hal/r;-><init>(ILjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_14
    new-instance v0, Lio/twoyi/hal/r;

    .line 423
    .line 424
    const-string v3, "Another capture is pending"

    .line 425
    .line 426
    invoke-direct {v0, v9, v3}, Lio/twoyi/hal/r;-><init>(ILjava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_15
    new-instance v0, Lio/twoyi/hal/r;

    .line 431
    .line 432
    const-string v3, "Camera is not started"

    .line 433
    .line 434
    invoke-direct {v0, v10, v3}, Lio/twoyi/hal/r;-><init>(ILjava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :goto_11
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 439
    throw v0

    .line 440
    :cond_16
    new-instance v0, Lio/twoyi/hal/r;

    .line 441
    .line 442
    const-string v2, "Unsupported camera controls"

    .line 443
    .line 444
    invoke-direct {v0, v7, v2}, Lio/twoyi/hal/r;-><init>(ILjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_17
    new-instance v0, Lio/twoyi/hal/r;

    .line 449
    .line 450
    const-string v2, "Invalid capture request"

    .line 451
    .line 452
    invoke-direct {v0, v7, v2}, Lio/twoyi/hal/r;-><init>(ILjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/twoyi/hal/v;->l:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lio/twoyi/hal/t;

    .line 22
    .line 23
    invoke-virtual {v2}, Lio/twoyi/hal/t;->close()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lio/twoyi/hal/v;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const-wide/16 v4, 0x5dc

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    add-long/2addr v4, v0

    .line 17
    iget-object v0, p0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lio/twoyi/hal/v;->o:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lio/twoyi/hal/v;->B:Landroid/hardware/camera2/CameraDevice;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    sub-long v6, v4, v6

    .line 33
    .line 34
    cmp-long v1, v6, v2

    .line 35
    .line 36
    if-gtz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lio/twoyi/hal/v;->o:Z

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    iget-boolean v1, p0, Lio/twoyi/hal/v;->p:Z

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lio/twoyi/hal/v;->B:Landroid/hardware/camera2/CameraDevice;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lio/twoyi/hal/v;->D:Landroid/hardware/camera2/CameraCaptureSession;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v1, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    const/4 v1, 0x1

    .line 76
    :goto_3
    invoke-virtual {p0}, Lio/twoyi/hal/v;->i()V

    .line 77
    .line 78
    .line 79
    const/16 v7, 0x8

    .line 80
    .line 81
    iput v7, p0, Lio/twoyi/hal/v;->N:I

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    iput-object v7, p0, Lio/twoyi/hal/v;->A:Landroid/hardware/camera2/CameraDevice;

    .line 85
    .line 86
    iput-object v7, p0, Lio/twoyi/hal/v;->C:Landroid/hardware/camera2/CameraCaptureSession;

    .line 87
    .line 88
    iput-object v7, p0, Lio/twoyi/hal/v;->E:Landroid/media/ImageReader;

    .line 89
    .line 90
    iput-object v7, p0, Lio/twoyi/hal/v;->B:Landroid/hardware/camera2/CameraDevice;

    .line 91
    .line 92
    iput-object v7, p0, Lio/twoyi/hal/v;->D:Landroid/hardware/camera2/CameraCaptureSession;

    .line 93
    .line 94
    iget-object v7, p0, Lio/twoyi/hal/v;->x:Landroid/os/HandlerThread;

    .line 95
    .line 96
    iget-object v8, p0, Lio/twoyi/hal/v;->y:Landroid/os/Handler;

    .line 97
    .line 98
    iget-object v9, p0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->notifyAll()V

    .line 101
    .line 102
    .line 103
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    new-instance v0, La6/b;

    .line 111
    .line 112
    const/4 v1, 0x7

    .line 113
    invoke-direct {v0, v1, v7}, La6/b;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v1, 0x1388

    .line 117
    .line 118
    invoke-virtual {v8, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-virtual {v7}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eq v0, v7, :cond_6

    .line 130
    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    sub-long/2addr v4, v0

    .line 136
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    cmp-long v2, v0, v2

    .line 141
    .line 142
    if-lez v2, :cond_6

    .line 143
    .line 144
    :try_start_3
    invoke-virtual {v7, v0, v1}, Ljava/lang/Thread;->join(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_4
    iget-object v1, p0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v1

    .line 158
    :try_start_4
    iget-boolean v0, p0, Lio/twoyi/hal/v;->n:Z

    .line 159
    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    monitor-exit v1

    .line 163
    goto :goto_5

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    goto :goto_6

    .line 166
    :cond_7
    iput-boolean v6, p0, Lio/twoyi/hal/v;->n:Z

    .line 167
    .line 168
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 169
    iget-object v0, p0, Lio/twoyi/hal/v;->i:Ljava/util/concurrent/Semaphore;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 172
    .line 173
    .line 174
    :goto_5
    return-void

    .line 175
    :goto_6
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 176
    throw v0

    .line 177
    :goto_7
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 178
    throw v1
.end method

.method public final k(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/twoyi/hal/v;->F:Lio/twoyi/hal/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lio/twoyi/hal/u;->m:Lio/twoyi/hal/s;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lio/twoyi/hal/u;->i:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput p1, v0, Lio/twoyi/hal/u;->i:I

    .line 14
    .line 15
    iput-object p2, v0, Lio/twoyi/hal/u;->j:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lio/twoyi/hal/v;->N:I

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    if-eq v1, v2, :cond_7

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget-boolean v1, p0, Lio/twoyi/hal/v;->s:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lio/twoyi/hal/v;->v:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_4

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iput-boolean v2, p0, Lio/twoyi/hal/v;->v:Z

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Lio/twoyi/hal/v;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    iget-object v0, p0, Lio/twoyi/hal/v;->j:Lio/twoyi/hal/c0;

    .line 39
    .line 40
    iget-object v1, v0, Lio/twoyi/hal/c0;->a:Lio/twoyi/hal/g0;

    .line 41
    .line 42
    iget-object v0, v0, Lio/twoyi/hal/c0;->b:Lio/twoyi/hal/f0;

    .line 43
    .line 44
    const-string v1, "Fatal Camera2 session failure: "

    .line 45
    .line 46
    const-string v3, "g0"

    .line 47
    .line 48
    iget-object v4, v0, Lio/twoyi/hal/f0;->f:Lio/twoyi/hal/v;

    .line 49
    .line 50
    if-ne v4, p0, :cond_6

    .line 51
    .line 52
    iget-boolean v4, v0, Lio/twoyi/hal/f0;->c:Z

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iput-boolean v2, v0, Lio/twoyi/hal/f0;->e:Z

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_1
    iget-object v2, v0, Lio/twoyi/hal/f0;->i:Lio/twoyi/hal/d0;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    iput-object v4, v0, Lio/twoyi/hal/f0;->i:Lio/twoyi/hal/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, Lio/twoyi/hal/d0;->b()V

    .line 69
    .line 70
    .line 71
    :cond_4
    if-nez p2, :cond_5

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v3, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object p1, v0, Lio/twoyi/hal/f0;->a:Landroid/net/LocalSocket;

    .line 105
    .line 106
    :try_start_2
    invoke-virtual {p1}, Landroid/net/LocalSocket;->shutdownInput()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    .line 108
    .line 109
    :catch_0
    :try_start_3
    invoke-virtual {p1}, Landroid/net/LocalSocket;->shutdownOutput()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    throw p1

    .line 116
    :catch_1
    :cond_6
    :goto_2
    return-void

    .line 117
    :cond_7
    :goto_3
    :try_start_5
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    throw p1
.end method

.method public final m(Ljava/lang/RuntimeException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lio/twoyi/hal/v;->N:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, p0, Lio/twoyi/hal/v;->w:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, p0, Lio/twoyi/hal/v;->w:I

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    const-string v0, "v"

    .line 23
    .line 24
    const-string v2, "Dropping malformed Camera2 YUV frame"

    .line 25
    .line 26
    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x3

    .line 30
    if-lt v1, v0, :cond_2

    .line 31
    .line 32
    const-string v0, "Host camera repeatedly returned invalid YUV frames"

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lio/twoyi/hal/v;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lio/twoyi/hal/v;->N:I

    .line 3
    .line 4
    iput-object p1, p0, Lio/twoyi/hal/v;->m:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lio/twoyi/hal/v;->k(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/twoyi/hal/v;->i()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lio/twoyi/hal/v;->N:I

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lio/twoyi/hal/v;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lio/twoyi/hal/v;->N:I

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lio/twoyi/hal/v;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final q(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lio/twoyi/hal/v;->N:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v3, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_4

    .line 18
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lio/twoyi/hal/v;->z:Ljava/lang/Thread;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    const/4 v4, 0x0

    .line 29
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lio/twoyi/hal/v;->r(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    iget-object p2, p0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p2

    .line 36
    :try_start_2
    iget v5, p0, Lio/twoyi/hal/v;->N:I

    .line 37
    .line 38
    if-eq v5, v1, :cond_2

    .line 39
    .line 40
    if-ne v5, v0, :cond_3

    .line 41
    .line 42
    :cond_2
    move v2, v3

    .line 43
    :cond_3
    iget-object v0, p0, Lio/twoyi/hal/v;->z:Ljava/lang/Thread;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    iput-object v4, p0, Lio/twoyi/hal/v;->z:Ljava/lang/Thread;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    :goto_0
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 60
    .line 61
    .line 62
    :cond_5
    return p1

    .line 63
    :goto_1
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    throw p1

    .line 65
    :catchall_2
    move-exception p1

    .line 66
    iget-object p2, p0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter p2

    .line 69
    :try_start_4
    iget v5, p0, Lio/twoyi/hal/v;->N:I

    .line 70
    .line 71
    if-eq v5, v1, :cond_6

    .line 72
    .line 73
    iget v1, p0, Lio/twoyi/hal/v;->N:I

    .line 74
    .line 75
    if-ne v1, v0, :cond_7

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_3
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    :goto_2
    move v2, v3

    .line 81
    :cond_7
    iget-object v0, p0, Lio/twoyi/hal/v;->z:Ljava/lang/Thread;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v0, v1, :cond_8

    .line 88
    .line 89
    iput-object v4, p0, Lio/twoyi/hal/v;->z:Ljava/lang/Thread;

    .line 90
    .line 91
    :cond_8
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 95
    .line 96
    .line 97
    :cond_9
    throw p1

    .line 98
    :goto_3
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 99
    throw p1

    .line 100
    :goto_4
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 101
    throw p1
.end method

.method public final r(J)Z
    .locals 10

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/twoyi/hal/v;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "Camera is busy"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/twoyi/hal/v;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "twoyi_camera2_"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lio/twoyi/hal/v;->c:Lio/twoyi/hal/c;

    .line 24
    .line 25
    iget v3, v3, Lio/twoyi/hal/c;->a:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lio/twoyi/hal/l;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lio/twoyi/hal/l;-><init>(Lio/twoyi/hal/v;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v3

    .line 60
    :try_start_0
    iget v4, p0, Lio/twoyi/hal/v;->N:I

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-eq v4, v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 66
    .line 67
    .line 68
    monitor-exit v3

    .line 69
    return v1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_1
    iput-object v0, p0, Lio/twoyi/hal/v;->x:Landroid/os/HandlerThread;

    .line 74
    .line 75
    iput-object v2, p0, Lio/twoyi/hal/v;->y:Landroid/os/Handler;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    iput v0, p0, Lio/twoyi/hal/v;->N:I

    .line 79
    .line 80
    iput-boolean v5, p0, Lio/twoyi/hal/v;->o:Z

    .line 81
    .line 82
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :try_start_1
    iget-object v3, p0, Lio/twoyi/hal/v;->b:Landroid/hardware/camera2/CameraManager;

    .line 84
    .line 85
    iget-object v4, p0, Lio/twoyi/hal/v;->c:Lio/twoyi/hal/c;

    .line 86
    .line 87
    iget-object v4, v4, Lio/twoyi/hal/c;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v6, p0, Lio/twoyi/hal/v;->K:Lio/twoyi/hal/o;

    .line 90
    .line 91
    invoke-virtual {v3, v4, v6, v2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v5, p1, p2}, Lio/twoyi/hal/v;->d(IJ)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    const-string p1, "Timed out opening host camera"

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lio/twoyi/hal/v;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :cond_2
    iget-object v3, p0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v3

    .line 109
    :try_start_2
    iget v4, p0, Lio/twoyi/hal/v;->N:I

    .line 110
    .line 111
    const/4 v6, 0x3

    .line 112
    if-ne v4, v6, :cond_d

    .line 113
    .line 114
    iget-object v4, p0, Lio/twoyi/hal/v;->A:Landroid/hardware/camera2/CameraDevice;

    .line 115
    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 121
    :try_start_3
    iget-object v3, p0, Lio/twoyi/hal/v;->d:Lio/twoyi/hal/g;

    .line 122
    .line 123
    iget v7, v3, Lio/twoyi/hal/g;->a:I

    .line 124
    .line 125
    iget v3, v3, Lio/twoyi/hal/g;->b:I

    .line 126
    .line 127
    const/16 v8, 0x23

    .line 128
    .line 129
    invoke-static {v7, v3, v8, v6}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v7, p0, Lio/twoyi/hal/v;->M:Lio/twoyi/hal/m;

    .line 134
    .line 135
    invoke-virtual {v3, v7, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 136
    .line 137
    .line 138
    iget-object v7, p0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v7

    .line 141
    :try_start_4
    iget v8, p0, Lio/twoyi/hal/v;->N:I

    .line 142
    .line 143
    if-ne v8, v6, :cond_c

    .line 144
    .line 145
    iget-object v8, p0, Lio/twoyi/hal/v;->A:Landroid/hardware/camera2/CameraDevice;

    .line 146
    .line 147
    if-eq v8, v4, :cond_4

    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_4
    iput-object v3, p0, Lio/twoyi/hal/v;->E:Landroid/media/ImageReader;

    .line 152
    .line 153
    const/4 v8, 0x4

    .line 154
    iput v8, p0, Lio/twoyi/hal/v;->N:I

    .line 155
    .line 156
    iput-boolean v5, p0, Lio/twoyi/hal/v;->p:Z

    .line 157
    .line 158
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 159
    :try_start_5
    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-object v9, p0, Lio/twoyi/hal/v;->L:Lio/twoyi/hal/p;

    .line 168
    .line 169
    invoke-virtual {v4, v7, v9, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0, p1, p2}, Lio/twoyi/hal/v;->d(IJ)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    const-string p1, "Timed out configuring host camera"

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lio/twoyi/hal/v;->p(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return v1

    .line 184
    :cond_5
    iget-object v0, p0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter v0

    .line 187
    :try_start_6
    iget v7, p0, Lio/twoyi/hal/v;->N:I

    .line 188
    .line 189
    if-ne v7, v8, :cond_b

    .line 190
    .line 191
    iget-boolean v7, p0, Lio/twoyi/hal/v;->q:Z

    .line 192
    .line 193
    if-eqz v7, :cond_b

    .line 194
    .line 195
    iget-object v7, p0, Lio/twoyi/hal/v;->C:Landroid/hardware/camera2/CameraCaptureSession;

    .line 196
    .line 197
    if-nez v7, :cond_6

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 201
    :try_start_7
    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0, v4, v0}, Lio/twoyi/hal/v;->g(Landroid/hardware/camera2/CameraDevice;Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-virtual {v7, v0, v3, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v6, p1, p2}, Lio/twoyi/hal/v;->d(IJ)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    const-string p1, "Timed out activating host camera stream"

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lio/twoyi/hal/v;->p(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return v1

    .line 225
    :cond_7
    iget-object v0, p0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 226
    .line 227
    monitor-enter v0

    .line 228
    :try_start_8
    iget v2, p0, Lio/twoyi/hal/v;->N:I

    .line 229
    .line 230
    if-ne v2, v8, :cond_a

    .line 231
    .line 232
    iget-object v2, p0, Lio/twoyi/hal/v;->C:Landroid/hardware/camera2/CameraCaptureSession;

    .line 233
    .line 234
    if-eq v2, v7, :cond_8

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_8
    const/4 v2, 0x5

    .line 238
    iput v2, p0, Lio/twoyi/hal/v;->N:I

    .line 239
    .line 240
    iput-boolean v5, p0, Lio/twoyi/hal/v;->s:Z

    .line 241
    .line 242
    iput v1, p0, Lio/twoyi/hal/v;->w:I

    .line 243
    .line 244
    iget-object v2, p0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 247
    .line 248
    .line 249
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 250
    invoke-virtual {p0, v8, p1, p2}, Lio/twoyi/hal/v;->d(IJ)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_9

    .line 255
    .line 256
    const-string p1, "Timed out waiting for first host camera frame"

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lio/twoyi/hal/v;->p(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return v1

    .line 262
    :cond_9
    return v5

    .line 263
    :catchall_1
    move-exception p1

    .line 264
    goto :goto_1

    .line 265
    :cond_a
    :goto_0
    :try_start_9
    monitor-exit v0

    .line 266
    return v1

    .line 267
    :goto_1
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 268
    throw p1

    .line 269
    :catch_0
    const-string p1, "Unable to start host camera repeating request"

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lio/twoyi/hal/v;->o(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return v1

    .line 275
    :catchall_2
    move-exception p1

    .line 276
    goto :goto_3

    .line 277
    :cond_b
    :goto_2
    :try_start_a
    monitor-exit v0

    .line 278
    return v1

    .line 279
    :goto_3
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 280
    throw p1

    .line 281
    :catch_1
    iget-object p1, p0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 282
    .line 283
    monitor-enter p1

    .line 284
    :try_start_b
    iput-boolean v1, p0, Lio/twoyi/hal/v;->p:Z

    .line 285
    .line 286
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 287
    const-string p1, "Unable to configure host camera"

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lio/twoyi/hal/v;->o(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return v1

    .line 293
    :catchall_3
    move-exception p2

    .line 294
    :try_start_c
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 295
    throw p2

    .line 296
    :catchall_4
    move-exception p1

    .line 297
    goto :goto_5

    .line 298
    :cond_c
    :goto_4
    :try_start_d
    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V

    .line 299
    .line 300
    .line 301
    monitor-exit v7

    .line 302
    return v1

    .line 303
    :goto_5
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 304
    throw p1

    .line 305
    :catch_2
    const-string p1, "Unable to create the camera ImageReader"

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lio/twoyi/hal/v;->o(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return v1

    .line 311
    :catchall_5
    move-exception p1

    .line 312
    goto :goto_7

    .line 313
    :cond_d
    :goto_6
    :try_start_e
    monitor-exit v3

    .line 314
    return v1

    .line 315
    :goto_7
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 316
    throw p1

    .line 317
    :catch_3
    iget-object p1, p0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 318
    .line 319
    monitor-enter p1

    .line 320
    :try_start_f
    iput-boolean v1, p0, Lio/twoyi/hal/v;->o:Z

    .line 321
    .line 322
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 323
    const-string p1, "Unable to open host camera"

    .line 324
    .line 325
    invoke-virtual {p0, p1}, Lio/twoyi/hal/v;->o(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return v1

    .line 329
    :catchall_6
    move-exception p2

    .line 330
    :try_start_10
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 331
    throw p2

    .line 332
    :goto_8
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 333
    throw p1
.end method

.method public final s()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/twoyi/hal/v;->F:Lio/twoyi/hal/u;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-wide v2, v1, Lio/twoyi/hal/u;->c:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-lez v4, :cond_2

    .line 14
    .line 15
    iget-object v4, v1, Lio/twoyi/hal/u;->m:Lio/twoyi/hal/s;

    .line 16
    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    iget v4, v1, Lio/twoyi/hal/u;->i:I

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v4, v0, Lio/twoyi/hal/v;->l:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lio/twoyi/hal/t;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    iput-object v3, v2, Lio/twoyi/hal/t;->j:Lba/o;

    .line 41
    .line 42
    iget-object v2, v2, Lio/twoyi/hal/t;->i:[B

    .line 43
    .line 44
    new-instance v4, Lio/twoyi/hal/s;

    .line 45
    .line 46
    iget-wide v5, v1, Lio/twoyi/hal/u;->a:J

    .line 47
    .line 48
    iget-wide v7, v1, Lio/twoyi/hal/u;->c:J

    .line 49
    .line 50
    iget-object v3, v0, Lio/twoyi/hal/v;->c:Lio/twoyi/hal/c;

    .line 51
    .line 52
    iget v9, v3, Lio/twoyi/hal/c;->h:I

    .line 53
    .line 54
    iget-object v3, v0, Lio/twoyi/hal/v;->d:Lio/twoyi/hal/g;

    .line 55
    .line 56
    iget v10, v3, Lio/twoyi/hal/g;->a:I

    .line 57
    .line 58
    iget v11, v3, Lio/twoyi/hal/g;->b:I

    .line 59
    .line 60
    iget v12, v1, Lio/twoyi/hal/u;->d:I

    .line 61
    .line 62
    iget v13, v1, Lio/twoyi/hal/u;->e:I

    .line 63
    .line 64
    iget v14, v1, Lio/twoyi/hal/u;->f:I

    .line 65
    .line 66
    iget v15, v1, Lio/twoyi/hal/u;->g:I

    .line 67
    .line 68
    iget v3, v1, Lio/twoyi/hal/u;->h:I

    .line 69
    .line 70
    move-object/from16 v17, v2

    .line 71
    .line 72
    iget-object v2, v0, Lio/twoyi/hal/v;->k:Lba/o;

    .line 73
    .line 74
    move-object/from16 v18, v2

    .line 75
    .line 76
    move/from16 v16, v3

    .line 77
    .line 78
    invoke-direct/range {v4 .. v18}, Lio/twoyi/hal/s;-><init>(JJIIIIIIII[BLba/o;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, v1, Lio/twoyi/hal/u;->m:Lio/twoyi/hal/s;

    .line 82
    .line 83
    invoke-virtual {v0}, Lio/twoyi/hal/v;->i()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method
