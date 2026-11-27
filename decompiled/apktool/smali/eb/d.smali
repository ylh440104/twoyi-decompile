.class public final Leb/d;
.super Ll/z;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final synthetic l:Leb/e;


# direct methods
.method public constructor <init>(Leb/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leb/d;->l:Leb/e;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Ll/z;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Lba/e;II)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "type"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lua/a;->j:Lba/e;

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move v4, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v4, Lua/a;->W:Lba/e;

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :goto_0
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v4, Lua/a;->Z:Lba/e;

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move v4, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    sget-object v4, Lza/e;->e:Lba/e;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :goto_2
    if-eqz v4, :cond_12

    .line 52
    .line 53
    iget-object v4, v0, Ll/z;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/lang/CharSequence;

    .line 56
    .line 57
    const-string v6, "text"

    .line 58
    .line 59
    invoke-static {v4, v6}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v0, Leb/d;->l:Leb/e;

    .line 63
    .line 64
    iget-object v6, v6, Leb/e;->a:Lza/c;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v7, Ldb/a;

    .line 70
    .line 71
    new-instance v8, Lab/b;

    .line 72
    .line 73
    invoke-direct {v8}, Lab/b;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-direct {v7, v8}, Ldb/a;-><init>(Lab/b;)V

    .line 77
    .line 78
    .line 79
    const-string v9, "originalText"

    .line 80
    .line 81
    invoke-static {v4, v9}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, v7, Ldb/a;->d:Ljava/lang/CharSequence;

    .line 85
    .line 86
    iput v2, v7, Ldb/a;->e:I

    .line 87
    .line 88
    iput v3, v7, Ldb/a;->f:I

    .line 89
    .line 90
    iput-object v4, v8, Lab/b;->c:Ljava/lang/CharSequence;

    .line 91
    .line 92
    iput v2, v8, Lab/b;->f:I

    .line 93
    .line 94
    iput v2, v8, Lab/b;->d:I

    .line 95
    .line 96
    iput v2, v8, Lab/b;->e:I

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    iput-boolean v2, v8, Lab/b;->h:Z

    .line 100
    .line 101
    iput v3, v8, Lab/b;->g:I

    .line 102
    .line 103
    iput v2, v8, Lab/b;->b:I

    .line 104
    .line 105
    invoke-virtual {v7}, Ldb/a;->a()Lba/e;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, v7, Ldb/a;->b:Lba/e;

    .line 110
    .line 111
    iget v3, v8, Lab/b;->f:I

    .line 112
    .line 113
    iput v3, v7, Ldb/a;->g:I

    .line 114
    .line 115
    invoke-virtual {v7}, Ldb/a;->b()V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lc5/f;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v8, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v9, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_3
    iget-object v10, v7, Ldb/a;->b:Lba/e;

    .line 134
    .line 135
    if-eqz v10, :cond_6

    .line 136
    .line 137
    sget-object v11, Lua/a;->q0:Lua/b;

    .line 138
    .line 139
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    new-instance v11, Ldb/c;

    .line 144
    .line 145
    iget-object v12, v7, Ldb/a;->b:Lba/e;

    .line 146
    .line 147
    iget v13, v7, Ldb/a;->g:I

    .line 148
    .line 149
    iget v14, v7, Ldb/a;->h:I

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-eqz v10, :cond_3

    .line 156
    .line 157
    const/16 v16, -0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    :goto_4
    invoke-direct/range {v11 .. v16}, Ldb/c;-><init>(Lba/e;IIII)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    if-nez v10, :cond_4

    .line 171
    .line 172
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v10, v7, Ldb/a;->c:Lba/e;

    .line 176
    .line 177
    iput-object v10, v7, Ldb/a;->b:Lba/e;

    .line 178
    .line 179
    iget v11, v7, Ldb/a;->h:I

    .line 180
    .line 181
    iput v11, v7, Ldb/a;->g:I

    .line 182
    .line 183
    if-nez v10, :cond_5

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    invoke-virtual {v7}, Ldb/a;->b()V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    iput-object v8, v3, Lc5/f;->i:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v9, v3, Lc5/f;->j:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v10, v7, Ldb/a;->d:Ljava/lang/CharSequence;

    .line 195
    .line 196
    iput-object v10, v3, Lc5/f;->k:Ljava/lang/Object;

    .line 197
    .line 198
    iget v10, v7, Ldb/a;->e:I

    .line 199
    .line 200
    iget v7, v7, Ldb/a;->f:I

    .line 201
    .line 202
    invoke-static {v10, v7}, La/a;->g0(II)Lc9/d;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iput-object v7, v3, Lc5/f;->l:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    move v10, v2

    .line 213
    :goto_5
    const-string v11, ""

    .line 214
    .line 215
    if-ge v10, v7, :cond_8

    .line 216
    .line 217
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, Ldb/c;

    .line 222
    .line 223
    iget v12, v12, Ldb/c;->d:I

    .line 224
    .line 225
    if-ne v12, v10, :cond_7

    .line 226
    .line 227
    add-int/lit8 v10, v10, 0x1

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_7
    new-instance v1, Lo9/m;

    .line 231
    .line 232
    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    move v8, v2

    .line 241
    :goto_6
    if-ge v8, v7, :cond_a

    .line 242
    .line 243
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Ldb/c;

    .line 248
    .line 249
    iget v10, v10, Ldb/c;->e:I

    .line 250
    .line 251
    if-ne v10, v8, :cond_9

    .line 252
    .line 253
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_9
    new-instance v1, Lo9/m;

    .line 257
    .line 258
    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_a
    new-instance v7, Lc9/d;

    .line 263
    .line 264
    iget-object v8, v3, Lc5/f;->j:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v8, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    invoke-direct {v7, v2, v8, v5}, Lc9/b;-><init>(III)V

    .line 273
    .line 274
    .line 275
    iget-object v6, v6, Lza/c;->a:Lu4/r;

    .line 276
    .line 277
    new-instance v6, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    iget v8, v7, Lc9/b;->j:I

    .line 283
    .line 284
    add-int/lit8 v9, v8, -0x1

    .line 285
    .line 286
    const/4 v10, 0x6

    .line 287
    if-ltz v9, :cond_d

    .line 288
    .line 289
    move v11, v2

    .line 290
    move v12, v11

    .line 291
    :goto_7
    new-instance v13, Lba/o;

    .line 292
    .line 293
    invoke-direct {v13, v3, v11, v10}, Lba/o;-><init>(Ljava/lang/Object;II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13}, Lba/o;->u()Lba/e;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    sget-object v14, Lua/a;->G:Lba/e;

    .line 301
    .line 302
    invoke-static {v13, v14}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-eqz v13, :cond_c

    .line 307
    .line 308
    if-ge v12, v11, :cond_b

    .line 309
    .line 310
    new-instance v13, Lc9/d;

    .line 311
    .line 312
    add-int/lit8 v14, v11, -0x1

    .line 313
    .line 314
    invoke-direct {v13, v12, v14, v5}, Lc9/b;-><init>(III)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_b
    add-int/lit8 v12, v11, 0x1

    .line 321
    .line 322
    :cond_c
    if-eq v11, v9, :cond_e

    .line 323
    .line 324
    add-int/lit8 v11, v11, 0x1

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_d
    move v12, v2

    .line 328
    :cond_e
    if-ge v12, v8, :cond_f

    .line 329
    .line 330
    new-instance v9, Lc9/d;

    .line 331
    .line 332
    invoke-direct {v9, v12, v8, v5}, Lc9/b;-><init>(III)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_f
    new-instance v8, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    new-instance v9, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    new-instance v6, Ljb/b;

    .line 352
    .line 353
    sget-object v11, Lua/a;->m0:Lba/e;

    .line 354
    .line 355
    sget-object v12, Lza/e;->c:Lba/e;

    .line 356
    .line 357
    filled-new-array {v11, v12}, [Lba/e;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-static {v11}, Lio/twoyi/f0;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-direct {v6, v5, v11}, Ljb/b;-><init>(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    new-instance v11, Lkb/a;

    .line 369
    .line 370
    invoke-direct {v11, v2}, Lkb/a;-><init>(I)V

    .line 371
    .line 372
    .line 373
    new-instance v12, Lkb/a;

    .line 374
    .line 375
    const/4 v13, 0x3

    .line 376
    invoke-direct {v12, v13}, Lkb/a;-><init>(I)V

    .line 377
    .line 378
    .line 379
    new-instance v14, Lkb/a;

    .line 380
    .line 381
    invoke-direct {v14, v5}, Lkb/a;-><init>(I)V

    .line 382
    .line 383
    .line 384
    new-instance v15, Lkb/a;

    .line 385
    .line 386
    move/from16 p2, v10

    .line 387
    .line 388
    const/4 v10, 0x2

    .line 389
    invoke-direct {v15, v10}, Lkb/a;-><init>(I)V

    .line 390
    .line 391
    .line 392
    move/from16 p3, v13

    .line 393
    .line 394
    new-instance v13, Lkb/a;

    .line 395
    .line 396
    const/4 v10, 0x4

    .line 397
    invoke-direct {v13, v10}, Lkb/a;-><init>(I)V

    .line 398
    .line 399
    .line 400
    move/from16 v17, v10

    .line 401
    .line 402
    new-instance v10, Ljb/b;

    .line 403
    .line 404
    new-instance v5, Lkb/b;

    .line 405
    .line 406
    invoke-direct {v5, v2}, Lkb/b;-><init>(I)V

    .line 407
    .line 408
    .line 409
    move/from16 v19, v2

    .line 410
    .line 411
    new-instance v2, Lkb/b;

    .line 412
    .line 413
    const/4 v0, 0x1

    .line 414
    invoke-direct {v2, v0}, Lkb/b;-><init>(I)V

    .line 415
    .line 416
    .line 417
    move/from16 v18, v0

    .line 418
    .line 419
    move-object/from16 v16, v2

    .line 420
    .line 421
    const/4 v0, 0x2

    .line 422
    new-array v2, v0, [Lz8/a;

    .line 423
    .line 424
    aput-object v5, v2, v19

    .line 425
    .line 426
    aput-object v16, v2, v18

    .line 427
    .line 428
    move/from16 v5, v19

    .line 429
    .line 430
    invoke-direct {v10, v5, v2}, Ljb/b;-><init>(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    const/4 v2, 0x7

    .line 434
    new-array v2, v2, [Ljb/e;

    .line 435
    .line 436
    aput-object v6, v2, v5

    .line 437
    .line 438
    aput-object v11, v2, v18

    .line 439
    .line 440
    aput-object v12, v2, v0

    .line 441
    .line 442
    aput-object v14, v2, p3

    .line 443
    .line 444
    aput-object v15, v2, v17

    .line 445
    .line 446
    const/4 v0, 0x5

    .line 447
    aput-object v13, v2, v0

    .line 448
    .line 449
    aput-object v10, v2, p2

    .line 450
    .line 451
    invoke-static {v2}, Lio/twoyi/f0;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_11

    .line 464
    .line 465
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Ljb/e;

    .line 470
    .line 471
    new-instance v5, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    const/4 v10, 0x0

    .line 481
    :goto_9
    if-ge v10, v6, :cond_10

    .line 482
    .line 483
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    add-int/lit8 v10, v10, 0x1

    .line 488
    .line 489
    check-cast v11, Ljava/util/List;

    .line 490
    .line 491
    const-string v12, "parsingSpace"

    .line 492
    .line 493
    invoke-static {v11, v12}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v2, v3, v11}, Ljb/e;->a(Lc5/f;Ljava/util/List;)La8/d2;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    iget-object v12, v11, La8/d2;->i:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v12, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 505
    .line 506
    .line 507
    iget-object v11, v11, La8/d2;->j:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v11, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_10
    move-object v9, v5

    .line 516
    goto :goto_8

    .line 517
    :cond_11
    new-instance v0, Leb/b;

    .line 518
    .line 519
    new-instance v2, Ll/z;

    .line 520
    .line 521
    const/4 v5, 0x0

    .line 522
    invoke-direct {v2, v4, v5}, Ll/z;-><init>(Ljava/lang/CharSequence;I)V

    .line 523
    .line 524
    .line 525
    invoke-direct {v0, v2, v3}, Leb/b;-><init>(Ll/z;Lc5/f;)V

    .line 526
    .line 527
    .line 528
    new-instance v2, Ljb/d;

    .line 529
    .line 530
    invoke-direct {v2, v7, v1}, Ljb/d;-><init>(Lc9/d;Lba/e;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v2}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v8, v1}, Lj8/m;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v0, v1}, Ld0/g0;->c(Ljava/util/List;)Lva/a;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    return-object v0

    .line 550
    :cond_12
    invoke-super/range {p0 .. p3}, Ll/z;->h(Lba/e;II)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0
.end method
