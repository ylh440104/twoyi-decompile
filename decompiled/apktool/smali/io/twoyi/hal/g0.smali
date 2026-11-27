.class public final Lio/twoyi/hal/g0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final i:Lio/twoyi/hal/g0;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Z

.field public volatile e:Landroid/content/Context;

.field public volatile f:Landroid/hardware/camera2/CameraManager;

.field public volatile g:La8/d2;

.field public volatile h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/twoyi/hal/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/twoyi/hal/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/twoyi/hal/g0;->i:Lio/twoyi/hal/g0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/twoyi/hal/g0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/twoyi/hal/g0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Landroid/net/LocalSocket;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/net/LocalSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string v0, "g0"

    .line 7
    .line 8
    const-string v1, "Unable to close camera socket"

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static h(Lio/twoyi/hal/f0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/twoyi/hal/f0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/twoyi/hal/f0;->g:Lio/twoyi/hal/c;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Lio/twoyi/hal/e0;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const-string v1, "Camera is not open"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lio/twoyi/hal/e0;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static j(Lio/twoyi/hal/f0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/twoyi/hal/f0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/twoyi/hal/f0;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lio/twoyi/hal/f0;->d:Z

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lio/twoyi/hal/f0;->i:Lio/twoyi/hal/d0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lio/twoyi/hal/f0;->i:Lio/twoyi/hal/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/twoyi/hal/d0;->b()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lio/twoyi/hal/f0;->f:Lio/twoyi/hal/v;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/twoyi/hal/v;->e()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public static k(Ljava/io/OutputStream;Lio/twoyi/hal/i;Lio/twoyi/hal/v;)V
    .locals 7

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p2, Lio/twoyi/hal/v;->d:Lio/twoyi/hal/g;

    .line 14
    .line 15
    iget v1, v1, Lio/twoyi/hal/g;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, Lio/twoyi/hal/v;->d:Lio/twoyi/hal/g;

    .line 21
    .line 22
    iget v1, v1, Lio/twoyi/hal/g;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    const v1, 0x3132564e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, Lio/twoyi/hal/v;->e:Lio/twoyi/hal/e;

    .line 34
    .line 35
    iget v2, v1, Lio/twoyi/hal/e;->a:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    iget v1, v1, Lio/twoyi/hal/e;->b:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    iget p2, p2, Lio/twoyi/hal/v;->h:I

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    iget v2, p1, Lio/twoyi/hal/i;->a:I

    .line 51
    .line 52
    iget-wide v3, p1, Lio/twoyi/hal/i;->b:J

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move-object v1, p0

    .line 60
    invoke-static/range {v1 .. v6}, Lio/twoyi/hal/k;->q(Ljava/io/OutputStream;IJI[B)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lio/twoyi/hal/f0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lio/twoyi/hal/f0;->c:Z

    .line 3
    .line 4
    iput-boolean v0, p1, Lio/twoyi/hal/f0;->d:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lio/twoyi/hal/f0;->b:Z

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p1, Lio/twoyi/hal/f0;->i:Lio/twoyi/hal/d0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p1, Lio/twoyi/hal/f0;->i:Lio/twoyi/hal/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/twoyi/hal/d0;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lio/twoyi/hal/g0;->b(Lio/twoyi/hal/f0;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p1, Lio/twoyi/hal/f0;->g:Lio/twoyi/hal/c;

    .line 25
    .line 26
    iget-object p1, p1, Lio/twoyi/hal/f0;->a:Landroid/net/LocalSocket;

    .line 27
    .line 28
    invoke-static {p1}, Lio/twoyi/hal/g0;->c(Landroid/net/LocalSocket;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final b(Lio/twoyi/hal/f0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lio/twoyi/hal/f0;->f:Lio/twoyi/hal/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Lio/twoyi/hal/f0;->f:Lio/twoyi/hal/v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/twoyi/hal/v;->e()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/twoyi/hal/v;->j()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lio/twoyi/hal/g0;->d(Lio/twoyi/hal/f0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lio/twoyi/hal/f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/twoyi/hal/g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-boolean v1, p1, Lio/twoyi/hal/f0;->j:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p1, Lio/twoyi/hal/f0;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    .line 10
    :try_start_2
    monitor-exit p1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget p1, p0, Lio/twoyi/hal/g0;->c:I

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, Lio/twoyi/hal/g0;->c:I

    .line 24
    .line 25
    :cond_1
    iget p1, p0, Lio/twoyi/hal/g0;->c:I

    .line 26
    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    iget-boolean p1, p0, Lio/twoyi/hal/g0;->d:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iput-boolean v2, p0, Lio/twoyi/hal/g0;->d:Z

    .line 35
    .line 36
    iget-object p1, p0, Lio/twoyi/hal/g0;->e:Landroid/content/Context;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    return-void

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    :try_start_3
    invoke-static {p1, v2, v1, v1}, Lio/twoyi/h0;->b(Landroid/content/Context;ZLandroid/os/Handler;Lc/b;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    :try_start_4
    const-string v1, "g0"

    .line 49
    .line 50
    const-string v2, "Unable to disable camera foreground-service type"

    .line 51
    .line 52
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :goto_0
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    return-void

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 61
    :try_start_6
    throw v1

    .line 62
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 63
    throw p1
.end method

.method public final e(Landroid/net/LocalSocket;)V
    .locals 12

    .line 1
    const-string v1, "g0"

    .line 2
    .line 3
    new-instance v2, Lio/twoyi/hal/f0;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Lio/twoyi/hal/f0;-><init>(Landroid/net/LocalSocket;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/Thread;

    .line 9
    .line 10
    new-instance v3, Lio/twoyi/hal/s0;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-direct {v3, v4, p0, v2}, Lio/twoyi/hal/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "twoyi_camera_v2_peer_close"

    .line 17
    .line 18
    invoke-direct {v0, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    :goto_0
    invoke-static {v3, v5, v6}, Lio/twoyi/hal/k;->l(Ljava/io/InputStream;J)Lio/twoyi/hal/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lio/twoyi/hal/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    :cond_0
    :goto_1
    invoke-virtual {p0, v2}, Lio/twoyi/hal/g0;->a(Lio/twoyi/hal/f0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_6

    .line 48
    :cond_1
    :try_start_1
    iget-wide v10, p1, Lio/twoyi/hal/i;->b:J
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lio/twoyi/hal/h; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p0, v2, p1, v4}, Lio/twoyi/hal/g0;->g(Lio/twoyi/hal/f0;Lio/twoyi/hal/i;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Lio/twoyi/hal/e0; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lio/twoyi/hal/h; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_7

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto :goto_3

    .line 60
    :catch_1
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto :goto_4

    .line 63
    :catch_2
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_5

    .line 66
    :catch_3
    move-exception v0

    .line 67
    :try_start_3
    iget v5, p1, Lio/twoyi/hal/i;->a:I

    .line 68
    .line 69
    iget-wide v6, p1, Lio/twoyi/hal/i;->b:J

    .line 70
    .line 71
    iget v8, v0, Lio/twoyi/hal/e0;->i:I

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static/range {v4 .. v9}, Lio/twoyi/hal/k;->o(Ljava/io/OutputStream;IJILjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lio/twoyi/hal/h; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    :goto_2
    move-wide v5, v10

    .line 81
    goto :goto_0

    .line 82
    :goto_3
    :try_start_4
    iget-boolean v0, v2, Lio/twoyi/hal/f0;->d:Z

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    const-string v0, "Camera device transport failed"

    .line 87
    .line 88
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_4
    const-string v0, "Camera device protocol failure"

    .line 93
    .line 94
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_5
    iget-boolean v0, v2, Lio/twoyi/hal/f0;->d:Z

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    const-string v0, "Camera device packet ended early"

    .line 103
    .line 104
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_6
    return-void

    .line 109
    :goto_7
    invoke-virtual {p0, v2}, Lio/twoyi/hal/g0;->a(Lio/twoyi/hal/f0;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final f(Landroid/net/LocalSocket;)V
    .locals 12

    .line 1
    const-string v1, "g0"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    :goto_0
    invoke-static {v2, v4, v5}, Lio/twoyi/hal/k;->l(Ljava/io/InputStream;J)Lio/twoyi/hal/i;

    .line 14
    .line 15
    .line 16
    move-result-object v9
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lio/twoyi/hal/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v9, :cond_0

    .line 18
    .line 19
    :goto_1
    invoke-static {p1}, Lio/twoyi/hal/g0;->c(Landroid/net/LocalSocket;)V

    .line 20
    .line 21
    .line 22
    goto :goto_7

    .line 23
    :cond_0
    :try_start_1
    iget-wide v10, v9, Lio/twoyi/hal/i;->b:J

    .line 24
    .line 25
    iget v0, v9, Lio/twoyi/hal/i;->a:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v0, v4, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v9, v0}, Lio/twoyi/hal/k;->m(Lio/twoyi/hal/i;I)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lio/twoyi/hal/h; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    iget-object v0, p0, Lio/twoyi/hal/g0;->g:La8/d2;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, La8/d2;->J()La8/d2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, La8/d2;->j:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v8, v0

    .line 45
    check-cast v8, [B

    .line 46
    .line 47
    iget v4, v9, Lio/twoyi/hal/i;->a:I

    .line 48
    .line 49
    iget-wide v5, v9, Lio/twoyi/hal/i;->b:J

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static/range {v3 .. v8}, Lio/twoyi/hal/k;->q(Ljava/io/OutputStream;IJI[B)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_8

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_4

    .line 60
    :catch_1
    move-exception v0

    .line 61
    goto :goto_5

    .line 62
    :catch_2
    move-exception v0

    .line 63
    goto :goto_6

    .line 64
    :catch_3
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :catch_4
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v4, "Camera HAL was not initialized"

    .line 71
    .line 72
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
    :try_end_2
    .catch Lio/twoyi/hal/b; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lio/twoyi/hal/h; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :goto_2
    :try_start_3
    const-string v4, "Unable to build Camera2 catalog"

    .line 77
    .line 78
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    iget v4, v9, Lio/twoyi/hal/i;->a:I

    .line 82
    .line 83
    iget-wide v5, v9, Lio/twoyi/hal/i;->b:J

    .line 84
    .line 85
    const-string v8, "Camera catalog unavailable"

    .line 86
    .line 87
    const/16 v7, 0x9

    .line 88
    .line 89
    invoke-static/range {v3 .. v8}, Lio/twoyi/hal/k;->o(Ljava/io/OutputStream;IJILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    move-wide v4, v10

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance v0, Lio/twoyi/hal/h;

    .line 95
    .line 96
    const-string v2, "Invalid opcode on camera factory connection"

    .line 97
    .line 98
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lio/twoyi/hal/h; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :goto_4
    :try_start_4
    const-string v2, "Camera factory transport failed"

    .line 103
    .line 104
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_5
    const-string v2, "Camera factory protocol failure"

    .line 109
    .line 110
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_6
    const-string v2, "Camera factory packet ended early"

    .line 115
    .line 116
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_7
    return-void

    .line 121
    :goto_8
    invoke-static {p1}, Lio/twoyi/hal/g0;->c(Landroid/net/LocalSocket;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public final g(Lio/twoyi/hal/f0;Lio/twoyi/hal/i;Ljava/io/OutputStream;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget v0, v3, Lio/twoyi/hal/i;->a:I

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x2

    .line 15
    if-eq v0, v10, :cond_29

    .line 16
    .line 17
    const v11, 0x3132564e

    .line 18
    .line 19
    .line 20
    const/4 v12, 0x6

    .line 21
    const/4 v13, 0x5

    .line 22
    const/4 v14, 0x4

    .line 23
    const/4 v15, 0x0

    .line 24
    if-eq v0, v6, :cond_7

    .line 25
    .line 26
    if-eq v0, v14, :cond_2

    .line 27
    .line 28
    if-eq v0, v13, :cond_1

    .line 29
    .line 30
    if-ne v0, v12, :cond_0

    .line 31
    .line 32
    invoke-static {v3, v15}, Lio/twoyi/hal/k;->m(Lio/twoyi/hal/i;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lio/twoyi/hal/g0;->h(Lio/twoyi/hal/f0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p1}, Lio/twoyi/hal/g0;->b(Lio/twoyi/hal/f0;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v15, v2, Lio/twoyi/hal/f0;->b:Z

    .line 42
    .line 43
    iput-object v9, v2, Lio/twoyi/hal/f0;->g:Lio/twoyi/hal/c;

    .line 44
    .line 45
    iput-wide v4, v2, Lio/twoyi/hal/f0;->h:J

    .line 46
    .line 47
    iget v0, v3, Lio/twoyi/hal/i;->a:I

    .line 48
    .line 49
    iget-wide v4, v3, Lio/twoyi/hal/i;->b:J

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object/from16 v2, p3

    .line 54
    .line 55
    move v3, v0

    .line 56
    invoke-static/range {v2 .. v7}, Lio/twoyi/hal/k;->q(Ljava/io/OutputStream;IJI[B)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance v0, Lio/twoyi/hal/h;

    .line 61
    .line 62
    const-string v2, "Unknown camera v2 device opcode"

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    invoke-static {v3, v15}, Lio/twoyi/hal/k;->m(Lio/twoyi/hal/i;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lio/twoyi/hal/g0;->h(Lio/twoyi/hal/f0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p1}, Lio/twoyi/hal/g0;->b(Lio/twoyi/hal/f0;)V

    .line 75
    .line 76
    .line 77
    iget v0, v3, Lio/twoyi/hal/i;->a:I

    .line 78
    .line 79
    iget-wide v4, v3, Lio/twoyi/hal/i;->b:J

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object/from16 v2, p3

    .line 84
    .line 85
    move v3, v0

    .line 86
    invoke-static/range {v2 .. v7}, Lio/twoyi/hal/k;->q(Ljava/io/OutputStream;IJI[B)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const/16 v0, 0x30

    .line 91
    .line 92
    invoke-static {v3, v0}, Lio/twoyi/hal/k;->m(Lio/twoyi/hal/i;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lio/twoyi/hal/g0;->h(Lio/twoyi/hal/f0;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, Lio/twoyi/hal/f0;->f:Lio/twoyi/hal/v;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object v4, v0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v4

    .line 105
    :try_start_0
    iget v5, v0, Lio/twoyi/hal/v;->N:I

    .line 106
    .line 107
    if-ne v5, v13, :cond_3

    .line 108
    .line 109
    move v5, v7

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move v5, v15

    .line 112
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    iget-object v4, v3, Lio/twoyi/hal/i;->c:[B

    .line 116
    .line 117
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 122
    .line 123
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    .line 137
    .line 138
    move-result v18

    .line 139
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 140
    .line 141
    .line 142
    move-result v19

    .line 143
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 144
    .line 145
    .line 146
    move-result v20

    .line 147
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 148
    .line 149
    .line 150
    move-result v21

    .line 151
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 152
    .line 153
    .line 154
    move-result v22

    .line 155
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 156
    .line 157
    .line 158
    move-result v23

    .line 159
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 160
    .line 161
    .line 162
    move-result v24

    .line 163
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 164
    .line 165
    .line 166
    move-result v25

    .line 167
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget-wide v12, v2, Lio/twoyi/hal/f0;->h:J

    .line 172
    .line 173
    const-wide/16 v16, 0x0

    .line 174
    .line 175
    cmp-long v10, v5, v16

    .line 176
    .line 177
    if-ltz v10, :cond_5

    .line 178
    .line 179
    cmp-long v10, v5, v12

    .line 180
    .line 181
    if-lez v10, :cond_5

    .line 182
    .line 183
    if-nez v4, :cond_5

    .line 184
    .line 185
    const/16 v4, 0xff

    .line 186
    .line 187
    if-ne v9, v4, :cond_5

    .line 188
    .line 189
    iput-wide v5, v2, Lio/twoyi/hal/f0;->h:J

    .line 190
    .line 191
    new-instance v16, Lio/twoyi/hal/q;

    .line 192
    .line 193
    move/from16 v17, v9

    .line 194
    .line 195
    invoke-direct/range {v16 .. v25}, Lio/twoyi/hal/q;-><init>(IIIIIIIII)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v4, v16

    .line 199
    .line 200
    :try_start_1
    invoke-virtual {v0, v5, v6, v4}, Lio/twoyi/hal/v;->h(JLio/twoyi/hal/q;)Lio/twoyi/hal/s;

    .line 201
    .line 202
    .line 203
    move-result-object v9
    :try_end_1
    .catch Lio/twoyi/hal/r; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    iget-boolean v0, v2, Lio/twoyi/hal/f0;->d:Z

    .line 205
    .line 206
    if-nez v0, :cond_4

    .line 207
    .line 208
    iget-boolean v0, v2, Lio/twoyi/hal/f0;->e:Z

    .line 209
    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    :try_start_2
    iget-object v0, v9, Lio/twoyi/hal/s;->s:[B

    .line 213
    .line 214
    array-length v0, v0

    .line 215
    const/16 v10, 0x40

    .line 216
    .line 217
    invoke-static {v10, v0}, Ljava/lang/Math;->addExact(II)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    iget v0, v3, Lio/twoyi/hal/i;->a:I

    .line 222
    .line 223
    const v2, 0x8000

    .line 224
    .line 225
    .line 226
    or-int/2addr v0, v2

    .line 227
    iget-wide v4, v3, Lio/twoyi/hal/i;->b:J

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    move-object/from16 v2, p3

    .line 231
    .line 232
    move v3, v0

    .line 233
    invoke-static/range {v2 .. v7}, Lio/twoyi/hal/k;->p(Ljava/io/OutputStream;IJII)V

    .line 234
    .line 235
    .line 236
    move-object v4, v2

    .line 237
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-wide v2, v9, Lio/twoyi/hal/s;->i:J

    .line 246
    .line 247
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    .line 250
    iget-wide v2, v9, Lio/twoyi/hal/s;->j:J

    .line 251
    .line 252
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    .line 255
    iget v2, v9, Lio/twoyi/hal/s;->k:I

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    .line 260
    iget v2, v9, Lio/twoyi/hal/s;->l:I

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    .line 265
    iget v2, v9, Lio/twoyi/hal/s;->m:I

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    .line 273
    iget-object v2, v9, Lio/twoyi/hal/s;->s:[B

    .line 274
    .line 275
    array-length v2, v2

    .line 276
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    .line 279
    iget v2, v9, Lio/twoyi/hal/s;->n:I

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    iget v2, v9, Lio/twoyi/hal/s;->o:I

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    .line 289
    iget v2, v9, Lio/twoyi/hal/s;->p:I

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    .line 294
    iget v2, v9, Lio/twoyi/hal/s;->q:I

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    .line 299
    iget v2, v9, Lio/twoyi/hal/s;->r:I

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v9, Lio/twoyi/hal/s;->s:[B

    .line 318
    .line 319
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9}, Lio/twoyi/hal/s;->close()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    invoke-virtual {v9}, Lio/twoyi/hal/s;->close()V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_4
    invoke-virtual {v9}, Lio/twoyi/hal/s;->close()V

    .line 332
    .line 333
    .line 334
    new-instance v0, Ljava/io/EOFException;

    .line 335
    .line 336
    const-string v2, "Camera transport closed during capture"

    .line 337
    .line 338
    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :catch_0
    move-exception v0

    .line 343
    new-instance v2, Lio/twoyi/hal/e0;

    .line 344
    .line 345
    iget v3, v0, Lio/twoyi/hal/r;->i:I

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-direct {v2, v3, v0}, Lio/twoyi/hal/e0;-><init>(ILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v2

    .line 355
    :cond_5
    new-instance v0, Lio/twoyi/hal/e0;

    .line 356
    .line 357
    const-string v2, "Invalid capture frame or controls"

    .line 358
    .line 359
    invoke-direct {v0, v7, v2}, Lio/twoyi/hal/e0;-><init>(ILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :catchall_1
    move-exception v0

    .line 364
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 365
    throw v0

    .line 366
    :cond_6
    new-instance v0, Lio/twoyi/hal/e0;

    .line 367
    .line 368
    const-string v2, "Camera is not started"

    .line 369
    .line 370
    invoke-direct {v0, v10, v2}, Lio/twoyi/hal/e0;-><init>(ILjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_7
    move-object/from16 v4, p3

    .line 375
    .line 376
    const/16 v0, 0x18

    .line 377
    .line 378
    invoke-static {v3, v0}, Lio/twoyi/hal/k;->m(Lio/twoyi/hal/i;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, Lio/twoyi/hal/g0;->h(Lio/twoyi/hal/f0;)V

    .line 382
    .line 383
    .line 384
    iget-boolean v0, v2, Lio/twoyi/hal/f0;->d:Z

    .line 385
    .line 386
    if-nez v0, :cond_28

    .line 387
    .line 388
    iget-boolean v0, v2, Lio/twoyi/hal/f0;->e:Z

    .line 389
    .line 390
    if-nez v0, :cond_28

    .line 391
    .line 392
    iget-object v0, v3, Lio/twoyi/hal/i;->c:[B

    .line 393
    .line 394
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 399
    .line 400
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    new-instance v6, Lio/twoyi/hal/g;

    .line 429
    .line 430
    invoke-direct {v6, v5, v10}, Lio/twoyi/hal/g;-><init>(II)V

    .line 431
    .line 432
    .line 433
    if-ne v15, v11, :cond_27

    .line 434
    .line 435
    if-nez v0, :cond_27

    .line 436
    .line 437
    invoke-static {v6}, Lio/twoyi/hal/k;->i(Lio/twoyi/hal/g;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_27

    .line 442
    .line 443
    :try_start_4
    iget-object v0, v2, Lio/twoyi/hal/f0;->g:Lio/twoyi/hal/c;

    .line 444
    .line 445
    iget-object v0, v0, Lio/twoyi/hal/c;->e:Ljava/util/List;

    .line 446
    .line 447
    invoke-static {v0, v6}, Lio/twoyi/hal/k;->c(Ljava/util/List;Lio/twoyi/hal/g;)Lio/twoyi/hal/g;

    .line 448
    .line 449
    .line 450
    move-result-object v19

    .line 451
    iget-object v0, v2, Lio/twoyi/hal/f0;->g:Lio/twoyi/hal/c;

    .line 452
    .line 453
    iget-object v0, v0, Lio/twoyi/hal/c;->f:Ljava/util/List;

    .line 454
    .line 455
    invoke-static {v0, v12, v9}, Lio/twoyi/hal/k;->b(Ljava/util/List;II)Lio/twoyi/hal/e;

    .line 456
    .line 457
    .line 458
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    .line 459
    if-eqz v6, :cond_26

    .line 460
    .line 461
    iget-object v0, v2, Lio/twoyi/hal/f0;->f:Lio/twoyi/hal/v;

    .line 462
    .line 463
    if-eqz v0, :cond_9

    .line 464
    .line 465
    iget-object v9, v0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 466
    .line 467
    monitor-enter v9

    .line 468
    :try_start_5
    iget v11, v0, Lio/twoyi/hal/v;->N:I

    .line 469
    .line 470
    if-ne v11, v13, :cond_8

    .line 471
    .line 472
    move v11, v7

    .line 473
    goto :goto_1

    .line 474
    :cond_8
    const/4 v11, 0x0

    .line 475
    :goto_1
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 476
    if-eqz v11, :cond_9

    .line 477
    .line 478
    iget v9, v6, Lio/twoyi/hal/e;->a:I

    .line 479
    .line 480
    iget v11, v6, Lio/twoyi/hal/e;->b:I

    .line 481
    .line 482
    iget v12, v0, Lio/twoyi/hal/v;->f:I

    .line 483
    .line 484
    if-ne v12, v5, :cond_9

    .line 485
    .line 486
    iget v12, v0, Lio/twoyi/hal/v;->g:I

    .line 487
    .line 488
    if-ne v12, v10, :cond_9

    .line 489
    .line 490
    iget-object v12, v0, Lio/twoyi/hal/v;->e:Lio/twoyi/hal/e;

    .line 491
    .line 492
    iget v15, v12, Lio/twoyi/hal/e;->a:I

    .line 493
    .line 494
    if-ne v15, v9, :cond_9

    .line 495
    .line 496
    iget v9, v12, Lio/twoyi/hal/e;->b:I

    .line 497
    .line 498
    if-ne v9, v11, :cond_9

    .line 499
    .line 500
    invoke-static {v4, v3, v0}, Lio/twoyi/hal/g0;->k(Ljava/io/OutputStream;Lio/twoyi/hal/i;Lio/twoyi/hal/v;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :catchall_2
    move-exception v0

    .line 505
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 506
    throw v0

    .line 507
    :cond_9
    if-eqz v0, :cond_a

    .line 508
    .line 509
    invoke-virtual/range {p0 .. p1}, Lio/twoyi/hal/g0;->b(Lio/twoyi/hal/f0;)V

    .line 510
    .line 511
    .line 512
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 513
    .line 514
    .line 515
    move-result-wide v11

    .line 516
    const-wide/32 v20, 0x9c40

    .line 517
    .line 518
    .line 519
    add-long v11, v11, v20

    .line 520
    .line 521
    new-instance v9, Lio/twoyi/hal/d0;

    .line 522
    .line 523
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v9}, Lio/twoyi/hal/f0;->b(Lio/twoyi/hal/d0;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_b

    .line 531
    .line 532
    :goto_2
    const/4 v0, 0x0

    .line 533
    goto :goto_5

    .line 534
    :cond_b
    :try_start_7
    new-instance v0, Lio/twoyi/hal/x;

    .line 535
    .line 536
    invoke-direct {v0, v7, v9}, Lio/twoyi/hal/x;-><init>(ILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    const-string v15, "android.permission.CAMERA"

    .line 540
    .line 541
    filled-new-array {v15}, [Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v15

    .line 545
    invoke-static {v0, v7, v15}, Lh8/y;->j(Lh8/v;Z[Ljava/lang/String;)Lh8/x;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    sget-object v15, Lh8/x;->j:Lh8/x;

    .line 550
    .line 551
    if-eq v0, v15, :cond_c

    .line 552
    .line 553
    invoke-virtual {v9, v0}, Lio/twoyi/hal/d0;->c(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    goto :goto_3

    .line 557
    :catchall_3
    move-exception v0

    .line 558
    goto/16 :goto_15

    .line 559
    .line 560
    :catch_1
    move-exception v0

    .line 561
    goto :goto_4

    .line 562
    :cond_c
    :goto_3
    invoke-virtual {v9, v11, v12}, Lio/twoyi/hal/d0;->a(J)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lh8/x;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 567
    .line 568
    invoke-virtual {v2, v9}, Lio/twoyi/hal/f0;->a(Lio/twoyi/hal/d0;)V

    .line 569
    .line 570
    .line 571
    goto :goto_5

    .line 572
    :goto_4
    :try_start_8
    const-string v15, "g0"

    .line 573
    .line 574
    const-string v13, "Camera permission gate failed"

    .line 575
    .line 576
    invoke-static {v15, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v9}, Lio/twoyi/hal/f0;->a(Lio/twoyi/hal/d0;)V

    .line 580
    .line 581
    .line 582
    goto :goto_2

    .line 583
    :goto_5
    sget-object v9, Lh8/x;->i:Lh8/x;

    .line 584
    .line 585
    if-ne v0, v9, :cond_23

    .line 586
    .line 587
    const-string v0, "android.permission.CAMERA"

    .line 588
    .line 589
    filled-new-array {v0}, [Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, Lh8/y;->g([Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_d

    .line 598
    .line 599
    goto/16 :goto_13

    .line 600
    .line 601
    :cond_d
    iget-object v9, v1, Lio/twoyi/hal/g0;->b:Ljava/lang/Object;

    .line 602
    .line 603
    monitor-enter v9

    .line 604
    :try_start_9
    iget-boolean v0, v2, Lio/twoyi/hal/f0;->c:Z

    .line 605
    .line 606
    if-nez v0, :cond_14

    .line 607
    .line 608
    iget-boolean v0, v2, Lio/twoyi/hal/f0;->d:Z

    .line 609
    .line 610
    if-nez v0, :cond_14

    .line 611
    .line 612
    iget-boolean v0, v2, Lio/twoyi/hal/f0;->e:Z

    .line 613
    .line 614
    if-eqz v0, :cond_e

    .line 615
    .line 616
    goto/16 :goto_a

    .line 617
    .line 618
    :cond_e
    monitor-enter p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 619
    :try_start_a
    iput-boolean v7, v2, Lio/twoyi/hal/f0;->j:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 620
    .line 621
    :try_start_b
    monitor-exit p1

    .line 622
    iget v0, v1, Lio/twoyi/hal/g0;->c:I

    .line 623
    .line 624
    add-int/2addr v0, v7

    .line 625
    iput v0, v1, Lio/twoyi/hal/g0;->c:I

    .line 626
    .line 627
    iget-boolean v0, v1, Lio/twoyi/hal/g0;->d:Z

    .line 628
    .line 629
    if-eqz v0, :cond_f

    .line 630
    .line 631
    monitor-exit v9

    .line 632
    goto :goto_b

    .line 633
    :catchall_4
    move-exception v0

    .line 634
    goto/16 :goto_12

    .line 635
    .line 636
    :cond_f
    new-instance v13, Lio/twoyi/hal/d0;

    .line 637
    .line 638
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v13}, Lio/twoyi/hal/f0;->b(Lio/twoyi/hal/d0;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_10

    .line 646
    .line 647
    invoke-virtual/range {p0 .. p1}, Lio/twoyi/hal/g0;->i(Lio/twoyi/hal/f0;)V

    .line 648
    .line 649
    .line 650
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 651
    :goto_6
    const/4 v7, 0x0

    .line 652
    goto :goto_b

    .line 653
    :cond_10
    :try_start_c
    iget-object v0, v1, Lio/twoyi/hal/g0;->e:Landroid/content/Context;

    .line 654
    .line 655
    if-eqz v0, :cond_13

    .line 656
    .line 657
    iget-object v15, v1, Lio/twoyi/hal/g0;->h:Landroid/os/Handler;

    .line 658
    .line 659
    if-eqz v15, :cond_12

    .line 660
    .line 661
    new-instance v8, Lc/b;

    .line 662
    .line 663
    invoke-direct {v8, v14, v13}, Lc/b;-><init>(ILjava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v0, v7, v15, v8}, Lio/twoyi/h0;->b(Landroid/content/Context;ZLandroid/os/Handler;Lc/b;)V

    .line 667
    .line 668
    .line 669
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 670
    .line 671
    invoke-virtual {v13, v11, v12}, Lio/twoyi/hal/d0;->a(J)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-virtual {v0, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    iput-boolean v0, v1, Lio/twoyi/hal/g0;->d:Z

    .line 680
    .line 681
    if-nez v0, :cond_11

    .line 682
    .line 683
    invoke-virtual/range {p0 .. p1}, Lio/twoyi/hal/g0;->i(Lio/twoyi/hal/f0;)V

    .line 684
    .line 685
    .line 686
    goto :goto_7

    .line 687
    :catchall_5
    move-exception v0

    .line 688
    goto :goto_9

    .line 689
    :catch_2
    move-exception v0

    .line 690
    goto :goto_8

    .line 691
    :cond_11
    :goto_7
    iget-boolean v7, v1, Lio/twoyi/hal/g0;->d:Z
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 692
    .line 693
    :try_start_d
    invoke-virtual {v2, v13}, Lio/twoyi/hal/f0;->a(Lio/twoyi/hal/d0;)V

    .line 694
    .line 695
    .line 696
    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 697
    goto :goto_b

    .line 698
    :cond_12
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 699
    .line 700
    const-string v7, "Camera HAL was not initialized"

    .line 701
    .line 702
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 707
    .line 708
    const-string v7, "Camera HAL was not initialized"

    .line 709
    .line 710
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 714
    :goto_8
    :try_start_f
    const-string v7, "g0"

    .line 715
    .line 716
    const-string v8, "Unable to enable camera foreground-service type"

    .line 717
    .line 718
    invoke-static {v7, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 719
    .line 720
    .line 721
    invoke-virtual/range {p0 .. p1}, Lio/twoyi/hal/g0;->i(Lio/twoyi/hal/f0;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 722
    .line 723
    .line 724
    :try_start_10
    invoke-virtual {v2, v13}, Lio/twoyi/hal/f0;->a(Lio/twoyi/hal/d0;)V

    .line 725
    .line 726
    .line 727
    monitor-exit v9

    .line 728
    goto :goto_6

    .line 729
    :goto_9
    invoke-virtual {v2, v13}, Lio/twoyi/hal/f0;->a(Lio/twoyi/hal/d0;)V

    .line 730
    .line 731
    .line 732
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 733
    :catchall_6
    move-exception v0

    .line 734
    :try_start_11
    monitor-exit p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 735
    :try_start_12
    throw v0

    .line 736
    :cond_14
    :goto_a
    monitor-exit v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 737
    goto :goto_6

    .line 738
    :goto_b
    if-nez v7, :cond_17

    .line 739
    .line 740
    invoke-virtual/range {p0 .. p1}, Lio/twoyi/hal/g0;->d(Lio/twoyi/hal/f0;)V

    .line 741
    .line 742
    .line 743
    iget-boolean v0, v2, Lio/twoyi/hal/f0;->d:Z

    .line 744
    .line 745
    if-nez v0, :cond_16

    .line 746
    .line 747
    iget-boolean v0, v2, Lio/twoyi/hal/f0;->e:Z

    .line 748
    .line 749
    if-eqz v0, :cond_15

    .line 750
    .line 751
    goto :goto_c

    .line 752
    :cond_15
    new-instance v0, Lio/twoyi/hal/e0;

    .line 753
    .line 754
    const-string v2, "Camera foreground service unavailable"

    .line 755
    .line 756
    const/16 v3, 0x9

    .line 757
    .line 758
    invoke-direct {v0, v3, v2}, Lio/twoyi/hal/e0;-><init>(ILjava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v0

    .line 762
    :cond_16
    :goto_c
    new-instance v0, Ljava/io/EOFException;

    .line 763
    .line 764
    const-string v2, "Camera transport closed during service update"

    .line 765
    .line 766
    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v0

    .line 770
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 771
    .line 772
    .line 773
    move-result-wide v7

    .line 774
    cmp-long v0, v7, v11

    .line 775
    .line 776
    if-gez v0, :cond_22

    .line 777
    .line 778
    iget-object v0, v1, Lio/twoyi/hal/g0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 779
    .line 780
    iget-object v7, v2, Lio/twoyi/hal/f0;->g:Lio/twoyi/hal/c;

    .line 781
    .line 782
    iget-object v7, v7, Lio/twoyi/hal/c;->b:Ljava/lang/String;

    .line 783
    .line 784
    new-instance v8, Lh8/k;

    .line 785
    .line 786
    const/4 v9, 0x3

    .line 787
    invoke-direct {v8, v9}, Lh8/k;-><init>(I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    move-object/from16 v23, v0

    .line 795
    .line 796
    check-cast v23, Ljava/util/concurrent/Semaphore;

    .line 797
    .line 798
    :try_start_13
    new-instance v16, Lio/twoyi/hal/v;

    .line 799
    .line 800
    iget-object v0, v1, Lio/twoyi/hal/g0;->f:Landroid/hardware/camera2/CameraManager;

    .line 801
    .line 802
    if-eqz v0, :cond_21

    .line 803
    .line 804
    iget-object v7, v2, Lio/twoyi/hal/f0;->g:Lio/twoyi/hal/c;

    .line 805
    .line 806
    new-instance v8, Lio/twoyi/hal/c0;

    .line 807
    .line 808
    invoke-direct {v8, v1, v2}, Lio/twoyi/hal/c0;-><init>(Lio/twoyi/hal/g0;Lio/twoyi/hal/f0;)V

    .line 809
    .line 810
    .line 811
    move-object/from16 v17, v0

    .line 812
    .line 813
    move/from16 v21, v5

    .line 814
    .line 815
    move-object/from16 v20, v6

    .line 816
    .line 817
    move-object/from16 v18, v7

    .line 818
    .line 819
    move-object/from16 v24, v8

    .line 820
    .line 821
    move/from16 v22, v10

    .line 822
    .line 823
    invoke-direct/range {v16 .. v24}, Lio/twoyi/hal/v;-><init>(Landroid/hardware/camera2/CameraManager;Lio/twoyi/hal/c;Lio/twoyi/hal/g;Lio/twoyi/hal/e;IILjava/util/concurrent/Semaphore;Lio/twoyi/hal/c0;)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_3

    .line 824
    .line 825
    .line 826
    move-object/from16 v0, v16

    .line 827
    .line 828
    iput-object v0, v2, Lio/twoyi/hal/f0;->f:Lio/twoyi/hal/v;

    .line 829
    .line 830
    iget-boolean v5, v2, Lio/twoyi/hal/f0;->d:Z

    .line 831
    .line 832
    if-nez v5, :cond_18

    .line 833
    .line 834
    iget-boolean v5, v2, Lio/twoyi/hal/f0;->e:Z

    .line 835
    .line 836
    if-eqz v5, :cond_19

    .line 837
    .line 838
    :cond_18
    invoke-virtual {v0}, Lio/twoyi/hal/v;->e()V

    .line 839
    .line 840
    .line 841
    :cond_19
    invoke-virtual {v0, v11, v12}, Lio/twoyi/hal/v;->q(J)Z

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    if-nez v5, :cond_1f

    .line 846
    .line 847
    iget-object v3, v2, Lio/twoyi/hal/f0;->f:Lio/twoyi/hal/v;

    .line 848
    .line 849
    if-ne v3, v0, :cond_1a

    .line 850
    .line 851
    const/4 v6, 0x0

    .line 852
    iput-object v6, v2, Lio/twoyi/hal/f0;->f:Lio/twoyi/hal/v;

    .line 853
    .line 854
    :cond_1a
    invoke-virtual {v0}, Lio/twoyi/hal/v;->e()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0}, Lio/twoyi/hal/v;->j()V

    .line 858
    .line 859
    .line 860
    invoke-virtual/range {p0 .. p1}, Lio/twoyi/hal/g0;->d(Lio/twoyi/hal/f0;)V

    .line 861
    .line 862
    .line 863
    iget-boolean v3, v2, Lio/twoyi/hal/f0;->d:Z

    .line 864
    .line 865
    if-nez v3, :cond_1e

    .line 866
    .line 867
    iget-boolean v2, v2, Lio/twoyi/hal/f0;->e:Z

    .line 868
    .line 869
    if-nez v2, :cond_1e

    .line 870
    .line 871
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 872
    .line 873
    .line 874
    move-result-wide v2

    .line 875
    cmp-long v2, v2, v11

    .line 876
    .line 877
    if-ltz v2, :cond_1b

    .line 878
    .line 879
    const/4 v8, 0x6

    .line 880
    goto :goto_d

    .line 881
    :cond_1b
    const/16 v8, 0x9

    .line 882
    .line 883
    :goto_d
    iget-object v2, v0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 884
    .line 885
    monitor-enter v2

    .line 886
    :try_start_14
    iget-object v0, v0, Lio/twoyi/hal/v;->m:Ljava/lang/String;

    .line 887
    .line 888
    if-nez v0, :cond_1c

    .line 889
    .line 890
    const-string v0, "Camera start failed"

    .line 891
    .line 892
    goto :goto_e

    .line 893
    :catchall_7
    move-exception v0

    .line 894
    goto :goto_10

    .line 895
    :cond_1c
    :goto_e
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 896
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    const-string v3, "busy"

    .line 901
    .line 902
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-eqz v2, :cond_1d

    .line 907
    .line 908
    const/4 v13, 0x5

    .line 909
    goto :goto_f

    .line 910
    :cond_1d
    move v13, v8

    .line 911
    :goto_f
    new-instance v2, Lio/twoyi/hal/e0;

    .line 912
    .line 913
    invoke-direct {v2, v13, v0}, Lio/twoyi/hal/e0;-><init>(ILjava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v2

    .line 917
    :goto_10
    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 918
    throw v0

    .line 919
    :cond_1e
    new-instance v0, Ljava/io/EOFException;

    .line 920
    .line 921
    const-string v2, "Camera transport closed during start"

    .line 922
    .line 923
    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw v0

    .line 927
    :cond_1f
    iget-boolean v5, v2, Lio/twoyi/hal/f0;->d:Z

    .line 928
    .line 929
    if-nez v5, :cond_20

    .line 930
    .line 931
    iget-boolean v5, v2, Lio/twoyi/hal/f0;->e:Z

    .line 932
    .line 933
    if-nez v5, :cond_20

    .line 934
    .line 935
    iget-object v5, v2, Lio/twoyi/hal/f0;->f:Lio/twoyi/hal/v;

    .line 936
    .line 937
    if-ne v5, v0, :cond_20

    .line 938
    .line 939
    invoke-static {v4, v3, v0}, Lio/twoyi/hal/g0;->k(Ljava/io/OutputStream;Lio/twoyi/hal/i;Lio/twoyi/hal/v;)V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :cond_20
    invoke-virtual/range {p0 .. p1}, Lio/twoyi/hal/g0;->b(Lio/twoyi/hal/f0;)V

    .line 944
    .line 945
    .line 946
    new-instance v0, Ljava/io/EOFException;

    .line 947
    .line 948
    const-string v2, "Camera transport closed during start"

    .line 949
    .line 950
    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v0

    .line 954
    :catch_3
    move-exception v0

    .line 955
    goto :goto_11

    .line 956
    :catch_4
    move-exception v0

    .line 957
    goto :goto_11

    .line 958
    :cond_21
    :try_start_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 959
    .line 960
    const-string v3, "Camera HAL was not initialized"

    .line 961
    .line 962
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    throw v0
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_3

    .line 966
    :goto_11
    const-string v3, "g0"

    .line 967
    .line 968
    const-string v4, "Unable to allocate Camera2 session"

    .line 969
    .line 970
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 971
    .line 972
    .line 973
    invoke-virtual/range {p0 .. p1}, Lio/twoyi/hal/g0;->d(Lio/twoyi/hal/f0;)V

    .line 974
    .line 975
    .line 976
    new-instance v0, Lio/twoyi/hal/e0;

    .line 977
    .line 978
    const-string v2, "Camera session allocation failed"

    .line 979
    .line 980
    const/16 v3, 0x9

    .line 981
    .line 982
    invoke-direct {v0, v3, v2}, Lio/twoyi/hal/e0;-><init>(ILjava/lang/String;)V

    .line 983
    .line 984
    .line 985
    throw v0

    .line 986
    :cond_22
    invoke-virtual/range {p0 .. p1}, Lio/twoyi/hal/g0;->d(Lio/twoyi/hal/f0;)V

    .line 987
    .line 988
    .line 989
    new-instance v0, Lio/twoyi/hal/e0;

    .line 990
    .line 991
    const-string v2, "Camera start timed out"

    .line 992
    .line 993
    const/4 v3, 0x6

    .line 994
    invoke-direct {v0, v3, v2}, Lio/twoyi/hal/e0;-><init>(ILjava/lang/String;)V

    .line 995
    .line 996
    .line 997
    throw v0

    .line 998
    :goto_12
    :try_start_17
    monitor-exit v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 999
    throw v0

    .line 1000
    :cond_23
    :goto_13
    iget-boolean v0, v2, Lio/twoyi/hal/f0;->d:Z

    .line 1001
    .line 1002
    if-nez v0, :cond_25

    .line 1003
    .line 1004
    iget-boolean v0, v2, Lio/twoyi/hal/f0;->e:Z

    .line 1005
    .line 1006
    if-eqz v0, :cond_24

    .line 1007
    .line 1008
    goto :goto_14

    .line 1009
    :cond_24
    new-instance v0, Lio/twoyi/hal/e0;

    .line 1010
    .line 1011
    const-string v2, "Camera permission denied"

    .line 1012
    .line 1013
    invoke-direct {v0, v14, v2}, Lio/twoyi/hal/e0;-><init>(ILjava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    throw v0

    .line 1017
    :cond_25
    :goto_14
    new-instance v0, Ljava/io/EOFException;

    .line 1018
    .line 1019
    const-string v2, "Camera transport closed during permission request"

    .line 1020
    .line 1021
    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    throw v0

    .line 1025
    :goto_15
    invoke-virtual {v2, v9}, Lio/twoyi/hal/f0;->a(Lio/twoyi/hal/d0;)V

    .line 1026
    .line 1027
    .line 1028
    throw v0

    .line 1029
    :cond_26
    new-instance v0, Lio/twoyi/hal/e0;

    .line 1030
    .line 1031
    const-string v2, "Camera cannot satisfy requested fps"

    .line 1032
    .line 1033
    invoke-direct {v0, v7, v2}, Lio/twoyi/hal/e0;-><init>(ILjava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    throw v0

    .line 1037
    :catch_5
    new-instance v0, Lio/twoyi/hal/e0;

    .line 1038
    .line 1039
    const-string v2, "Camera has no usable source size"

    .line 1040
    .line 1041
    invoke-direct {v0, v7, v2}, Lio/twoyi/hal/e0;-><init>(ILjava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    throw v0

    .line 1045
    :cond_27
    new-instance v0, Lio/twoyi/hal/e0;

    .line 1046
    .line 1047
    const-string v2, "Unsupported camera start parameters"

    .line 1048
    .line 1049
    invoke-direct {v0, v7, v2}, Lio/twoyi/hal/e0;-><init>(ILjava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    throw v0

    .line 1053
    :cond_28
    new-instance v0, Ljava/io/EOFException;

    .line 1054
    .line 1055
    const-string v2, "Camera transport is closed"

    .line 1056
    .line 1057
    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    throw v0

    .line 1061
    :cond_29
    move-object v6, v9

    .line 1062
    const/16 v0, 0x8

    .line 1063
    .line 1064
    invoke-static {v3, v0}, Lio/twoyi/hal/k;->m(Lio/twoyi/hal/i;I)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v0, v3, Lio/twoyi/hal/i;->c:[B

    .line 1068
    .line 1069
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1074
    .line 1075
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1080
    .line 1081
    .line 1082
    move-result v8

    .line 1083
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-ltz v8, :cond_2f

    .line 1088
    .line 1089
    if-nez v0, :cond_2f

    .line 1090
    .line 1091
    iget-boolean v0, v2, Lio/twoyi/hal/f0;->b:Z

    .line 1092
    .line 1093
    if-nez v0, :cond_2e

    .line 1094
    .line 1095
    :try_start_18
    iget-object v0, v1, Lio/twoyi/hal/g0;->g:La8/d2;

    .line 1096
    .line 1097
    if-eqz v0, :cond_2d

    .line 1098
    .line 1099
    invoke-virtual {v0}, La8/d2;->J()La8/d2;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    iget-object v0, v0, La8/d2;->i:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, Ljava/util/List;

    .line 1106
    .line 1107
    if-ltz v8, :cond_2b

    .line 1108
    .line 1109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1110
    .line 1111
    .line 1112
    move-result v9

    .line 1113
    if-lt v8, v9, :cond_2a

    .line 1114
    .line 1115
    goto :goto_16

    .line 1116
    :cond_2a
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    check-cast v0, Lio/twoyi/hal/c;

    .line 1121
    .line 1122
    iget v9, v0, Lio/twoyi/hal/c;->a:I

    .line 1123
    .line 1124
    if-ne v9, v8, :cond_2b

    .line 1125
    .line 1126
    move-object v9, v0

    .line 1127
    goto :goto_17

    .line 1128
    :cond_2b
    :goto_16
    move-object v9, v6

    .line 1129
    :goto_17
    if-eqz v9, :cond_2c

    .line 1130
    .line 1131
    iput-object v9, v2, Lio/twoyi/hal/f0;->g:Lio/twoyi/hal/c;

    .line 1132
    .line 1133
    iput-boolean v7, v2, Lio/twoyi/hal/f0;->b:Z

    .line 1134
    .line 1135
    iput-wide v4, v2, Lio/twoyi/hal/f0;->h:J

    .line 1136
    .line 1137
    iget v0, v3, Lio/twoyi/hal/i;->a:I

    .line 1138
    .line 1139
    iget-wide v4, v3, Lio/twoyi/hal/i;->b:J

    .line 1140
    .line 1141
    const/4 v6, 0x0

    .line 1142
    const/4 v7, 0x0

    .line 1143
    move-object/from16 v2, p3

    .line 1144
    .line 1145
    move v3, v0

    .line 1146
    invoke-static/range {v2 .. v7}, Lio/twoyi/hal/k;->q(Ljava/io/OutputStream;IJI[B)V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :catch_6
    move-exception v0

    .line 1151
    goto :goto_18

    .line 1152
    :catch_7
    move-exception v0

    .line 1153
    goto :goto_18

    .line 1154
    :cond_2c
    new-instance v0, Lio/twoyi/hal/e0;

    .line 1155
    .line 1156
    const-string v2, "Unknown camera ID"

    .line 1157
    .line 1158
    const/4 v9, 0x3

    .line 1159
    invoke-direct {v0, v9, v2}, Lio/twoyi/hal/e0;-><init>(ILjava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    throw v0

    .line 1163
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1164
    .line 1165
    const-string v2, "Camera HAL was not initialized"

    .line 1166
    .line 1167
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    throw v0
    :try_end_18
    .catch Lio/twoyi/hal/b; {:try_start_18 .. :try_end_18} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_6

    .line 1171
    :goto_18
    const-string v2, "g0"

    .line 1172
    .line 1173
    const-string v3, "Unable to resolve Camera2 device"

    .line 1174
    .line 1175
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1176
    .line 1177
    .line 1178
    new-instance v0, Lio/twoyi/hal/e0;

    .line 1179
    .line 1180
    const-string v2, "Camera catalog unavailable"

    .line 1181
    .line 1182
    const/16 v3, 0x9

    .line 1183
    .line 1184
    invoke-direct {v0, v3, v2}, Lio/twoyi/hal/e0;-><init>(ILjava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    throw v0

    .line 1188
    :cond_2e
    new-instance v0, Lio/twoyi/hal/e0;

    .line 1189
    .line 1190
    const-string v2, "Camera is already open"

    .line 1191
    .line 1192
    invoke-direct {v0, v10, v2}, Lio/twoyi/hal/e0;-><init>(ILjava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    throw v0

    .line 1196
    :cond_2f
    new-instance v0, Lio/twoyi/hal/e0;

    .line 1197
    .line 1198
    const-string v2, "Invalid camera ID"

    .line 1199
    .line 1200
    invoke-direct {v0, v7, v2}, Lio/twoyi/hal/e0;-><init>(ILjava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    throw v0
.end method

.method public final i(Lio/twoyi/hal/f0;)V
    .locals 2

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p1, Lio/twoyi/hal/f0;->j:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p1, Lio/twoyi/hal/f0;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lio/twoyi/hal/g0;->c:I

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, p0, Lio/twoyi/hal/g0;->c:I

    .line 17
    .line 18
    :cond_0
    iget p1, p0, Lio/twoyi/hal/g0;->c:I

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iput-boolean v1, p0, Lio/twoyi/hal/g0;->d:Z

    .line 23
    .line 24
    iget-object p1, p0, Lio/twoyi/hal/g0;->e:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :try_start_1
    invoke-static {p1, v1, v0, v0}, Lio/twoyi/h0;->b(Landroid/content/Context;ZLandroid/os/Handler;Lc/b;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string v0, "g0"

    .line 35
    .line 36
    const-string v1, "Unable to roll back camera foreground-service type"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0
.end method
