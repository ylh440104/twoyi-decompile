.class public final Lio/twoyi/e;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final s:Lio/twoyi/e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:I

.field public final e:Ljava/util/concurrent/CompletableFuture;

.field public f:Ljava/util/concurrent/CompletableFuture;

.field public g:Landroid/view/Surface;

.field public h:Landroid/view/Surface;

.field public i:Lio/twoyi/u0;

.field public j:Z

.field public k:J

.field public l:J

.field public m:I

.field public n:Lio/twoyi/n;

.field public final o:Ljava/util/concurrent/CompletableFuture;

.field public p:J

.field public q:Lio/twoyi/l;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/twoyi/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/twoyi/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/twoyi/e;->s:Lio/twoyi/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
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
    iput-object v0, p0, Lio/twoyi/e;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/twoyi/e;->b:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, La8/a0;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v1}, La8/a0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lio/twoyi/e;->c:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lio/twoyi/e;->d:I

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lio/twoyi/e;->e:Ljava/util/concurrent/CompletableFuture;

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, Lio/twoyi/e;->l:J

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lio/twoyi/e;->o:Ljava/util/concurrent/CompletableFuture;

    .line 54
    .line 55
    const-wide/16 v0, 0x1

    .line 56
    .line 57
    iput-wide v0, p0, Lio/twoyi/e;->p:J

    .line 58
    .line 59
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v3, 0xa

    .line 8
    .line 9
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr v2, v0

    .line 14
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long v0, v2, v0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    sget-object v7, Lio/twoyi/hal/t0;->g:Lio/twoyi/hal/t0;

    .line 29
    .line 30
    iget-object v8, v7, Lio/twoyi/hal/t0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    invoke-virtual {v8, v0, v1, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, v7, Lio/twoyi/hal/t0;->c:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lio/twoyi/y0;->e:Lio/twoyi/y0;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Lio/twoyi/y0;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lio/twoyi/y0;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lio/twoyi/y0;->e:Lio/twoyi/y0;

    .line 52
    .line 53
    :cond_0
    sget-object p0, Lio/twoyi/y0;->e:Lio/twoyi/y0;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sub-long/2addr v2, v0

    .line 60
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object p0, p0, Lio/twoyi/y0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 74
    .line 75
    const-string v0, "Twoyi control socket did not become ready"

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 82
    .line 83
    const-string v0, "Twoyi HAL socket did not become ready"

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/io/IOException;

    .line 98
    .line 99
    const-string v1, "interrupted while waiting for host sockets"

    .line 100
    .line 101
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public static d(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "unable to prepare host runtime directory: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/data/data/io.twoyi/rootfs"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/twoyi/e;->d(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    const-string v1, "/data/data/io.twoyi/rootfs/dev/input/touch"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lio/twoyi/e;->d(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    const-string v1, "/data/data/io.twoyi/rootfs/dev/input/key0"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lio/twoyi/e;->d(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lio/twoyi/utils/RomManager;->getRomSdcardDir(Landroid/content/Context;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lio/twoyi/e;->d(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0x1ff

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Ljava/io/IOException;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "unable to set primary storage mode: "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/twoyi/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/twoyi/e;->r:Z

    .line 5
    .line 6
    if-nez v1, :cond_f

    .line 7
    .line 8
    iget-boolean v1, p0, Lio/twoyi/e;->j:Z

    .line 9
    .line 10
    if-eqz v1, :cond_f

    .line 11
    .line 12
    iget v1, p0, Lio/twoyi/e;->d:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_d

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lio/twoyi/e;->g:Landroid/view/Surface;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lio/twoyi/e;->i:Lio/twoyi/u0;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, v1, Lio/twoyi/u0;->b:Landroid/media/ImageReader;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    if-eqz v1, :cond_e

    .line 41
    .line 42
    iget-object v3, p0, Lio/twoyi/e;->h:Landroid/view/Surface;

    .line 43
    .line 44
    if-ne v3, v1, :cond_3

    .line 45
    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :cond_3
    iget-wide v4, p0, Lio/twoyi/e;->k:J

    .line 49
    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_4
    if-eqz v3, :cond_6

    .line 60
    .line 61
    :try_start_1
    invoke-static {v3}, Lio/twoyi/Renderer;->removeWindow(Landroid/view/Surface;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {p0, v0}, Lio/twoyi/e;->f(Ljava/lang/RuntimeException;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, Lio/twoyi/e;->a:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_2
    iget-object v6, p0, Lio/twoyi/e;->h:Landroid/view/Surface;

    .line 73
    .line 74
    if-ne v6, v3, :cond_5

    .line 75
    .line 76
    iput-object v2, p0, Lio/twoyi/e;->h:Landroid/view/Surface;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_2
    monitor-exit v0

    .line 82
    goto :goto_4

    .line 83
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw v1

    .line 85
    :cond_6
    :goto_4
    const/4 v0, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    :try_start_3
    invoke-static {v1}, Lio/twoyi/Renderer;->attachWindow(Landroid/view/Surface;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 88
    .line 89
    .line 90
    iget-object v6, p0, Lio/twoyi/e;->a:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v6

    .line 93
    :try_start_4
    iget-object v7, p0, Lio/twoyi/e;->g:Landroid/view/Surface;

    .line 94
    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    move-object v2, v7

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    iget-object v7, p0, Lio/twoyi/e;->i:Lio/twoyi/u0;

    .line 100
    .line 101
    if-nez v7, :cond_8

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    iget-object v2, v7, Lio/twoyi/u0;->b:Landroid/media/ImageReader;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_5
    if-ne v2, v1, :cond_9

    .line 111
    .line 112
    iget-wide v7, p0, Lio/twoyi/e;->k:J

    .line 113
    .line 114
    cmp-long v2, v7, v4

    .line 115
    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    goto :goto_8

    .line 121
    :cond_9
    :goto_6
    move v0, v3

    .line 122
    :cond_a
    if-nez v0, :cond_b

    .line 123
    .line 124
    iput-object v1, p0, Lio/twoyi/e;->h:Landroid/view/Surface;

    .line 125
    .line 126
    :cond_b
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    if-eqz v0, :cond_d

    .line 128
    .line 129
    :try_start_5
    invoke-static {v1}, Lio/twoyi/Renderer;->removeWindow(Landroid/view/Surface;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :catch_1
    move-exception v0

    .line 134
    invoke-virtual {p0, v0}, Lio/twoyi/e;->f(Ljava/lang/RuntimeException;)V

    .line 135
    .line 136
    .line 137
    :goto_7
    iget-object v0, p0, Lio/twoyi/e;->b:Landroid/os/Handler;

    .line 138
    .line 139
    new-instance v1, Lio/twoyi/m;

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-direct {v1, v2, p0}, Lio/twoyi/m;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_a

    .line 149
    :goto_8
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 150
    throw v0

    .line 151
    :catch_2
    move-exception v1

    .line 152
    invoke-virtual {p0, v1}, Lio/twoyi/e;->f(Ljava/lang/RuntimeException;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lio/twoyi/e;->a:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v1

    .line 158
    :try_start_7
    iget-wide v6, p0, Lio/twoyi/e;->k:J

    .line 159
    .line 160
    cmp-long v2, v6, v4

    .line 161
    .line 162
    if-nez v2, :cond_c

    .line 163
    .line 164
    iget v2, p0, Lio/twoyi/e;->m:I

    .line 165
    .line 166
    add-int/2addr v2, v3

    .line 167
    iput v2, p0, Lio/twoyi/e;->m:I

    .line 168
    .line 169
    const/4 v4, 0x5

    .line 170
    if-ge v2, v4, :cond_c

    .line 171
    .line 172
    move v0, v3

    .line 173
    goto :goto_9

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    goto :goto_b

    .line 176
    :cond_c
    :goto_9
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    iget-object v0, p0, Lio/twoyi/e;->b:Landroid/os/Handler;

    .line 180
    .line 181
    new-instance v1, Lio/twoyi/m;

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    invoke-direct {v1, v2, p0}, Lio/twoyi/m;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-wide/16 v2, 0x12c

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    .line 191
    .line 192
    :cond_d
    :goto_a
    return-void

    .line 193
    :goto_b
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 194
    throw v0

    .line 195
    :catchall_3
    move-exception v1

    .line 196
    goto :goto_e

    .line 197
    :cond_e
    :goto_c
    :try_start_9
    monitor-exit v0

    .line 198
    return-void

    .line 199
    :cond_f
    :goto_d
    monitor-exit v0

    .line 200
    return-void

    .line 201
    :goto_e
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 202
    throw v1
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lio/twoyi/e;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/twoyi/e;->g:Landroid/view/Surface;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, p1, :cond_1

    .line 11
    .line 12
    iput-object v2, p0, Lio/twoyi/e;->g:Landroid/view/Surface;

    .line 13
    .line 14
    iget-wide v3, p0, Lio/twoyi/e;->k:J

    .line 15
    .line 16
    const-wide/16 v5, 0x1

    .line 17
    .line 18
    add-long/2addr v3, v5

    .line 19
    iput-wide v3, p0, Lio/twoyi/e;->k:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/twoyi/e;->h:Landroid/view/Surface;

    .line 25
    .line 26
    if-ne v1, p1, :cond_2

    .line 27
    .line 28
    iput-object v2, p0, Lio/twoyi/e;->h:Landroid/view/Surface;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    new-instance v0, La8/c1;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-direct {v0, v1, p0, p1}, La8/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lio/twoyi/e;->g(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_2
    return-void

    .line 46
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final f(Ljava/lang/RuntimeException;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/twoyi/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lio/twoyi/e;->l:J

    .line 5
    .line 6
    iget-wide v3, p0, Lio/twoyi/e;->k:J

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-wide v3, p0, Lio/twoyi/e;->l:J

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-string v0, "e"

    .line 20
    .line 21
    const-string v1, "renderer window lifecycle failed"

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 2

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
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lio/twoyi/e;->b:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
