.class public final synthetic Lio/twoyi/hal/s0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/twoyi/hal/s0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lio/twoyi/hal/s0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lio/twoyi/hal/s0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lio/twoyi/hal/s0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/twoyi/hal/s0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/twoyi/hal/g0;

    .line 10
    .line 11
    iget-object v2, p0, Lio/twoyi/hal/s0;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lio/twoyi/hal/f0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/system/StructPollfd;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/system/StructPollfd;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Lio/twoyi/hal/f0;->a:Landroid/net/LocalSocket;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/net/LocalSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v0, Landroid/system/StructPollfd;->fd:Ljava/io/FileDescriptor;

    .line 30
    .line 31
    iput-short v1, v0, Landroid/system/StructPollfd;->events:S

    .line 32
    .line 33
    filled-new-array {v0}, [Landroid/system/StructPollfd;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v4, v2, Lio/twoyi/hal/f0;->c:Z

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    iput-short v1, v0, Landroid/system/StructPollfd;->revents:S
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    const/16 v4, 0x3e8

    .line 44
    .line 45
    :try_start_1
    invoke-static {v3, v4}, Landroid/system/Os;->poll([Landroid/system/StructPollfd;I)I

    .line 46
    .line 47
    .line 48
    move-result v4
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    if-gtz v4, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_2
    sget v4, Landroid/system/OsConstants;->POLLERR:I

    .line 53
    .line 54
    sget v5, Landroid/system/OsConstants;->POLLHUP:I

    .line 55
    .line 56
    or-int/2addr v4, v5

    .line 57
    sget v5, Landroid/system/OsConstants;->POLLNVAL:I

    .line 58
    .line 59
    or-int/2addr v4, v5

    .line 60
    int-to-short v4, v4

    .line 61
    iget-short v5, v0, Landroid/system/StructPollfd;->revents:S

    .line 62
    .line 63
    and-int/2addr v4, v5

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-static {v2}, Lio/twoyi/hal/g0;->j(Lio/twoyi/hal/f0;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception v4

    .line 73
    iget v5, v4, Landroid/system/ErrnoException;->errno:I

    .line 74
    .line 75
    sget v6, Landroid/system/OsConstants;->EINTR:I

    .line 76
    .line 77
    if-ne v5, v6, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    throw v4
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    :goto_1
    iget-boolean v1, v2, Lio/twoyi/hal/f0;->c:Z

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    iget v1, v0, Landroid/system/ErrnoException;->errno:I

    .line 86
    .line 87
    sget v3, Landroid/system/OsConstants;->EBADF:I

    .line 88
    .line 89
    if-eq v1, v3, :cond_3

    .line 90
    .line 91
    const-string v1, "g0"

    .line 92
    .line 93
    const-string v3, "Camera peer-close watcher failed"

    .line 94
    .line 95
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lio/twoyi/hal/g0;->j(Lio/twoyi/hal/f0;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_2
    return-void

    .line 102
    :pswitch_0
    iget-object v0, p0, Lio/twoyi/hal/s0;->k:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lio/twoyi/hal/y;

    .line 105
    .line 106
    iget-object v2, p0, Lio/twoyi/hal/s0;->j:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Landroid/net/LocalSocket;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v0, "host playback session closed, bytes="

    .line 114
    .line 115
    const-string v3, "y"

    .line 116
    .line 117
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    :try_start_3
    invoke-static {}, Lio/twoyi/hal/y;->b()Landroid/media/AudioTrack;

    .line 120
    .line 121
    .line 122
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    :try_start_4
    invoke-virtual {v6}, Landroid/media/AudioTrack;->play()V

    .line 124
    .line 125
    .line 126
    const-string v7, "host playback session started"

    .line 127
    .line 128
    invoke-static {v3, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const/16 v8, 0x1000

    .line 136
    .line 137
    new-array v8, v8, [B

    .line 138
    .line 139
    :goto_3
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-gez v9, :cond_4

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_4
    if-nez v9, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move v10, v1

    .line 150
    :goto_4
    if-ge v10, v9, :cond_7

    .line 151
    .line 152
    sub-int v11, v9, v10

    .line 153
    .line 154
    invoke-virtual {v6, v8, v10, v11, v1}, Landroid/media/AudioTrack;->write([BIII)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-gtz v11, :cond_6

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v7, "AudioTrack.write failed: "

    .line 163
    .line 164
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    .line 176
    .line 177
    :goto_5
    invoke-static {v6}, Lio/twoyi/hal/y;->d(Landroid/media/AudioTrack;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lio/twoyi/hal/y;->a(Landroid/net/LocalSocket;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_6
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_6
    add-int/2addr v10, v11

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    int-to-long v9, v9

    .line 202
    add-long/2addr v4, v9

    .line 203
    goto :goto_3

    .line 204
    :catchall_0
    move-exception v1

    .line 205
    goto :goto_7

    .line 206
    :catchall_1
    move-exception v1

    .line 207
    const/4 v6, 0x0

    .line 208
    :goto_7
    :try_start_5
    const-string v7, "audio playback session failed"

    .line 209
    .line 210
    invoke-static {v3, v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, Lio/twoyi/hal/y;->d(Landroid/media/AudioTrack;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Lio/twoyi/hal/y;->a(Landroid/net/LocalSocket;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :goto_8
    return-void

    .line 226
    :catchall_2
    move-exception v1

    .line 227
    invoke-static {v6}, Lio/twoyi/hal/y;->d(Landroid/media/AudioTrack;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Lio/twoyi/hal/y;->a(Landroid/net/LocalSocket;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :pswitch_1
    iget-object v0, p0, Lio/twoyi/hal/s0;->k:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lio/twoyi/hal/t0;

    .line 252
    .line 253
    iget-object v2, p0, Lio/twoyi/hal/s0;->j:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Landroid/net/LocalSocket;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const-string v3, "t0"

    .line 261
    .line 262
    const-string v4, "unknown hal type: "

    .line 263
    .line 264
    :try_start_6
    invoke-virtual {v2}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v2}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v5}, Lio/twoyi/hal/t0;->e(Ljava/io/InputStream;)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    const/16 v7, 0x10

    .line 277
    .line 278
    if-ne v5, v7, :cond_8

    .line 279
    .line 280
    invoke-static {}, Lio/twoyi/hal/KernelSuHal;->isSupported()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-nez v7, :cond_8

    .line 285
    .line 286
    const-string v0, "KernelSU HAL unsupported in this backend"

    .line 287
    .line 288
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Lio/twoyi/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_a

    .line 295
    .line 296
    :catch_2
    move-exception v0

    .line 297
    goto/16 :goto_9

    .line 298
    .line 299
    :cond_8
    invoke-virtual {v0, v5}, Lio/twoyi/hal/t0;->a(I)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-nez v7, :cond_9

    .line 304
    .line 305
    invoke-static {v6, v5}, Lio/twoyi/hal/t0;->f(Ljava/io/OutputStream;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, Lio/twoyi/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_a

    .line 312
    .line 313
    :cond_9
    invoke-static {v6, v5}, Lio/twoyi/hal/t0;->f(Ljava/io/OutputStream;I)V

    .line 314
    .line 315
    .line 316
    const/4 v6, 0x1

    .line 317
    packed-switch v5, :pswitch_data_1

    .line 318
    .line 319
    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    invoke-static {v2}, Lio/twoyi/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_a

    .line 339
    .line 340
    :pswitch_2
    sget-object v0, Lio/twoyi/hal/j0;->c:Lio/twoyi/hal/j0;

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Lio/twoyi/hal/j0;->a(Landroid/net/LocalSocket;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_a

    .line 346
    .line 347
    :pswitch_3
    invoke-static {v2}, Lio/twoyi/hal/KernelSuHal;->handle(Landroid/net/LocalSocket;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, Lio/twoyi/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_a

    .line 354
    .line 355
    :pswitch_4
    sget-object v0, Lio/twoyi/hal/a1;->e:Lio/twoyi/hal/a1;

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Lio/twoyi/hal/a1;->b(Landroid/net/LocalSocket;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_a

    .line 361
    .line 362
    :pswitch_5
    sget-object v0, Lio/twoyi/hal/b1;->h:Lio/twoyi/hal/b1;

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Lio/twoyi/hal/b1;->a(Landroid/net/LocalSocket;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_a

    .line 368
    .line 369
    :pswitch_6
    sget-object v0, Lio/twoyi/hal/x0;->e:Lio/twoyi/hal/x0;

    .line 370
    .line 371
    const-string v1, "x0"

    .line 372
    .line 373
    const-string v4, "HAL handleRil"

    .line 374
    .line 375
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    iput-object v2, v0, Lio/twoyi/hal/x0;->a:Landroid/net/LocalSocket;

    .line 379
    .line 380
    iget-object v0, v0, Lio/twoyi/hal/x0;->d:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lio/twoyi/hal/w0;

    .line 383
    .line 384
    const/4 v1, 0x2

    .line 385
    const-wide/16 v4, 0xc8

    .line 386
    .line 387
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 388
    .line 389
    .line 390
    goto/16 :goto_a

    .line 391
    .line 392
    :pswitch_7
    sget-object v0, Lio/twoyi/hal/e1;->t:Lio/twoyi/hal/e1;

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Lio/twoyi/hal/e1;->x(Landroid/net/LocalSocket;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_a

    .line 398
    .line 399
    :pswitch_8
    sget-object v0, Lio/twoyi/hal/b0;->d:Lio/twoyi/hal/b0;

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Lio/twoyi/hal/b0;->a(Landroid/net/LocalSocket;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_a

    .line 405
    .line 406
    :pswitch_9
    sget-object v0, Lio/twoyi/hal/y;->e:Lio/twoyi/hal/y;

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Lio/twoyi/hal/y;->c(Landroid/net/LocalSocket;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_a

    .line 412
    .line 413
    :pswitch_a
    iget-object v0, v0, Lio/twoyi/hal/t0;->f:Landroid/content/Context;

    .line 414
    .line 415
    invoke-static {v0, v2}, Lio/twoyi/hal/k;->h(Landroid/content/Context;Landroid/net/LocalSocket;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_a

    .line 419
    .line 420
    :pswitch_b
    sget-object v0, Lio/twoyi/hal/r0;->t:Lio/twoyi/hal/r0;

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Lio/twoyi/hal/r0;->j(Landroid/net/LocalSocket;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_a

    .line 426
    .line 427
    :pswitch_c
    const-string v0, "Bluetooth HAL disabled; reject type-7 request"

    .line 428
    .line 429
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    invoke-static {v2}, Lio/twoyi/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_a

    .line 436
    .line 437
    :pswitch_d
    sget-object v0, Lio/twoyi/hal/g0;->i:Lio/twoyi/hal/g0;

    .line 438
    .line 439
    invoke-virtual {v0, v2}, Lio/twoyi/hal/g0;->e(Landroid/net/LocalSocket;)V

    .line 440
    .line 441
    .line 442
    goto :goto_a

    .line 443
    :pswitch_e
    sget-object v0, Lio/twoyi/hal/g0;->i:Lio/twoyi/hal/g0;

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Lio/twoyi/hal/g0;->f(Landroid/net/LocalSocket;)V

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :pswitch_f
    sget-object v0, Lio/twoyi/hal/u0;->d:Lio/twoyi/hal/u0;

    .line 450
    .line 451
    invoke-virtual {v0, v2}, Lio/twoyi/hal/u0;->a(Landroid/net/LocalSocket;)V

    .line 452
    .line 453
    .line 454
    goto :goto_a

    .line 455
    :pswitch_10
    sget-object v0, Lio/twoyi/hal/c1;->c:Lio/twoyi/hal/c1;

    .line 456
    .line 457
    invoke-virtual {v0, v2}, Lio/twoyi/hal/c1;->a(Landroid/net/LocalSocket;)V

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :pswitch_11
    sget-object v0, Lio/twoyi/hal/v0;->a:Lio/twoyi/hal/TwoyiResolverHal;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-static {v2}, Lio/twoyi/hal/TwoyiResolverHal;->a(Landroid/net/LocalSocket;)V

    .line 467
    .line 468
    .line 469
    goto :goto_a

    .line 470
    :pswitch_12
    sget-object v0, Lio/twoyi/hal/y;->e:Lio/twoyi/hal/y;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    new-instance v0, Lio/twoyi/hal/x0;

    .line 476
    .line 477
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 478
    .line 479
    .line 480
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 481
    .line 482
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 483
    .line 484
    .line 485
    iput-object v4, v0, Lio/twoyi/hal/x0;->b:Ljava/lang/Object;

    .line 486
    .line 487
    new-instance v4, Ljava/lang/Object;

    .line 488
    .line 489
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 490
    .line 491
    .line 492
    iput-object v4, v0, Lio/twoyi/hal/x0;->c:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v2, v0, Lio/twoyi/hal/x0;->a:Landroid/net/LocalSocket;

    .line 495
    .line 496
    new-instance v4, Ljava/lang/Thread;

    .line 497
    .line 498
    new-instance v5, Lio/twoyi/hal/w;

    .line 499
    .line 500
    invoke-direct {v5, v0, v1}, Lio/twoyi/hal/w;-><init>(Lio/twoyi/hal/x0;I)V

    .line 501
    .line 502
    .line 503
    const-string v7, "twoyi_audio_record_close"

    .line 504
    .line 505
    invoke-direct {v4, v5, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v6}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 512
    .line 513
    .line 514
    new-instance v4, Lio/twoyi/hal/x;

    .line 515
    .line 516
    invoke-direct {v4, v1, v0}, Lio/twoyi/hal/x;-><init>(ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 520
    .line 521
    filled-new-array {v0}, [Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v4, v6, v0}, Lh8/y;->j(Lh8/v;Z[Ljava/lang/String;)Lh8/x;

    .line 526
    .line 527
    .line 528
    goto :goto_a

    .line 529
    :pswitch_13
    sget-object v0, Lio/twoyi/hal/y;->e:Lio/twoyi/hal/y;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    sget-object v1, Lio/twoyi/hal/y;->c:Ljava/util/concurrent/ExecutorService;

    .line 535
    .line 536
    new-instance v4, Lio/twoyi/hal/s0;

    .line 537
    .line 538
    invoke-direct {v4, v6, v0, v2}, Lio/twoyi/hal/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 542
    .line 543
    .line 544
    goto :goto_a

    .line 545
    :goto_9
    const-string v1, "HAL socket request failed"

    .line 546
    .line 547
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 548
    .line 549
    .line 550
    invoke-static {v2}, Lio/twoyi/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 551
    .line 552
    .line 553
    :goto_a
    return-void

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
