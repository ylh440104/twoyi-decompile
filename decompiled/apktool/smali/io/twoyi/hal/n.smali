.class public final Lio/twoyi/hal/n;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final synthetic a:Lio/twoyi/hal/v;


# direct methods
.method public constructor <init>(Lio/twoyi/hal/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/twoyi/hal/n;->a:Lio/twoyi/hal/v;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/twoyi/hal/n;->a:Lio/twoyi/hal/v;

    .line 2
    .line 3
    iget-object p1, p1, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p3, p0, Lio/twoyi/hal/n;->a:Lio/twoyi/hal/v;

    .line 11
    .line 12
    iget-object p3, p3, Lio/twoyi/hal/v;->F:Lio/twoyi/hal/u;

    .line 13
    .line 14
    instance-of p4, p2, Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p4

    .line 26
    iget-wide p2, p3, Lio/twoyi/hal/u;->l:J

    .line 27
    .line 28
    cmp-long p2, p4, p2

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lio/twoyi/hal/n;->a:Lio/twoyi/hal/v;

    .line 33
    .line 34
    const-string p3, "Host camera lost capture buffer"

    .line 35
    .line 36
    const/16 p4, 0x9

    .line 37
    .line 38
    invoke-virtual {p2, p4, p3}, Lio/twoyi/hal/v;->k(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p2
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Long;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 16
    .line 17
    invoke-virtual {p3, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    const-string v2, "AF state"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lio/twoyi/hal/v;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 30
    .line 31
    invoke-virtual {p3, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    const-string v3, "AE state"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lio/twoyi/hal/v;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 44
    .line 45
    invoke-virtual {p3, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    const-string v4, "AWB state"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lio/twoyi/hal/v;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 58
    .line 59
    invoke-virtual {p3, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Integer;

    .line 64
    .line 65
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 66
    .line 67
    invoke-virtual {p3, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v5, p0, Lio/twoyi/hal/n;->a:Lio/twoyi/hal/v;

    .line 74
    .line 75
    iget-object v5, v5, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :try_start_1
    iget-object v6, p0, Lio/twoyi/hal/n;->a:Lio/twoyi/hal/v;

    .line 79
    .line 80
    iget-object v6, v6, Lio/twoyi/hal/v;->F:Lio/twoyi/hal/u;

    .line 81
    .line 82
    instance-of v7, p1, Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    check-cast p1, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    iget-wide v9, v6, Lio/twoyi/hal/u;->l:J

    .line 95
    .line 96
    cmp-long p1, v7, v9

    .line 97
    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_0
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    const-wide/16 v9, 0x0

    .line 108
    .line 109
    cmp-long p1, v7, v9

    .line 110
    .line 111
    if-gtz p1, :cond_1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    iput-wide p1, v6, Lio/twoyi/hal/u;->c:J

    .line 119
    .line 120
    iput v1, v6, Lio/twoyi/hal/u;->d:I

    .line 121
    .line 122
    iput v2, v6, Lio/twoyi/hal/u;->e:I

    .line 123
    .line 124
    iput v3, v6, Lio/twoyi/hal/u;->f:I

    .line 125
    .line 126
    if-nez v4, :cond_2

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    :goto_0
    iput p1, v6, Lio/twoyi/hal/u;->g:I

    .line 135
    .line 136
    if-nez p3, :cond_3

    .line 137
    .line 138
    iget-object p1, v6, Lio/twoyi/hal/u;->b:Lio/twoyi/hal/q;

    .line 139
    .line 140
    iget p1, p1, Lio/twoyi/hal/q;->f:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    :goto_1
    iput p1, v6, Lio/twoyi/hal/u;->h:I

    .line 150
    .line 151
    iget-object p1, p0, Lio/twoyi/hal/n;->a:Lio/twoyi/hal/v;

    .line 152
    .line 153
    invoke-virtual {p1}, Lio/twoyi/hal/v;->s()V

    .line 154
    .line 155
    .line 156
    monitor-exit v5

    .line 157
    return-void

    .line 158
    :cond_4
    :goto_2
    iget-object p1, p0, Lio/twoyi/hal/n;->a:Lio/twoyi/hal/v;

    .line 159
    .line 160
    const-string p2, "Host result has invalid timestamp"

    .line 161
    .line 162
    invoke-virtual {p1, v0, p2}, Lio/twoyi/hal/v;->k(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    monitor-exit v5

    .line 166
    return-void

    .line 167
    :cond_5
    :goto_3
    monitor-exit v5

    .line 168
    return-void

    .line 169
    :goto_4
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    :catch_0
    move-exception p1

    .line 172
    iget-object p2, p0, Lio/twoyi/hal/n;->a:Lio/twoyi/hal/v;

    .line 173
    .line 174
    iget-object p2, p2, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 175
    .line 176
    monitor-enter p2

    .line 177
    :try_start_3
    iget-object p3, p0, Lio/twoyi/hal/n;->a:Lio/twoyi/hal/v;

    .line 178
    .line 179
    const-string v1, "Host capture result is incomplete"

    .line 180
    .line 181
    invoke-virtual {p3, v0, v1}, Lio/twoyi/hal/v;->k(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    const-string p2, "v"

    .line 186
    .line 187
    const-string p3, "Invalid Camera2 capture result"

    .line 188
    .line 189
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catchall_1
    move-exception p1

    .line 194
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 195
    throw p1
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/twoyi/hal/n;->a:Lio/twoyi/hal/v;

    .line 2
    .line 3
    iget-object p1, p1, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p3, p0, Lio/twoyi/hal/n;->a:Lio/twoyi/hal/v;

    .line 11
    .line 12
    iget-object p3, p3, Lio/twoyi/hal/v;->F:Lio/twoyi/hal/u;

    .line 13
    .line 14
    instance-of v0, p2, Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide p2, p3, Lio/twoyi/hal/u;->l:J

    .line 27
    .line 28
    cmp-long p2, v0, p2

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lio/twoyi/hal/n;->a:Lio/twoyi/hal/v;

    .line 33
    .line 34
    const-string p3, "Host camera rejected capture"

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    invoke-virtual {p2, v0, p3}, Lio/twoyi/hal/v;->k(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p2
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/twoyi/hal/n;->a:Lio/twoyi/hal/v;

    .line 2
    .line 3
    iget-object p1, p1, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/twoyi/hal/n;->a:Lio/twoyi/hal/v;

    .line 7
    .line 8
    iget-object v1, v0, Lio/twoyi/hal/v;->F:Lio/twoyi/hal/u;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, v1, Lio/twoyi/hal/u;->k:I

    .line 13
    .line 14
    if-ne v1, p2, :cond_0

    .line 15
    .line 16
    const-string p2, "Host capture sequence was aborted"

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1, p2}, Lio/twoyi/hal/v;->k(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p2
.end method
