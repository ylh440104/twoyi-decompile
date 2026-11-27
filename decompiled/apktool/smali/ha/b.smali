.class public final Lha/b;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lfa/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lka/f;)Lfa/v;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lka/f;->e:Lfa/t;

    .line 7
    .line 8
    const-string v2, "request"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La8/d2;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v3}, La8/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v1, Lfa/t;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lfa/c;

    .line 22
    .line 23
    if-nez v4, :cond_1a

    .line 24
    .line 25
    sget v4, Lfa/c;->n:I

    .line 26
    .line 27
    iget-object v4, v1, Lfa/t;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lfa/l;

    .line 30
    .line 31
    invoke-virtual {v4}, Lfa/l;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    move-object v11, v3

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, -0x1

    .line 41
    const/4 v15, -0x1

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, -0x1

    .line 49
    .line 50
    const/16 v20, -0x1

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    :goto_0
    if-ge v9, v6, :cond_18

    .line 59
    .line 60
    const/16 v24, 0x1

    .line 61
    .line 62
    invoke-virtual {v4, v9}, Lfa/l;->b(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v4, v9}, Lfa/l;->d(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v3, "Cache-Control"

    .line 71
    .line 72
    invoke-static {v7, v3}, Lf9/s;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    :goto_1
    const/4 v10, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    move-object v11, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const-string v3, "Pragma"

    .line 85
    .line 86
    invoke-static {v7, v3}, Lf9/s;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_17

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    const/4 v3, 0x0

    .line 94
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ge v3, v7, :cond_17

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    move v8, v3

    .line 105
    :goto_4
    if-ge v8, v7, :cond_3

    .line 106
    .line 107
    move-object/from16 v26, v2

    .line 108
    .line 109
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move-object/from16 v27, v4

    .line 114
    .line 115
    const-string v4, "=,;"

    .line 116
    .line 117
    invoke-static {v4, v2}, Lf9/l;->z0(Ljava/lang/CharSequence;C)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    move-object/from16 v2, v26

    .line 127
    .line 128
    move-object/from16 v4, v27

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    move-object/from16 v26, v2

    .line 132
    .line 133
    move-object/from16 v27, v4

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    :goto_5
    invoke-virtual {v5, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 144
    .line 145
    invoke-static {v2, v3}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eq v8, v4, :cond_4

    .line 161
    .line 162
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    const/16 v7, 0x2c

    .line 167
    .line 168
    if-eq v4, v7, :cond_4

    .line 169
    .line 170
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const/16 v7, 0x3b

    .line 175
    .line 176
    if-ne v4, v7, :cond_5

    .line 177
    .line 178
    :cond_4
    move/from16 v29, v6

    .line 179
    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    sget-object v4, Lga/b;->a:[B

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    :goto_6
    if-ge v8, v4, :cond_7

    .line 191
    .line 192
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    move/from16 v28, v4

    .line 197
    .line 198
    const/16 v4, 0x20

    .line 199
    .line 200
    if-eq v7, v4, :cond_6

    .line 201
    .line 202
    const/16 v4, 0x9

    .line 203
    .line 204
    if-eq v7, v4, :cond_6

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 208
    .line 209
    move/from16 v4, v28

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-ge v8, v4, :cond_8

    .line 221
    .line 222
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    const/16 v7, 0x22

    .line 227
    .line 228
    if-ne v4, v7, :cond_8

    .line 229
    .line 230
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    const/4 v4, 0x4

    .line 233
    invoke-static {v5, v7, v8, v4}, Lf9/l;->E0(Ljava/lang/CharSequence;CII)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v5, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v7, v3}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    move v3, v4

    .line 247
    move/from16 v29, v6

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    move v7, v8

    .line 255
    :goto_8
    if-ge v7, v4, :cond_a

    .line 256
    .line 257
    move/from16 v28, v4

    .line 258
    .line 259
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    move/from16 v29, v6

    .line 264
    .line 265
    const-string v6, ",;"

    .line 266
    .line 267
    invoke-static {v6, v4}, Lf9/l;->z0(Ljava/lang/CharSequence;C)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_9

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 275
    .line 276
    move/from16 v4, v28

    .line 277
    .line 278
    move/from16 v6, v29

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_a
    move/from16 v29, v6

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    :goto_9
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v4, v3}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v4}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    move/from16 v30, v7

    .line 303
    .line 304
    move-object v7, v3

    .line 305
    move/from16 v3, v30

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 309
    .line 310
    move v3, v8

    .line 311
    const/4 v7, 0x0

    .line 312
    :goto_b
    const-string v4, "no-cache"

    .line 313
    .line 314
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_c

    .line 319
    .line 320
    move/from16 v12, v24

    .line 321
    .line 322
    :cond_b
    :goto_c
    move-object/from16 v2, v26

    .line 323
    .line 324
    move-object/from16 v4, v27

    .line 325
    .line 326
    move/from16 v6, v29

    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_c
    const-string v4, "no-store"

    .line 331
    .line 332
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_d

    .line 337
    .line 338
    move/from16 v13, v24

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_d
    const-string v4, "max-age"

    .line 342
    .line 343
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_e

    .line 348
    .line 349
    const/4 v4, -0x1

    .line 350
    invoke-static {v4, v7}, Lga/b;->x(ILjava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    goto :goto_c

    .line 355
    :cond_e
    const/4 v4, -0x1

    .line 356
    const-string v6, "s-maxage"

    .line 357
    .line 358
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_f

    .line 363
    .line 364
    invoke-static {v4, v7}, Lga/b;->x(ILjava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    goto :goto_c

    .line 369
    :cond_f
    const-string v4, "private"

    .line 370
    .line 371
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_10

    .line 376
    .line 377
    move/from16 v16, v24

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_10
    const-string v4, "public"

    .line 381
    .line 382
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_11

    .line 387
    .line 388
    move/from16 v17, v24

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_11
    const-string v4, "must-revalidate"

    .line 392
    .line 393
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_12

    .line 398
    .line 399
    move/from16 v18, v24

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_12
    const-string v4, "max-stale"

    .line 403
    .line 404
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_13

    .line 409
    .line 410
    const v2, 0x7fffffff

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v7}, Lga/b;->x(ILjava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v19

    .line 417
    goto :goto_c

    .line 418
    :cond_13
    const-string v4, "min-fresh"

    .line 419
    .line 420
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_14

    .line 425
    .line 426
    const/4 v4, -0x1

    .line 427
    invoke-static {v4, v7}, Lga/b;->x(ILjava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v20

    .line 431
    goto :goto_c

    .line 432
    :cond_14
    const/4 v4, -0x1

    .line 433
    const-string v6, "only-if-cached"

    .line 434
    .line 435
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-eqz v6, :cond_15

    .line 440
    .line 441
    move/from16 v21, v24

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_15
    const-string v6, "no-transform"

    .line 445
    .line 446
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    if-eqz v6, :cond_16

    .line 451
    .line 452
    move/from16 v22, v24

    .line 453
    .line 454
    goto/16 :goto_c

    .line 455
    .line 456
    :cond_16
    const-string v6, "immutable"

    .line 457
    .line 458
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_b

    .line 463
    .line 464
    move/from16 v23, v24

    .line 465
    .line 466
    goto/16 :goto_c

    .line 467
    .line 468
    :cond_17
    move-object/from16 v26, v2

    .line 469
    .line 470
    move-object/from16 v27, v4

    .line 471
    .line 472
    move/from16 v29, v6

    .line 473
    .line 474
    const/4 v4, -0x1

    .line 475
    add-int/lit8 v9, v9, 0x1

    .line 476
    .line 477
    move-object/from16 v2, v26

    .line 478
    .line 479
    move-object/from16 v4, v27

    .line 480
    .line 481
    move/from16 v6, v29

    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_18
    move-object/from16 v26, v2

    .line 487
    .line 488
    if-nez v10, :cond_19

    .line 489
    .line 490
    const/16 v24, 0x0

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_19
    move-object/from16 v24, v11

    .line 494
    .line 495
    :goto_d
    new-instance v11, Lfa/c;

    .line 496
    .line 497
    invoke-direct/range {v11 .. v24}, Lfa/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iput-object v11, v1, Lfa/t;->o:Ljava/lang/Object;

    .line 501
    .line 502
    move-object v4, v11

    .line 503
    goto :goto_e

    .line 504
    :cond_1a
    move-object/from16 v26, v2

    .line 505
    .line 506
    :goto_e
    iget-boolean v2, v4, Lfa/c;->j:Z

    .line 507
    .line 508
    if-eqz v2, :cond_1b

    .line 509
    .line 510
    new-instance v2, La8/d2;

    .line 511
    .line 512
    const/4 v3, 0x0

    .line 513
    invoke-direct {v2, v3, v3}, La8/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    goto :goto_f

    .line 517
    :cond_1b
    move-object/from16 v2, v26

    .line 518
    .line 519
    :goto_f
    iget-object v3, v2, La8/d2;->i:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v3, Lfa/t;

    .line 522
    .line 523
    iget-object v2, v2, La8/d2;->j:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, Lfa/v;

    .line 526
    .line 527
    const/16 v4, 0x14

    .line 528
    .line 529
    if-nez v3, :cond_1c

    .line 530
    .line 531
    if-nez v2, :cond_1c

    .line 532
    .line 533
    new-instance v0, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 536
    .line 537
    .line 538
    sget-object v7, Lga/b;->c:Lfa/w;

    .line 539
    .line 540
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 541
    .line 542
    .line 543
    move-result-wide v13

    .line 544
    new-instance v6, Lfa/l;

    .line 545
    .line 546
    const/4 v2, 0x0

    .line 547
    new-array v2, v2, [Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, [Ljava/lang/String;

    .line 554
    .line 555
    invoke-direct {v6, v0}, Lfa/l;-><init>([Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    new-instance v0, Lfa/v;

    .line 559
    .line 560
    sget-object v2, Lfa/s;->k:Lfa/s;

    .line 561
    .line 562
    const-string v3, "Unsatisfiable Request (only-if-cached)"

    .line 563
    .line 564
    const/16 v4, 0x1f8

    .line 565
    .line 566
    const/4 v5, 0x0

    .line 567
    const/4 v8, 0x0

    .line 568
    const/4 v9, 0x0

    .line 569
    const/4 v10, 0x0

    .line 570
    const-wide/16 v11, -0x1

    .line 571
    .line 572
    const/4 v15, 0x0

    .line 573
    invoke-direct/range {v0 .. v15}, Lfa/v;-><init>(Lfa/t;Lfa/s;Ljava/lang/String;ILfa/j;Lfa/l;Lfa/x;Lfa/v;Lfa/v;Lfa/v;JJLb8/j1;)V

    .line 574
    .line 575
    .line 576
    return-object v0

    .line 577
    :cond_1c
    const-string v1, "cacheResponse"

    .line 578
    .line 579
    if-nez v3, :cond_1d

    .line 580
    .line 581
    invoke-static {v2}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Lfa/v;->c()Lfa/u;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v2}, Lha/a;->a(Lfa/v;)Lfa/v;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {v2, v1}, Lfa/u;->b(Lfa/v;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    iput-object v2, v0, Lfa/u;->i:Lfa/v;

    .line 596
    .line 597
    invoke-virtual {v0}, Lfa/u;->a()Lfa/v;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    return-object v0

    .line 602
    :cond_1d
    invoke-virtual {v0, v3}, Lka/f;->b(Lfa/t;)Lfa/v;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const-string v3, "networkResponse"

    .line 607
    .line 608
    if-eqz v2, :cond_28

    .line 609
    .line 610
    iget v5, v0, Lfa/v;->l:I

    .line 611
    .line 612
    const/16 v6, 0x130

    .line 613
    .line 614
    if-ne v5, v6, :cond_27

    .line 615
    .line 616
    invoke-virtual {v2}, Lfa/v;->c()Lfa/u;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    iget-object v6, v2, Lfa/v;->n:Lfa/l;

    .line 621
    .line 622
    iget-object v7, v0, Lfa/v;->n:Lfa/l;

    .line 623
    .line 624
    new-instance v8, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6}, Lfa/l;->size()I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    const/4 v9, 0x0

    .line 634
    :goto_10
    const-string v10, "value"

    .line 635
    .line 636
    const-string v11, "name"

    .line 637
    .line 638
    const-string v12, "Content-Type"

    .line 639
    .line 640
    const-string v13, "Content-Encoding"

    .line 641
    .line 642
    const-string v14, "Content-Length"

    .line 643
    .line 644
    if-ge v9, v4, :cond_23

    .line 645
    .line 646
    invoke-virtual {v6, v9}, Lfa/l;->b(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v15

    .line 650
    move/from16 p1, v4

    .line 651
    .line 652
    invoke-virtual {v6, v9}, Lfa/l;->d(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    move-object/from16 v16, v6

    .line 657
    .line 658
    const-string v6, "Warning"

    .line 659
    .line 660
    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-eqz v6, :cond_1e

    .line 665
    .line 666
    const-string v6, "1"

    .line 667
    .line 668
    move/from16 v17, v9

    .line 669
    .line 670
    const/4 v9, 0x0

    .line 671
    invoke-static {v4, v6, v9}, Lf9/s;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    if-eqz v6, :cond_1f

    .line 676
    .line 677
    goto :goto_12

    .line 678
    :cond_1e
    move/from16 v17, v9

    .line 679
    .line 680
    :cond_1f
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    if-nez v6, :cond_21

    .line 685
    .line 686
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    if-nez v6, :cond_21

    .line 691
    .line 692
    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    if-eqz v6, :cond_20

    .line 697
    .line 698
    goto :goto_11

    .line 699
    :cond_20
    invoke-static {v15}, Lha/a;->b(Ljava/lang/String;)Z

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    if-eqz v6, :cond_21

    .line 704
    .line 705
    invoke-virtual {v7, v15}, Lfa/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    if-nez v6, :cond_22

    .line 710
    .line 711
    :cond_21
    :goto_11
    invoke-static {v15, v11}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v4, v10}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    invoke-static {v4}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    :cond_22
    :goto_12
    add-int/lit8 v9, v17, 0x1

    .line 732
    .line 733
    move/from16 v4, p1

    .line 734
    .line 735
    move-object/from16 v6, v16

    .line 736
    .line 737
    goto :goto_10

    .line 738
    :cond_23
    invoke-virtual {v7}, Lfa/l;->size()I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    const/4 v6, 0x0

    .line 743
    :goto_13
    if-ge v6, v4, :cond_26

    .line 744
    .line 745
    invoke-virtual {v7, v6}, Lfa/l;->b(I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    invoke-virtual {v14, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 750
    .line 751
    .line 752
    move-result v15

    .line 753
    if-nez v15, :cond_25

    .line 754
    .line 755
    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 756
    .line 757
    .line 758
    move-result v15

    .line 759
    if-nez v15, :cond_25

    .line 760
    .line 761
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v15

    .line 765
    if-eqz v15, :cond_24

    .line 766
    .line 767
    goto :goto_14

    .line 768
    :cond_24
    invoke-static {v9}, Lha/a;->b(Ljava/lang/String;)Z

    .line 769
    .line 770
    .line 771
    move-result v15

    .line 772
    if-eqz v15, :cond_25

    .line 773
    .line 774
    invoke-virtual {v7, v6}, Lfa/l;->d(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v15

    .line 778
    invoke-static {v9, v11}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v15, v10}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    invoke-static {v15}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    :cond_25
    :goto_14
    add-int/lit8 v6, v6, 0x1

    .line 799
    .line 800
    goto :goto_13

    .line 801
    :cond_26
    new-instance v4, Lfa/l;

    .line 802
    .line 803
    const/4 v9, 0x0

    .line 804
    new-array v6, v9, [Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    check-cast v6, [Ljava/lang/String;

    .line 811
    .line 812
    invoke-direct {v4, v6}, Lfa/l;-><init>([Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v4}, Lfa/l;->c()Lfa/k;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    iput-object v4, v5, Lfa/u;->f:Lfa/k;

    .line 820
    .line 821
    iget-wide v6, v0, Lfa/v;->s:J

    .line 822
    .line 823
    iput-wide v6, v5, Lfa/u;->k:J

    .line 824
    .line 825
    iget-wide v6, v0, Lfa/v;->t:J

    .line 826
    .line 827
    iput-wide v6, v5, Lfa/u;->l:J

    .line 828
    .line 829
    invoke-static {v2}, Lha/a;->a(Lfa/v;)Lfa/v;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-static {v2, v1}, Lfa/u;->b(Lfa/v;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    iput-object v2, v5, Lfa/u;->i:Lfa/v;

    .line 837
    .line 838
    invoke-static {v0}, Lha/a;->a(Lfa/v;)Lfa/v;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-static {v1, v3}, Lfa/u;->b(Lfa/v;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    iput-object v1, v5, Lfa/u;->h:Lfa/v;

    .line 846
    .line 847
    invoke-virtual {v5}, Lfa/u;->a()Lfa/v;

    .line 848
    .line 849
    .line 850
    iget-object v0, v0, Lfa/v;->o:Lfa/x;

    .line 851
    .line 852
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0}, Lfa/x;->close()V

    .line 856
    .line 857
    .line 858
    const/16 v25, 0x0

    .line 859
    .line 860
    invoke-static/range {v25 .. v25}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    throw v25

    .line 864
    :cond_27
    iget-object v4, v2, Lfa/v;->o:Lfa/x;

    .line 865
    .line 866
    if-eqz v4, :cond_28

    .line 867
    .line 868
    invoke-static {v4}, Lga/b;->d(Ljava/io/Closeable;)V

    .line 869
    .line 870
    .line 871
    :cond_28
    invoke-virtual {v0}, Lfa/v;->c()Lfa/u;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    invoke-static {v2}, Lha/a;->a(Lfa/v;)Lfa/v;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-static {v2, v1}, Lfa/u;->b(Lfa/v;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    iput-object v2, v4, Lfa/u;->i:Lfa/v;

    .line 883
    .line 884
    invoke-static {v0}, Lha/a;->a(Lfa/v;)Lfa/v;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-static {v0, v3}, Lfa/u;->b(Lfa/v;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    iput-object v0, v4, Lfa/u;->h:Lfa/v;

    .line 892
    .line 893
    invoke-virtual {v4}, Lfa/u;->a()Lfa/v;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    return-object v0
.end method
