.class public final synthetic La3/a;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La3/a;->i:I

    iput-object p2, p0, La3/a;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc0/a;Lz/e;)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, La3/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La3/a;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p3, p0, La3/a;->i:I

    iput-object p1, p0, La3/a;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, La3/a;->i:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v11, 0x7

    .line 10
    const/16 v12, 0x8

    .line 11
    .line 12
    const/4 v15, 0x3

    .line 13
    const-wide v16, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const-wide/16 v18, 0x80

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, La3/a;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lx0/z1;

    .line 29
    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    check-cast v3, Ljava/util/Set;

    .line 33
    .line 34
    check-cast v0, Lm1/g;

    .line 35
    .line 36
    iget-object v6, v2, Ld0/g0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v6

    .line 39
    :try_start_0
    iget-object v0, v2, Lx0/z1;->d:Lo/l0;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    check-cast v3, Ljava/lang/Iterable;

    .line 44
    .line 45
    iget-object v0, v2, Lx0/z1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v3, v0}, Lj8/m;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v5, v2, Lx0/z1;->f:Lo9/r;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_4

    .line 58
    :cond_0
    iget-object v8, v0, Lo/l0;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, v0, Lo/l0;->a:[J

    .line 61
    .line 62
    array-length v15, v0

    .line 63
    sub-int/2addr v15, v4

    .line 64
    if-ltz v15, :cond_5

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const-wide/16 v20, 0xff

    .line 68
    .line 69
    :goto_0
    aget-wide v9, v0, v4

    .line 70
    .line 71
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    not-long v13, v9

    .line 77
    shl-long/2addr v13, v11

    .line 78
    and-long/2addr v13, v9

    .line 79
    and-long v13, v13, v22

    .line 80
    .line 81
    cmp-long v13, v13, v22

    .line 82
    .line 83
    if-eqz v13, :cond_4

    .line 84
    .line 85
    sub-int v13, v4, v15

    .line 86
    .line 87
    not-int v13, v13

    .line 88
    ushr-int/lit8 v13, v13, 0x1f

    .line 89
    .line 90
    rsub-int/lit8 v13, v13, 0x8

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    :goto_1
    if-ge v14, v13, :cond_3

    .line 94
    .line 95
    and-long v16, v9, v20

    .line 96
    .line 97
    cmp-long v16, v16, v18

    .line 98
    .line 99
    if-gez v16, :cond_1

    .line 100
    .line 101
    shl-int/lit8 v16, v4, 0x3

    .line 102
    .line 103
    add-int v16, v16, v14

    .line 104
    .line 105
    move/from16 v24, v11

    .line 106
    .line 107
    aget-object v11, v8, v16

    .line 108
    .line 109
    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_2

    .line 114
    .line 115
    iget-object v5, v2, Lx0/z1;->f:Lo9/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_1
    move/from16 v24, v11

    .line 119
    .line 120
    :cond_2
    shr-long/2addr v9, v12

    .line 121
    add-int/lit8 v14, v14, 0x1

    .line 122
    .line 123
    move/from16 v11, v24

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move/from16 v24, v11

    .line 127
    .line 128
    if-ne v13, v12, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move/from16 v24, v11

    .line 132
    .line 133
    :goto_2
    if-eq v4, v15, :cond_5

    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    move/from16 v11, v24

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    :goto_3
    monitor-exit v6

    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    sget-object v0, Li8/z;->a:Li8/z;

    .line 144
    .line 145
    invoke-interface {v5, v0}, Lo9/r;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_6
    sget-object v0, Li8/z;->a:Li8/z;

    .line 149
    .line 150
    return-object v0

    .line 151
    :goto_4
    monitor-exit v6

    .line 152
    throw v0

    .line 153
    :pswitch_0
    move/from16 v24, v11

    .line 154
    .line 155
    const-wide/16 v20, 0xff

    .line 156
    .line 157
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    iget-object v2, v1, La3/a;->j:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lx0/r1;

    .line 165
    .line 166
    move-object/from16 v3, p1

    .line 167
    .line 168
    check-cast v3, Ljava/util/Set;

    .line 169
    .line 170
    check-cast v0, Lm1/g;

    .line 171
    .line 172
    iget-object v6, v2, Lx0/r1;->c:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter v6

    .line 175
    :try_start_1
    iget-object v0, v2, Lx0/r1;->u:Lp9/i0;

    .line 176
    .line 177
    invoke-virtual {v0}, Lp9/i0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lx0/o1;

    .line 182
    .line 183
    sget-object v9, Lx0/o1;->m:Lx0/o1;

    .line 184
    .line 185
    invoke-virtual {v0, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ltz v0, :cond_e

    .line 190
    .line 191
    iget-object v0, v2, Lx0/r1;->h:Lo/l0;

    .line 192
    .line 193
    instance-of v5, v3, Ly0/d;

    .line 194
    .line 195
    if-eqz v5, :cond_b

    .line 196
    .line 197
    check-cast v3, Ly0/d;

    .line 198
    .line 199
    iget-object v3, v3, Ly0/d;->i:Lo/l0;

    .line 200
    .line 201
    iget-object v5, v3, Lo/l0;->b:[Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v3, v3, Lo/l0;->a:[J

    .line 204
    .line 205
    array-length v9, v3

    .line 206
    sub-int/2addr v9, v4

    .line 207
    if-ltz v9, :cond_d

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    :goto_5
    aget-wide v10, v3, v4

    .line 211
    .line 212
    not-long v13, v10

    .line 213
    shl-long v13, v13, v24

    .line 214
    .line 215
    and-long/2addr v13, v10

    .line 216
    and-long v13, v13, v22

    .line 217
    .line 218
    cmp-long v13, v13, v22

    .line 219
    .line 220
    if-eqz v13, :cond_a

    .line 221
    .line 222
    sub-int v13, v4, v9

    .line 223
    .line 224
    not-int v13, v13

    .line 225
    ushr-int/lit8 v13, v13, 0x1f

    .line 226
    .line 227
    rsub-int/lit8 v13, v13, 0x8

    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    :goto_6
    if-ge v14, v13, :cond_9

    .line 231
    .line 232
    and-long v15, v10, v20

    .line 233
    .line 234
    cmp-long v15, v15, v18

    .line 235
    .line 236
    if-gez v15, :cond_8

    .line 237
    .line 238
    shl-int/lit8 v15, v4, 0x3

    .line 239
    .line 240
    add-int/2addr v15, v14

    .line 241
    aget-object v15, v5, v15

    .line 242
    .line 243
    const/16 v25, 0x0

    .line 244
    .line 245
    instance-of v7, v15, Lm1/b0;

    .line 246
    .line 247
    if-eqz v7, :cond_7

    .line 248
    .line 249
    move-object v7, v15

    .line 250
    check-cast v7, Lm1/b0;

    .line 251
    .line 252
    invoke-virtual {v7, v8}, Lm1/b0;->e(I)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-nez v7, :cond_7

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    goto :goto_a

    .line 261
    :cond_7
    invoke-virtual {v0, v15}, Lo/l0;->a(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_8
    const/16 v25, 0x0

    .line 266
    .line 267
    :goto_7
    shr-long/2addr v10, v12

    .line 268
    add-int/lit8 v14, v14, 0x1

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_9
    const/16 v25, 0x0

    .line 272
    .line 273
    if-ne v13, v12, :cond_d

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_a
    const/16 v25, 0x0

    .line 277
    .line 278
    :goto_8
    if-eq v4, v9, :cond_d

    .line 279
    .line 280
    add-int/lit8 v4, v4, 0x1

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_b
    check-cast v3, Ljava/lang/Iterable;

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_d

    .line 294
    .line 295
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    instance-of v5, v4, Lm1/b0;

    .line 300
    .line 301
    if-eqz v5, :cond_c

    .line 302
    .line 303
    move-object v5, v4

    .line 304
    check-cast v5, Lm1/b0;

    .line 305
    .line 306
    invoke-virtual {v5, v8}, Lm1/b0;->e(I)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_c

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_c
    invoke-virtual {v0, v4}, Lo/l0;->a(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_d
    invoke-virtual {v2}, Lx0/r1;->y()Lm9/f;

    .line 318
    .line 319
    .line 320
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 321
    :cond_e
    monitor-exit v6

    .line 322
    if-eqz v5, :cond_f

    .line 323
    .line 324
    sget-object v0, Li8/z;->a:Li8/z;

    .line 325
    .line 326
    check-cast v5, Lm9/g;

    .line 327
    .line 328
    invoke-virtual {v5, v0}, Lm9/g;->f(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_f
    sget-object v0, Li8/z;->a:Li8/z;

    .line 332
    .line 333
    return-object v0

    .line 334
    :goto_a
    monitor-exit v6

    .line 335
    throw v0

    .line 336
    :pswitch_1
    move/from16 v24, v11

    .line 337
    .line 338
    const-wide/16 v20, 0xff

    .line 339
    .line 340
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    const/16 v25, 0x0

    .line 346
    .line 347
    iget-object v2, v1, La3/a;->j:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Lx0/t0;

    .line 350
    .line 351
    move-object/from16 v3, p1

    .line 352
    .line 353
    check-cast v3, Ljava/util/Set;

    .line 354
    .line 355
    check-cast v0, Lm1/g;

    .line 356
    .line 357
    iget-object v5, v2, Ld0/g0;->a:Ljava/lang/Object;

    .line 358
    .line 359
    monitor-enter v5

    .line 360
    :try_start_2
    iget-object v0, v2, Lx0/t0;->b:Lo/k0;

    .line 361
    .line 362
    new-instance v6, Lt/v;

    .line 363
    .line 364
    const/16 v7, 0xe

    .line 365
    .line 366
    invoke-direct {v6, v7, v3, v2}, Lt/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v8, v6}, Lx8/v;->b(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v3, v0, Lo/k0;->b:[Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v0, v0, Lo/k0;->a:[J

    .line 375
    .line 376
    array-length v7, v0

    .line 377
    sub-int/2addr v7, v4

    .line 378
    if-ltz v7, :cond_13

    .line 379
    .line 380
    move/from16 v8, v25

    .line 381
    .line 382
    :goto_b
    aget-wide v9, v0, v8

    .line 383
    .line 384
    not-long v13, v9

    .line 385
    shl-long v13, v13, v24

    .line 386
    .line 387
    and-long/2addr v13, v9

    .line 388
    and-long v13, v13, v22

    .line 389
    .line 390
    cmp-long v11, v13, v22

    .line 391
    .line 392
    if-eqz v11, :cond_12

    .line 393
    .line 394
    sub-int v11, v8, v7

    .line 395
    .line 396
    not-int v11, v11

    .line 397
    ushr-int/lit8 v11, v11, 0x1f

    .line 398
    .line 399
    rsub-int/lit8 v11, v11, 0x8

    .line 400
    .line 401
    move/from16 v13, v25

    .line 402
    .line 403
    :goto_c
    if-ge v13, v11, :cond_11

    .line 404
    .line 405
    and-long v14, v9, v20

    .line 406
    .line 407
    cmp-long v14, v14, v18

    .line 408
    .line 409
    if-gez v14, :cond_10

    .line 410
    .line 411
    shl-int/lit8 v14, v8, 0x3

    .line 412
    .line 413
    add-int/2addr v14, v13

    .line 414
    aget-object v14, v3, v14

    .line 415
    .line 416
    invoke-virtual {v6, v14}, Lt/v;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    :cond_10
    shr-long/2addr v9, v12

    .line 420
    add-int/lit8 v13, v13, 0x1

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_11
    if-ne v11, v12, :cond_13

    .line 424
    .line 425
    :cond_12
    if-eq v8, v7, :cond_13

    .line 426
    .line 427
    add-int/lit8 v8, v8, 0x1

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_13
    iget-object v0, v2, Lx0/t0;->d:Lo/l0;

    .line 431
    .line 432
    iget-object v3, v0, Lo/l0;->b:[Ljava/lang/Object;

    .line 433
    .line 434
    iget-object v0, v0, Lo/l0;->a:[J

    .line 435
    .line 436
    array-length v6, v0

    .line 437
    sub-int/2addr v6, v4

    .line 438
    if-ltz v6, :cond_17

    .line 439
    .line 440
    move/from16 v4, v25

    .line 441
    .line 442
    :goto_d
    aget-wide v7, v0, v4

    .line 443
    .line 444
    not-long v9, v7

    .line 445
    shl-long v9, v9, v24

    .line 446
    .line 447
    and-long/2addr v9, v7

    .line 448
    and-long v9, v9, v22

    .line 449
    .line 450
    cmp-long v9, v9, v22

    .line 451
    .line 452
    if-eqz v9, :cond_16

    .line 453
    .line 454
    sub-int v9, v4, v6

    .line 455
    .line 456
    not-int v9, v9

    .line 457
    ushr-int/lit8 v9, v9, 0x1f

    .line 458
    .line 459
    rsub-int/lit8 v9, v9, 0x8

    .line 460
    .line 461
    move/from16 v10, v25

    .line 462
    .line 463
    :goto_e
    if-ge v10, v9, :cond_15

    .line 464
    .line 465
    and-long v13, v7, v20

    .line 466
    .line 467
    cmp-long v11, v13, v18

    .line 468
    .line 469
    if-gez v11, :cond_14

    .line 470
    .line 471
    shl-int/lit8 v11, v4, 0x3

    .line 472
    .line 473
    add-int/2addr v11, v10

    .line 474
    aget-object v11, v3, v11

    .line 475
    .line 476
    check-cast v11, Lo9/r;

    .line 477
    .line 478
    sget-object v13, Li8/z;->a:Li8/z;

    .line 479
    .line 480
    invoke-interface {v11, v13}, Lo9/r;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    goto :goto_f

    .line 484
    :catchall_2
    move-exception v0

    .line 485
    goto :goto_10

    .line 486
    :cond_14
    :goto_f
    shr-long/2addr v7, v12

    .line 487
    add-int/lit8 v10, v10, 0x1

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_15
    if-ne v9, v12, :cond_17

    .line 491
    .line 492
    :cond_16
    if-eq v4, v6, :cond_17

    .line 493
    .line 494
    add-int/lit8 v4, v4, 0x1

    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_17
    iget-object v0, v2, Lx0/t0;->d:Lo/l0;

    .line 498
    .line 499
    invoke-virtual {v0}, Lo/l0;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 500
    .line 501
    .line 502
    monitor-exit v5

    .line 503
    sget-object v0, Li8/z;->a:Li8/z;

    .line 504
    .line 505
    return-object v0

    .line 506
    :goto_10
    monitor-exit v5

    .line 507
    throw v0

    .line 508
    :pswitch_2
    const/16 v25, 0x0

    .line 509
    .line 510
    move-object/from16 v2, p1

    .line 511
    .line 512
    check-cast v2, Lx0/e0;

    .line 513
    .line 514
    check-cast v0, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    and-int/lit8 v3, v0, 0x3

    .line 521
    .line 522
    if-eq v3, v4, :cond_18

    .line 523
    .line 524
    move v7, v8

    .line 525
    goto :goto_11

    .line 526
    :cond_18
    move/from16 v7, v25

    .line 527
    .line 528
    :goto_11
    and-int/2addr v0, v8

    .line 529
    invoke-virtual {v2, v0, v7}, Lx0/e0;->O(IZ)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_19

    .line 534
    .line 535
    invoke-virtual {v2}, Lx0/e0;->R()V

    .line 536
    .line 537
    .line 538
    sget-object v0, Li8/z;->a:Li8/z;

    .line 539
    .line 540
    return-object v0

    .line 541
    :cond_19
    throw v5

    .line 542
    :pswitch_3
    iget-object v2, v1, La3/a;->j:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, Li1/m;

    .line 545
    .line 546
    move-object/from16 v3, p1

    .line 547
    .line 548
    check-cast v3, Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    instance-of v3, v0, Lx0/f;

    .line 554
    .line 555
    if-eqz v3, :cond_1b

    .line 556
    .line 557
    move-object v3, v0

    .line 558
    check-cast v3, Lx0/f;

    .line 559
    .line 560
    iget-object v4, v2, Li1/m;->h:Lo/l0;

    .line 561
    .line 562
    if-nez v4, :cond_1a

    .line 563
    .line 564
    sget-object v4, Lo/s0;->a:Lo/l0;

    .line 565
    .line 566
    new-instance v4, Lo/l0;

    .line 567
    .line 568
    invoke-direct {v4}, Lo/l0;-><init>()V

    .line 569
    .line 570
    .line 571
    iput-object v4, v2, Li1/m;->h:Lo/l0;

    .line 572
    .line 573
    :cond_1a
    invoke-virtual {v4, v3}, Lo/l0;->j(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iget-object v4, v2, Li1/m;->f:Ly0/b;

    .line 577
    .line 578
    invoke-virtual {v4, v3}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_1b
    instance-of v3, v0, Lx0/u1;

    .line 582
    .line 583
    if-eqz v3, :cond_1c

    .line 584
    .line 585
    move-object v3, v0

    .line 586
    check-cast v3, Lx0/u1;

    .line 587
    .line 588
    invoke-virtual {v2, v3}, Li1/m;->e(Lx0/u1;)V

    .line 589
    .line 590
    .line 591
    :cond_1c
    instance-of v2, v0, Lx0/l1;

    .line 592
    .line 593
    if-eqz v2, :cond_1d

    .line 594
    .line 595
    check-cast v0, Lx0/l1;

    .line 596
    .line 597
    invoke-virtual {v0}, Lx0/l1;->d()V

    .line 598
    .line 599
    .line 600
    :cond_1d
    sget-object v0, Li8/z;->a:Li8/z;

    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_4
    iget-object v2, v1, La3/a;->j:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Lv/f2;

    .line 606
    .line 607
    move-object/from16 v3, p1

    .line 608
    .line 609
    check-cast v3, Ljava/lang/Float;

    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    check-cast v0, Ljava/lang/Float;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-virtual {v2}, Lo1/p;->B0()Lm9/u;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    new-instance v6, Lv/e2;

    .line 626
    .line 627
    invoke-direct {v6, v2, v3, v0, v5}, Lv/e2;-><init>(Lv/f2;FFLm8/c;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v4, v5, v6, v15}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 631
    .line 632
    .line 633
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_5
    sget-object v2, Lu0/e2;->k:Lu0/e2;

    .line 637
    .line 638
    sget-object v3, Lu0/e2;->j:Lu0/e2;

    .line 639
    .line 640
    iget-object v5, v1, La3/a;->j:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v5, Lu0/d2;

    .line 643
    .line 644
    move-object/from16 v7, p1

    .line 645
    .line 646
    check-cast v7, Lm3/l;

    .line 647
    .line 648
    check-cast v0, Lm3/a;

    .line 649
    .line 650
    iget-wide v9, v0, Lm3/a;->a:J

    .line 651
    .line 652
    invoke-static {v9, v10}, Lm3/a;->g(J)I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    int-to-float v0, v0

    .line 657
    new-instance v9, Lv0/b0;

    .line 658
    .line 659
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 660
    .line 661
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 662
    .line 663
    .line 664
    sget-object v11, Lu0/e2;->i:Lu0/e2;

    .line 665
    .line 666
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    iget-wide v12, v7, Lm3/l;->a:J

    .line 674
    .line 675
    and-long v12, v12, v16

    .line 676
    .line 677
    long-to-int v12, v12

    .line 678
    int-to-float v12, v12

    .line 679
    int-to-float v13, v4

    .line 680
    div-float v13, v0, v13

    .line 681
    .line 682
    cmpl-float v12, v12, v13

    .line 683
    .line 684
    if-lez v12, :cond_1e

    .line 685
    .line 686
    iget-boolean v12, v5, Lu0/d2;->a:Z

    .line 687
    .line 688
    if-nez v12, :cond_1e

    .line 689
    .line 690
    const/high16 v12, 0x40000000    # 2.0f

    .line 691
    .line 692
    div-float v12, v0, v12

    .line 693
    .line 694
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 695
    .line 696
    .line 697
    move-result-object v12

    .line 698
    invoke-interface {v10, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    :cond_1e
    iget-wide v12, v7, Lm3/l;->a:J

    .line 702
    .line 703
    and-long v12, v12, v16

    .line 704
    .line 705
    long-to-int v7, v12

    .line 706
    if-eqz v7, :cond_1f

    .line 707
    .line 708
    int-to-float v7, v7

    .line 709
    sub-float/2addr v0, v7

    .line 710
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    :cond_1f
    invoke-direct {v9, v10}, Lv0/b0;-><init>(Ljava/util/Map;)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v5, Lu0/d2;->d:Lv0/m;

    .line 725
    .line 726
    iget-object v0, v0, Lv0/m;->h:Lx0/v;

    .line 727
    .line 728
    invoke-virtual {v0}, Lx0/v;->getValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Lu0/e2;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_24

    .line 739
    .line 740
    if-eq v0, v8, :cond_23

    .line 741
    .line 742
    if-ne v0, v4, :cond_22

    .line 743
    .line 744
    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_20

    .line 749
    .line 750
    goto :goto_12

    .line 751
    :cond_20
    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_21

    .line 756
    .line 757
    move-object v2, v3

    .line 758
    goto :goto_12

    .line 759
    :cond_21
    move-object v2, v11

    .line 760
    :goto_12
    move-object v3, v2

    .line 761
    goto :goto_13

    .line 762
    :cond_22
    new-instance v0, Li8/f;

    .line 763
    .line 764
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 765
    .line 766
    .line 767
    throw v0

    .line 768
    :cond_23
    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_24

    .line 773
    .line 774
    goto :goto_13

    .line 775
    :cond_24
    move-object v3, v11

    .line 776
    :goto_13
    new-instance v0, Li8/j;

    .line 777
    .line 778
    invoke-direct {v0, v9, v3}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    return-object v0

    .line 782
    :pswitch_6
    iget-object v2, v1, La3/a;->j:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v2, Lu0/u0;

    .line 785
    .line 786
    move-object/from16 v3, p1

    .line 787
    .line 788
    check-cast v3, Lx0/e0;

    .line 789
    .line 790
    check-cast v0, Ljava/lang/Integer;

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    invoke-static {v8}, Lx0/p;->F(I)I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    invoke-virtual {v2, v0, v3}, Lu0/u0;->a(ILx0/e0;)V

    .line 800
    .line 801
    .line 802
    sget-object v0, Li8/z;->a:Li8/z;

    .line 803
    .line 804
    return-object v0

    .line 805
    :pswitch_7
    iget-object v2, v1, La3/a;->j:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v2, Lx0/u0;

    .line 808
    .line 809
    move-object/from16 v3, p1

    .line 810
    .line 811
    check-cast v3, Lm3/k;

    .line 812
    .line 813
    check-cast v0, Lm3/k;

    .line 814
    .line 815
    sget v5, Lu0/q0;->a:F

    .line 816
    .line 817
    iget v5, v0, Lm3/k;->a:I

    .line 818
    .line 819
    iget v7, v0, Lm3/k;->d:I

    .line 820
    .line 821
    iget v8, v0, Lm3/k;->c:I

    .line 822
    .line 823
    iget v9, v0, Lm3/k;->b:I

    .line 824
    .line 825
    iget v10, v3, Lm3/k;->c:I

    .line 826
    .line 827
    iget v11, v3, Lm3/k;->b:I

    .line 828
    .line 829
    iget v12, v3, Lm3/k;->d:I

    .line 830
    .line 831
    iget v13, v3, Lm3/k;->a:I

    .line 832
    .line 833
    const/high16 v14, 0x3f800000    # 1.0f

    .line 834
    .line 835
    if-lt v5, v10, :cond_25

    .line 836
    .line 837
    :goto_14
    move v3, v6

    .line 838
    goto :goto_15

    .line 839
    :cond_25
    if-gt v8, v13, :cond_26

    .line 840
    .line 841
    move v3, v14

    .line 842
    goto :goto_15

    .line 843
    :cond_26
    invoke-virtual {v0}, Lm3/k;->d()I

    .line 844
    .line 845
    .line 846
    move-result v10

    .line 847
    if-nez v10, :cond_27

    .line 848
    .line 849
    goto :goto_14

    .line 850
    :cond_27
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 851
    .line 852
    .line 853
    move-result v10

    .line 854
    iget v3, v3, Lm3/k;->c:I

    .line 855
    .line 856
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    add-int/2addr v3, v10

    .line 861
    div-int/2addr v3, v4

    .line 862
    sub-int/2addr v3, v5

    .line 863
    int-to-float v3, v3

    .line 864
    invoke-virtual {v0}, Lm3/k;->d()I

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    int-to-float v5, v5

    .line 869
    div-float/2addr v3, v5

    .line 870
    :goto_15
    if-lt v9, v12, :cond_28

    .line 871
    .line 872
    goto :goto_16

    .line 873
    :cond_28
    if-gt v7, v11, :cond_29

    .line 874
    .line 875
    move v6, v14

    .line 876
    goto :goto_16

    .line 877
    :cond_29
    invoke-virtual {v0}, Lm3/k;->b()I

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    if-nez v5, :cond_2a

    .line 882
    .line 883
    goto :goto_16

    .line 884
    :cond_2a
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    add-int/2addr v6, v5

    .line 893
    div-int/2addr v6, v4

    .line 894
    sub-int/2addr v6, v9

    .line 895
    int-to-float v4, v6

    .line 896
    invoke-virtual {v0}, Lm3/k;->b()I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    int-to-float v0, v0

    .line 901
    div-float v6, v4, v0

    .line 902
    .line 903
    :goto_16
    invoke-static {v3, v6}, Lv1/c0;->i(FF)J

    .line 904
    .line 905
    .line 906
    move-result-wide v3

    .line 907
    new-instance v0, Lv1/u0;

    .line 908
    .line 909
    invoke-direct {v0, v3, v4}, Lv1/u0;-><init>(J)V

    .line 910
    .line 911
    .line 912
    invoke-interface {v2, v0}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    sget-object v0, Li8/z;->a:Li8/z;

    .line 916
    .line 917
    return-object v0

    .line 918
    :pswitch_8
    const/16 v25, 0x0

    .line 919
    .line 920
    iget-object v2, v1, La3/a;->j:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v2, Ln2/u;

    .line 923
    .line 924
    move-object/from16 v3, p1

    .line 925
    .line 926
    check-cast v3, Ls0/o;

    .line 927
    .line 928
    check-cast v0, Ls0/o;

    .line 929
    .line 930
    invoke-virtual {v3}, Ls0/o;->c()Ln2/u;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    invoke-virtual {v0}, Ls0/o;->c()Ln2/u;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    const-wide/16 v4, 0x0

    .line 939
    .line 940
    const/16 v7, 0x20

    .line 941
    .line 942
    if-eqz v3, :cond_2b

    .line 943
    .line 944
    invoke-interface {v2, v3, v4, v5}, Ln2/u;->m(Ln2/u;J)J

    .line 945
    .line 946
    .line 947
    move-result-wide v9

    .line 948
    shr-long v11, v9, v7

    .line 949
    .line 950
    long-to-int v11, v11

    .line 951
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 952
    .line 953
    .line 954
    move-result v11

    .line 955
    invoke-interface {v3}, Ln2/u;->N()J

    .line 956
    .line 957
    .line 958
    move-result-wide v12

    .line 959
    shr-long/2addr v12, v7

    .line 960
    long-to-int v12, v12

    .line 961
    int-to-float v12, v12

    .line 962
    add-float/2addr v11, v12

    .line 963
    and-long v12, v9, v16

    .line 964
    .line 965
    long-to-int v12, v12

    .line 966
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 967
    .line 968
    .line 969
    move-result v12

    .line 970
    invoke-interface {v3}, Ln2/u;->N()J

    .line 971
    .line 972
    .line 973
    move-result-wide v13

    .line 974
    and-long v13, v13, v16

    .line 975
    .line 976
    long-to-int v3, v13

    .line 977
    int-to-float v3, v3

    .line 978
    add-float/2addr v12, v3

    .line 979
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    int-to-long v13, v3

    .line 984
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    int-to-long v11, v3

    .line 989
    shl-long/2addr v13, v7

    .line 990
    and-long v11, v11, v16

    .line 991
    .line 992
    or-long/2addr v11, v13

    .line 993
    goto :goto_17

    .line 994
    :cond_2b
    move-wide v9, v4

    .line 995
    move-wide v11, v9

    .line 996
    :goto_17
    if-eqz v0, :cond_2c

    .line 997
    .line 998
    invoke-interface {v2, v0, v4, v5}, Ln2/u;->m(Ln2/u;J)J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v4

    .line 1002
    shr-long v2, v4, v7

    .line 1003
    .line 1004
    long-to-int v2, v2

    .line 1005
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    invoke-interface {v0}, Ln2/u;->N()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v13

    .line 1013
    shr-long/2addr v13, v7

    .line 1014
    long-to-int v3, v13

    .line 1015
    int-to-float v3, v3

    .line 1016
    add-float/2addr v2, v3

    .line 1017
    and-long v13, v4, v16

    .line 1018
    .line 1019
    long-to-int v3, v13

    .line 1020
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    invoke-interface {v0}, Ln2/u;->N()J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v13

    .line 1028
    and-long v13, v13, v16

    .line 1029
    .line 1030
    long-to-int v0, v13

    .line 1031
    int-to-float v0, v0

    .line 1032
    add-float/2addr v3, v0

    .line 1033
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    int-to-long v13, v0

    .line 1038
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    int-to-long v2, v0

    .line 1043
    shl-long/2addr v13, v7

    .line 1044
    and-long v2, v2, v16

    .line 1045
    .line 1046
    or-long/2addr v2, v13

    .line 1047
    goto :goto_18

    .line 1048
    :cond_2c
    move-wide v2, v4

    .line 1049
    :goto_18
    and-long v13, v11, v16

    .line 1050
    .line 1051
    long-to-int v0, v13

    .line 1052
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1053
    .line 1054
    .line 1055
    move-result v13

    .line 1056
    and-long v14, v9, v16

    .line 1057
    .line 1058
    long-to-int v14, v14

    .line 1059
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1060
    .line 1061
    .line 1062
    move-result v15

    .line 1063
    sub-float/2addr v13, v15

    .line 1064
    shr-long/2addr v11, v7

    .line 1065
    long-to-int v11, v11

    .line 1066
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1067
    .line 1068
    .line 1069
    move-result v12

    .line 1070
    shr-long/2addr v9, v7

    .line 1071
    long-to-int v9, v9

    .line 1072
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1073
    .line 1074
    .line 1075
    move-result v10

    .line 1076
    sub-float/2addr v12, v10

    .line 1077
    move/from16 p1, v7

    .line 1078
    .line 1079
    move v10, v8

    .line 1080
    and-long v7, v2, v16

    .line 1081
    .line 1082
    long-to-int v7, v7

    .line 1083
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1084
    .line 1085
    .line 1086
    move-result v8

    .line 1087
    move/from16 v18, v10

    .line 1088
    .line 1089
    move v15, v11

    .line 1090
    and-long v10, v4, v16

    .line 1091
    .line 1092
    long-to-int v10, v10

    .line 1093
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1094
    .line 1095
    .line 1096
    move-result v11

    .line 1097
    sub-float/2addr v8, v11

    .line 1098
    shr-long v2, v2, p1

    .line 1099
    .line 1100
    long-to-int v2, v2

    .line 1101
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    shr-long v4, v4, p1

    .line 1106
    .line 1107
    long-to-int v4, v4

    .line 1108
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1109
    .line 1110
    .line 1111
    move-result v5

    .line 1112
    sub-float/2addr v3, v5

    .line 1113
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1118
    .line 1119
    .line 1120
    move-result v11

    .line 1121
    invoke-static {v5, v11}, Ljava/lang/Math;->max(FF)F

    .line 1122
    .line 1123
    .line 1124
    move-result v5

    .line 1125
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1130
    .line 1131
    .line 1132
    move-result v7

    .line 1133
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    sub-float/2addr v0, v5

    .line 1138
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1147
    .line 1148
    .line 1149
    move-result v7

    .line 1150
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 1151
    .line 1152
    .line 1153
    move-result v5

    .line 1154
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1155
    .line 1156
    .line 1157
    move-result v7

    .line 1158
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    sub-float/2addr v2, v5

    .line 1167
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1172
    .line 1173
    mul-float/2addr v13, v5

    .line 1174
    cmpl-float v6, v0, v13

    .line 1175
    .line 1176
    if-gez v6, :cond_2e

    .line 1177
    .line 1178
    mul-float/2addr v8, v5

    .line 1179
    cmpl-float v0, v0, v8

    .line 1180
    .line 1181
    if-ltz v0, :cond_2d

    .line 1182
    .line 1183
    goto :goto_19

    .line 1184
    :cond_2d
    move/from16 v0, v25

    .line 1185
    .line 1186
    goto :goto_1a

    .line 1187
    :cond_2e
    :goto_19
    move/from16 v0, v18

    .line 1188
    .line 1189
    :goto_1a
    mul-float/2addr v12, v5

    .line 1190
    cmpg-float v6, v2, v12

    .line 1191
    .line 1192
    if-gez v6, :cond_2f

    .line 1193
    .line 1194
    mul-float/2addr v3, v5

    .line 1195
    cmpg-float v2, v2, v3

    .line 1196
    .line 1197
    if-gez v2, :cond_2f

    .line 1198
    .line 1199
    move/from16 v7, v18

    .line 1200
    .line 1201
    goto :goto_1b

    .line 1202
    :cond_2f
    move/from16 v7, v25

    .line 1203
    .line 1204
    :goto_1b
    if-eqz v0, :cond_30

    .line 1205
    .line 1206
    if-eqz v7, :cond_30

    .line 1207
    .line 1208
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    invoke-static {v0, v2}, Lio/twoyi/f0;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    goto :goto_1c

    .line 1229
    :cond_30
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    invoke-static {v0, v2}, Lio/twoyi/f0;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    :goto_1c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    return-object v0

    .line 1254
    :pswitch_9
    iget-object v2, v1, La3/a;->j:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v2, Ls0/z0;

    .line 1257
    .line 1258
    move-object/from16 v6, p1

    .line 1259
    .line 1260
    check-cast v6, Lj0/a;

    .line 1261
    .line 1262
    move-object v7, v0

    .line 1263
    check-cast v7, Landroid/content/Context;

    .line 1264
    .line 1265
    invoke-virtual {v2}, Ls0/z0;->e()Li8/j;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    if-eqz v0, :cond_31

    .line 1270
    .line 1271
    iget-object v3, v0, Li8/j;->i:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v3, La3/h;

    .line 1274
    .line 1275
    move-object v9, v3

    .line 1276
    goto :goto_1d

    .line 1277
    :cond_31
    move-object v9, v5

    .line 1278
    :goto_1d
    if-eqz v0, :cond_32

    .line 1279
    .line 1280
    iget-object v0, v0, Li8/j;->j:Ljava/lang/Object;

    .line 1281
    .line 1282
    move-object v5, v0

    .line 1283
    check-cast v5, La3/r0;

    .line 1284
    .line 1285
    :cond_32
    move-object v10, v5

    .line 1286
    iget-object v11, v2, Ls0/z0;->x:Ls0/s;

    .line 1287
    .line 1288
    new-instance v12, Lb8/j;

    .line 1289
    .line 1290
    const/16 v0, 0x1a

    .line 1291
    .line 1292
    invoke-direct {v12, v0, v2, v7}, Lb8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    const/4 v8, 0x0

    .line 1296
    invoke-static/range {v6 .. v12}, Ls0/v;->a(Lj0/a;Landroid/content/Context;ZLjava/lang/CharSequence;La3/r0;Ls0/s;Lw8/c;)V

    .line 1297
    .line 1298
    .line 1299
    sget-object v0, Li8/z;->a:Li8/z;

    .line 1300
    .line 1301
    return-object v0

    .line 1302
    :pswitch_a
    iget-object v2, v1, La3/a;->j:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v2, Lx8/r;

    .line 1305
    .line 1306
    move-object/from16 v3, p1

    .line 1307
    .line 1308
    check-cast v3, Lj2/x;

    .line 1309
    .line 1310
    check-cast v0, Lu1/b;

    .line 1311
    .line 1312
    invoke-virtual {v3}, Lj2/x;->a()V

    .line 1313
    .line 1314
    .line 1315
    iget-wide v3, v0, Lu1/b;->a:J

    .line 1316
    .line 1317
    iput-wide v3, v2, Lx8/r;->i:J

    .line 1318
    .line 1319
    sget-object v0, Li8/z;->a:Li8/z;

    .line 1320
    .line 1321
    return-object v0

    .line 1322
    :pswitch_b
    move/from16 v18, v8

    .line 1323
    .line 1324
    iget-object v2, v1, La3/a;->j:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v2, Lr/d0;

    .line 1327
    .line 1328
    move-object/from16 v3, p1

    .line 1329
    .line 1330
    check-cast v3, Lx0/e0;

    .line 1331
    .line 1332
    check-cast v0, Ljava/lang/Integer;

    .line 1333
    .line 1334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    invoke-static/range {v18 .. v18}, Lx0/p;->F(I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    invoke-virtual {v2, v0, v3}, Lr/d0;->a(ILx0/e0;)V

    .line 1342
    .line 1343
    .line 1344
    sget-object v0, Li8/z;->a:Li8/z;

    .line 1345
    .line 1346
    return-object v0

    .line 1347
    :pswitch_c
    iget-object v2, v1, La3/a;->j:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v2, Lq9/p;

    .line 1350
    .line 1351
    move-object/from16 v3, p1

    .line 1352
    .line 1353
    check-cast v3, Ljava/lang/Integer;

    .line 1354
    .line 1355
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1356
    .line 1357
    .line 1358
    move-result v3

    .line 1359
    check-cast v0, Lm8/f;

    .line 1360
    .line 1361
    invoke-interface {v0}, Lm8/f;->getKey()Lm8/g;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    iget-object v2, v2, Lq9/p;->m:Lm8/h;

    .line 1366
    .line 1367
    invoke-interface {v2, v4}, Lm8/h;->s(Lm8/g;)Lm8/f;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    sget-object v6, Lm9/r;->j:Lm9/r;

    .line 1372
    .line 1373
    if-eq v4, v6, :cond_34

    .line 1374
    .line 1375
    if-eq v0, v2, :cond_33

    .line 1376
    .line 1377
    const/high16 v3, -0x80000000

    .line 1378
    .line 1379
    goto :goto_21

    .line 1380
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 1381
    .line 1382
    goto :goto_21

    .line 1383
    :cond_34
    check-cast v2, Lm9/w0;

    .line 1384
    .line 1385
    check-cast v0, Lm9/w0;

    .line 1386
    .line 1387
    :goto_1e
    if-nez v0, :cond_35

    .line 1388
    .line 1389
    goto :goto_20

    .line 1390
    :cond_35
    if-ne v0, v2, :cond_36

    .line 1391
    .line 1392
    goto :goto_1f

    .line 1393
    :cond_36
    instance-of v4, v0, Lr9/p;

    .line 1394
    .line 1395
    if-nez v4, :cond_38

    .line 1396
    .line 1397
    :goto_1f
    move-object v5, v0

    .line 1398
    :goto_20
    if-ne v5, v2, :cond_37

    .line 1399
    .line 1400
    if-nez v2, :cond_33

    .line 1401
    .line 1402
    :goto_21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    return-object v0

    .line 1407
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1408
    .line 1409
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    const-string v4, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 1412
    .line 1413
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    const-string v4, ", expected child of "

    .line 1420
    .line 1421
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    .line 1427
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 1428
    .line 1429
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    throw v0

    .line 1444
    :cond_38
    check-cast v0, Lr9/p;

    .line 1445
    .line 1446
    sget-object v4, Lm9/d1;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1447
    .line 1448
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    check-cast v0, Lm9/j;

    .line 1453
    .line 1454
    if-eqz v0, :cond_39

    .line 1455
    .line 1456
    invoke-interface {v0}, Lm9/j;->getParent()Lm9/w0;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    goto :goto_1e

    .line 1461
    :cond_39
    move-object v0, v5

    .line 1462
    goto :goto_1e

    .line 1463
    :pswitch_d
    move/from16 v18, v8

    .line 1464
    .line 1465
    const/16 v25, 0x0

    .line 1466
    .line 1467
    iget-object v2, v1, La3/a;->j:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v2, Lm1/w;

    .line 1470
    .line 1471
    move-object/from16 v3, p1

    .line 1472
    .line 1473
    check-cast v3, Ljava/util/Set;

    .line 1474
    .line 1475
    check-cast v0, Lm1/g;

    .line 1476
    .line 1477
    iget-object v0, v2, Lm1/w;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1478
    .line 1479
    :goto_22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v5

    .line 1483
    if-nez v5, :cond_3a

    .line 1484
    .line 1485
    move-object v6, v3

    .line 1486
    check-cast v6, Ljava/util/Collection;

    .line 1487
    .line 1488
    goto :goto_23

    .line 1489
    :cond_3a
    instance-of v6, v5, Ljava/util/Set;

    .line 1490
    .line 1491
    if-eqz v6, :cond_3b

    .line 1492
    .line 1493
    new-array v6, v4, [Ljava/util/Set;

    .line 1494
    .line 1495
    aput-object v5, v6, v25

    .line 1496
    .line 1497
    aput-object v3, v6, v18

    .line 1498
    .line 1499
    invoke-static {v6}, Lio/twoyi/f0;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v6

    .line 1503
    goto :goto_23

    .line 1504
    :cond_3b
    instance-of v6, v5, Ljava/util/List;

    .line 1505
    .line 1506
    if-eqz v6, :cond_3f

    .line 1507
    .line 1508
    move-object v6, v5

    .line 1509
    check-cast v6, Ljava/util/Collection;

    .line 1510
    .line 1511
    invoke-static {v3}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v7

    .line 1515
    invoke-static {v6, v7}, Lj8/m;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v6

    .line 1519
    :cond_3c
    :goto_23
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v7

    .line 1523
    if-eqz v7, :cond_3e

    .line 1524
    .line 1525
    invoke-virtual {v2}, Lm1/w;->b()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    if-eqz v0, :cond_3d

    .line 1530
    .line 1531
    iget-object v0, v2, Lm1/w;->a:Lw8/c;

    .line 1532
    .line 1533
    new-instance v3, La8/c;

    .line 1534
    .line 1535
    const/16 v4, 0x18

    .line 1536
    .line 1537
    invoke-direct {v3, v4, v2}, La8/c;-><init>(ILjava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-interface {v0, v3}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    :cond_3d
    sget-object v0, Li8/z;->a:Li8/z;

    .line 1544
    .line 1545
    return-object v0

    .line 1546
    :cond_3e
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v7

    .line 1550
    if-eq v7, v5, :cond_3c

    .line 1551
    .line 1552
    goto :goto_22

    .line 1553
    :cond_3f
    const-string v0, "Unexpected notification"

    .line 1554
    .line 1555
    invoke-static {v0}, Lx0/k;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1556
    .line 1557
    .line 1558
    new-instance v0, Li8/f;

    .line 1559
    .line 1560
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1561
    .line 1562
    .line 1563
    throw v0

    .line 1564
    :pswitch_e
    const/16 v25, 0x0

    .line 1565
    .line 1566
    iget-object v2, v1, La3/a;->j:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v2, Landroid/app/RemoteAction;

    .line 1569
    .line 1570
    move-object/from16 v3, p1

    .line 1571
    .line 1572
    check-cast v3, Lx0/e0;

    .line 1573
    .line 1574
    check-cast v0, Ljava/lang/Integer;

    .line 1575
    .line 1576
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1577
    .line 1578
    .line 1579
    const v0, -0x520d2714

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v3, v0}, Lx0/e0;->X(I)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v2}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    move/from16 v2, v25

    .line 1594
    .line 1595
    invoke-virtual {v3, v2}, Lx0/e0;->p(Z)V

    .line 1596
    .line 1597
    .line 1598
    return-object v0

    .line 1599
    :pswitch_f
    const/4 v2, 0x0

    .line 1600
    iget-object v3, v1, La3/a;->j:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v3, Landroid/view/textclassifier/TextClassification;

    .line 1603
    .line 1604
    move-object/from16 v4, p1

    .line 1605
    .line 1606
    check-cast v4, Lx0/e0;

    .line 1607
    .line 1608
    check-cast v0, Ljava/lang/Integer;

    .line 1609
    .line 1610
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1611
    .line 1612
    .line 1613
    const v0, 0x38a0c7d5

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v4, v0}, Lx0/e0;->X(I)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v3}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    invoke-virtual {v4, v2}, Lx0/e0;->p(Z)V

    .line 1628
    .line 1629
    .line 1630
    return-object v0

    .line 1631
    :pswitch_10
    const/4 v2, 0x0

    .line 1632
    iget-object v3, v1, La3/a;->j:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v3, Lk0/d;

    .line 1635
    .line 1636
    move-object/from16 v4, p1

    .line 1637
    .line 1638
    check-cast v4, Lx0/e0;

    .line 1639
    .line 1640
    check-cast v0, Ljava/lang/Integer;

    .line 1641
    .line 1642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1643
    .line 1644
    .line 1645
    const v0, 0x27b3a34e

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v4, v0}, Lx0/e0;->X(I)V

    .line 1649
    .line 1650
    .line 1651
    iget-object v0, v3, Lk0/d;->b:Ljava/lang/String;

    .line 1652
    .line 1653
    invoke-virtual {v4, v2}, Lx0/e0;->p(Z)V

    .line 1654
    .line 1655
    .line 1656
    return-object v0

    .line 1657
    :pswitch_11
    iget-object v2, v1, La3/a;->j:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v2, Lw8/e;

    .line 1660
    .line 1661
    move-object/from16 v3, p1

    .line 1662
    .line 1663
    check-cast v3, Ll1/b;

    .line 1664
    .line 1665
    invoke-interface {v2, v3, v0}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    check-cast v0, Ljava/util/List;

    .line 1670
    .line 1671
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1672
    .line 1673
    .line 1674
    move-result v2

    .line 1675
    const/4 v7, 0x0

    .line 1676
    :goto_24
    if-ge v7, v2, :cond_42

    .line 1677
    .line 1678
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v4

    .line 1682
    if-eqz v4, :cond_41

    .line 1683
    .line 1684
    iget-object v6, v3, Ll1/b;->j:Ll1/g;

    .line 1685
    .line 1686
    if-eqz v6, :cond_41

    .line 1687
    .line 1688
    invoke-interface {v6, v4}, Ll1/g;->d(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v6

    .line 1692
    if-eqz v6, :cond_40

    .line 1693
    .line 1694
    goto :goto_25

    .line 1695
    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    const-string v2, "item at index "

    .line 1698
    .line 1699
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1703
    .line 1704
    .line 1705
    const-string v2, " can\'t be saved: "

    .line 1706
    .line 1707
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1718
    .line 1719
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    throw v2

    .line 1727
    :cond_41
    :goto_25
    add-int/lit8 v7, v7, 0x1

    .line 1728
    .line 1729
    goto :goto_24

    .line 1730
    :cond_42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v2

    .line 1734
    if-nez v2, :cond_43

    .line 1735
    .line 1736
    new-instance v5, Ljava/util/ArrayList;

    .line 1737
    .line 1738
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1739
    .line 1740
    .line 1741
    :cond_43
    return-object v5

    .line 1742
    :pswitch_12
    move/from16 v18, v8

    .line 1743
    .line 1744
    iget-object v2, v1, La3/a;->j:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v2, Lh0/g2;

    .line 1747
    .line 1748
    move-object/from16 v3, p1

    .line 1749
    .line 1750
    check-cast v3, Lx0/e0;

    .line 1751
    .line 1752
    check-cast v0, Ljava/lang/Integer;

    .line 1753
    .line 1754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1755
    .line 1756
    .line 1757
    invoke-static/range {v18 .. v18}, Lx0/p;->F(I)I

    .line 1758
    .line 1759
    .line 1760
    move-result v0

    .line 1761
    invoke-virtual {v2, v0, v3}, Lh0/g2;->a(ILx0/e0;)V

    .line 1762
    .line 1763
    .line 1764
    sget-object v0, Li8/z;->a:Li8/z;

    .line 1765
    .line 1766
    return-object v0

    .line 1767
    :pswitch_13
    iget-object v2, v1, La3/a;->j:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v2, Lh0/m1;

    .line 1770
    .line 1771
    move-object/from16 v3, p1

    .line 1772
    .line 1773
    check-cast v3, Lj2/x;

    .line 1774
    .line 1775
    check-cast v0, Lu1/b;

    .line 1776
    .line 1777
    iget-wide v3, v0, Lu1/b;->a:J

    .line 1778
    .line 1779
    invoke-interface {v2, v3, v4}, Lh0/m1;->e(J)V

    .line 1780
    .line 1781
    .line 1782
    sget-object v0, Li8/z;->a:Li8/z;

    .line 1783
    .line 1784
    return-object v0

    .line 1785
    :pswitch_14
    move/from16 v18, v8

    .line 1786
    .line 1787
    iget-object v2, v1, La3/a;->j:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v2, Ls0/s1;

    .line 1790
    .line 1791
    move-object/from16 v3, p1

    .line 1792
    .line 1793
    check-cast v3, Lx0/e0;

    .line 1794
    .line 1795
    check-cast v0, Ljava/lang/Integer;

    .line 1796
    .line 1797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1798
    .line 1799
    .line 1800
    invoke-static/range {v18 .. v18}, Lx0/p;->F(I)I

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    invoke-static {v2, v3, v0}, Lh0/y0;->k(Ls0/s1;Lx0/e0;I)V

    .line 1805
    .line 1806
    .line 1807
    sget-object v0, Li8/z;->a:Li8/z;

    .line 1808
    .line 1809
    return-object v0

    .line 1810
    :pswitch_15
    iget-object v2, v1, La3/a;->j:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v2, Ls0/d1;

    .line 1813
    .line 1814
    move-object/from16 v3, p1

    .line 1815
    .line 1816
    check-cast v3, Ll1/b;

    .line 1817
    .line 1818
    check-cast v0, Ljava/lang/Long;

    .line 1819
    .line 1820
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1821
    .line 1822
    .line 1823
    move-result-wide v3

    .line 1824
    invoke-static {v2, v3, v4}, Ls0/e1;->a(Ls0/d1;J)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v2

    .line 1828
    if-eqz v2, :cond_44

    .line 1829
    .line 1830
    move-object v5, v0

    .line 1831
    :cond_44
    return-object v5

    .line 1832
    :pswitch_16
    move/from16 v18, v8

    .line 1833
    .line 1834
    iget-object v2, v1, La3/a;->j:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v2, Ljava/util/List;

    .line 1837
    .line 1838
    move-object/from16 v8, p1

    .line 1839
    .line 1840
    check-cast v8, Ljava/lang/CharSequence;

    .line 1841
    .line 1842
    check-cast v0, Ljava/lang/Integer;

    .line 1843
    .line 1844
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    const-string v4, "$this$DelimitedRangesSequence"

    .line 1849
    .line 1850
    invoke-static {v8, v4}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1854
    .line 1855
    .line 1856
    move-result v4

    .line 1857
    move/from16 v10, v18

    .line 1858
    .line 1859
    if-ne v4, v10, :cond_47

    .line 1860
    .line 1861
    invoke-static {v2}, Lj8/m;->w0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    check-cast v2, Ljava/lang/String;

    .line 1866
    .line 1867
    const/4 v4, 0x0

    .line 1868
    invoke-static {v8, v2, v0, v4, v3}, Lf9/l;->F0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 1869
    .line 1870
    .line 1871
    move-result v0

    .line 1872
    if-gez v0, :cond_46

    .line 1873
    .line 1874
    :cond_45
    move-object v3, v5

    .line 1875
    goto/16 :goto_2b

    .line 1876
    .line 1877
    :cond_46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    new-instance v3, Li8/j;

    .line 1882
    .line 1883
    invoke-direct {v3, v0, v2}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1884
    .line 1885
    .line 1886
    goto/16 :goto_2b

    .line 1887
    .line 1888
    :cond_47
    new-instance v3, Lc9/d;

    .line 1889
    .line 1890
    if-gez v0, :cond_48

    .line 1891
    .line 1892
    const/4 v7, 0x0

    .line 1893
    goto :goto_26

    .line 1894
    :cond_48
    move v7, v0

    .line 1895
    :goto_26
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    const/4 v10, 0x1

    .line 1900
    invoke-direct {v3, v7, v0, v10}, Lc9/b;-><init>(III)V

    .line 1901
    .line 1902
    .line 1903
    iget v0, v3, Lc9/b;->k:I

    .line 1904
    .line 1905
    iget v3, v3, Lc9/b;->j:I

    .line 1906
    .line 1907
    instance-of v4, v8, Ljava/lang/String;

    .line 1908
    .line 1909
    const/4 v14, 0x0

    .line 1910
    if-eqz v4, :cond_4e

    .line 1911
    .line 1912
    if-lez v0, :cond_49

    .line 1913
    .line 1914
    if-le v7, v3, :cond_4a

    .line 1915
    .line 1916
    :cond_49
    if-gez v0, :cond_45

    .line 1917
    .line 1918
    if-gt v3, v7, :cond_45

    .line 1919
    .line 1920
    :cond_4a
    move v10, v7

    .line 1921
    :goto_27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v4

    .line 1925
    :cond_4b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1926
    .line 1927
    .line 1928
    move-result v6

    .line 1929
    if-eqz v6, :cond_4c

    .line 1930
    .line 1931
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v6

    .line 1935
    move-object v12, v6

    .line 1936
    check-cast v12, Ljava/lang/String;

    .line 1937
    .line 1938
    move-object v13, v8

    .line 1939
    check-cast v13, Ljava/lang/String;

    .line 1940
    .line 1941
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1942
    .line 1943
    .line 1944
    move-result v11

    .line 1945
    const/4 v9, 0x0

    .line 1946
    invoke-static/range {v9 .. v14}, Lf9/s;->q0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v7

    .line 1950
    if-eqz v7, :cond_4b

    .line 1951
    .line 1952
    goto :goto_28

    .line 1953
    :cond_4c
    move-object v6, v5

    .line 1954
    :goto_28
    check-cast v6, Ljava/lang/String;

    .line 1955
    .line 1956
    if-eqz v6, :cond_4d

    .line 1957
    .line 1958
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    new-instance v3, Li8/j;

    .line 1963
    .line 1964
    invoke-direct {v3, v0, v6}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1965
    .line 1966
    .line 1967
    goto :goto_2b

    .line 1968
    :cond_4d
    if-eq v10, v3, :cond_45

    .line 1969
    .line 1970
    add-int/2addr v10, v0

    .line 1971
    goto :goto_27

    .line 1972
    :cond_4e
    if-lez v0, :cond_4f

    .line 1973
    .line 1974
    if-le v7, v3, :cond_50

    .line 1975
    .line 1976
    :cond_4f
    if-gez v0, :cond_45

    .line 1977
    .line 1978
    if-gt v3, v7, :cond_45

    .line 1979
    .line 1980
    :cond_50
    move v9, v7

    .line 1981
    :goto_29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v4

    .line 1985
    :cond_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1986
    .line 1987
    .line 1988
    move-result v6

    .line 1989
    if-eqz v6, :cond_52

    .line 1990
    .line 1991
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v12

    .line 1995
    move-object v6, v12

    .line 1996
    check-cast v6, Ljava/lang/String;

    .line 1997
    .line 1998
    const/4 v7, 0x0

    .line 1999
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2000
    .line 2001
    .line 2002
    move-result v10

    .line 2003
    move v11, v14

    .line 2004
    invoke-static/range {v6 .. v11}, Lf9/l;->K0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v6

    .line 2008
    if-eqz v6, :cond_51

    .line 2009
    .line 2010
    goto :goto_2a

    .line 2011
    :cond_52
    move-object v12, v5

    .line 2012
    :goto_2a
    check-cast v12, Ljava/lang/String;

    .line 2013
    .line 2014
    if-eqz v12, :cond_53

    .line 2015
    .line 2016
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    new-instance v3, Li8/j;

    .line 2021
    .line 2022
    invoke-direct {v3, v0, v12}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2023
    .line 2024
    .line 2025
    goto :goto_2b

    .line 2026
    :cond_53
    if-eq v9, v3, :cond_45

    .line 2027
    .line 2028
    add-int/2addr v9, v0

    .line 2029
    goto :goto_29

    .line 2030
    :goto_2b
    if-eqz v3, :cond_54

    .line 2031
    .line 2032
    iget-object v0, v3, Li8/j;->i:Ljava/lang/Object;

    .line 2033
    .line 2034
    iget-object v2, v3, Li8/j;->j:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v2, Ljava/lang/String;

    .line 2037
    .line 2038
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2039
    .line 2040
    .line 2041
    move-result v2

    .line 2042
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v2

    .line 2046
    new-instance v5, Li8/j;

    .line 2047
    .line 2048
    invoke-direct {v5, v0, v2}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2049
    .line 2050
    .line 2051
    :cond_54
    return-object v5

    .line 2052
    :pswitch_17
    iget-object v2, v1, La3/a;->j:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v2, [C

    .line 2055
    .line 2056
    move-object/from16 v3, p1

    .line 2057
    .line 2058
    check-cast v3, Ljava/lang/CharSequence;

    .line 2059
    .line 2060
    check-cast v0, Ljava/lang/Integer;

    .line 2061
    .line 2062
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2063
    .line 2064
    .line 2065
    move-result v0

    .line 2066
    const-string v4, "$this$DelimitedRangesSequence"

    .line 2067
    .line 2068
    invoke-static {v3, v4}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    const/4 v4, 0x0

    .line 2072
    invoke-static {v3, v2, v0, v4}, Lf9/l;->G0(Ljava/lang/CharSequence;[CIZ)I

    .line 2073
    .line 2074
    .line 2075
    move-result v0

    .line 2076
    if-gez v0, :cond_55

    .line 2077
    .line 2078
    goto :goto_2c

    .line 2079
    :cond_55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    const/4 v10, 0x1

    .line 2084
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v2

    .line 2088
    new-instance v5, Li8/j;

    .line 2089
    .line 2090
    invoke-direct {v5, v0, v2}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2091
    .line 2092
    .line 2093
    :goto_2c
    return-object v5

    .line 2094
    :pswitch_18
    iget-object v2, v1, La3/a;->j:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v2, Lc7/k;

    .line 2097
    .line 2098
    move-object/from16 v3, p1

    .line 2099
    .line 2100
    check-cast v3, Ljava/lang/Integer;

    .line 2101
    .line 2102
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2103
    .line 2104
    .line 2105
    move-result v3

    .line 2106
    check-cast v0, Ljava/lang/Throwable;

    .line 2107
    .line 2108
    sget-object v4, Ld7/o;->a:Ld7/o;

    .line 2109
    .line 2110
    iget v4, v2, Lc7/k;->p:I

    .line 2111
    .line 2112
    const-wide/16 v6, 0x3e8

    .line 2113
    .line 2114
    invoke-static {v0, v3, v4, v6, v7}, Ld7/o;->c(Ljava/lang/Throwable;IIJ)Ljava/lang/Long;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v4

    .line 2118
    if-eqz v4, :cond_56

    .line 2119
    .line 2120
    const-string v4, ", retrying"

    .line 2121
    .line 2122
    goto :goto_2d

    .line 2123
    :cond_56
    const-string v4, ""

    .line 2124
    .line 2125
    :goto_2d
    iget-object v2, v2, Lc7/k;->f:Lp9/y;

    .line 2126
    .line 2127
    new-instance v6, La7/o;

    .line 2128
    .line 2129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2134
    .line 2135
    const-string v8, "LLM attempt "

    .line 2136
    .line 2137
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2141
    .line 2142
    .line 2143
    const-string v3, " failed"

    .line 2144
    .line 2145
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2149
    .line 2150
    .line 2151
    const-string v3, ": "

    .line 2152
    .line 2153
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    invoke-direct {v6, v0, v5}, La7/o;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v2, v6}, Lp9/y;->q(Ljava/lang/Object;)Z

    .line 2167
    .line 2168
    .line 2169
    sget-object v0, Li8/z;->a:Li8/z;

    .line 2170
    .line 2171
    return-object v0

    .line 2172
    :pswitch_19
    iget-object v2, v1, La3/a;->j:Ljava/lang/Object;

    .line 2173
    .line 2174
    move-object v4, v2

    .line 2175
    check-cast v4, Lz/e;

    .line 2176
    .line 2177
    move-object/from16 v5, p1

    .line 2178
    .line 2179
    check-cast v5, Lm3/c;

    .line 2180
    .line 2181
    check-cast v0, Lm3/a;

    .line 2182
    .line 2183
    iget-wide v6, v0, Lm3/a;->a:J

    .line 2184
    .line 2185
    invoke-static {v6, v7}, Lm3/a;->h(J)I

    .line 2186
    .line 2187
    .line 2188
    move-result v2

    .line 2189
    const v6, 0x7fffffff

    .line 2190
    .line 2191
    .line 2192
    if-eq v2, v6, :cond_57

    .line 2193
    .line 2194
    goto :goto_2e

    .line 2195
    :cond_57
    const-string v2, "LazyVerticalGrid\'s width should be bound by parent."

    .line 2196
    .line 2197
    invoke-static {v2}, Ly/b;->a(Ljava/lang/String;)V

    .line 2198
    .line 2199
    .line 2200
    :goto_2e
    iget-wide v6, v0, Lm3/a;->a:J

    .line 2201
    .line 2202
    invoke-static {v6, v7}, Lm3/a;->h(J)I

    .line 2203
    .line 2204
    .line 2205
    move-result v6

    .line 2206
    invoke-interface {v4}, Lz/e;->a()F

    .line 2207
    .line 2208
    .line 2209
    move-result v0

    .line 2210
    invoke-interface {v5, v0}, Lm3/c;->L(F)I

    .line 2211
    .line 2212
    .line 2213
    move-result v0

    .line 2214
    mul-int/2addr v0, v15

    .line 2215
    sub-int v0, v6, v0

    .line 2216
    .line 2217
    div-int/lit8 v2, v0, 0x4

    .line 2218
    .line 2219
    rem-int/2addr v0, v3

    .line 2220
    new-instance v7, Ljava/util/ArrayList;

    .line 2221
    .line 2222
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2223
    .line 2224
    .line 2225
    const/4 v8, 0x0

    .line 2226
    :goto_2f
    if-ge v8, v3, :cond_59

    .line 2227
    .line 2228
    if-ge v8, v0, :cond_58

    .line 2229
    .line 2230
    const/4 v9, 0x1

    .line 2231
    goto :goto_30

    .line 2232
    :cond_58
    const/4 v9, 0x0

    .line 2233
    :goto_30
    add-int/2addr v9, v2

    .line 2234
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v9

    .line 2238
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2239
    .line 2240
    .line 2241
    add-int/lit8 v8, v8, 0x1

    .line 2242
    .line 2243
    goto :goto_2f

    .line 2244
    :cond_59
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2245
    .line 2246
    .line 2247
    move-result v0

    .line 2248
    new-array v2, v0, [I

    .line 2249
    .line 2250
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2251
    .line 2252
    .line 2253
    move-result v3

    .line 2254
    const/4 v8, 0x0

    .line 2255
    const/16 v25, 0x0

    .line 2256
    .line 2257
    :goto_31
    if-ge v8, v3, :cond_5a

    .line 2258
    .line 2259
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v9

    .line 2263
    add-int/lit8 v8, v8, 0x1

    .line 2264
    .line 2265
    check-cast v9, Ljava/lang/Number;

    .line 2266
    .line 2267
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 2268
    .line 2269
    .line 2270
    move-result v9

    .line 2271
    add-int/lit8 v10, v25, 0x1

    .line 2272
    .line 2273
    aput v9, v2, v25

    .line 2274
    .line 2275
    move/from16 v25, v10

    .line 2276
    .line 2277
    goto :goto_31

    .line 2278
    :cond_5a
    new-array v9, v0, [I

    .line 2279
    .line 2280
    sget-object v8, Lm3/m;->i:Lm3/m;

    .line 2281
    .line 2282
    move-object v7, v2

    .line 2283
    invoke-interface/range {v4 .. v9}, Lz/e;->c(Lm3/c;I[ILm3/m;[I)V

    .line 2284
    .line 2285
    .line 2286
    new-instance v0, La8/d2;

    .line 2287
    .line 2288
    invoke-direct {v0, v7, v9}, La8/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2289
    .line 2290
    .line 2291
    return-object v0

    .line 2292
    :pswitch_1a
    iget-object v2, v1, La3/a;->j:Ljava/lang/Object;

    .line 2293
    .line 2294
    check-cast v2, Lb8/l2;

    .line 2295
    .line 2296
    move-object/from16 v3, p1

    .line 2297
    .line 2298
    check-cast v3, Lx0/e0;

    .line 2299
    .line 2300
    check-cast v0, Ljava/lang/Integer;

    .line 2301
    .line 2302
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2303
    .line 2304
    .line 2305
    move-result v0

    .line 2306
    and-int/lit8 v5, v0, 0x3

    .line 2307
    .line 2308
    if-eq v5, v4, :cond_5b

    .line 2309
    .line 2310
    const/4 v10, 0x1

    .line 2311
    :goto_32
    const/16 v18, 0x1

    .line 2312
    .line 2313
    goto :goto_33

    .line 2314
    :cond_5b
    const/4 v10, 0x0

    .line 2315
    goto :goto_32

    .line 2316
    :goto_33
    and-int/lit8 v0, v0, 0x1

    .line 2317
    .line 2318
    invoke-virtual {v3, v0, v10}, Lx0/e0;->O(IZ)Z

    .line 2319
    .line 2320
    .line 2321
    move-result v0

    .line 2322
    if-eqz v0, :cond_5e

    .line 2323
    .line 2324
    iget-object v0, v2, Lb8/l2;->f:Ljava/lang/Boolean;

    .line 2325
    .line 2326
    if-nez v0, :cond_5c

    .line 2327
    .line 2328
    const v0, 0x3c42e0d2

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v3, v0}, Lx0/e0;->X(I)V

    .line 2332
    .line 2333
    .line 2334
    const/4 v4, 0x0

    .line 2335
    invoke-virtual {v3, v4}, Lx0/e0;->p(Z)V

    .line 2336
    .line 2337
    .line 2338
    goto :goto_36

    .line 2339
    :cond_5c
    const v4, 0x3c42e0d3

    .line 2340
    .line 2341
    .line 2342
    invoke-virtual {v3, v4}, Lx0/e0;->X(I)V

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2346
    .line 2347
    .line 2348
    move-result v0

    .line 2349
    if-eqz v0, :cond_5d

    .line 2350
    .line 2351
    invoke-static {}, Lb8/d3;->a()Lc2/g;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    :goto_34
    move-object v11, v0

    .line 2356
    goto :goto_35

    .line 2357
    :cond_5d
    sget-object v0, Lb8/d3;->h:Li8/o;

    .line 2358
    .line 2359
    invoke-virtual {v0}, Li8/o;->getValue()Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v0

    .line 2363
    check-cast v0, Lc2/g;

    .line 2364
    .line 2365
    goto :goto_34

    .line 2366
    :goto_35
    sget-object v0, Lo1/n;->a:Lo1/n;

    .line 2367
    .line 2368
    const/16 v4, 0xd

    .line 2369
    .line 2370
    int-to-float v4, v4

    .line 2371
    invoke-static {v0, v4}, Lz/y1;->j(Lo1/q;F)Lo1/q;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v13

    .line 2375
    iget-wide v14, v2, Lb8/l2;->c:J

    .line 2376
    .line 2377
    const/16 v17, 0x1b0

    .line 2378
    .line 2379
    const/4 v12, 0x0

    .line 2380
    move-object/from16 v16, v3

    .line 2381
    .line 2382
    invoke-static/range {v11 .. v17}, Lu0/g0;->b(Lc2/g;Ljava/lang/String;Lo1/q;JLx0/e0;I)V

    .line 2383
    .line 2384
    .line 2385
    move-object/from16 v0, v16

    .line 2386
    .line 2387
    const/4 v4, 0x0

    .line 2388
    invoke-virtual {v0, v4}, Lx0/e0;->p(Z)V

    .line 2389
    .line 2390
    .line 2391
    goto :goto_36

    .line 2392
    :cond_5e
    move-object v0, v3

    .line 2393
    invoke-virtual {v0}, Lx0/e0;->R()V

    .line 2394
    .line 2395
    .line 2396
    :goto_36
    sget-object v0, Li8/z;->a:Li8/z;

    .line 2397
    .line 2398
    return-object v0

    .line 2399
    :pswitch_1b
    iget-object v2, v1, La3/a;->j:Ljava/lang/Object;

    .line 2400
    .line 2401
    check-cast v2, Lf8/h1;

    .line 2402
    .line 2403
    move-object/from16 v3, p1

    .line 2404
    .line 2405
    check-cast v3, Lx0/e0;

    .line 2406
    .line 2407
    check-cast v0, Ljava/lang/Integer;

    .line 2408
    .line 2409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2410
    .line 2411
    .line 2412
    const/4 v10, 0x1

    .line 2413
    invoke-static {v10}, Lx0/p;->F(I)I

    .line 2414
    .line 2415
    .line 2416
    move-result v0

    .line 2417
    invoke-static {v2, v3, v0}, Lb8/r2;->d(Lf8/h1;Lx0/e0;I)V

    .line 2418
    .line 2419
    .line 2420
    sget-object v0, Li8/z;->a:Li8/z;

    .line 2421
    .line 2422
    return-object v0

    .line 2423
    :pswitch_1c
    iget-object v2, v1, La3/a;->j:Ljava/lang/Object;

    .line 2424
    .line 2425
    check-cast v2, La3/m0;

    .line 2426
    .line 2427
    move-object/from16 v3, p1

    .line 2428
    .line 2429
    check-cast v3, Landroid/graphics/RectF;

    .line 2430
    .line 2431
    check-cast v0, Landroid/graphics/RectF;

    .line 2432
    .line 2433
    invoke-static {v3}, Lv1/c0;->D(Landroid/graphics/RectF;)Lu1/c;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v3

    .line 2437
    invoke-static {v0}, Lv1/c0;->D(Landroid/graphics/RectF;)Lu1/c;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v0

    .line 2441
    iget v2, v2, La3/m0;->i:I

    .line 2442
    .line 2443
    packed-switch v2, :pswitch_data_1

    .line 2444
    .line 2445
    .line 2446
    invoke-virtual {v3}, Lu1/c;->c()J

    .line 2447
    .line 2448
    .line 2449
    move-result-wide v2

    .line 2450
    invoke-virtual {v0, v2, v3}, Lu1/c;->a(J)Z

    .line 2451
    .line 2452
    .line 2453
    move-result v0

    .line 2454
    goto :goto_37

    .line 2455
    :pswitch_1d
    invoke-virtual {v3, v0}, Lu1/c;->h(Lu1/c;)Z

    .line 2456
    .line 2457
    .line 2458
    move-result v0

    .line 2459
    :goto_37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0

    .line 2463
    return-object v0

    .line 2464
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method
