.class public final Lio/twoyi/hal/z0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Landroid/net/LocalSocket;

.field public final b:Ljava/io/OutputStream;

.field public final c:Ljava/util/HashMap;

.field public final d:Lio/twoyi/hal/y0;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Z

.field public final synthetic i:Lio/twoyi/hal/a1;


# direct methods
.method public constructor <init>(Lio/twoyi/hal/a1;Landroid/net/LocalSocket;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/twoyi/hal/z0;->i:Lio/twoyi/hal/a1;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/twoyi/hal/z0;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p2, p0, Lio/twoyi/hal/z0;->a:Landroid/net/LocalSocket;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/twoyi/hal/z0;->b:Ljava/io/OutputStream;

    .line 20
    .line 21
    new-instance p1, Lio/twoyi/hal/y0;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p0, p2}, Lio/twoyi/hal/y0;-><init>(Lio/twoyi/hal/z0;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/twoyi/hal/z0;->d:Lio/twoyi/hal/y0;

    .line 28
    .line 29
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x1d

    .line 32
    .line 33
    if-lt p2, v0, :cond_0

    .line 34
    .line 35
    const-string p2, "android.permission.ACTIVITY_RECOGNITION"

    .line 36
    .line 37
    invoke-static {p2, p1}, Lh8/y;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x13

    .line 4
    .line 5
    if-ne p1, v2, :cond_6

    .line 6
    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x1d

    .line 10
    .line 11
    if-lt v3, v4, :cond_6

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean p1, p0, Lio/twoyi/hal/z0;->h:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p1, v0

    .line 27
    :goto_0
    iput-boolean p1, p0, Lio/twoyi/hal/z0;->e:Z

    .line 28
    .line 29
    iput p3, p0, Lio/twoyi/hal/z0;->f:I

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v2, p3, v0}, Lio/twoyi/hal/z0;->b(IIZ)V

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_2
    const-string p1, "android.permission.ACTIVITY_RECOGNITION"

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lh8/y;->g([Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget p1, p0, Lio/twoyi/hal/z0;->f:I

    .line 51
    .line 52
    invoke-virtual {p0, v2, p1, v1}, Lio/twoyi/hal/z0;->b(IIZ)V

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_3
    iget-boolean p1, p0, Lio/twoyi/hal/z0;->g:Z

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iput-boolean v1, p0, Lio/twoyi/hal/z0;->g:Z

    .line 62
    .line 63
    move v0, v1

    .line 64
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    new-instance p1, Lio/twoyi/hal/x;

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    invoke-direct {p1, p2, p0}, Lio/twoyi/hal/x;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string p2, "android.permission.ACTIVITY_RECOGNITION"

    .line 75
    .line 76
    filled-new-array {p2}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1, v1, p2}, Lh8/y;->j(Lh8/v;Z[Ljava/lang/String;)Lh8/x;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1

    .line 86
    :cond_6
    monitor-enter p0

    .line 87
    if-eqz p2, :cond_7

    .line 88
    .line 89
    move v0, v1

    .line 90
    :cond_7
    :try_start_2
    invoke-virtual {p0, p1, p3, v0}, Lio/twoyi/hal/z0;->b(IIZ)V

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    throw p1
.end method

.method public final b(IIZ)V
    .locals 6

    .line 1
    const-string v0, "registerListener failed for type "

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/twoyi/hal/z0;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lio/twoyi/hal/z0;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/hardware/Sensor;

    .line 20
    .line 21
    iget-object v3, p0, Lio/twoyi/hal/z0;->i:Lio/twoyi/hal/a1;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v4, v3, Lio/twoyi/hal/a1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Landroid/hardware/SensorManager;

    .line 28
    .line 29
    invoke-virtual {v4, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-nez p3, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v3, p1}, Lio/twoyi/hal/a1;->c(I)Landroid/hardware/Sensor;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string v1, "a1"

    .line 40
    .line 41
    if-nez p3, :cond_3

    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p3, "activate unknown sensor type: "

    .line 46
    .line 47
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :try_start_0
    iget-object v4, v3, Lio/twoyi/hal/a1;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Landroid/hardware/SensorManager;

    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/hardware/Sensor;->getMinDelay()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object v3, v3, Lio/twoyi/hal/a1;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Landroid/os/Handler;

    .line 76
    .line 77
    invoke-virtual {v4, p0, p3, p2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p2

    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-exception p2

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v1, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v0, "sensor permission changed for type "

    .line 130
    .line 131
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v1, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    :goto_2
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/twoyi/hal/z0;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lio/twoyi/hal/z0;->h:Z

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    if-lt v0, v1, :cond_3

    .line 16
    .line 17
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 18
    .line 19
    iget-object v1, p0, Lio/twoyi/hal/z0;->d:Lio/twoyi/hal/y0;

    .line 20
    .line 21
    sget-object v2, Lh8/y;->d:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    sget-object v3, Lh8/y;->e:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/util/List;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    monitor-exit v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    monitor-exit v2

    .line 51
    goto :goto_1

    .line 52
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    throw v0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    iget-object v0, p0, Lio/twoyi/hal/z0;->i:Lio/twoyi/hal/a1;

    .line 57
    .line 58
    iget-object v0, v0, Lio/twoyi/hal/a1;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/hardware/SensorManager;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lio/twoyi/hal/z0;->c:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lio/twoyi/hal/z0;->a:Landroid/net/LocalSocket;

    .line 71
    .line 72
    invoke-static {v0}, Lio/twoyi/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    throw v0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/twoyi/hal/z0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x1c

    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lio/twoyi/hal/z0;->f([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    const-string p1, "a1"

    .line 49
    .line 50
    const-string v0, "flush marker write failed, closing"

    .line 51
    .line 52
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lio/twoyi/hal/z0;->c()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lio/twoyi/hal/z0;->i:Lio/twoyi/hal/a1;

    .line 9
    .line 10
    const/4 v4, 0x7

    .line 11
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    sget-object v4, Lio/twoyi/hal/a1;->d:[I

    .line 14
    .line 15
    aget v4, v4, v2

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lio/twoyi/hal/a1;->c(I)Landroid/hardware/Sensor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v4, 0x1d

    .line 32
    .line 33
    const/16 v5, 0x13

    .line 34
    .line 35
    if-lt v2, v4, :cond_2

    .line 36
    .line 37
    iget-object v2, v3, Lio/twoyi/hal/a1;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v4, "android.hardware.sensor.stepcounter"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Lio/twoyi/hal/a1;->c(I)Landroid/hardware/Sensor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    const-string v2, "android.permission.ACTIVITY_RECOGNITION"

    .line 60
    .line 61
    filled-new-array {v2}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lh8/y;->g([Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v2, v1

    .line 74
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v3, v2

    .line 79
    mul-int/lit16 v4, v3, 0x9c

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x4

    .line 82
    .line 83
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    move v7, v1

    .line 100
    :goto_2
    if-ge v7, v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    check-cast v8, Landroid/hardware/Sensor;

    .line 109
    .line 110
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getType()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getMinDelay()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getMaxDelay()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getFifoMaxEventCount()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getResolution()F

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getPower()F

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v4, v9}, Lio/twoyi/hal/a1;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v4, v8}, Lio/twoyi/hal/a1;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    if-eqz v2, :cond_4

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    const/high16 v0, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    .line 200
    const-string v0, "Step Counter"

    .line 201
    .line 202
    invoke-static {v4, v0}, Lio/twoyi/hal/a1;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "twoyi"

    .line 206
    .line 207
    invoke-static {v4, v0}, Lio/twoyi/hal/a1;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p0, v0}, Lio/twoyi/hal/z0;->f([B)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v1, "sent sensor list, count: "

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v1, "a1"

    .line 232
    .line 233
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final declared-synchronized f([B)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/twoyi/hal/z0;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/twoyi/hal/z0;->b:Ljava/io/OutputStream;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/twoyi/hal/z0;->b:Ljava/io/OutputStream;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 21
    .line 22
    const-string v0, "forwarder closed"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/twoyi/hal/z0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x1c

    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    iget v1, p1, Landroid/hardware/SensorEvent;->accuracy:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x13

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 48
    .line 49
    aget p1, p1, v3

    .line 50
    .line 51
    float-to-long v1, p1

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 60
    .line 61
    array-length v2, v1

    .line 62
    const/4 v4, 0x0

    .line 63
    if-lez v2, :cond_2

    .line 64
    .line 65
    aget v1, v1, v3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v1, v4

    .line 69
    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 73
    .line 74
    array-length v2, v1

    .line 75
    const/4 v3, 0x1

    .line 76
    if-le v2, v3, :cond_3

    .line 77
    .line 78
    aget v1, v1, v3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v1, v4

    .line 82
    :goto_1
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 86
    .line 87
    array-length v1, p1

    .line 88
    const/4 v2, 0x2

    .line 89
    if-le v1, v2, :cond_4

    .line 90
    .line 91
    aget v4, p1, v2

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    :goto_2
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lio/twoyi/hal/z0;->f([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    const-string p1, "a1"

    .line 105
    .line 106
    const-string v0, "sensor event write failed, closing"

    .line 107
    .line 108
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lio/twoyi/hal/z0;->c()V

    .line 112
    .line 113
    .line 114
    return-void
.end method
