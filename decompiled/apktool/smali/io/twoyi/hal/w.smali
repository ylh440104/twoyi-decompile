.class public final synthetic Lio/twoyi/hal/w;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lio/twoyi/hal/x0;


# direct methods
.method public synthetic constructor <init>(Lio/twoyi/hal/x0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/twoyi/hal/w;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/twoyi/hal/w;->j:Lio/twoyi/hal/x0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lio/twoyi/hal/w;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lio/twoyi/hal/w;->j:Lio/twoyi/hal/x0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "AudioRecord minimum buffer unavailable: "

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    :try_start_0
    iget-object v6, v2, Lio/twoyi/hal/x0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-object v6, v2, Lio/twoyi/hal/x0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v6

    .line 27
    :try_start_1
    iget-object v0, v2, Lio/twoyi/hal/x0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/media/AudioRecord;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iput-object v3, v2, Lio/twoyi/hal/x0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_4

    .line 38
    :cond_0
    :goto_0
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_1
    invoke-virtual {v2}, Lio/twoyi/hal/x0;->a()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lio/twoyi/hal/y;->c:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    :goto_2
    const-string v0, "y"

    .line 45
    .line 46
    const-string v1, "host recording session closed, bytes=0"

    .line 47
    .line 48
    :goto_3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto/16 :goto_15

    .line 52
    .line 53
    :goto_4
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_1
    const/16 v6, 0x10

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    const/16 v8, 0x1f40

    .line 59
    .line 60
    :try_start_3
    invoke-static {v8, v6, v7}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-gtz v6, :cond_3

    .line 65
    .line 66
    sget-object v1, Lio/twoyi/hal/y;->c:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    const-string v1, "y"

    .line 69
    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    .line 84
    .line 85
    iget-object v1, v2, Lio/twoyi/hal/x0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v1

    .line 88
    :try_start_4
    iget-object v0, v2, Lio/twoyi/hal/x0;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/media/AudioRecord;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    iput-object v3, v2, Lio/twoyi/hal/x0;->d:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    goto :goto_7

    .line 99
    :cond_2
    :goto_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    :goto_6
    invoke-virtual {v2}, Lio/twoyi/hal/x0;->a()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_7
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    throw v0

    .line 106
    :catchall_2
    move-exception v0

    .line 107
    move-object v6, v3

    .line 108
    goto/16 :goto_12

    .line 109
    .line 110
    :cond_3
    move v0, v6

    .line 111
    :try_start_6
    new-instance v6, Landroid/media/AudioRecord;

    .line 112
    .line 113
    const/16 v12, 0x500

    .line 114
    .line 115
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    const/4 v7, 0x1

    .line 120
    const/16 v8, 0x1f40

    .line 121
    .line 122
    const/16 v9, 0x10

    .line 123
    .line 124
    const/4 v10, 0x2

    .line 125
    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 126
    .line 127
    .line 128
    :try_start_7
    invoke-virtual {v6}, Landroid/media/AudioRecord;->getState()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v7, 0x1

    .line 133
    if-eq v0, v7, :cond_5

    .line 134
    .line 135
    sget-object v0, Lio/twoyi/hal/y;->c:Ljava/util/concurrent/ExecutorService;

    .line 136
    .line 137
    const-string v0, "y"

    .line 138
    .line 139
    const-string v1, "AudioRecord initialization failed"

    .line 140
    .line 141
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 142
    .line 143
    .line 144
    iget-object v1, v2, Lio/twoyi/hal/x0;->c:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v1

    .line 147
    :try_start_8
    iget-object v0, v2, Lio/twoyi/hal/x0;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Landroid/media/AudioRecord;

    .line 150
    .line 151
    if-ne v0, v6, :cond_4

    .line 152
    .line 153
    iput-object v3, v2, Lio/twoyi/hal/x0;->d:Ljava/lang/Object;

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :catchall_3
    move-exception v0

    .line 157
    goto :goto_9

    .line 158
    :cond_4
    :goto_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 159
    invoke-static {v6}, Lio/twoyi/hal/x0;->b(Landroid/media/AudioRecord;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :goto_9
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 164
    throw v0

    .line 165
    :catchall_4
    move-exception v0

    .line 166
    goto/16 :goto_12

    .line 167
    .line 168
    :cond_5
    :try_start_a
    iget-object v7, v2, Lio/twoyi/hal/x0;->c:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 171
    :try_start_b
    iget-object v0, v2, Lio/twoyi/hal/x0;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 182
    iget-object v1, v2, Lio/twoyi/hal/x0;->c:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter v1

    .line 185
    :try_start_c
    iget-object v0, v2, Lio/twoyi/hal/x0;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Landroid/media/AudioRecord;

    .line 188
    .line 189
    if-ne v0, v6, :cond_6

    .line 190
    .line 191
    iput-object v3, v2, Lio/twoyi/hal/x0;->d:Ljava/lang/Object;

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :catchall_5
    move-exception v0

    .line 195
    goto :goto_b

    .line 196
    :cond_6
    :goto_a
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 197
    invoke-static {v6}, Lio/twoyi/hal/x0;->b(Landroid/media/AudioRecord;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :goto_b
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 203
    throw v0

    .line 204
    :catchall_6
    move-exception v0

    .line 205
    goto/16 :goto_11

    .line 206
    .line 207
    :cond_7
    :try_start_e
    iput-object v6, v2, Lio/twoyi/hal/x0;->d:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v6}, Landroid/media/AudioRecord;->startRecording()V

    .line 210
    .line 211
    .line 212
    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 213
    :try_start_f
    sget-object v0, Lio/twoyi/hal/y;->c:Ljava/util/concurrent/ExecutorService;

    .line 214
    .line 215
    const-string v0, "y"

    .line 216
    .line 217
    const-string v7, "host recording session started"

    .line 218
    .line 219
    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    new-array v0, v12, [B

    .line 223
    .line 224
    iget-object v7, v2, Lio/twoyi/hal/x0;->a:Landroid/net/LocalSocket;

    .line 225
    .line 226
    invoke-virtual {v7}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    :goto_c
    iget-object v8, v2, Lio/twoyi/hal/x0;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_9

    .line 239
    .line 240
    invoke-virtual {v6, v0, v1, v12, v1}, Landroid/media/AudioRecord;->read([BIII)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-gtz v8, :cond_8

    .line 245
    .line 246
    iget-object v0, v2, Lio/twoyi/hal/x0;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_9

    .line 255
    .line 256
    sget-object v0, Lio/twoyi/hal/y;->c:Ljava/util/concurrent/ExecutorService;

    .line 257
    .line 258
    const-string v0, "y"

    .line 259
    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v7, "AudioRecord.read failed: "

    .line 266
    .line 267
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    goto :goto_d

    .line 281
    :cond_8
    invoke-virtual {v7, v0, v1, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 282
    .line 283
    .line 284
    int-to-long v8, v8

    .line 285
    add-long/2addr v4, v8

    .line 286
    goto :goto_c

    .line 287
    :cond_9
    :goto_d
    iget-object v1, v2, Lio/twoyi/hal/x0;->c:Ljava/lang/Object;

    .line 288
    .line 289
    monitor-enter v1

    .line 290
    :try_start_10
    iget-object v0, v2, Lio/twoyi/hal/x0;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Landroid/media/AudioRecord;

    .line 293
    .line 294
    if-ne v0, v6, :cond_a

    .line 295
    .line 296
    iput-object v3, v2, Lio/twoyi/hal/x0;->d:Ljava/lang/Object;

    .line 297
    .line 298
    goto :goto_e

    .line 299
    :catchall_7
    move-exception v0

    .line 300
    goto :goto_10

    .line 301
    :cond_a
    :goto_e
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 302
    invoke-static {v6}, Lio/twoyi/hal/x0;->b(Landroid/media/AudioRecord;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lio/twoyi/hal/x0;->a()V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lio/twoyi/hal/y;->c:Ljava/util/concurrent/ExecutorService;

    .line 309
    .line 310
    const-string v0, "y"

    .line 311
    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v2, "host recording session closed, bytes="

    .line 315
    .line 316
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_f
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :goto_10
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 329
    throw v0

    .line 330
    :goto_11
    :try_start_12
    monitor-exit v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 331
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 332
    :goto_12
    :try_start_14
    iget-object v1, v2, Lio/twoyi/hal/x0;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_b

    .line 341
    .line 342
    sget-object v1, Lio/twoyi/hal/y;->c:Ljava/util/concurrent/ExecutorService;

    .line 343
    .line 344
    const-string v1, "y"

    .line 345
    .line 346
    const-string v7, "audio recording session failed"

    .line 347
    .line 348
    invoke-static {v1, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 349
    .line 350
    .line 351
    goto :goto_13

    .line 352
    :catchall_8
    move-exception v0

    .line 353
    goto :goto_17

    .line 354
    :cond_b
    :goto_13
    iget-object v1, v2, Lio/twoyi/hal/x0;->c:Ljava/lang/Object;

    .line 355
    .line 356
    monitor-enter v1

    .line 357
    :try_start_15
    iget-object v0, v2, Lio/twoyi/hal/x0;->d:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Landroid/media/AudioRecord;

    .line 360
    .line 361
    if-ne v0, v6, :cond_c

    .line 362
    .line 363
    iput-object v3, v2, Lio/twoyi/hal/x0;->d:Ljava/lang/Object;

    .line 364
    .line 365
    goto :goto_14

    .line 366
    :catchall_9
    move-exception v0

    .line 367
    goto :goto_16

    .line 368
    :cond_c
    :goto_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 369
    invoke-static {v6}, Lio/twoyi/hal/x0;->b(Landroid/media/AudioRecord;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Lio/twoyi/hal/x0;->a()V

    .line 373
    .line 374
    .line 375
    sget-object v0, Lio/twoyi/hal/y;->c:Ljava/util/concurrent/ExecutorService;

    .line 376
    .line 377
    const-string v0, "y"

    .line 378
    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v2, "host recording session closed, bytes="

    .line 382
    .line 383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_f

    .line 387
    :goto_15
    return-void

    .line 388
    :goto_16
    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 389
    throw v0

    .line 390
    :goto_17
    iget-object v7, v2, Lio/twoyi/hal/x0;->c:Ljava/lang/Object;

    .line 391
    .line 392
    monitor-enter v7

    .line 393
    :try_start_17
    iget-object v1, v2, Lio/twoyi/hal/x0;->d:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Landroid/media/AudioRecord;

    .line 396
    .line 397
    if-ne v1, v6, :cond_d

    .line 398
    .line 399
    iput-object v3, v2, Lio/twoyi/hal/x0;->d:Ljava/lang/Object;

    .line 400
    .line 401
    goto :goto_18

    .line 402
    :catchall_a
    move-exception v0

    .line 403
    goto :goto_19

    .line 404
    :cond_d
    :goto_18
    monitor-exit v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 405
    invoke-static {v6}, Lio/twoyi/hal/x0;->b(Landroid/media/AudioRecord;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Lio/twoyi/hal/x0;->a()V

    .line 409
    .line 410
    .line 411
    sget-object v1, Lio/twoyi/hal/y;->c:Ljava/util/concurrent/ExecutorService;

    .line 412
    .line 413
    const-string v1, "y"

    .line 414
    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v3, "host recording session closed, bytes="

    .line 418
    .line 419
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :goto_19
    :try_start_18
    monitor-exit v7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 434
    throw v0

    .line 435
    :pswitch_0
    iget-object v0, v2, Lio/twoyi/hal/x0;->b:Ljava/lang/Object;

    .line 436
    .line 437
    move-object v3, v0

    .line 438
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 439
    .line 440
    new-instance v0, Landroid/system/StructPollfd;

    .line 441
    .line 442
    invoke-direct {v0}, Landroid/system/StructPollfd;-><init>()V

    .line 443
    .line 444
    .line 445
    iget-object v4, v2, Lio/twoyi/hal/x0;->a:Landroid/net/LocalSocket;

    .line 446
    .line 447
    invoke-virtual {v4}, Landroid/net/LocalSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    iput-object v4, v0, Landroid/system/StructPollfd;->fd:Ljava/io/FileDescriptor;

    .line 452
    .line 453
    sget v4, Landroid/system/OsConstants;->POLLIN:I

    .line 454
    .line 455
    int-to-short v4, v4

    .line 456
    iput-short v4, v0, Landroid/system/StructPollfd;->events:S

    .line 457
    .line 458
    :cond_e
    :try_start_19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-nez v4, :cond_f

    .line 463
    .line 464
    iput-short v1, v0, Landroid/system/StructPollfd;->revents:S

    .line 465
    .line 466
    filled-new-array {v0}, [Landroid/system/StructPollfd;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const/16 v5, 0x3e8

    .line 471
    .line 472
    invoke-static {v4, v5}, Landroid/system/Os;->poll([Landroid/system/StructPollfd;I)I

    .line 473
    .line 474
    .line 475
    move-result v4
    :try_end_19
    .catch Landroid/system/ErrnoException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 476
    if-lez v4, :cond_e

    .line 477
    .line 478
    goto :goto_1a

    .line 479
    :catchall_b
    move-exception v0

    .line 480
    goto :goto_1d

    .line 481
    :catch_0
    move-exception v0

    .line 482
    goto :goto_1b

    .line 483
    :cond_f
    :goto_1a
    invoke-virtual {v2}, Lio/twoyi/hal/x0;->a()V

    .line 484
    .line 485
    .line 486
    goto :goto_1c

    .line 487
    :goto_1b
    :try_start_1a
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-nez v1, :cond_f

    .line 492
    .line 493
    iget v1, v0, Landroid/system/ErrnoException;->errno:I

    .line 494
    .line 495
    sget v3, Landroid/system/OsConstants;->EBADF:I

    .line 496
    .line 497
    if-eq v1, v3, :cond_f

    .line 498
    .line 499
    sget-object v1, Lio/twoyi/hal/y;->c:Ljava/util/concurrent/ExecutorService;

    .line 500
    .line 501
    const-string v1, "y"

    .line 502
    .line 503
    const-string v3, "recording close watcher failed"

    .line 504
    .line 505
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 506
    .line 507
    .line 508
    goto :goto_1a

    .line 509
    :goto_1c
    return-void

    .line 510
    :goto_1d
    invoke-virtual {v2}, Lio/twoyi/hal/x0;->a()V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
