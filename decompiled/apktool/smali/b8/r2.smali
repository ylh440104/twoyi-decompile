.class public abstract Lb8/r2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-wide v0, Lg8/a;->u:J

    .line 2
    .line 3
    const v2, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lv1/u;->b(FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lb8/r2;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ljava/lang/String;Lw8/a;Lo1/q;ZIZLx0/e0;II)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move/from16 v8, p7

    .line 8
    .line 9
    const-string v1, "text"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "onClick"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v1, -0x75821e04

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v1}, Lx0/e0;->Y(I)Lx0/e0;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v1, v8, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v8

    .line 41
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v7, v2}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v3

    .line 57
    :cond_3
    and-int/lit8 v3, p8, 0x4

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    or-int/lit16 v1, v1, 0x180

    .line 62
    .line 63
    :cond_4
    move-object/from16 v4, p2

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    and-int/lit16 v4, v8, 0x180

    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    move-object/from16 v4, p2

    .line 71
    .line 72
    invoke-virtual {v7, v4}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    const/16 v5, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/16 v5, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v1, v5

    .line 84
    :goto_4
    and-int/lit8 v5, p8, 0x8

    .line 85
    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    or-int/lit16 v1, v1, 0xc00

    .line 89
    .line 90
    :cond_7
    move/from16 v6, p3

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_8
    and-int/lit16 v6, v8, 0xc00

    .line 94
    .line 95
    if-nez v6, :cond_7

    .line 96
    .line 97
    move/from16 v6, p3

    .line 98
    .line 99
    invoke-virtual {v7, v6}, Lx0/e0;->g(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_9

    .line 104
    .line 105
    const/16 v11, 0x800

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_9
    const/16 v11, 0x400

    .line 109
    .line 110
    :goto_5
    or-int/2addr v1, v11

    .line 111
    :goto_6
    and-int/lit8 v11, p8, 0x10

    .line 112
    .line 113
    const/16 v12, 0x4000

    .line 114
    .line 115
    if-eqz v11, :cond_b

    .line 116
    .line 117
    or-int/lit16 v1, v1, 0x6000

    .line 118
    .line 119
    :cond_a
    move/from16 v13, p4

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_b
    and-int/lit16 v13, v8, 0x6000

    .line 123
    .line 124
    if-nez v13, :cond_a

    .line 125
    .line 126
    move/from16 v13, p4

    .line 127
    .line 128
    invoke-virtual {v7, v13}, Lx0/e0;->d(I)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_c

    .line 133
    .line 134
    move v14, v12

    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/16 v14, 0x2000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v1, v14

    .line 139
    :goto_8
    and-int/lit8 v14, p8, 0x20

    .line 140
    .line 141
    const/high16 v15, 0x30000

    .line 142
    .line 143
    if-eqz v14, :cond_e

    .line 144
    .line 145
    or-int/2addr v1, v15

    .line 146
    :cond_d
    move/from16 v15, p5

    .line 147
    .line 148
    :goto_9
    move/from16 v16, v1

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_e
    and-int/2addr v15, v8

    .line 152
    if-nez v15, :cond_d

    .line 153
    .line 154
    move/from16 v15, p5

    .line 155
    .line 156
    invoke-virtual {v7, v15}, Lx0/e0;->g(Z)Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-eqz v16, :cond_f

    .line 161
    .line 162
    const/high16 v16, 0x20000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_f
    const/high16 v16, 0x10000

    .line 166
    .line 167
    :goto_a
    or-int v1, v1, v16

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :goto_b
    const v1, 0x12493

    .line 171
    .line 172
    .line 173
    and-int v1, v16, v1

    .line 174
    .line 175
    const v9, 0x12492

    .line 176
    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v8, 0x1

    .line 180
    if-eq v1, v9, :cond_10

    .line 181
    .line 182
    move v1, v8

    .line 183
    goto :goto_c

    .line 184
    :cond_10
    move v1, v10

    .line 185
    :goto_c
    and-int/lit8 v9, v16, 0x1

    .line 186
    .line 187
    invoke-virtual {v7, v9, v1}, Lx0/e0;->O(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_20

    .line 192
    .line 193
    if-eqz v3, :cond_11

    .line 194
    .line 195
    sget-object v1, Lo1/n;->a:Lo1/n;

    .line 196
    .line 197
    move-object v9, v1

    .line 198
    goto :goto_d

    .line 199
    :cond_11
    move-object v9, v4

    .line 200
    :goto_d
    if-eqz v5, :cond_12

    .line 201
    .line 202
    move v2, v8

    .line 203
    goto :goto_e

    .line 204
    :cond_12
    move v2, v6

    .line 205
    :goto_e
    if-eqz v11, :cond_13

    .line 206
    .line 207
    move v11, v10

    .line 208
    goto :goto_f

    .line 209
    :cond_13
    move v11, v13

    .line 210
    :goto_f
    if-eqz v14, :cond_14

    .line 211
    .line 212
    move/from16 v21, v8

    .line 213
    .line 214
    goto :goto_10

    .line 215
    :cond_14
    move/from16 v21, v15

    .line 216
    .line 217
    :goto_10
    if-nez v2, :cond_15

    .line 218
    .line 219
    sget-wide v3, Lg8/a;->n:J

    .line 220
    .line 221
    goto :goto_11

    .line 222
    :cond_15
    if-eqz v21, :cond_16

    .line 223
    .line 224
    sget-wide v3, Lg8/a;->p:J

    .line 225
    .line 226
    goto :goto_11

    .line 227
    :cond_16
    sget-wide v3, Lg8/a;->n:J

    .line 228
    .line 229
    :goto_11
    invoke-virtual {v7}, Lx0/e0;->L()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/4 v13, 0x0

    .line 234
    sget-object v5, Lx0/j;->a:Lx0/c;

    .line 235
    .line 236
    if-ne v1, v5, :cond_17

    .line 237
    .line 238
    invoke-static {v13}, Lr/d;->a(F)Lr/c;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v7, v1}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_17
    check-cast v1, Lr/c;

    .line 246
    .line 247
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const v14, 0xe000

    .line 252
    .line 253
    .line 254
    and-int v14, v16, v14

    .line 255
    .line 256
    if-ne v14, v12, :cond_18

    .line 257
    .line 258
    move v12, v8

    .line 259
    goto :goto_12

    .line 260
    :cond_18
    move v12, v10

    .line 261
    :goto_12
    invoke-virtual {v7, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    or-int/2addr v12, v14

    .line 266
    invoke-virtual {v7}, Lx0/e0;->L()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    if-nez v12, :cond_19

    .line 271
    .line 272
    if-ne v14, v5, :cond_1a

    .line 273
    .line 274
    :cond_19
    new-instance v14, Lb8/q2;

    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    invoke-direct {v14, v11, v1, v12}, Lb8/q2;-><init>(ILr/c;Lm8/c;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v14}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_1a
    check-cast v14, Lw8/e;

    .line 284
    .line 285
    invoke-static {v6, v14, v7}, Lx0/p;->h(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 286
    .line 287
    .line 288
    sget-object v6, Lu0/j0;->a:Ln2/k;

    .line 289
    .line 290
    sget-object v6, Lu0/r0;->a:Lu0/r0;

    .line 291
    .line 292
    invoke-interface {v9, v6}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v7, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    invoke-virtual {v7}, Lx0/e0;->L()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    if-nez v12, :cond_1b

    .line 305
    .line 306
    if-ne v14, v5, :cond_1c

    .line 307
    .line 308
    :cond_1b
    new-instance v14, Lb8/j0;

    .line 309
    .line 310
    invoke-direct {v14, v1, v8}, Lb8/j0;-><init>(Lr/c;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v14}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_1c
    check-cast v14, Lw8/c;

    .line 317
    .line 318
    invoke-static {v6, v14}, Lv1/c0;->p(Lo1/q;Lw8/c;)Lo1/q;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget-object v5, Lg8/c;->g:Lg0/d;

    .line 323
    .line 324
    invoke-static {v1, v5}, Ls1/g;->b(Lo1/q;Lv1/q0;)Lo1/q;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sget-object v5, Lv1/c0;->b:Lv1/l0;

    .line 329
    .line 330
    invoke-static {v1, v3, v4, v5}, Lt/n;->f(Lo1/q;JLv1/q0;)Lo1/q;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v4, Lx2/k;

    .line 335
    .line 336
    invoke-direct {v4, v10}, Lx2/k;-><init>(I)V

    .line 337
    .line 338
    .line 339
    const/16 v6, 0xa

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    move-object/from16 v5, p1

    .line 343
    .line 344
    invoke-static/range {v1 .. v6}, Lt/n;->k(Lo1/q;ZLjava/lang/String;Lx2/k;Lw8/a;I)Lo1/q;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    move/from16 v22, v2

    .line 349
    .line 350
    const/16 v2, 0x22

    .line 351
    .line 352
    int-to-float v2, v2

    .line 353
    invoke-static {v1, v2}, Lz/y1;->d(Lo1/q;F)Lo1/q;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/16 v2, 0x10

    .line 358
    .line 359
    int-to-float v2, v2

    .line 360
    const/4 v3, 0x2

    .line 361
    invoke-static {v1, v2, v13, v3}, Lz/b;->y(Lo1/q;FFI)Lo1/q;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-object v2, Lo1/b;->m:Lo1/i;

    .line 366
    .line 367
    invoke-static {v2, v10}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-wide v3, v7, Lx0/e0;->T:J

    .line 372
    .line 373
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-virtual {v7}, Lx0/e0;->l()Lx0/h1;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v1, v7}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    sget-object v5, Lp2/h;->g:Lp2/g;

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    sget-object v5, Lp2/g;->b:Lp2/f;

    .line 391
    .line 392
    invoke-virtual {v7}, Lx0/e0;->a0()V

    .line 393
    .line 394
    .line 395
    iget-boolean v6, v7, Lx0/e0;->S:Z

    .line 396
    .line 397
    if-eqz v6, :cond_1d

    .line 398
    .line 399
    invoke-virtual {v7, v5}, Lx0/e0;->k(Lw8/a;)V

    .line 400
    .line 401
    .line 402
    goto :goto_13

    .line 403
    :cond_1d
    invoke-virtual {v7}, Lx0/e0;->k0()V

    .line 404
    .line 405
    .line 406
    :goto_13
    sget-object v5, Lp2/g;->f:Lp2/e;

    .line 407
    .line 408
    invoke-static {v2, v5, v7}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 409
    .line 410
    .line 411
    sget-object v2, Lp2/g;->e:Lp2/e;

    .line 412
    .line 413
    invoke-static {v4, v2, v7}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    sget-object v3, Lp2/g;->g:Lp2/e;

    .line 421
    .line 422
    invoke-static {v2, v3, v7}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 423
    .line 424
    .line 425
    sget-object v2, Lp2/g;->h:Lp2/d;

    .line 426
    .line 427
    invoke-static {v7, v2}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 428
    .line 429
    .line 430
    sget-object v2, Lp2/g;->d:Lp2/e;

    .line 431
    .line 432
    invoke-static {v1, v2, v7}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 433
    .line 434
    .line 435
    const/16 v1, 0xe

    .line 436
    .line 437
    invoke-static {v1}, Lz8/a;->u(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    sget-object v6, Le3/k;->m:Le3/k;

    .line 442
    .line 443
    if-nez v22, :cond_1e

    .line 444
    .line 445
    sget-wide v2, Lg8/a;->f:J

    .line 446
    .line 447
    goto :goto_14

    .line 448
    :cond_1e
    if-eqz v21, :cond_1f

    .line 449
    .line 450
    sget-wide v2, Lg8/a;->q:J

    .line 451
    .line 452
    goto :goto_14

    .line 453
    :cond_1f
    sget-wide v2, Lg8/a;->d:J

    .line 454
    .line 455
    :goto_14
    const v10, 0x186000

    .line 456
    .line 457
    .line 458
    and-int/lit8 v1, v16, 0xe

    .line 459
    .line 460
    or-int v18, v1, v10

    .line 461
    .line 462
    const/16 v19, 0x6000

    .line 463
    .line 464
    const v20, 0x3bfaa

    .line 465
    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    move v10, v8

    .line 469
    const-wide/16 v7, 0x0

    .line 470
    .line 471
    move-object v12, v9

    .line 472
    const/4 v9, 0x0

    .line 473
    move v14, v10

    .line 474
    move v13, v11

    .line 475
    const-wide/16 v10, 0x0

    .line 476
    .line 477
    move-object v15, v12

    .line 478
    const/4 v12, 0x0

    .line 479
    move/from16 v16, v13

    .line 480
    .line 481
    const/4 v13, 0x0

    .line 482
    move/from16 v17, v14

    .line 483
    .line 484
    const/4 v14, 0x1

    .line 485
    move-object/from16 v23, v15

    .line 486
    .line 487
    const/4 v15, 0x0

    .line 488
    move/from16 v24, v16

    .line 489
    .line 490
    const/16 v16, 0x0

    .line 491
    .line 492
    move-object/from16 v17, p6

    .line 493
    .line 494
    invoke-static/range {v0 .. v20}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v7, v17

    .line 498
    .line 499
    const/4 v10, 0x1

    .line 500
    invoke-virtual {v7, v10}, Lx0/e0;->p(Z)V

    .line 501
    .line 502
    .line 503
    move/from16 v6, v21

    .line 504
    .line 505
    move/from16 v4, v22

    .line 506
    .line 507
    move-object/from16 v3, v23

    .line 508
    .line 509
    move/from16 v5, v24

    .line 510
    .line 511
    goto :goto_15

    .line 512
    :cond_20
    invoke-virtual {v7}, Lx0/e0;->R()V

    .line 513
    .line 514
    .line 515
    move-object v3, v4

    .line 516
    move v4, v6

    .line 517
    move v5, v13

    .line 518
    move v6, v15

    .line 519
    :goto_15
    invoke-virtual {v7}, Lx0/e0;->r()Lx0/l1;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    if-eqz v9, :cond_21

    .line 524
    .line 525
    new-instance v0, Lb8/n2;

    .line 526
    .line 527
    move-object/from16 v1, p0

    .line 528
    .line 529
    move-object/from16 v2, p1

    .line 530
    .line 531
    move/from16 v7, p7

    .line 532
    .line 533
    move/from16 v8, p8

    .line 534
    .line 535
    invoke-direct/range {v0 .. v8}, Lb8/n2;-><init>(Ljava/lang/String;Lw8/a;Lo1/q;ZIZII)V

    .line 536
    .line 537
    .line 538
    iput-object v0, v9, Lx0/l1;->d:Lw8/e;

    .line 539
    .line 540
    :cond_21
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;JLo1/q;Lv1/u;Ljava/lang/String;JJLw8/e;Lw8/e;Lx0/e0;II)V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p13

    .line 8
    .line 9
    move/from16 v4, p15

    .line 10
    .line 11
    const-string v5, "title"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v5, 0x2732e49b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v5}, Lx0/e0;->Y(I)Lx0/e0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int v5, p14, v5

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v6, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v5, v6

    .line 45
    move-wide/from16 v6, p2

    .line 46
    .line 47
    invoke-virtual {v3, v6, v7}, Lx0/e0;->e(J)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    const/16 v8, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v8, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v5, v8

    .line 59
    and-int/lit8 v8, v4, 0x8

    .line 60
    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    or-int/lit16 v5, v5, 0xc00

    .line 64
    .line 65
    move-object/from16 v9, p4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    move-object/from16 v9, p4

    .line 69
    .line 70
    invoke-virtual {v3, v9}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    const/16 v10, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v10, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v5, v10

    .line 82
    :goto_4
    invoke-virtual {v3, v2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    const/16 v10, 0x4000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/16 v10, 0x2000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v5, v10

    .line 94
    and-int/lit8 v10, v4, 0x20

    .line 95
    .line 96
    if-eqz v10, :cond_6

    .line 97
    .line 98
    const/high16 v11, 0x30000

    .line 99
    .line 100
    or-int/2addr v5, v11

    .line 101
    move-object/from16 v11, p6

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_6
    move-object/from16 v11, p6

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_7

    .line 111
    .line 112
    const/high16 v12, 0x20000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    const/high16 v12, 0x10000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v5, v12

    .line 118
    :goto_7
    and-int/lit8 v12, v4, 0x40

    .line 119
    .line 120
    const/high16 v13, 0x180000

    .line 121
    .line 122
    if-eqz v12, :cond_9

    .line 123
    .line 124
    or-int/2addr v5, v13

    .line 125
    :cond_8
    move-wide/from16 v14, p7

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_9
    and-int v14, p14, v13

    .line 129
    .line 130
    if-nez v14, :cond_8

    .line 131
    .line 132
    move-wide/from16 v14, p7

    .line 133
    .line 134
    invoke-virtual {v3, v14, v15}, Lx0/e0;->e(J)Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_a

    .line 139
    .line 140
    const/high16 v16, 0x100000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_a
    const/high16 v16, 0x80000

    .line 144
    .line 145
    :goto_8
    or-int v5, v5, v16

    .line 146
    .line 147
    :goto_9
    move/from16 v16, v13

    .line 148
    .line 149
    and-int/lit16 v13, v4, 0x80

    .line 150
    .line 151
    const/high16 v17, 0xc00000

    .line 152
    .line 153
    if-eqz v13, :cond_b

    .line 154
    .line 155
    or-int v5, v5, v17

    .line 156
    .line 157
    move-wide/from16 v0, p9

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_b
    and-int v17, p14, v17

    .line 161
    .line 162
    move-wide/from16 v0, p9

    .line 163
    .line 164
    if-nez v17, :cond_d

    .line 165
    .line 166
    invoke-virtual {v3, v0, v1}, Lx0/e0;->e(J)Z

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    if-eqz v17, :cond_c

    .line 171
    .line 172
    const/high16 v17, 0x800000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_c
    const/high16 v17, 0x400000

    .line 176
    .line 177
    :goto_a
    or-int v5, v5, v17

    .line 178
    .line 179
    :cond_d
    :goto_b
    and-int/lit16 v0, v4, 0x100

    .line 180
    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    const/high16 v1, 0x6000000

    .line 184
    .line 185
    or-int/2addr v1, v5

    .line 186
    move v5, v1

    .line 187
    move-object/from16 v1, p11

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_e
    move-object/from16 v1, p11

    .line 191
    .line 192
    invoke-virtual {v3, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    if-eqz v17, :cond_f

    .line 197
    .line 198
    const/high16 v17, 0x4000000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_f
    const/high16 v17, 0x2000000

    .line 202
    .line 203
    :goto_c
    or-int v5, v5, v17

    .line 204
    .line 205
    :goto_d
    move/from16 v17, v0

    .line 206
    .line 207
    and-int/lit16 v0, v4, 0x200

    .line 208
    .line 209
    const/high16 v18, 0x30000000

    .line 210
    .line 211
    if-eqz v0, :cond_10

    .line 212
    .line 213
    or-int v5, v5, v18

    .line 214
    .line 215
    move/from16 v18, v0

    .line 216
    .line 217
    move/from16 v21, v5

    .line 218
    .line 219
    move-object/from16 v0, p12

    .line 220
    .line 221
    goto :goto_10

    .line 222
    :cond_10
    and-int v18, p14, v18

    .line 223
    .line 224
    if-nez v18, :cond_12

    .line 225
    .line 226
    move/from16 v18, v0

    .line 227
    .line 228
    move-object/from16 v0, p12

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v19

    .line 234
    if-eqz v19, :cond_11

    .line 235
    .line 236
    const/high16 v19, 0x20000000

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_11
    const/high16 v19, 0x10000000

    .line 240
    .line 241
    :goto_e
    or-int v5, v5, v19

    .line 242
    .line 243
    :goto_f
    move/from16 v21, v5

    .line 244
    .line 245
    goto :goto_10

    .line 246
    :cond_12
    move/from16 v18, v0

    .line 247
    .line 248
    move-object/from16 v0, p12

    .line 249
    .line 250
    goto :goto_f

    .line 251
    :goto_10
    const v5, 0x12492493

    .line 252
    .line 253
    .line 254
    and-int v5, v21, v5

    .line 255
    .line 256
    const v0, 0x12492492

    .line 257
    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    if-eq v5, v0, :cond_13

    .line 261
    .line 262
    move v0, v4

    .line 263
    goto :goto_11

    .line 264
    :cond_13
    const/4 v0, 0x0

    .line 265
    :goto_11
    and-int/lit8 v5, v21, 0x1

    .line 266
    .line 267
    invoke-virtual {v3, v5, v0}, Lx0/e0;->O(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_24

    .line 272
    .line 273
    sget-object v0, Lo1/n;->a:Lo1/n;

    .line 274
    .line 275
    if-eqz v8, :cond_14

    .line 276
    .line 277
    move-object v5, v0

    .line 278
    goto :goto_12

    .line 279
    :cond_14
    move-object v5, v9

    .line 280
    :goto_12
    const/4 v6, 0x0

    .line 281
    if-eqz v10, :cond_15

    .line 282
    .line 283
    move-object v11, v6

    .line 284
    :cond_15
    const/16 v22, 0xe

    .line 285
    .line 286
    if-eqz v12, :cond_16

    .line 287
    .line 288
    invoke-static/range {v22 .. v22}, Lz8/a;->u(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    move-wide/from16 v23, v8

    .line 293
    .line 294
    goto :goto_13

    .line 295
    :cond_16
    move-wide/from16 v23, v14

    .line 296
    .line 297
    :goto_13
    if-eqz v13, :cond_17

    .line 298
    .line 299
    const-wide/high16 v8, 0x4027000000000000L    # 11.5

    .line 300
    .line 301
    invoke-static {v8, v9}, Lz8/a;->t(D)J

    .line 302
    .line 303
    .line 304
    move-result-wide v8

    .line 305
    move-wide/from16 v25, v8

    .line 306
    .line 307
    goto :goto_14

    .line 308
    :cond_17
    move-wide/from16 v25, p9

    .line 309
    .line 310
    :goto_14
    if-eqz v17, :cond_18

    .line 311
    .line 312
    move-object v1, v6

    .line 313
    :cond_18
    if-eqz v18, :cond_19

    .line 314
    .line 315
    sget-object v6, Lb8/p;->i:Li1/f;

    .line 316
    .line 317
    goto :goto_15

    .line 318
    :cond_19
    move-object/from16 v6, p12

    .line 319
    .line 320
    :goto_15
    int-to-float v8, v4

    .line 321
    invoke-static {v8}, Lz/h;->g(F)Lz/f;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    shr-int/lit8 v9, v21, 0x9

    .line 326
    .line 327
    sget-object v10, Lo1/b;->u:Lo1/g;

    .line 328
    .line 329
    const/4 v12, 0x6

    .line 330
    invoke-static {v8, v10, v3, v12}, Lz/u;->a(Lz/g;Lo1/g;Lx0/e0;I)Lz/w;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    iget-wide v13, v3, Lx0/e0;->T:J

    .line 335
    .line 336
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    invoke-virtual {v3}, Lx0/e0;->l()Lx0/h1;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-static {v5, v3}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    sget-object v15, Lp2/h;->g:Lp2/g;

    .line 349
    .line 350
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object v15, Lp2/g;->b:Lp2/f;

    .line 354
    .line 355
    invoke-virtual {v3}, Lx0/e0;->a0()V

    .line 356
    .line 357
    .line 358
    iget-boolean v4, v3, Lx0/e0;->S:Z

    .line 359
    .line 360
    if-eqz v4, :cond_1a

    .line 361
    .line 362
    invoke-virtual {v3, v15}, Lx0/e0;->k(Lw8/a;)V

    .line 363
    .line 364
    .line 365
    goto :goto_16

    .line 366
    :cond_1a
    invoke-virtual {v3}, Lx0/e0;->k0()V

    .line 367
    .line 368
    .line 369
    :goto_16
    sget-object v4, Lp2/g;->f:Lp2/e;

    .line 370
    .line 371
    invoke-static {v8, v4, v3}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 372
    .line 373
    .line 374
    sget-object v8, Lp2/g;->e:Lp2/e;

    .line 375
    .line 376
    invoke-static {v13, v8, v3}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    sget-object v13, Lp2/g;->g:Lp2/e;

    .line 384
    .line 385
    invoke-static {v10, v13, v3}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 386
    .line 387
    .line 388
    sget-object v10, Lp2/g;->h:Lp2/d;

    .line 389
    .line 390
    invoke-static {v3, v10}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 391
    .line 392
    .line 393
    sget-object v7, Lp2/g;->d:Lp2/e;

    .line 394
    .line 395
    invoke-static {v14, v7, v3}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 396
    .line 397
    .line 398
    sget-object v14, Lo1/b;->s:Lo1/h;

    .line 399
    .line 400
    int-to-float v12, v12

    .line 401
    invoke-static {v12}, Lz/h;->g(F)Lz/f;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    move-object/from16 v19, v5

    .line 406
    .line 407
    const/16 v5, 0x36

    .line 408
    .line 409
    invoke-static {v12, v14, v3, v5}, Lz/t1;->a(Lz/e;Lo1/h;Lx0/e0;I)Lz/u1;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    move-object/from16 p4, v11

    .line 414
    .line 415
    iget-wide v11, v3, Lx0/e0;->T:J

    .line 416
    .line 417
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    invoke-virtual {v3}, Lx0/e0;->l()Lx0/h1;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    invoke-static {v0, v3}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v3}, Lx0/e0;->a0()V

    .line 430
    .line 431
    .line 432
    iget-boolean v14, v3, Lx0/e0;->S:Z

    .line 433
    .line 434
    if-eqz v14, :cond_1b

    .line 435
    .line 436
    invoke-virtual {v3, v15}, Lx0/e0;->k(Lw8/a;)V

    .line 437
    .line 438
    .line 439
    goto :goto_17

    .line 440
    :cond_1b
    invoke-virtual {v3}, Lx0/e0;->k0()V

    .line 441
    .line 442
    .line 443
    :goto_17
    invoke-static {v5, v4, v3}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v12, v8, v3}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v11, v3, v13, v3, v10}, Lr3/a;->k(ILx0/e0;Lp2/e;Lx0/e0;Lp2/d;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v7, v3}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 453
    .line 454
    .line 455
    if-nez v1, :cond_1c

    .line 456
    .line 457
    const v0, -0x217302fc

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v0}, Lx0/e0;->X(I)V

    .line 461
    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    :goto_18
    invoke-virtual {v3, v0}, Lx0/e0;->p(Z)V

    .line 465
    .line 466
    .line 467
    goto :goto_19

    .line 468
    :cond_1c
    const/4 v0, 0x0

    .line 469
    const v4, 0x72dd69d

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v4}, Lx0/e0;->X(I)V

    .line 473
    .line 474
    .line 475
    shr-int/lit8 v4, v21, 0x18

    .line 476
    .line 477
    and-int/lit8 v4, v4, 0xe

    .line 478
    .line 479
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-interface {v1, v3, v4}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    goto :goto_18

    .line 487
    :goto_19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 488
    .line 489
    float-to-double v4, v0

    .line 490
    const-wide/16 v7, 0x0

    .line 491
    .line 492
    cmpl-double v4, v4, v7

    .line 493
    .line 494
    if-lez v4, :cond_1d

    .line 495
    .line 496
    :goto_1a
    move-object v4, v1

    .line 497
    goto :goto_1b

    .line 498
    :cond_1d
    const-string v4, "invalid weight; must be greater than zero"

    .line 499
    .line 500
    invoke-static {v4}, La0/a;->a(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto :goto_1a

    .line 504
    :goto_1b
    new-instance v1, Lz/d1;

    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    invoke-direct {v1, v0, v5}, Lz/d1;-><init>(FZ)V

    .line 508
    .line 509
    .line 510
    move/from16 v0, v16

    .line 511
    .line 512
    invoke-static/range {v23 .. v24}, Lb8/r2;->i(J)La3/s0;

    .line 513
    .line 514
    .line 515
    move-result-object v16

    .line 516
    move-object v5, v6

    .line 517
    sget-object v6, Le3/k;->m:Le3/k;

    .line 518
    .line 519
    if-eqz v2, :cond_1e

    .line 520
    .line 521
    const v7, 0x72df139

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v7}, Lx0/e0;->X(I)V

    .line 525
    .line 526
    .line 527
    iget-wide v7, v2, Lv1/u;->a:J

    .line 528
    .line 529
    shr-int/lit8 v10, v21, 0x6

    .line 530
    .line 531
    and-int/lit8 v10, v10, 0xe

    .line 532
    .line 533
    and-int/lit8 v9, v9, 0x70

    .line 534
    .line 535
    or-int/2addr v9, v10

    .line 536
    move-wide/from16 p6, p2

    .line 537
    .line 538
    move-object/from16 p10, v3

    .line 539
    .line 540
    move-wide/from16 p8, v7

    .line 541
    .line 542
    move/from16 p11, v9

    .line 543
    .line 544
    invoke-static/range {p6 .. p11}, Lb8/r2;->e(JJLx0/e0;I)J

    .line 545
    .line 546
    .line 547
    move-result-wide v7

    .line 548
    const/4 v9, 0x0

    .line 549
    invoke-virtual {v3, v9}, Lx0/e0;->p(Z)V

    .line 550
    .line 551
    .line 552
    move-wide v2, v7

    .line 553
    goto :goto_1c

    .line 554
    :cond_1e
    const/4 v9, 0x0

    .line 555
    const v7, 0x72df65f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v7}, Lx0/e0;->X(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v9}, Lx0/e0;->p(Z)V

    .line 562
    .line 563
    .line 564
    move-wide/from16 v2, p2

    .line 565
    .line 566
    :goto_1c
    and-int/lit8 v7, v21, 0xe

    .line 567
    .line 568
    or-int v18, v7, v0

    .line 569
    .line 570
    move-object/from16 v0, v19

    .line 571
    .line 572
    const/16 v19, 0x6180

    .line 573
    .line 574
    const v20, 0x1afb8

    .line 575
    .line 576
    .line 577
    move-object v7, v4

    .line 578
    move-object v8, v5

    .line 579
    const-wide/16 v4, 0x0

    .line 580
    .line 581
    move-object v10, v7

    .line 582
    move-object v11, v8

    .line 583
    const-wide/16 v7, 0x0

    .line 584
    .line 585
    move v12, v9

    .line 586
    const/4 v9, 0x0

    .line 587
    move-object v13, v10

    .line 588
    move-object v14, v11

    .line 589
    const-wide/16 v10, 0x0

    .line 590
    .line 591
    move v15, v12

    .line 592
    const/4 v12, 0x2

    .line 593
    move-object/from16 v27, v13

    .line 594
    .line 595
    const/4 v13, 0x0

    .line 596
    move-object/from16 v28, v14

    .line 597
    .line 598
    const/4 v14, 0x1

    .line 599
    move/from16 v29, v15

    .line 600
    .line 601
    const/4 v15, 0x0

    .line 602
    move-object/from16 v30, p4

    .line 603
    .line 604
    move-object/from16 v17, p13

    .line 605
    .line 606
    move-object/from16 v31, v28

    .line 607
    .line 608
    move-object/from16 v28, v27

    .line 609
    .line 610
    move-object/from16 v27, v0

    .line 611
    .line 612
    move-object/from16 v0, p0

    .line 613
    .line 614
    invoke-static/range {v0 .. v20}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v3, v17

    .line 618
    .line 619
    shr-int/lit8 v0, v21, 0x1b

    .line 620
    .line 621
    and-int/lit8 v0, v0, 0xe

    .line 622
    .line 623
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    move-object/from16 v1, v31

    .line 628
    .line 629
    invoke-interface {v1, v3, v0}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    const/4 v0, 0x1

    .line 633
    invoke-virtual {v3, v0}, Lx0/e0;->p(Z)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v2, p1

    .line 637
    .line 638
    move-object/from16 v4, v30

    .line 639
    .line 640
    if-nez v2, :cond_1f

    .line 641
    .line 642
    if-eqz v4, :cond_20

    .line 643
    .line 644
    :cond_1f
    const/4 v5, 0x0

    .line 645
    goto :goto_1d

    .line 646
    :cond_20
    const v5, -0x60e3ebaf

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v5}, Lx0/e0;->X(I)V

    .line 650
    .line 651
    .line 652
    const/4 v5, 0x0

    .line 653
    invoke-virtual {v3, v5}, Lx0/e0;->p(Z)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v31, v1

    .line 657
    .line 658
    move-object/from16 v30, v4

    .line 659
    .line 660
    goto/16 :goto_1f

    .line 661
    .line 662
    :goto_1d
    const v6, -0x6082ac05

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v6}, Lx0/e0;->X(I)V

    .line 666
    .line 667
    .line 668
    new-instance v6, La3/e;

    .line 669
    .line 670
    invoke-direct {v6}, La3/e;-><init>()V

    .line 671
    .line 672
    .line 673
    if-eqz v2, :cond_21

    .line 674
    .line 675
    invoke-virtual {v6, v2}, La3/e;->d(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    :cond_21
    if-eqz v4, :cond_23

    .line 679
    .line 680
    if-eqz v2, :cond_22

    .line 681
    .line 682
    const-string v7, " \u00b7 "

    .line 683
    .line 684
    invoke-virtual {v6, v7}, La3/e;->d(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    :cond_22
    new-instance v29, La3/j0;

    .line 688
    .line 689
    sget-wide v30, Lg8/a;->s:J

    .line 690
    .line 691
    const/16 v47, 0x0

    .line 692
    .line 693
    const v48, 0xfffe

    .line 694
    .line 695
    .line 696
    const-wide/16 v32, 0x0

    .line 697
    .line 698
    const/16 v34, 0x0

    .line 699
    .line 700
    const/16 v35, 0x0

    .line 701
    .line 702
    const/16 v36, 0x0

    .line 703
    .line 704
    const/16 v37, 0x0

    .line 705
    .line 706
    const/16 v38, 0x0

    .line 707
    .line 708
    const-wide/16 v39, 0x0

    .line 709
    .line 710
    const/16 v41, 0x0

    .line 711
    .line 712
    const/16 v42, 0x0

    .line 713
    .line 714
    const/16 v43, 0x0

    .line 715
    .line 716
    const-wide/16 v44, 0x0

    .line 717
    .line 718
    const/16 v46, 0x0

    .line 719
    .line 720
    invoke-direct/range {v29 .. v48}, La3/j0;-><init>(JJLe3/k;Le3/i;Le3/j;Le3/p;Ljava/lang/String;JLl3/a;Ll3/p;Lh3/b;JLl3/l;Lv1/p0;I)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v7, v29

    .line 724
    .line 725
    invoke-virtual {v6, v7}, La3/e;->h(La3/j0;)I

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    :try_start_0
    invoke-virtual {v6, v4}, La3/e;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6, v7}, La3/e;->f(I)V

    .line 733
    .line 734
    .line 735
    goto :goto_1e

    .line 736
    :catchall_0
    move-exception v0

    .line 737
    invoke-virtual {v6, v7}, La3/e;->f(I)V

    .line 738
    .line 739
    .line 740
    throw v0

    .line 741
    :cond_23
    :goto_1e
    invoke-virtual {v6}, La3/e;->i()La3/h;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    invoke-static/range {v25 .. v26}, Lb8/r2;->i(J)La3/s0;

    .line 746
    .line 747
    .line 748
    move-result-object v17

    .line 749
    sget-wide v2, Lg8/a;->f:J

    .line 750
    .line 751
    const/16 v20, 0x6180

    .line 752
    .line 753
    const v21, 0x3affa

    .line 754
    .line 755
    .line 756
    move-object v8, v1

    .line 757
    const/4 v1, 0x0

    .line 758
    move-object/from16 v30, v4

    .line 759
    .line 760
    move/from16 v18, v5

    .line 761
    .line 762
    const-wide/16 v4, 0x0

    .line 763
    .line 764
    move/from16 v32, v0

    .line 765
    .line 766
    move-object v0, v6

    .line 767
    const-wide/16 v6, 0x0

    .line 768
    .line 769
    move-object v11, v8

    .line 770
    const/4 v8, 0x0

    .line 771
    const-wide/16 v9, 0x0

    .line 772
    .line 773
    move-object v14, v11

    .line 774
    const/4 v11, 0x2

    .line 775
    const/4 v12, 0x0

    .line 776
    const/4 v13, 0x1

    .line 777
    move-object/from16 v31, v14

    .line 778
    .line 779
    const/4 v14, 0x0

    .line 780
    const/4 v15, 0x0

    .line 781
    const/16 v16, 0x0

    .line 782
    .line 783
    const/16 v19, 0x180

    .line 784
    .line 785
    move-object/from16 v18, p13

    .line 786
    .line 787
    invoke-static/range {v0 .. v21}, Lu0/o2;->c(La3/h;Lo1/q;JJJLl3/k;JIZIILjava/util/Map;Lw8/c;La3/s0;Lx0/e0;III)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v3, v18

    .line 791
    .line 792
    const/4 v5, 0x0

    .line 793
    invoke-virtual {v3, v5}, Lx0/e0;->p(Z)V

    .line 794
    .line 795
    .line 796
    const/4 v0, 0x1

    .line 797
    :goto_1f
    invoke-virtual {v3, v0}, Lx0/e0;->p(Z)V

    .line 798
    .line 799
    .line 800
    move-wide/from16 v8, v23

    .line 801
    .line 802
    move-wide/from16 v10, v25

    .line 803
    .line 804
    move-object/from16 v5, v27

    .line 805
    .line 806
    move-object/from16 v12, v28

    .line 807
    .line 808
    move-object/from16 v7, v30

    .line 809
    .line 810
    move-object/from16 v13, v31

    .line 811
    .line 812
    goto :goto_20

    .line 813
    :cond_24
    invoke-virtual {v3}, Lx0/e0;->R()V

    .line 814
    .line 815
    .line 816
    move-object/from16 v13, p12

    .line 817
    .line 818
    move-object v12, v1

    .line 819
    move-object v5, v9

    .line 820
    move-object v7, v11

    .line 821
    move-wide v8, v14

    .line 822
    move-wide/from16 v10, p9

    .line 823
    .line 824
    :goto_20
    invoke-virtual {v3}, Lx0/e0;->r()Lx0/l1;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    if-eqz v0, :cond_25

    .line 829
    .line 830
    move-object v1, v0

    .line 831
    new-instance v0, Lb8/o2;

    .line 832
    .line 833
    move-object/from16 v2, p1

    .line 834
    .line 835
    move-wide/from16 v3, p2

    .line 836
    .line 837
    move-object/from16 v6, p5

    .line 838
    .line 839
    move/from16 v14, p14

    .line 840
    .line 841
    move/from16 v15, p15

    .line 842
    .line 843
    move-object/from16 v49, v1

    .line 844
    .line 845
    move-object/from16 v1, p0

    .line 846
    .line 847
    invoke-direct/range {v0 .. v15}, Lb8/o2;-><init>(Ljava/lang/String;Ljava/lang/String;JLo1/q;Lv1/u;Ljava/lang/String;JJLw8/e;Lw8/e;II)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v1, v49

    .line 851
    .line 852
    iput-object v0, v1, Lx0/l1;->d:Lw8/e;

    .line 853
    .line 854
    :cond_25
    return-void
.end method

.method public static final c(Ljava/util/List;Lo1/q;FZLx0/e0;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "steps"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v4, -0x225c9e01

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lx0/e0;->Y(I)Lx0/e0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v3

    .line 30
    and-int/lit8 v5, v3, 0x30

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v4, v5

    .line 46
    :cond_2
    and-int/lit8 v5, p6, 0x4

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    or-int/lit16 v4, v4, 0x180

    .line 51
    .line 52
    :cond_3
    move/from16 v6, p2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit16 v6, v3, 0x180

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    move/from16 v6, p2

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Lx0/e0;->c(F)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_2
    or-int/2addr v4, v7

    .line 73
    :goto_3
    and-int/lit8 v7, p6, 0x8

    .line 74
    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    or-int/lit16 v4, v4, 0xc00

    .line 78
    .line 79
    :cond_6
    move/from16 v8, p3

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v8, v3, 0xc00

    .line 83
    .line 84
    if-nez v8, :cond_6

    .line 85
    .line 86
    move/from16 v8, p3

    .line 87
    .line 88
    invoke-virtual {v0, v8}, Lx0/e0;->g(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_8

    .line 93
    .line 94
    const/16 v9, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v9, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v4, v9

    .line 100
    :goto_5
    and-int/lit16 v9, v4, 0x493

    .line 101
    .line 102
    const/16 v10, 0x492

    .line 103
    .line 104
    const/4 v11, 0x1

    .line 105
    const/4 v12, 0x0

    .line 106
    if-eq v9, v10, :cond_9

    .line 107
    .line 108
    move v9, v11

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move v9, v12

    .line 111
    :goto_6
    and-int/2addr v4, v11

    .line 112
    invoke-virtual {v0, v4, v9}, Lx0/e0;->O(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_12

    .line 117
    .line 118
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 119
    .line 120
    if-eqz v5, :cond_a

    .line 121
    .line 122
    move v5, v4

    .line 123
    goto :goto_7

    .line 124
    :cond_a
    move v5, v6

    .line 125
    :goto_7
    if-eqz v7, :cond_b

    .line 126
    .line 127
    move/from16 v24, v12

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_b
    move/from16 v24, v8

    .line 131
    .line 132
    :goto_8
    invoke-static {v5, v4}, Lm3/f;->b(FF)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    sget-object v6, Lo1/n;->a:Lo1/n;

    .line 137
    .line 138
    if-nez v4, :cond_c

    .line 139
    .line 140
    const v4, 0x480e37d3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, Lx0/e0;->X(I)V

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-static {v6, v4, v5, v11}, Lz/y1;->e(Lo1/q;FFI)Lo1/q;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v0}, Lt/n;->q(Lx0/e0;)Lt/t1;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const/16 v8, 0xe

    .line 156
    .line 157
    invoke-static {v4, v7, v8}, Lt/n;->u(Lo1/q;Lt/t1;I)Lo1/q;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v0, v12}, Lx0/e0;->p(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_c
    const v4, 0x2531867

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4}, Lx0/e0;->X(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v12}, Lx0/e0;->p(Z)V

    .line 172
    .line 173
    .line 174
    move-object v4, v6

    .line 175
    :goto_9
    invoke-interface {v2, v4}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v24, :cond_d

    .line 180
    .line 181
    new-instance v7, La3/c0;

    .line 182
    .line 183
    const/16 v8, 0x16

    .line 184
    .line 185
    invoke-direct {v7, v8}, La3/c0;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v7}, Ls1/g;->d(Lo1/q;Lw8/c;)Lo1/q;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    const/16 v6, 0xc

    .line 193
    .line 194
    int-to-float v14, v6

    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0xe

    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    invoke-static/range {v13 .. v18}, Lz/b;->A(Lo1/q;FFFFI)Lo1/q;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    :cond_d
    invoke-interface {v4, v6}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/4 v6, 0x6

    .line 211
    int-to-float v7, v6

    .line 212
    invoke-static {v7}, Lz/h;->g(F)Lz/f;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    sget-object v8, Lo1/b;->u:Lo1/g;

    .line 217
    .line 218
    invoke-static {v7, v8, v0, v6}, Lz/u;->a(Lz/g;Lo1/g;Lx0/e0;I)Lz/w;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iget-wide v7, v0, Lx0/e0;->T:J

    .line 223
    .line 224
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-virtual {v0}, Lx0/e0;->l()Lx0/h1;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v4, v0}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v9, Lp2/h;->g:Lp2/g;

    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v9, Lp2/g;->b:Lp2/f;

    .line 242
    .line 243
    invoke-virtual {v0}, Lx0/e0;->a0()V

    .line 244
    .line 245
    .line 246
    iget-boolean v10, v0, Lx0/e0;->S:Z

    .line 247
    .line 248
    if-eqz v10, :cond_e

    .line 249
    .line 250
    invoke-virtual {v0, v9}, Lx0/e0;->k(Lw8/a;)V

    .line 251
    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_e
    invoke-virtual {v0}, Lx0/e0;->k0()V

    .line 255
    .line 256
    .line 257
    :goto_a
    sget-object v9, Lp2/g;->f:Lp2/e;

    .line 258
    .line 259
    invoke-static {v6, v9, v0}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 260
    .line 261
    .line 262
    sget-object v6, Lp2/g;->e:Lp2/e;

    .line 263
    .line 264
    invoke-static {v8, v6, v0}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    sget-object v7, Lp2/g;->g:Lp2/e;

    .line 272
    .line 273
    invoke-static {v6, v7, v0}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 274
    .line 275
    .line 276
    sget-object v6, Lp2/g;->h:Lp2/d;

    .line 277
    .line 278
    invoke-static {v0, v6}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 279
    .line 280
    .line 281
    sget-object v6, Lp2/g;->d:Lp2/e;

    .line 282
    .line 283
    invoke-static {v4, v6, v0}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_f

    .line 291
    .line 292
    const v4, -0x7a17f0a

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v4}, Lx0/e0;->X(I)V

    .line 296
    .line 297
    .line 298
    const v4, 0x7f100211

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v0}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const/16 v6, 0xd

    .line 306
    .line 307
    invoke-static {v6}, Lz8/a;->u(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v7

    .line 311
    move v9, v5

    .line 312
    sget-wide v5, Lg8/a;->f:J

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const v23, 0x3ffea

    .line 317
    .line 318
    .line 319
    move-object v3, v4

    .line 320
    const/4 v4, 0x0

    .line 321
    move v10, v9

    .line 322
    const/4 v9, 0x0

    .line 323
    move v13, v10

    .line 324
    move v14, v11

    .line 325
    const-wide/16 v10, 0x0

    .line 326
    .line 327
    move v15, v12

    .line 328
    const/4 v12, 0x0

    .line 329
    move/from16 v16, v13

    .line 330
    .line 331
    move/from16 v17, v14

    .line 332
    .line 333
    const-wide/16 v13, 0x0

    .line 334
    .line 335
    move/from16 v18, v15

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    move/from16 v19, v16

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    move/from16 v20, v17

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    move/from16 v21, v18

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    move/from16 v25, v19

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    move/from16 v26, v21

    .line 355
    .line 356
    const/16 v21, 0x6180

    .line 357
    .line 358
    move/from16 v1, v20

    .line 359
    .line 360
    move-object/from16 v20, v0

    .line 361
    .line 362
    move/from16 v0, v26

    .line 363
    .line 364
    invoke-static/range {v3 .. v23}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v3, v20

    .line 368
    .line 369
    :goto_b
    invoke-virtual {v3, v0}, Lx0/e0;->p(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_f
    move-object v3, v0

    .line 374
    move/from16 v25, v5

    .line 375
    .line 376
    move v1, v11

    .line 377
    move v0, v12

    .line 378
    const v4, -0x8191e13

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v4}, Lx0/e0;->X(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_b

    .line 385
    :goto_c
    const v4, 0x4a13a12b    # 2418762.8f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v4}, Lx0/e0;->X(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    move v12, v0

    .line 396
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_11

    .line 401
    .line 402
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    add-int/lit8 v6, v12, 0x1

    .line 407
    .line 408
    if-ltz v12, :cond_10

    .line 409
    .line 410
    check-cast v5, Lf8/h1;

    .line 411
    .line 412
    const v7, 0x7cd006fb

    .line 413
    .line 414
    .line 415
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-virtual {v3, v7, v8}, Lx0/e0;->V(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v5, v3, v0}, Lb8/r2;->d(Lf8/h1;Lx0/e0;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v0}, Lx0/e0;->p(Z)V

    .line 426
    .line 427
    .line 428
    move v12, v6

    .line 429
    goto :goto_d

    .line 430
    :cond_10
    invoke-static {}, Lio/twoyi/f0;->a0()V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    throw v0

    .line 435
    :cond_11
    invoke-virtual {v3, v0}, Lx0/e0;->p(Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v1}, Lx0/e0;->p(Z)V

    .line 439
    .line 440
    .line 441
    move/from16 v4, v24

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_12
    move-object v3, v0

    .line 445
    invoke-virtual {v3}, Lx0/e0;->R()V

    .line 446
    .line 447
    .line 448
    move/from16 v25, v6

    .line 449
    .line 450
    move v4, v8

    .line 451
    :goto_e
    invoke-virtual {v3}, Lx0/e0;->r()Lx0/l1;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    if-eqz v7, :cond_13

    .line 456
    .line 457
    new-instance v0, Lb8/p2;

    .line 458
    .line 459
    move-object/from16 v1, p0

    .line 460
    .line 461
    move/from16 v5, p5

    .line 462
    .line 463
    move/from16 v6, p6

    .line 464
    .line 465
    move/from16 v3, v25

    .line 466
    .line 467
    invoke-direct/range {v0 .. v6}, Lb8/p2;-><init>(Ljava/util/List;Lo1/q;FZII)V

    .line 468
    .line 469
    .line 470
    iput-object v0, v7, Lx0/l1;->d:Lw8/e;

    .line 471
    .line 472
    :cond_13
    return-void
.end method

.method public static final d(Lf8/h1;Lx0/e0;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const v1, 0x1025a603

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v1}, Lx0/e0;->Y(I)Lx0/e0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, v0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int v1, p2, v1

    .line 22
    .line 23
    and-int/lit8 v3, v1, 0x3

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v3, v2, :cond_1

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v4

    .line 32
    :goto_1
    and-int/2addr v1, v5

    .line 33
    invoke-virtual {v8, v1, v3}, Lx0/e0;->O(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_b

    .line 38
    .line 39
    iget-object v1, v0, Lf8/h1;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-wide v6, v0, Lf8/h1;->d:J

    .line 49
    .line 50
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    cmp-long v1, v6, v9

    .line 53
    .line 54
    if-lez v1, :cond_3

    .line 55
    .line 56
    :goto_2
    move v1, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v1, v4

    .line 59
    :goto_3
    new-array v3, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v8}, Lx0/e0;->L()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v7, Lx0/j;->a:Lx0/c;

    .line 66
    .line 67
    if-ne v6, v7, :cond_4

    .line 68
    .line 69
    new-instance v6, La5/i;

    .line 70
    .line 71
    const/16 v9, 0xb

    .line 72
    .line 73
    invoke-direct {v6, v9}, La5/i;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v6}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    check-cast v6, Lw8/a;

    .line 80
    .line 81
    const/16 v9, 0x30

    .line 82
    .line 83
    invoke-static {v3, v6, v8, v9}, Ll1/l;->e([Ljava/lang/Object;Lw8/a;Lx0/e0;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lx0/u0;

    .line 88
    .line 89
    const/high16 v6, 0x3f800000    # 1.0f

    .line 90
    .line 91
    sget-object v9, Lo1/n;->a:Lo1/n;

    .line 92
    .line 93
    invoke-static {v9, v6}, Lz/y1;->c(Lo1/q;F)Lo1/q;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    const v1, 0xd36786b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v1}, Lx0/e0;->X(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Lx0/e0;->L()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v7, :cond_5

    .line 110
    .line 111
    new-instance v1, Lx/i;

    .line 112
    .line 113
    invoke-direct {v1}, Lx/i;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v1}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    move-object v10, v1

    .line 120
    check-cast v10, Lx/i;

    .line 121
    .line 122
    const v1, 0x7f10024a

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v8}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v8, v3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v8}, Lx0/e0;->L()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    if-ne v11, v7, :cond_7

    .line 140
    .line 141
    :cond_6
    new-instance v11, Lb0/m;

    .line 142
    .line 143
    const/4 v1, 0x6

    .line 144
    invoke-direct {v11, v3, v1}, Lb0/m;-><init>(Lx0/u0;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v11}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    move-object v15, v11

    .line 151
    check-cast v15, Lw8/a;

    .line 152
    .line 153
    const/16 v16, 0x14

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    invoke-static/range {v9 .. v16}, Lt/n;->j(Lo1/q;Lx/i;Lu0/t1;ZLjava/lang/String;Lx2/k;Lw8/a;I)Lo1/q;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v8, v4}, Lx0/e0;->p(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    const v1, -0x62ab8375

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v1}, Lx0/e0;->X(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v4}, Lx0/e0;->p(Z)V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-interface {v6, v9}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    int-to-float v2, v2

    .line 180
    invoke-static {v2}, Lz/h;->g(F)Lz/f;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v4, Lo1/b;->u:Lo1/g;

    .line 185
    .line 186
    const/4 v6, 0x6

    .line 187
    invoke-static {v2, v4, v8, v6}, Lz/u;->a(Lz/g;Lo1/g;Lx0/e0;I)Lz/w;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-wide v6, v8, Lx0/e0;->T:J

    .line 192
    .line 193
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v8}, Lx0/e0;->l()Lx0/h1;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v1, v8}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v7, Lp2/h;->g:Lp2/g;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v7, Lp2/g;->b:Lp2/f;

    .line 211
    .line 212
    invoke-virtual {v8}, Lx0/e0;->a0()V

    .line 213
    .line 214
    .line 215
    iget-boolean v9, v8, Lx0/e0;->S:Z

    .line 216
    .line 217
    if-eqz v9, :cond_9

    .line 218
    .line 219
    invoke-virtual {v8, v7}, Lx0/e0;->k(Lw8/a;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    invoke-virtual {v8}, Lx0/e0;->k0()V

    .line 224
    .line 225
    .line 226
    :goto_5
    sget-object v7, Lp2/g;->f:Lp2/e;

    .line 227
    .line 228
    invoke-static {v2, v7, v8}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 229
    .line 230
    .line 231
    sget-object v2, Lp2/g;->e:Lp2/e;

    .line 232
    .line 233
    invoke-static {v6, v2, v8}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v4, Lp2/g;->g:Lp2/e;

    .line 241
    .line 242
    invoke-static {v2, v4, v8}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 243
    .line 244
    .line 245
    sget-object v2, Lp2/g;->h:Lp2/d;

    .line 246
    .line 247
    invoke-static {v8, v2}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 248
    .line 249
    .line 250
    sget-object v2, Lp2/g;->d:Lp2/e;

    .line 251
    .line 252
    invoke-static {v1, v2, v8}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Lf8/h1;->a:Ljava/lang/String;

    .line 256
    .line 257
    const/16 v2, 0xd

    .line 258
    .line 259
    invoke-static {v2}, Lz8/a;->u(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    const-wide v9, 0x3ff7333333333333L    # 1.45

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v9, v10}, Lz8/a;->s(D)J

    .line 269
    .line 270
    .line 271
    move-result-wide v11

    .line 272
    iget-boolean v2, v0, Lf8/h1;->b:Z

    .line 273
    .line 274
    if-eqz v2, :cond_a

    .line 275
    .line 276
    sget-wide v9, Lg8/a;->B:J

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_a
    sget-wide v9, Lg8/a;->v:J

    .line 280
    .line 281
    :goto_6
    const/16 v20, 0x30

    .line 282
    .line 283
    const v21, 0x3f7ea

    .line 284
    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    move v4, v5

    .line 288
    move-wide v5, v6

    .line 289
    const/4 v7, 0x0

    .line 290
    move v13, v4

    .line 291
    move-wide/from16 v23, v9

    .line 292
    .line 293
    move-object v10, v3

    .line 294
    move-wide/from16 v3, v23

    .line 295
    .line 296
    const-wide/16 v8, 0x0

    .line 297
    .line 298
    move-object v14, v10

    .line 299
    const/4 v10, 0x0

    .line 300
    move v15, v13

    .line 301
    const/4 v13, 0x0

    .line 302
    move-object/from16 v16, v14

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    move/from16 v17, v15

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    move-object/from16 v18, v16

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    move/from16 v19, v17

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    move/from16 v22, v19

    .line 317
    .line 318
    const/16 v19, 0x6000

    .line 319
    .line 320
    move-object/from16 v22, v18

    .line 321
    .line 322
    move-object/from16 v18, p1

    .line 323
    .line 324
    invoke-static/range {v1 .. v21}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v8, v18

    .line 328
    .line 329
    invoke-interface/range {v22 .. v22}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    new-instance v1, Lb8/w;

    .line 340
    .line 341
    const/4 v3, 0x2

    .line 342
    invoke-direct {v1, v3, v0}, Lb8/w;-><init>(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const v3, 0x1d520bf5

    .line 346
    .line 347
    .line 348
    invoke-static {v3, v1, v8}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    const v9, 0x180006

    .line 353
    .line 354
    .line 355
    const/16 v10, 0x1e

    .line 356
    .line 357
    sget-object v1, Lz/x;->a:Lz/x;

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    const/4 v4, 0x0

    .line 361
    const/4 v5, 0x0

    .line 362
    const/4 v6, 0x0

    .line 363
    invoke-static/range {v1 .. v10}, Lq/k;->b(Lz/x;ZLo1/q;Lq/d0;Lq/e0;Ljava/lang/String;Li1/f;Lx0/e0;II)V

    .line 364
    .line 365
    .line 366
    const/4 v13, 0x1

    .line 367
    invoke-virtual {v8, v13}, Lx0/e0;->p(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_b
    invoke-virtual {v8}, Lx0/e0;->R()V

    .line 372
    .line 373
    .line 374
    :goto_7
    invoke-virtual {v8}, Lx0/e0;->r()Lx0/l1;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_c

    .line 379
    .line 380
    new-instance v2, La3/a;

    .line 381
    .line 382
    const/4 v3, 0x1

    .line 383
    move/from16 v4, p2

    .line 384
    .line 385
    invoke-direct {v2, v0, v4, v3}, La3/a;-><init>(Ljava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    iput-object v2, v1, Lx0/l1;->d:Lw8/e;

    .line 389
    .line 390
    :cond_c
    return-void
.end method

.method public static final e(JJLx0/e0;I)J
    .locals 9

    .line 1
    const-string v0, "breath"

    .line 2
    .line 3
    invoke-static {v0, p4}, Lr/d;->p(Ljava/lang/String;Lx0/e0;)Lr/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Lr/v;->a:Lr/r;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/16 v3, 0x4b0

    .line 11
    .line 12
    invoke-static {v3, v0, v2}, Lr/d;->t(ILr/u;I)Lr/g1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lr/l0;->j:Lr/l0;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-static {v0, v2, v3}, Lr/d;->o(Lr/g1;Lr/l0;I)Lr/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    shl-int/lit8 p5, p5, 0x3

    .line 24
    .line 25
    and-int/lit8 v0, p5, 0x70

    .line 26
    .line 27
    const/16 v2, 0x6008

    .line 28
    .line 29
    or-int/2addr v0, v2

    .line 30
    and-int/lit16 p5, p5, 0x380

    .line 31
    .line 32
    or-int/2addr p5, v0

    .line 33
    or-int/lit16 p5, p5, 0x1000

    .line 34
    .line 35
    invoke-virtual {p4}, Lx0/e0;->L()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lx0/j;->a:Lx0/c;

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    sget v0, Lv1/u;->h:I

    .line 46
    .line 47
    invoke-static {p2, p3}, Lv1/u;->f(J)Lw1/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Lq/e;->m:Lq/e;

    .line 52
    .line 53
    new-instance v4, Lc2/c;

    .line 54
    .line 55
    invoke-direct {v4, v3, v0}, Lc2/c;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lr/h1;

    .line 59
    .line 60
    invoke-direct {v0, v2, v4}, Lr/h1;-><init>(Lw8/c;Lw8/c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, v0}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    move-object v4, v0

    .line 67
    check-cast v4, Lr/h1;

    .line 68
    .line 69
    new-instance v2, Lv1/u;

    .line 70
    .line 71
    invoke-direct {v2, p0, p1}, Lv1/u;-><init>(J)V

    .line 72
    .line 73
    .line 74
    move p0, v3

    .line 75
    new-instance v3, Lv1/u;

    .line 76
    .line 77
    invoke-direct {v3, p2, p3}, Lv1/u;-><init>(J)V

    .line 78
    .line 79
    .line 80
    and-int/lit8 p1, p5, 0x70

    .line 81
    .line 82
    or-int/2addr p0, p1

    .line 83
    and-int/lit16 p1, p5, 0x380

    .line 84
    .line 85
    or-int/2addr p0, p1

    .line 86
    const p1, 0x38000

    .line 87
    .line 88
    .line 89
    or-int v8, p0, p1

    .line 90
    .line 91
    const-string v6, "breathColor"

    .line 92
    .line 93
    move-object v7, p4

    .line 94
    invoke-static/range {v1 .. v8}, Lr/d;->h(Lr/d0;Ljava/lang/Object;Ljava/lang/Object;Lr/h1;Lr/a0;Ljava/lang/String;Lx0/e0;I)Lr/b0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-object p0, p0, Lr/b0;->l:Lx0/d1;

    .line 99
    .line 100
    invoke-virtual {p0}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lv1/u;

    .line 105
    .line 106
    iget-wide p0, p0, Lv1/u;->a:J

    .line 107
    .line 108
    return-wide p0
.end method

.method public static final f(Lf8/a4;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/a4;->M:Lf8/t0;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lf8/a4;->g:Lf8/e0;

    .line 11
    .line 12
    sget-object v1, Lf8/e0;->i:Lf8/e0;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-boolean p0, p0, Lf8/a4;->h:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static final g(Lf8/a4;Lx0/e0;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/a4;->g:Lf8/e0;

    .line 7
    .line 8
    iget v1, p0, Lf8/a4;->G:I

    .line 9
    .line 10
    iget-object v2, p0, Lf8/a4;->M:Lf8/t0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, Lf8/t0;->a:Lf8/s0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, v3

    .line 19
    :goto_0
    sget-object v5, Lf8/s0;->i:Lf8/s0;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-ne v4, v5, :cond_2

    .line 23
    .line 24
    const p0, 0x2d5b3563

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lx0/e0;->X(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v2, Lf8/t0;->d:Ljava/lang/String;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    const p0, -0x3857e25b

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lx0/e0;->X(I)V

    .line 38
    .line 39
    .line 40
    const p0, 0x7f1001e3

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_1
    invoke-virtual {p1, v6}, Lx0/e0;->p(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const v0, -0x3857e581

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lx0/e0;->X(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    invoke-virtual {p1, v6}, Lx0/e0;->p(Z)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v2, v2, Lf8/t0;->a:Lf8/s0;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v2, v3

    .line 68
    :goto_3
    sget-object v4, Lf8/s0;->j:Lf8/s0;

    .line 69
    .line 70
    if-ne v2, v4, :cond_4

    .line 71
    .line 72
    const p0, -0x3857d777

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lx0/e0;->X(I)V

    .line 76
    .line 77
    .line 78
    const p0, 0x7f1001da

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1, v6}, Lx0/e0;->p(Z)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    sget-object v2, Lf8/e0;->l:Lf8/e0;

    .line 90
    .line 91
    if-ne v0, v2, :cond_5

    .line 92
    .line 93
    const p0, -0x3857cb6f

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lx0/e0;->X(I)V

    .line 97
    .line 98
    .line 99
    const p0, 0x7f100242

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p1}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, v6}, Lx0/e0;->p(Z)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_5
    invoke-static {p0}, Lb8/r2;->f(Lf8/a4;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    const p0, -0x3857c0f0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lx0/e0;->X(I)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x1

    .line 123
    if-ge v1, p0, :cond_6

    .line 124
    .line 125
    move v1, p0

    .line 126
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const v0, 0x7f100246

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p0, p1}, Lo4/a;->b0(I[Ljava/lang/Object;Lx0/e0;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p1, v6}, Lx0/e0;->p(Z)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_7
    sget-object p0, Lf8/e0;->j:Lf8/e0;

    .line 146
    .line 147
    if-ne v0, p0, :cond_8

    .line 148
    .line 149
    if-lez v1, :cond_8

    .line 150
    .line 151
    const p0, -0x3857ad0a

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p0}, Lx0/e0;->X(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const v0, 0x7f100240

    .line 166
    .line 167
    .line 168
    invoke-static {v0, p0, p1}, Lo4/a;->b0(I[Ljava/lang/Object;Lx0/e0;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p1, v6}, Lx0/e0;->p(Z)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_8
    const p0, 0x2d631c22

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p0}, Lx0/e0;->X(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v6}, Lx0/e0;->p(Z)V

    .line 183
    .line 184
    .line 185
    return-object v3
.end method

.method public static final h(Lf8/a4;Lx0/e0;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/a4;->M:Lf8/t0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const p0, -0x76dd4d00

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lx0/e0;->X(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lx0/e0;->p(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Lf8/t0;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v0, p0, Lf8/a4;->g:Lf8/e0;

    .line 24
    .line 25
    sget-object v2, Lf8/e0;->l:Lf8/e0;

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    const p0, -0x76dd4596

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lx0/e0;->X(I)V

    .line 33
    .line 34
    .line 35
    const p0, 0x7f100241

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, v1}, Lx0/e0;->p(Z)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    sget-object v2, Lf8/e0;->m:Lf8/e0;

    .line 47
    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    const p0, -0x76dd397d

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lx0/e0;->X(I)V

    .line 54
    .line 55
    .line 56
    const p0, 0x7f10025f

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, v1}, Lx0/e0;->p(Z)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-static {p0}, Lb8/r2;->f(Lf8/a4;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const p0, -0x76dd307f

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lx0/e0;->X(I)V

    .line 77
    .line 78
    .line 79
    const p0, 0x7f100244

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, v1}, Lx0/e0;->p(Z)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    const v0, -0x64c7ff78

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lx0/e0;->X(I)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lf8/a4;->K:Lf8/j4;

    .line 97
    .line 98
    instance-of v0, p0, Lf8/h4;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const v0, -0x76dd2170

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lx0/e0;->X(I)V

    .line 106
    .line 107
    .line 108
    check-cast p0, Lf8/h4;

    .line 109
    .line 110
    iget-object p0, p0, Lf8/h4;->b:Ljava/lang/String;

    .line 111
    .line 112
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const v0, 0x7f10023b

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p0, p1}, Lo4/a;->b0(I[Ljava/lang/Object;Lx0/e0;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1, v1}, Lx0/e0;->p(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const v0, -0x76dd179e

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lx0/e0;->X(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p1}, Lo3/b;->h(Lf8/j4;Lx0/e0;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p1, v1}, Lx0/e0;->p(Z)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {p1, v1}, Lx0/e0;->p(Z)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method

.method public static final i(J)La3/s0;
    .locals 14

    .line 1
    new-instance v0, La3/s0;

    .line 2
    .line 3
    sget-object v1, Lm3/o;->b:[Lm3/p;

    .line 4
    .line 5
    const-wide v1, 0xff00000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, p0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const-string v3, "Cannot perform operation for Unspecified type."

    .line 18
    .line 19
    invoke-static {v3}, Lm3/i;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0, p1}, Lm3/o;->c(J)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 27
    .line 28
    mul-float/2addr v3, v4

    .line 29
    invoke-static {v3, v1, v2}, Lz8/a;->J(FJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    new-instance v12, Ll3/i;

    .line 34
    .line 35
    sget v1, Ll3/f;->b:F

    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v12, v1, v2, v3}, Ll3/i;-><init>(FII)V

    .line 41
    .line 42
    .line 43
    const v13, 0xedfffd

    .line 44
    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    move-wide v3, p0

    .line 54
    invoke-direct/range {v0 .. v13}, La3/s0;-><init>(JJLe3/k;JLv1/p0;IJLl3/i;I)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
