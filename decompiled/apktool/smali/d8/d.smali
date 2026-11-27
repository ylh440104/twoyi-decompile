.class public final synthetic Ld8/d;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld8/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq2/b;)V
    .locals 0

    .line 2
    const/16 p1, 0xa

    iput p1, p0, Ld8/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ld8/d;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    throw v3

    .line 12
    :pswitch_0
    sget-object v0, Lq2/u;->Y0:Lo/g0;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v4, 0x1e

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lo/g0;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, v0, Lo/g0;->b:I

    .line 24
    .line 25
    :goto_0
    if-ge v5, v3, :cond_2

    .line 26
    .line 27
    aget-object v4, v1, v5

    .line 28
    .line 29
    check-cast v4, Lq2/u;

    .line 30
    .line 31
    invoke-virtual {v4}, Lq2/u;->getShowLayoutBounds()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    sget-object v7, Lq2/u;->V0:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {}, Lq2/h0;->m()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v4, v7}, Lq2/u;->setShowLayoutBounds(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lq2/u;->getShowLayoutBounds()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eq v6, v7, :cond_0

    .line 49
    .line 50
    new-instance v6, Lq2/j;

    .line 51
    .line 52
    invoke-direct {v6, v4, v2}, Lq2/j;-><init>(Lq2/u;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_3

    .line 61
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, v0, Lo/g0;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v3, v0, Lo/g0;->b:I

    .line 67
    .line 68
    :goto_2
    if-ge v5, v3, :cond_2

    .line 69
    .line 70
    aget-object v4, v2, v5

    .line 71
    .line 72
    check-cast v4, Lq2/u;

    .line 73
    .line 74
    new-instance v6, Lq2/j;

    .line 75
    .line 76
    invoke-direct {v6, v4, v1}, Lq2/j;-><init>(Lq2/u;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_3
    monitor-exit v0

    .line 88
    throw v1

    .line 89
    :pswitch_1
    sput-boolean v5, Lio/twoyi/host/k;->i:Z

    .line 90
    .line 91
    invoke-static {}, Lio/twoyi/host/k;->b()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    sput-boolean v4, Lio/twoyi/host/k;->i:Z

    .line 96
    .line 97
    sget-object v0, Lio/twoyi/host/k;->a:Lio/twoyi/host/o0;

    .line 98
    .line 99
    invoke-static {}, Lio/twoyi/host/k;->b()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    sget-object v0, Lio/twoyi/host/k;->a:Lio/twoyi/host/o0;

    .line 104
    .line 105
    invoke-static {}, Lio/twoyi/host/k;->c()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    sget-object v0, Lio/twoyi/host/k;->a:Lio/twoyi/host/o0;

    .line 110
    .line 111
    sget-object v0, Lio/twoyi/host/k;->a:Lio/twoyi/host/o0;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    sget-object v2, Lio/twoyi/host/k;->n:Landroid/view/Surface;

    .line 117
    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    sget-object v2, Lio/twoyi/host/k;->e:Ljava/util/concurrent/ExecutorService;

    .line 122
    .line 123
    new-instance v3, Lio/twoyi/host/d;

    .line 124
    .line 125
    invoke-direct {v3, v0, v1}, Lio/twoyi/host/d;-><init>(Lio/twoyi/host/o0;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lio/twoyi/host/k;->d:Landroid/os/Handler;

    .line 132
    .line 133
    sget-object v1, Lio/twoyi/host/k;->l:Ld8/d;

    .line 134
    .line 135
    const-wide/16 v2, 0x3e8

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    .line 139
    .line 140
    :goto_4
    return-void

    .line 141
    :pswitch_5
    sget-object v0, Lio/twoyi/host/k;->a:Lio/twoyi/host/o0;

    .line 142
    .line 143
    invoke-static {v5}, Lio/twoyi/host/k;->e(Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_6
    const-string v0, "twoyi_hal"

    .line 148
    .line 149
    sget-object v1, Lio/twoyi/hal/t0;->g:Lio/twoyi/hal/t0;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string v6, "t0"

    .line 155
    .line 156
    const-string v7, "start hal server: twoyi_hal"

    .line 157
    .line 158
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :try_start_1
    new-instance v7, Landroid/net/LocalSocket;

    .line 162
    .line 163
    invoke-direct {v7, v2}, Landroid/net/LocalSocket;-><init>(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 164
    .line 165
    .line 166
    :try_start_2
    new-instance v2, Landroid/net/LocalSocketAddress;

    .line 167
    .line 168
    sget-object v3, Landroid/net/LocalSocketAddress$Namespace;->ABSTRACT:Landroid/net/LocalSocketAddress$Namespace;

    .line 169
    .line 170
    invoke-direct {v2, v0, v3}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v2}, Landroid/net/LocalSocket;->bind(Landroid/net/LocalSocketAddress;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Landroid/net/LocalServerSocket;

    .line 177
    .line 178
    invoke-virtual {v7}, Landroid/net/LocalSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v0, v2}, Landroid/net/LocalServerSocket;-><init>(Ljava/io/FileDescriptor;)V

    .line 183
    .line 184
    .line 185
    iput-boolean v4, v1, Lio/twoyi/hal/t0;->c:Z

    .line 186
    .line 187
    iget-object v2, v1, Lio/twoyi/hal/t0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 190
    .line 191
    .line 192
    const-string v2, "HAL socket ready: twoyi_hal"

    .line 193
    .line 194
    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_5

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v4, Lio/twoyi/hal/t0;->h:Ljava/util/concurrent/ExecutorService;

    .line 212
    .line 213
    new-instance v8, Lio/twoyi/hal/s0;

    .line 214
    .line 215
    invoke-direct {v8, v5, v1, v3}, Lio/twoyi/hal/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v4, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :goto_6
    move-object v3, v7

    .line 223
    goto :goto_a

    .line 224
    :goto_7
    move-object v3, v7

    .line 225
    goto :goto_8

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    goto :goto_6

    .line 228
    :catch_0
    move-exception v0

    .line 229
    goto :goto_7

    .line 230
    :cond_5
    iget-object v0, v1, Lio/twoyi/hal/t0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 233
    .line 234
    .line 235
    invoke-static {v7}, Lio/twoyi/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :catchall_2
    move-exception v0

    .line 240
    goto :goto_a

    .line 241
    :catch_1
    move-exception v0

    .line 242
    :goto_8
    :try_start_3
    const-string v2, "start hal server failed"

    .line 243
    .line 244
    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, Lio/twoyi/hal/t0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, Lio/twoyi/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 253
    .line 254
    .line 255
    :goto_9
    return-void

    .line 256
    :goto_a
    iget-object v1, v1, Lio/twoyi/hal/t0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, Lio/twoyi/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :pswitch_7
    const-wide/16 v0, 0xbb8

    .line 266
    .line 267
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lio/twoyi/x0;->d:Lio/twoyi/x0;

    .line 271
    .line 272
    const-class v0, Lio/twoyi/x0;

    .line 273
    .line 274
    monitor-enter v0

    .line 275
    :try_start_4
    sget-object v1, Lio/twoyi/x0;->d:Lio/twoyi/x0;

    .line 276
    .line 277
    if-nez v1, :cond_6

    .line 278
    .line 279
    new-instance v1, Lio/twoyi/x0;

    .line 280
    .line 281
    invoke-direct {v1}, Lio/twoyi/x0;-><init>()V

    .line 282
    .line 283
    .line 284
    sput-object v1, Lio/twoyi/x0;->d:Lio/twoyi/x0;

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :catchall_3
    move-exception v1

    .line 288
    goto :goto_d

    .line 289
    :cond_6
    :goto_b
    sget-object v1, Lio/twoyi/x0;->d:Lio/twoyi/x0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 290
    .line 291
    monitor-exit v0

    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-ne v0, v2, :cond_7

    .line 304
    .line 305
    sget-object v0, Lio/twoyi/x0;->e:Ljava/util/concurrent/ExecutorService;

    .line 306
    .line 307
    new-instance v2, Lh5/h;

    .line 308
    .line 309
    const/4 v3, 0x6

    .line 310
    invoke-direct {v2, v3, v1}, Lh5/h;-><init>(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_7
    invoke-virtual {v1}, Lio/twoyi/x0;->b()V

    .line 318
    .line 319
    .line 320
    :goto_c
    return-void

    .line 321
    :goto_d
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 322
    throw v1

    .line 323
    :pswitch_8
    invoke-static {}, Lh8/y;->k()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_9
    sget-object v0, Ld8/g;->e:Lk6/e;

    .line 328
    .line 329
    return-void

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
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
