.class public final Lio/twoyi/hal/y;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final c:Ljava/util/concurrent/ExecutorService;

.field public static final d:Ljava/util/concurrent/ExecutorService;

.field public static final e:Lio/twoyi/hal/y;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/twoyi/hal/y;->c:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/twoyi/hal/y;->d:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    new-instance v0, Lio/twoyi/hal/y;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/twoyi/hal/y;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/twoyi/hal/y;->e:Lio/twoyi/hal/y;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lio/twoyi/hal/y;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/net/LocalSocket;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/net/LocalSocket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Landroid/net/LocalSocket;->shutdownInput()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    .line 6
    .line 7
    :catch_1
    invoke-static {p0}, Lio/twoyi/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b()Landroid/media/AudioTrack;
    .locals 7

    .line 1
    const v0, 0xac44

    .line 2
    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lez v3, :cond_1

    .line 12
    .line 13
    new-instance v4, Landroid/media/AudioTrack$Builder;

    .line 14
    .line 15
    invoke-direct {v4}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    invoke-virtual {v5, v6}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Landroid/media/AudioFormat$Builder;

    .line 37
    .line 38
    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v1, 0x2000

    .line 62
    .line 63
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ne v2, v1, :cond_0

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v1, "AudioTrack initialization failed"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v1, "AudioTrack minimum buffer unavailable: "

    .line 101
    .line 102
    invoke-static {v3, v1}, Lr3/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public static d(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    :catch_1
    :try_start_2
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 18
    .line 19
    .line 20
    :catch_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/net/LocalSocket;)V
    .locals 4

    .line 1
    const-string v0, "y"

    .line 2
    .line 3
    const-string v1, "unknown audio control command: "

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lio/twoyi/hal/t0;->e(Ljava/io/InputStream;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lio/twoyi/hal/t0;->e(Ljava/io/InputStream;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Lio/twoyi/hal/y;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    const/16 v1, -0x16

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v1}, Lio/twoyi/hal/t0;->f(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lio/twoyi/hal/y;->a(Landroid/net/LocalSocket;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_1
    const-string v2, "audio control session failed"

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lio/twoyi/hal/y;->a(Landroid/net/LocalSocket;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_2
    invoke-static {p1}, Lio/twoyi/hal/y;->a(Landroid/net/LocalSocket;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final e(I)I
    .locals 5

    .line 1
    const-string v0, "AudioManager.setMode failed for mode "

    .line 2
    .line 3
    const-string v1, "host audio mode="

    .line 4
    .line 5
    if-ltz p1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-le p1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v2, p0, Lio/twoyi/hal/y;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    :goto_0
    const/16 v3, -0x13

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    const-class v4, Landroid/media/AudioManager;

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/media/AudioManager;

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    return v3

    .line 39
    :cond_3
    iget-object v3, p0, Lio/twoyi/hal/y;->a:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_0
    invoke-virtual {v2, p1}, Landroid/media/AudioManager;->setMode(I)V

    .line 43
    .line 44
    .line 45
    const-string v2, "y"

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    :try_start_1
    monitor-exit v3

    .line 64
    return p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v1

    .line 68
    const-string v2, "y"

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    monitor-exit v3

    .line 86
    const/4 p1, -0x5

    .line 87
    return p1

    .line 88
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_4
    :goto_2
    const/16 p1, -0x16

    .line 91
    .line 92
    return p1
.end method
