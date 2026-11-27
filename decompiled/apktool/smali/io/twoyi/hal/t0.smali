.class public final Lio/twoyi/hal/t0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final g:Lio/twoyi/hal/t0;

.field public static final h:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public volatile c:Z

.field public final d:[Ljava/lang/Object;

.field public final e:[Z

.field public volatile f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/twoyi/hal/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/twoyi/hal/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/twoyi/hal/t0;->g:Lio/twoyi/hal/t0;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lio/twoyi/hal/t0;->h:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/twoyi/hal/t0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/twoyi/hal/t0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    new-array v2, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v2, p0, Lio/twoyi/hal/t0;->d:[Ljava/lang/Object;

    .line 25
    .line 26
    new-array v2, v0, [Z

    .line 27
    .line 28
    iput-object v2, p0, Lio/twoyi/hal/t0;->e:[Z

    .line 29
    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lio/twoyi/hal/t0;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    aput-object v3, v2, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lio/twoyi/hal/t0;->g:Lio/twoyi/hal/t0;

    .line 2
    .line 3
    iget-object v1, v0, Lio/twoyi/hal/t0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object p0, v1

    .line 21
    :cond_1
    iput-object p0, v0, Lio/twoyi/hal/t0;->f:Landroid/content/Context;

    .line 22
    .line 23
    sget-object p0, Lio/twoyi/hal/t0;->h:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    new-instance v0, Ld8/d;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ld8/d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :pswitch_0
    sget-object p1, Lio/twoyi/hal/g0;->i:Lio/twoyi/hal/g0;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p1, Lio/twoyi/hal/g0;->g:La8/d2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p0, :cond_4

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object p0, v0

    .line 26
    :cond_1
    const-string v0, "camera"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Landroid/hardware/camera2/CameraManager;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iput-object p0, p1, Lio/twoyi/hal/g0;->e:Landroid/content/Context;

    .line 37
    .line 38
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 39
    .line 40
    iput-object v0, p1, Lio/twoyi/hal/g0;->f:Landroid/hardware/camera2/CameraManager;

    .line 41
    .line 42
    new-instance p0, La8/d2;

    .line 43
    .line 44
    iget-object v0, p1, Lio/twoyi/hal/g0;->f:Landroid/hardware/camera2/CameraManager;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iput-object v0, p0, La8/d2;->i:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p0, p1, Lio/twoyi/hal/g0;->g:La8/d2;

    .line 54
    .line 55
    new-instance p0, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, p1, Lio/twoyi/hal/g0;->h:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    monitor-exit p1

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "CameraManager is required"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "CameraManager is unavailable"

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "Camera HAL context is required"

    .line 89
    .line 90
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p0

    .line 96
    :pswitch_1
    sget-object p1, Lio/twoyi/hal/a1;->e:Lio/twoyi/hal/a1;

    .line 97
    .line 98
    iput-object p0, p1, Lio/twoyi/hal/a1;->a:Ljava/lang/Object;

    .line 99
    .line 100
    const-string v1, "sensor"

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Landroid/hardware/SensorManager;

    .line 107
    .line 108
    iput-object p0, p1, Lio/twoyi/hal/a1;->b:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance p0, Landroid/os/HandlerThread;

    .line 111
    .line 112
    const-string v1, "twoyi_sensor_thread"

    .line 113
    .line 114
    invoke-direct {p0, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 118
    .line 119
    .line 120
    new-instance v0, Landroid/os/Handler;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p1, Lio/twoyi/hal/a1;->c:Ljava/lang/Object;

    .line 130
    .line 131
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v0, 0x1d

    .line 134
    .line 135
    if-lt p0, v0, :cond_5

    .line 136
    .line 137
    const/16 p0, 0x13

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lio/twoyi/hal/a1;->c(I)Landroid/hardware/Sensor;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-nez p0, :cond_5

    .line 144
    .line 145
    iget-object p0, p1, Lio/twoyi/hal/a1;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Landroid/content/Context;

    .line 148
    .line 149
    const-string p1, "android.permission.ACTIVITY_RECOGNITION"

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_5

    .line 156
    .line 157
    const-string p0, "a1"

    .line 158
    .line 159
    const-string p1, "step counter unavailable: ACTIVITY_RECOGNITION not granted"

    .line 160
    .line 161
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_1
    return-void

    .line 165
    :pswitch_2
    sget-object p1, Lio/twoyi/hal/b1;->h:Lio/twoyi/hal/b1;

    .line 166
    .line 167
    iput-object p0, p1, Lio/twoyi/hal/b1;->a:Landroid/content/Context;

    .line 168
    .line 169
    new-instance p0, Landroid/os/HandlerThread;

    .line 170
    .line 171
    const-string v1, "twoyi_telephony_thread"

    .line 172
    .line 173
    invoke-direct {p0, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    iput-object p0, p1, Lio/twoyi/hal/b1;->c:Landroid/os/HandlerThread;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 179
    .line 180
    .line 181
    iget-object p0, p1, Lio/twoyi/hal/b1;->c:Landroid/os/HandlerThread;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    new-instance v0, Le5/a;

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    invoke-direct {v0, p1, p0, v1}, Le5/a;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p1, Lio/twoyi/hal/b1;->d:Le5/a;

    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_3
    sget-object p1, Lio/twoyi/hal/x0;->e:Lio/twoyi/hal/x0;

    .line 197
    .line 198
    iput-object p0, p1, Lio/twoyi/hal/x0;->b:Ljava/lang/Object;

    .line 199
    .line 200
    new-instance p0, Landroid/os/HandlerThread;

    .line 201
    .line 202
    const-string v1, "twoyi_ril_thread"

    .line 203
    .line 204
    invoke-direct {p0, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    iput-object p0, p1, Lio/twoyi/hal/x0;->c:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 210
    .line 211
    .line 212
    iget-object p0, p1, Lio/twoyi/hal/x0;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Landroid/os/HandlerThread;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    new-instance v0, Lio/twoyi/hal/w0;

    .line 221
    .line 222
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p1, Lio/twoyi/hal/x0;->d:Ljava/lang/Object;

    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_4
    sget-object p1, Lio/twoyi/hal/e1;->t:Lio/twoyi/hal/e1;

    .line 229
    .line 230
    monitor-enter p1

    .line 231
    :try_start_3
    iget-object v0, p1, Lio/twoyi/hal/e1;->a:Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    monitor-exit p1

    .line 236
    return-void

    .line 237
    :cond_6
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    move-object p0, v0

    .line 244
    :cond_7
    iput-object p0, p1, Lio/twoyi/hal/e1;->a:Landroid/content/Context;

    .line 245
    .line 246
    iget-object p0, p1, Lio/twoyi/hal/e1;->a:Landroid/content/Context;

    .line 247
    .line 248
    const-string v0, "wifi"

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 255
    .line 256
    iput-object p0, p1, Lio/twoyi/hal/e1;->b:Landroid/net/wifi/WifiManager;

    .line 257
    .line 258
    iget-object p0, p1, Lio/twoyi/hal/e1;->a:Landroid/content/Context;

    .line 259
    .line 260
    const-string v0, "connectivity"

    .line 261
    .line 262
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 267
    .line 268
    iput-object p0, p1, Lio/twoyi/hal/e1;->c:Landroid/net/ConnectivityManager;

    .line 269
    .line 270
    const-string p0, "android.permission.ACCESS_FINE_LOCATION"

    .line 271
    .line 272
    new-instance v0, La6/b;

    .line 273
    .line 274
    const/16 v1, 0x8

    .line 275
    .line 276
    invoke-direct {v0, v1, p1}, La6/b;-><init>(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p0, v0}, Lh8/y;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lio/twoyi/hal/e1;->E()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lio/twoyi/hal/e1;->D()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 286
    .line 287
    .line 288
    monitor-exit p1

    .line 289
    return-void

    .line 290
    :catchall_1
    move-exception p0

    .line 291
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 292
    throw p0

    .line 293
    :pswitch_5
    sget-object p1, Lio/twoyi/hal/b0;->d:Lio/twoyi/hal/b0;

    .line 294
    .line 295
    iput-object p0, p1, Lio/twoyi/hal/b0;->a:Landroid/content/Context;

    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_6
    sget-object p1, Lio/twoyi/hal/r0;->t:Lio/twoyi/hal/r0;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_8

    .line 308
    .line 309
    move-object p0, v1

    .line 310
    :cond_8
    iput-object p0, p1, Lio/twoyi/hal/r0;->a:Landroid/content/Context;

    .line 311
    .line 312
    const-string v1, "location"

    .line 313
    .line 314
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Landroid/location/LocationManager;

    .line 319
    .line 320
    iput-object v1, p1, Lio/twoyi/hal/r0;->b:Landroid/location/LocationManager;

    .line 321
    .line 322
    new-instance v1, Landroid/os/HandlerThread;

    .line 323
    .line 324
    const-string v2, "twoyi_gps_thread"

    .line 325
    .line 326
    invoke-direct {v1, v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    iput-object v1, p1, Lio/twoyi/hal/r0;->o:Landroid/os/HandlerThread;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 332
    .line 333
    .line 334
    iget-object v0, p1, Lio/twoyi/hal/r0;->o:Landroid/os/HandlerThread;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v1, Landroid/os/Handler;

    .line 341
    .line 342
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 343
    .line 344
    .line 345
    iput-object v1, p1, Lio/twoyi/hal/r0;->p:Landroid/os/Handler;

    .line 346
    .line 347
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 348
    .line 349
    iget-object v1, p1, Lio/twoyi/hal/r0;->s:Lio/twoyi/hal/m0;

    .line 350
    .line 351
    invoke-static {v0, v1}, Lh8/y;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lio/twoyi/hal/z;

    .line 355
    .line 356
    const/4 v1, 0x2

    .line 357
    invoke-direct {v0, v1, p1}, Lio/twoyi/hal/z;-><init>(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iput-object v0, p1, Lio/twoyi/hal/r0;->q:Lio/twoyi/hal/z;

    .line 361
    .line 362
    new-instance v0, Landroid/content/IntentFilter;

    .line 363
    .line 364
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v2, "android.location.PROVIDERS_CHANGED"

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v2, "android.location.MODE_CHANGED"

    .line 373
    .line 374
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 378
    .line 379
    const/16 v3, 0x21

    .line 380
    .line 381
    if-lt v2, v3, :cond_9

    .line 382
    .line 383
    iget-object p1, p1, Lio/twoyi/hal/r0;->q:Lio/twoyi/hal/z;

    .line 384
    .line 385
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_9
    iget-object p1, p1, Lio/twoyi/hal/r0;->q:Lio/twoyi/hal/z;

    .line 390
    .line 391
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_7
    sget-object p1, Lio/twoyi/hal/a0;->c:Lio/twoyi/hal/a0;

    .line 396
    .line 397
    iput-object p0, p1, Lio/twoyi/hal/a0;->a:Landroid/content/Context;

    .line 398
    .line 399
    new-instance p0, La8/d2;

    .line 400
    .line 401
    const/16 p1, 0x18

    .line 402
    .line 403
    invoke-direct {p0, p1}, La8/d2;-><init>(I)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_8
    sget-object p1, Lio/twoyi/hal/u0;->d:Lio/twoyi/hal/u0;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    if-eqz p0, :cond_b

    .line 413
    .line 414
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_a

    .line 419
    .line 420
    move-object p0, v0

    .line 421
    :cond_a
    iput-object p0, p1, Lio/twoyi/hal/u0;->a:Landroid/content/Context;

    .line 422
    .line 423
    return-void

    .line 424
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    const-string p1, "context is null"

    .line 427
    .line 428
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p0

    .line 432
    :pswitch_9
    sget-object p1, Lio/twoyi/hal/c1;->c:Lio/twoyi/hal/c1;

    .line 433
    .line 434
    iget-object v0, p1, Lio/twoyi/hal/c1;->a:Ljava/lang/Object;

    .line 435
    .line 436
    monitor-enter v0

    .line 437
    :try_start_6
    const-string v1, "vibrator"

    .line 438
    .line 439
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    check-cast p0, Landroid/os/Vibrator;

    .line 444
    .line 445
    if-eqz p0, :cond_d

    .line 446
    .line 447
    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_c

    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_c
    iput-object p0, p1, Lio/twoyi/hal/c1;->b:Landroid/os/Vibrator;

    .line 455
    .line 456
    monitor-exit v0

    .line 457
    return-void

    .line 458
    :catchall_2
    move-exception p0

    .line 459
    goto :goto_3

    .line 460
    :cond_d
    :goto_2
    const-string p0, "c1"

    .line 461
    .line 462
    const-string v1, "host vibrator is unavailable"

    .line 463
    .line 464
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    const/4 p0, 0x0

    .line 468
    iput-object p0, p1, Lio/twoyi/hal/c1;->b:Landroid/os/Vibrator;

    .line 469
    .line 470
    monitor-exit v0

    .line 471
    return-void

    .line 472
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 473
    throw p0

    .line 474
    :pswitch_a
    sget-object p1, Lio/twoyi/hal/y;->e:Lio/twoyi/hal/y;

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 480
    .line 481
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iput-object v0, p1, Lio/twoyi/hal/y;->b:Ljava/lang/ref/WeakReference;

    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/io/InputStream;[BI)V
    .locals 2

    .line 1
    if-ltz p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, p2, :cond_1

    .line 5
    .line 6
    sub-int v1, p2, v0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static e(Ljava/io/InputStream;)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, Lio/twoyi/hal/t0;->d(Ljava/io/InputStream;[BI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static f(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 7

    .line 1
    const-string v0, "lazy HAL init failed for type "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const/4 v3, -0x1

    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const/16 v3, 0x9

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const/16 v3, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    const/4 v3, 0x7

    .line 17
    goto :goto_0

    .line 18
    :pswitch_4
    const/4 v3, 0x6

    .line 19
    goto :goto_0

    .line 20
    :pswitch_5
    const/4 v3, 0x5

    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :pswitch_7
    const/16 v3, 0xa

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_8
    const/4 v3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_9
    move v3, v2

    .line 30
    goto :goto_0

    .line 31
    :pswitch_a
    move v3, v1

    .line 32
    :goto_0
    if-gez v3, :cond_0

    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    iget-object v4, p0, Lio/twoyi/hal/t0;->f:Landroid/content/Context;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    const-string v0, "t0"

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "HAL context unavailable for type "

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    iget-object v5, p0, Lio/twoyi/hal/t0;->d:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v5, v5, v3

    .line 62
    .line 63
    monitor-enter v5

    .line 64
    :try_start_0
    iget-object v6, p0, Lio/twoyi/hal/t0;->e:[Z

    .line 65
    .line 66
    aget-boolean v6, v6, v3

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    return v2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :try_start_1
    invoke-static {v4, v3}, Lio/twoyi/hal/t0;->c(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lio/twoyi/hal/t0;->e:[Z

    .line 78
    .line 79
    aput-boolean v2, v4, v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    :try_start_2
    monitor-exit v5

    .line 82
    return v2

    .line 83
    :catch_0
    move-exception v2

    .line 84
    const-string v3, "t0"

    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v3, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    monitor-exit v5

    .line 102
    return v1

    .line 103
    :goto_1
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
