.class public final Ljb/b;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljb/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljb/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ljb/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lc5/f;Ljava/util/List;)La8/d2;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Ljb/b;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, La8/d2;

    .line 13
    .line 14
    const/16 v4, 0x1c

    .line 15
    .line 16
    invoke-direct {v3, v4}, La8/d2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v5, Ljb/f;

    .line 25
    .line 26
    invoke-direct {v5, v1, v2}, Ljb/f;-><init>(Lc5/f;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, -0xef

    .line 30
    .line 31
    move v2, v1

    .line 32
    move v6, v2

    .line 33
    :goto_0
    iget v7, v5, Lba/o;->j:I

    .line 34
    .line 35
    invoke-virtual {v5}, Lba/o;->u()Lba/e;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v8, :cond_5

    .line 41
    .line 42
    invoke-virtual {v5}, Lba/o;->u()Lba/e;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    sget-object v10, Lua/a;->O:Lba/e;

    .line 47
    .line 48
    invoke-static {v8, v10}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5}, Ljb/f;->w()Lba/e;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    iget-object v10, v0, Ljb/b;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v5}, Lba/o;->u()Lba/e;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    sget-object v10, Lua/a;->P:Lba/e;

    .line 75
    .line 76
    invoke-static {v8, v10}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_0

    .line 81
    .line 82
    invoke-virtual {v5}, Lba/o;->u()Lba/e;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_0

    .line 87
    .line 88
    invoke-virtual {v5}, Ljb/f;->E()Ljb/f;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-virtual {v5}, Lba/o;->u()Lba/e;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v8, v10}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    new-instance v8, Ljb/d;

    .line 104
    .line 105
    new-instance v10, Lc9/d;

    .line 106
    .line 107
    iget v11, v5, Lba/o;->j:I

    .line 108
    .line 109
    add-int/2addr v11, v9

    .line 110
    invoke-direct {v10, v7, v11, v9}, Lc9/b;-><init>(III)V

    .line 111
    .line 112
    .line 113
    sget-object v7, Lua/a;->v:Lba/e;

    .line 114
    .line 115
    invoke-direct {v8, v10, v7}, Ljb/d;-><init>(Lc9/d;Lba/e;)V

    .line 116
    .line 117
    .line 118
    iget-object v7, v3, La8/d2;->i:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v7, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_1
    add-int/lit8 v8, v2, 0x1

    .line 127
    .line 128
    if-ne v8, v7, :cond_2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    if-eq v6, v1, :cond_3

    .line 132
    .line 133
    new-instance v8, Lc9/d;

    .line 134
    .line 135
    invoke-direct {v8, v6, v2, v9}, Lc9/b;-><init>(III)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_3
    move v6, v7

    .line 142
    :goto_2
    move v2, v7

    .line 143
    :cond_4
    :goto_3
    invoke-virtual {v5}, Ljb/f;->E()Ljb/f;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto :goto_0

    .line 148
    :cond_5
    if-eq v6, v1, :cond_6

    .line 149
    .line 150
    new-instance v1, Lc9/d;

    .line 151
    .line 152
    invoke-direct {v1, v6, v2, v9}, Lc9/b;-><init>(III)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {v3, v4}, La8/d2;->X(Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :pswitch_0
    iget-object v3, v0, Ljb/b;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, [Lz8/a;

    .line 165
    .line 166
    new-instance v4, La8/d2;

    .line 167
    .line 168
    const/16 v5, 0x1c

    .line 169
    .line 170
    invoke-direct {v4, v5}, La8/d2;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Ljb/f;

    .line 174
    .line 175
    invoke-direct {v5, v1, v2}, Ljb/f;-><init>(Lc5/f;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    move-object v6, v5

    .line 184
    :cond_7
    :goto_4
    invoke-virtual {v6}, Lba/o;->u()Lba/e;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const/4 v8, 0x0

    .line 189
    if-eqz v7, :cond_b

    .line 190
    .line 191
    array-length v7, v3

    .line 192
    move v9, v8

    .line 193
    move v10, v9

    .line 194
    :goto_5
    if-ge v9, v7, :cond_a

    .line 195
    .line 196
    aget-object v11, v3, v9

    .line 197
    .line 198
    invoke-virtual {v11, v1, v6, v2}, Lz8/a;->U(Lc5/f;Lba/o;Ljava/util/ArrayList;)I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    add-int/2addr v10, v11

    .line 203
    move v12, v8

    .line 204
    :goto_6
    if-ge v12, v11, :cond_9

    .line 205
    .line 206
    invoke-virtual {v6}, Lba/o;->u()Lba/e;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    if-nez v13, :cond_8

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_8
    invoke-virtual {v6}, Lba/o;->j()Lba/o;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    add-int/lit8 v12, v12, 0x1

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    if-nez v10, :cond_7

    .line 224
    .line 225
    invoke-virtual {v6}, Lba/o;->j()Lba/o;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    goto :goto_4

    .line 230
    :cond_b
    :goto_7
    const/4 v6, -0x1

    .line 231
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    new-array v15, v7, [Ljava/lang/Integer;

    .line 240
    .line 241
    move v10, v8

    .line 242
    :goto_8
    if-ge v10, v7, :cond_c

    .line 243
    .line 244
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    aput-object v11, v15, v10

    .line 249
    .line 250
    add-int/lit8 v10, v10, 0x1

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_c
    new-instance v7, Ljava/util/HashMap;

    .line 254
    .line 255
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    const/16 v17, -0x2

    .line 263
    .line 264
    move v10, v8

    .line 265
    move v11, v10

    .line 266
    move/from16 v12, v17

    .line 267
    .line 268
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    if-eqz v13, :cond_1a

    .line 273
    .line 274
    add-int/lit8 v18, v10, 0x1

    .line 275
    .line 276
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    check-cast v13, Ljb/a;

    .line 281
    .line 282
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    check-cast v14, Ljb/a;

    .line 287
    .line 288
    iget-char v14, v14, Ljb/a;->f:C

    .line 289
    .line 290
    iget-char v6, v13, Ljb/a;->f:C

    .line 291
    .line 292
    iget v8, v13, Ljb/a;->b:I

    .line 293
    .line 294
    iget v0, v13, Ljb/a;->c:I

    .line 295
    .line 296
    if-ne v14, v6, :cond_e

    .line 297
    .line 298
    add-int/lit8 v14, v8, -0x1

    .line 299
    .line 300
    if-eq v12, v14, :cond_d

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_d
    move/from16 v19, v11

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_e
    :goto_a
    move/from16 v19, v10

    .line 307
    .line 308
    :goto_b
    iget-boolean v11, v13, Ljb/a;->e:Z

    .line 309
    .line 310
    if-nez v11, :cond_f

    .line 311
    .line 312
    move-object/from16 v0, p0

    .line 313
    .line 314
    move v12, v8

    .line 315
    move/from16 v10, v18

    .line 316
    .line 317
    move/from16 v11, v19

    .line 318
    .line 319
    const/4 v6, -0x1

    .line 320
    const/4 v8, 0x0

    .line 321
    goto :goto_9

    .line 322
    :cond_f
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    if-nez v11, :cond_10

    .line 331
    .line 332
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    move v12, v10

    .line 337
    move-object v10, v9

    .line 338
    move-object v14, v11

    .line 339
    move-object v11, v9

    .line 340
    move/from16 v20, v12

    .line 341
    .line 342
    move-object v12, v9

    .line 343
    move-object/from16 v21, v13

    .line 344
    .line 345
    move-object v13, v9

    .line 346
    move-object/from16 v22, v14

    .line 347
    .line 348
    move-object v14, v9

    .line 349
    move/from16 v23, v0

    .line 350
    .line 351
    move/from16 v0, v20

    .line 352
    .line 353
    move/from16 v20, v8

    .line 354
    .line 355
    move-object/from16 v8, v21

    .line 356
    .line 357
    move-object/from16 v21, v15

    .line 358
    .line 359
    move-object/from16 v15, v22

    .line 360
    .line 361
    filled-new-array/range {v9 .. v14}, [Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-virtual {v7, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_10
    move/from16 v23, v0

    .line 370
    .line 371
    move/from16 v20, v8

    .line 372
    .line 373
    move v0, v10

    .line 374
    move-object v8, v13

    .line 375
    move-object/from16 v21, v15

    .line 376
    .line 377
    :goto_c
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-static {v10}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    check-cast v10, [Ljava/lang/Integer;

    .line 389
    .line 390
    iget-boolean v11, v8, Ljb/a;->d:Z

    .line 391
    .line 392
    if-eqz v11, :cond_11

    .line 393
    .line 394
    const/4 v11, 0x3

    .line 395
    goto :goto_d

    .line 396
    :cond_11
    const/4 v11, 0x0

    .line 397
    :goto_d
    rem-int/lit8 v13, v23, 0x3

    .line 398
    .line 399
    add-int/2addr v11, v13

    .line 400
    aget-object v10, v10, v11

    .line 401
    .line 402
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    aget-object v11, v21, v19

    .line 407
    .line 408
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    sub-int v11, v19, v11

    .line 413
    .line 414
    add-int/lit8 v11, v11, -0x1

    .line 415
    .line 416
    move v14, v11

    .line 417
    :goto_e
    if-le v14, v10, :cond_17

    .line 418
    .line 419
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    const/16 v22, 0x3

    .line 424
    .line 425
    const-string v12, "delimiters[openerIndex]"

    .line 426
    .line 427
    invoke-static {v15, v12}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    check-cast v15, Ljb/a;

    .line 431
    .line 432
    iget-char v12, v15, Ljb/a;->f:C

    .line 433
    .line 434
    if-eq v12, v6, :cond_12

    .line 435
    .line 436
    aget-object v12, v21, v14

    .line 437
    .line 438
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    add-int/lit8 v12, v12, 0x1

    .line 443
    .line 444
    sub-int/2addr v14, v12

    .line 445
    goto :goto_e

    .line 446
    :cond_12
    iget-boolean v12, v15, Ljb/a;->d:Z

    .line 447
    .line 448
    if-eqz v12, :cond_14

    .line 449
    .line 450
    iget v12, v15, Ljb/a;->g:I

    .line 451
    .line 452
    if-gez v12, :cond_14

    .line 453
    .line 454
    iget-boolean v12, v15, Ljb/a;->e:Z

    .line 455
    .line 456
    if-nez v12, :cond_13

    .line 457
    .line 458
    iget-boolean v12, v8, Ljb/a;->d:Z

    .line 459
    .line 460
    if-eqz v12, :cond_15

    .line 461
    .line 462
    :cond_13
    iget v12, v15, Ljb/a;->c:I

    .line 463
    .line 464
    add-int v24, v12, v23

    .line 465
    .line 466
    rem-int/lit8 v24, v24, 0x3

    .line 467
    .line 468
    if-nez v24, :cond_15

    .line 469
    .line 470
    rem-int/lit8 v12, v12, 0x3

    .line 471
    .line 472
    if-nez v12, :cond_14

    .line 473
    .line 474
    if-eqz v13, :cond_15

    .line 475
    .line 476
    :cond_14
    const/4 v12, 0x0

    .line 477
    goto :goto_11

    .line 478
    :cond_15
    if-lez v14, :cond_16

    .line 479
    .line 480
    add-int/lit8 v10, v14, -0x1

    .line 481
    .line 482
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    check-cast v11, Ljb/a;

    .line 487
    .line 488
    iget-boolean v11, v11, Ljb/a;->d:Z

    .line 489
    .line 490
    if-nez v11, :cond_16

    .line 491
    .line 492
    aget-object v10, v21, v10

    .line 493
    .line 494
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    add-int/lit8 v10, v10, 0x1

    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_16
    const/4 v10, 0x0

    .line 502
    :goto_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    aput-object v11, v21, v14

    .line 507
    .line 508
    sub-int v11, v0, v14

    .line 509
    .line 510
    add-int/2addr v11, v10

    .line 511
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    aput-object v10, v21, v0

    .line 516
    .line 517
    const/4 v12, 0x0

    .line 518
    iput-boolean v12, v8, Ljb/a;->d:Z

    .line 519
    .line 520
    iput v0, v15, Ljb/a;->g:I

    .line 521
    .line 522
    iput-boolean v12, v15, Ljb/a;->e:Z

    .line 523
    .line 524
    move/from16 v20, v17

    .line 525
    .line 526
    const/4 v11, -0x1

    .line 527
    :goto_10
    const/4 v0, -0x1

    .line 528
    goto :goto_12

    .line 529
    :goto_11
    aget-object v15, v21, v14

    .line 530
    .line 531
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v15

    .line 535
    add-int/lit8 v15, v15, 0x1

    .line 536
    .line 537
    sub-int/2addr v14, v15

    .line 538
    goto :goto_e

    .line 539
    :cond_17
    const/4 v12, 0x0

    .line 540
    const/16 v22, 0x3

    .line 541
    .line 542
    goto :goto_10

    .line 543
    :goto_12
    if-eq v11, v0, :cond_19

    .line 544
    .line 545
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-static {v6}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    check-cast v6, [Ljava/lang/Integer;

    .line 557
    .line 558
    iget-boolean v8, v8, Ljb/a;->d:Z

    .line 559
    .line 560
    if-eqz v8, :cond_18

    .line 561
    .line 562
    goto :goto_13

    .line 563
    :cond_18
    move/from16 v22, v12

    .line 564
    .line 565
    :goto_13
    add-int v13, v13, v22

    .line 566
    .line 567
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    aput-object v8, v6, v13

    .line 572
    .line 573
    :cond_19
    move v6, v0

    .line 574
    move v8, v12

    .line 575
    move/from16 v10, v18

    .line 576
    .line 577
    move/from16 v11, v19

    .line 578
    .line 579
    move/from16 v12, v20

    .line 580
    .line 581
    move-object/from16 v15, v21

    .line 582
    .line 583
    move-object/from16 v0, p0

    .line 584
    .line 585
    goto/16 :goto_9

    .line 586
    .line 587
    :cond_1a
    move v12, v8

    .line 588
    array-length v0, v3

    .line 589
    :goto_14
    if-ge v8, v0, :cond_1b

    .line 590
    .line 591
    aget-object v6, v3, v8

    .line 592
    .line 593
    invoke-virtual {v6, v1, v5, v2, v4}, Lz8/a;->O(Lc5/f;Ljb/f;Ljava/util/ArrayList;La8/d2;)V

    .line 594
    .line 595
    .line 596
    add-int/lit8 v8, v8, 0x1

    .line 597
    .line 598
    goto :goto_14

    .line 599
    :cond_1b
    return-object v4

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
