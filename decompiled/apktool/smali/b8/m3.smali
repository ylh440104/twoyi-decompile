.class public abstract Lb8/m3;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lr/r;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr/r;

    .line 2
    .line 3
    const v1, 0x3e4ccccd    # 0.2f

    .line 4
    .line 5
    .line 6
    const v2, 0x3f4ccccd    # 0.8f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v1}, Lr/r;-><init>(FFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lb8/m3;->a:Lr/r;

    .line 13
    .line 14
    const/16 v0, 0x48

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    sput v0, Lb8/m3;->b:F

    .line 18
    .line 19
    const/16 v0, 0x26

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    sput v0, Lb8/m3;->c:F

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    int-to-float v0, v0

    .line 26
    sput v0, Lb8/m3;->d:F

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    int-to-float v0, v0

    .line 30
    sput v0, Lb8/m3;->e:F

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    sput v0, Lb8/m3;->f:F

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lf8/a4;ZLf8/g1;ZIZLw8/a;Lw8/c;Lo1/q;Lx0/e0;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    move-object/from16 v13, p9

    .line 16
    .line 17
    const v0, 0x49636c7e    # 931527.9f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v13, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p10, v0

    .line 33
    .line 34
    invoke-virtual {v13, v2}, Lx0/e0;->g(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v7, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v7

    .line 46
    invoke-virtual {v13, v3}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/16 v7, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v7, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v7

    .line 58
    invoke-virtual {v13, v4}, Lx0/e0;->g(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    const/16 v7, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v7, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v7

    .line 70
    move/from16 v7, p4

    .line 71
    .line 72
    invoke-virtual {v13, v7}, Lx0/e0;->d(I)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_4

    .line 77
    .line 78
    const/16 v10, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v10, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v10

    .line 84
    invoke-virtual {v13, v6}, Lx0/e0;->g(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_5

    .line 89
    .line 90
    const/high16 v10, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v10, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v10

    .line 96
    move-object/from16 v10, p6

    .line 97
    .line 98
    invoke-virtual {v13, v10}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_6

    .line 103
    .line 104
    const/high16 v11, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v11, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v11

    .line 110
    invoke-virtual {v13, v8}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_7

    .line 115
    .line 116
    const/high16 v11, 0x800000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v11, 0x400000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v11

    .line 122
    invoke-virtual {v13, v9}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_8

    .line 127
    .line 128
    const/high16 v11, 0x4000000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_8
    const/high16 v11, 0x2000000

    .line 132
    .line 133
    :goto_8
    or-int v16, v0, v11

    .line 134
    .line 135
    const v0, 0x2492493

    .line 136
    .line 137
    .line 138
    and-int v0, v16, v0

    .line 139
    .line 140
    const v11, 0x2492492

    .line 141
    .line 142
    .line 143
    if-eq v0, v11, :cond_9

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    goto :goto_9

    .line 147
    :cond_9
    const/4 v0, 0x0

    .line 148
    :goto_9
    and-int/lit8 v11, v16, 0x1

    .line 149
    .line 150
    invoke-virtual {v13, v11, v0}, Lx0/e0;->O(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2c

    .line 155
    .line 156
    iget-object v0, v1, Lf8/a4;->M:Lf8/t0;

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    iget-object v11, v0, Lf8/t0;->a:Lf8/s0;

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_a
    move-object/from16 v11, v17

    .line 166
    .line 167
    :goto_a
    sget-object v4, Lf8/e0;->l:Lf8/e0;

    .line 168
    .line 169
    sget-object v5, Lf8/e0;->j:Lf8/e0;

    .line 170
    .line 171
    sget-object v12, Lf8/s0;->i:Lf8/s0;

    .line 172
    .line 173
    if-ne v11, v12, :cond_b

    .line 174
    .line 175
    const v11, 0x7e3a7564

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v11}, Lx0/e0;->X(I)V

    .line 179
    .line 180
    .line 181
    new-instance v18, Lb8/l2;

    .line 182
    .line 183
    const v11, 0x7f100187

    .line 184
    .line 185
    .line 186
    invoke-static {v11, v13}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v19

    .line 190
    const v11, 0x7f1001e3

    .line 191
    .line 192
    .line 193
    invoke-static {v11, v13}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v20

    .line 197
    sget-wide v21, Lg8/a;->u:J

    .line 198
    .line 199
    sget-wide v14, Lb8/r2;->a:J

    .line 200
    .line 201
    new-instance v11, Lv1/u;

    .line 202
    .line 203
    invoke-direct {v11, v14, v15}, Lv1/u;-><init>(J)V

    .line 204
    .line 205
    .line 206
    const/16 v27, 0x0

    .line 207
    .line 208
    const/16 v28, 0x0

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const/16 v26, 0x0

    .line 215
    .line 216
    move-object/from16 v23, v11

    .line 217
    .line 218
    invoke-direct/range {v18 .. v28}, Lb8/l2;-><init>(Ljava/lang/String;Ljava/lang/String;JLv1/u;Ljava/lang/String;Ljava/lang/Boolean;Lf8/e0;ZZ)V

    .line 219
    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    invoke-virtual {v13, v11}, Lx0/e0;->p(Z)V

    .line 223
    .line 224
    .line 225
    :goto_b
    move v14, v11

    .line 226
    :goto_c
    move-object/from16 v11, v18

    .line 227
    .line 228
    goto/16 :goto_17

    .line 229
    .line 230
    :cond_b
    const/4 v11, 0x0

    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    const v14, 0x7e3aa4f5

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v14}, Lx0/e0;->X(I)V

    .line 237
    .line 238
    .line 239
    new-instance v18, Lb8/l2;

    .line 240
    .line 241
    if-eqz v6, :cond_c

    .line 242
    .line 243
    const v14, 0x7e3aa910

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v14}, Lx0/e0;->X(I)V

    .line 247
    .line 248
    .line 249
    const v14, 0x7f1001d9

    .line 250
    .line 251
    .line 252
    invoke-static {v14, v13}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    :goto_d
    invoke-virtual {v13, v11}, Lx0/e0;->p(Z)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v19, v14

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_c
    const v14, 0x7e3aaff3

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v14}, Lx0/e0;->X(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v13}, Lb8/p;->y(Lf8/t0;Lx0/e0;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    goto :goto_d

    .line 273
    :goto_e
    const v11, 0x7f1001da

    .line 274
    .line 275
    .line 276
    invoke-static {v11, v13}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v20

    .line 280
    sget-wide v21, Lg8/a;->u:J

    .line 281
    .line 282
    sget-wide v14, Lb8/r2;->a:J

    .line 283
    .line 284
    new-instance v11, Lv1/u;

    .line 285
    .line 286
    invoke-direct {v11, v14, v15}, Lv1/u;-><init>(J)V

    .line 287
    .line 288
    .line 289
    const/16 v27, 0x1

    .line 290
    .line 291
    const/16 v28, 0x1

    .line 292
    .line 293
    const/16 v24, 0x0

    .line 294
    .line 295
    const/16 v25, 0x0

    .line 296
    .line 297
    const/16 v26, 0x0

    .line 298
    .line 299
    move-object/from16 v23, v11

    .line 300
    .line 301
    invoke-direct/range {v18 .. v28}, Lb8/l2;-><init>(Ljava/lang/String;Ljava/lang/String;JLv1/u;Ljava/lang/String;Ljava/lang/Boolean;Lf8/e0;ZZ)V

    .line 302
    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    invoke-virtual {v13, v11}, Lx0/e0;->p(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_d
    invoke-virtual {v1}, Lf8/a4;->n()Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-eqz v11, :cond_12

    .line 314
    .line 315
    const v11, 0x7e3ad9ec

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v11}, Lx0/e0;->X(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v13}, Lb8/r2;->h(Lf8/a4;Lx0/e0;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v19

    .line 325
    invoke-static {v1, v13}, Lb8/r2;->g(Lf8/a4;Lx0/e0;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v20

    .line 329
    invoke-static {v1}, Lb8/r2;->f(Lf8/a4;)Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-eqz v11, :cond_e

    .line 334
    .line 335
    sget-wide v14, Lg8/a;->u:J

    .line 336
    .line 337
    :goto_f
    move-wide/from16 v21, v14

    .line 338
    .line 339
    goto :goto_10

    .line 340
    :cond_e
    sget-wide v14, Lg8/a;->d:J

    .line 341
    .line 342
    goto :goto_f

    .line 343
    :goto_10
    sget-wide v14, Lg8/a;->s:J

    .line 344
    .line 345
    new-instance v11, Lv1/u;

    .line 346
    .line 347
    invoke-direct {v11, v14, v15}, Lv1/u;-><init>(J)V

    .line 348
    .line 349
    .line 350
    iget-object v14, v1, Lf8/a4;->g:Lf8/e0;

    .line 351
    .line 352
    if-eq v14, v5, :cond_10

    .line 353
    .line 354
    if-ne v14, v4, :cond_f

    .line 355
    .line 356
    goto :goto_11

    .line 357
    :cond_f
    move-object/from16 v23, v17

    .line 358
    .line 359
    goto :goto_12

    .line 360
    :cond_10
    :goto_11
    move-object/from16 v23, v11

    .line 361
    .line 362
    :goto_12
    if-eqz p3, :cond_11

    .line 363
    .line 364
    if-ne v14, v5, :cond_11

    .line 365
    .line 366
    const v11, 0x7e3b09cf

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13, v11}, Lx0/e0;->X(I)V

    .line 370
    .line 371
    .line 372
    const v11, 0x7f100243

    .line 373
    .line 374
    .line 375
    invoke-static {v11, v13}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    const/4 v14, 0x0

    .line 380
    invoke-virtual {v13, v14}, Lx0/e0;->p(Z)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v24, v11

    .line 384
    .line 385
    goto :goto_13

    .line 386
    :cond_11
    const/4 v14, 0x0

    .line 387
    const v11, 0x4926ffbf

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13, v11}, Lx0/e0;->X(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13, v14}, Lx0/e0;->p(Z)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v24, v17

    .line 397
    .line 398
    :goto_13
    iget-object v11, v1, Lf8/a4;->g:Lf8/e0;

    .line 399
    .line 400
    invoke-static {v1}, Lb8/r2;->f(Lf8/a4;)Z

    .line 401
    .line 402
    .line 403
    move-result v27

    .line 404
    new-instance v18, Lb8/l2;

    .line 405
    .line 406
    const/16 v28, 0x0

    .line 407
    .line 408
    const/16 v25, 0x0

    .line 409
    .line 410
    move-object/from16 v26, v11

    .line 411
    .line 412
    invoke-direct/range {v18 .. v28}, Lb8/l2;-><init>(Ljava/lang/String;Ljava/lang/String;JLv1/u;Ljava/lang/String;Ljava/lang/Boolean;Lf8/e0;ZZ)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13, v14}, Lx0/e0;->p(Z)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_c

    .line 419
    .line 420
    :cond_12
    if-eqz v3, :cond_18

    .line 421
    .line 422
    iget-boolean v11, v3, Lf8/g1;->e:Z

    .line 423
    .line 424
    iget-boolean v14, v3, Lf8/g1;->c:Z

    .line 425
    .line 426
    const v15, 0x7e3b2340

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13, v15}, Lx0/e0;->X(I)V

    .line 430
    .line 431
    .line 432
    new-instance v18, Lb8/l2;

    .line 433
    .line 434
    if-eqz v11, :cond_13

    .line 435
    .line 436
    const v15, 0x7f10017d

    .line 437
    .line 438
    .line 439
    goto :goto_14

    .line 440
    :cond_13
    if-eqz v14, :cond_14

    .line 441
    .line 442
    const v15, 0x7f10023c

    .line 443
    .line 444
    .line 445
    goto :goto_14

    .line 446
    :cond_14
    const v15, 0x7f100190

    .line 447
    .line 448
    .line 449
    :goto_14
    invoke-static {v15, v13}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v19

    .line 453
    const v15, 0x7f10023d

    .line 454
    .line 455
    .line 456
    invoke-static {v15, v13}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v20

    .line 460
    if-eqz v11, :cond_15

    .line 461
    .line 462
    sget-wide v21, Lg8/a;->e:J

    .line 463
    .line 464
    goto :goto_15

    .line 465
    :cond_15
    if-eqz v14, :cond_16

    .line 466
    .line 467
    sget-wide v21, Lg8/a;->y:J

    .line 468
    .line 469
    goto :goto_15

    .line 470
    :cond_16
    sget-wide v21, Lg8/a;->v:J

    .line 471
    .line 472
    :goto_15
    if-eqz v14, :cond_17

    .line 473
    .line 474
    if-nez v11, :cond_17

    .line 475
    .line 476
    const/4 v11, 0x1

    .line 477
    goto :goto_16

    .line 478
    :cond_17
    const/4 v11, 0x0

    .line 479
    :goto_16
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v25

    .line 483
    const/16 v27, 0x0

    .line 484
    .line 485
    const/16 v28, 0x0

    .line 486
    .line 487
    const/16 v23, 0x0

    .line 488
    .line 489
    const/16 v24, 0x0

    .line 490
    .line 491
    const/16 v26, 0x0

    .line 492
    .line 493
    invoke-direct/range {v18 .. v28}, Lb8/l2;-><init>(Ljava/lang/String;Ljava/lang/String;JLv1/u;Ljava/lang/String;Ljava/lang/Boolean;Lf8/e0;ZZ)V

    .line 494
    .line 495
    .line 496
    const/4 v14, 0x0

    .line 497
    invoke-virtual {v13, v14}, Lx0/e0;->p(Z)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_c

    .line 501
    .line 502
    :cond_18
    const/4 v14, 0x0

    .line 503
    const v11, 0x4933693f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v13, v11}, Lx0/e0;->X(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v13, v14}, Lx0/e0;->p(Z)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v11, v17

    .line 513
    .line 514
    :goto_17
    invoke-virtual {v13}, Lx0/e0;->L()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v15

    .line 518
    move-object/from16 v18, v4

    .line 519
    .line 520
    sget-object v4, Lx0/j;->a:Lx0/c;

    .line 521
    .line 522
    if-ne v15, v4, :cond_19

    .line 523
    .line 524
    invoke-static {v11}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 525
    .line 526
    .line 527
    move-result-object v15

    .line 528
    invoke-virtual {v13, v15}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_19
    check-cast v15, Lx0/u0;

    .line 532
    .line 533
    if-eqz v11, :cond_1a

    .line 534
    .line 535
    invoke-interface {v15, v11}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_1a
    invoke-interface {v15}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    move-object v15, v11

    .line 543
    check-cast v15, Lb8/l2;

    .line 544
    .line 545
    if-nez v15, :cond_1b

    .line 546
    .line 547
    invoke-virtual {v13}, Lx0/e0;->r()Lx0/l1;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    if-eqz v12, :cond_2d

    .line 552
    .line 553
    new-instance v0, Lb8/i3;

    .line 554
    .line 555
    const/4 v11, 0x1

    .line 556
    move/from16 v4, p3

    .line 557
    .line 558
    move v5, v7

    .line 559
    move-object v7, v10

    .line 560
    move/from16 v10, p10

    .line 561
    .line 562
    invoke-direct/range {v0 .. v11}, Lb8/i3;-><init>(Lf8/a4;ZLf8/g1;ZIZLw8/a;Lw8/c;Lo1/q;II)V

    .line 563
    .line 564
    .line 565
    :goto_18
    iput-object v0, v12, Lx0/l1;->d:Lw8/e;

    .line 566
    .line 567
    return-void

    .line 568
    :cond_1b
    move-object v1, v9

    .line 569
    sget-object v2, Lz/y1;->b:Lz/e0;

    .line 570
    .line 571
    invoke-interface {v1, v2}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    sget-object v6, Lo1/b;->s:Lo1/h;

    .line 576
    .line 577
    sget-object v7, Lz/h;->a:Lz/r;

    .line 578
    .line 579
    const/16 v8, 0x30

    .line 580
    .line 581
    invoke-static {v7, v6, v13, v8}, Lz/t1;->a(Lz/e;Lo1/h;Lx0/e0;I)Lz/u1;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    iget-wide v10, v13, Lx0/e0;->T:J

    .line 586
    .line 587
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    invoke-virtual {v13}, Lx0/e0;->l()Lx0/h1;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    invoke-static {v3, v13}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    sget-object v19, Lp2/h;->g:Lp2/g;

    .line 600
    .line 601
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    sget-object v14, Lp2/g;->b:Lp2/f;

    .line 605
    .line 606
    invoke-virtual {v13}, Lx0/e0;->a0()V

    .line 607
    .line 608
    .line 609
    iget-boolean v8, v13, Lx0/e0;->S:Z

    .line 610
    .line 611
    if-eqz v8, :cond_1c

    .line 612
    .line 613
    invoke-virtual {v13, v14}, Lx0/e0;->k(Lw8/a;)V

    .line 614
    .line 615
    .line 616
    goto :goto_19

    .line 617
    :cond_1c
    invoke-virtual {v13}, Lx0/e0;->k0()V

    .line 618
    .line 619
    .line 620
    :goto_19
    sget-object v8, Lp2/g;->f:Lp2/e;

    .line 621
    .line 622
    invoke-static {v9, v8, v13}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 623
    .line 624
    .line 625
    sget-object v9, Lp2/g;->e:Lp2/e;

    .line 626
    .line 627
    invoke-static {v11, v9, v13}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    sget-object v11, Lp2/g;->g:Lp2/e;

    .line 635
    .line 636
    invoke-static {v10, v11, v13}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 637
    .line 638
    .line 639
    sget-object v10, Lp2/g;->h:Lp2/d;

    .line 640
    .line 641
    invoke-static {v13, v10}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v20, v8

    .line 645
    .line 646
    sget-object v8, Lp2/g;->d:Lp2/e;

    .line 647
    .line 648
    invoke-static {v3, v8, v13}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 649
    .line 650
    .line 651
    const/high16 v3, 0x3f800000    # 1.0f

    .line 652
    .line 653
    move-object/from16 v22, v4

    .line 654
    .line 655
    move-object/from16 v21, v5

    .line 656
    .line 657
    float-to-double v4, v3

    .line 658
    const-wide/16 v23, 0x0

    .line 659
    .line 660
    cmpl-double v4, v4, v23

    .line 661
    .line 662
    if-lez v4, :cond_1d

    .line 663
    .line 664
    goto :goto_1a

    .line 665
    :cond_1d
    const-string v4, "invalid weight; must be greater than zero"

    .line 666
    .line 667
    invoke-static {v4}, La0/a;->a(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    :goto_1a
    new-instance v4, Lz/d1;

    .line 671
    .line 672
    const/4 v5, 0x1

    .line 673
    invoke-direct {v4, v3, v5}, Lz/d1;-><init>(FZ)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v4, v2}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    sget-object v3, Lg8/c;->e:Lg0/d;

    .line 681
    .line 682
    invoke-static {v2, v3}, Ls1/g;->b(Lo1/q;Lv1/q0;)Lo1/q;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    if-eqz p1, :cond_1f

    .line 687
    .line 688
    invoke-virtual/range {p0 .. p0}, Lf8/a4;->n()Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-eqz v3, :cond_1f

    .line 693
    .line 694
    if-eqz v0, :cond_1e

    .line 695
    .line 696
    iget-object v0, v0, Lf8/t0;->a:Lf8/s0;

    .line 697
    .line 698
    goto :goto_1b

    .line 699
    :cond_1e
    move-object/from16 v0, v17

    .line 700
    .line 701
    :goto_1b
    if-eq v0, v12, :cond_1f

    .line 702
    .line 703
    move-object v0, v7

    .line 704
    move v7, v5

    .line 705
    :goto_1c
    move-object v3, v9

    .line 706
    goto :goto_1d

    .line 707
    :cond_1f
    move-object v0, v7

    .line 708
    const/4 v7, 0x0

    .line 709
    goto :goto_1c

    .line 710
    :goto_1d
    const/4 v9, 0x0

    .line 711
    move-object v4, v11

    .line 712
    const/16 v11, 0xe

    .line 713
    .line 714
    move-object v12, v8

    .line 715
    const/4 v8, 0x0

    .line 716
    move-object v1, v2

    .line 717
    move-object v2, v0

    .line 718
    move-object v0, v6

    .line 719
    move-object v6, v1

    .line 720
    move-object v5, v10

    .line 721
    move-object v1, v12

    .line 722
    move-object/from16 v19, v15

    .line 723
    .line 724
    const/16 v15, 0x30

    .line 725
    .line 726
    move-object/from16 v10, p6

    .line 727
    .line 728
    move-object v12, v4

    .line 729
    move-object v4, v3

    .line 730
    move-object/from16 v3, v20

    .line 731
    .line 732
    invoke-static/range {v6 .. v11}, Lt/n;->k(Lo1/q;ZLjava/lang/String;Lx2/k;Lw8/a;I)Lo1/q;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    const/4 v7, 0x6

    .line 737
    int-to-float v7, v7

    .line 738
    const/4 v8, 0x0

    .line 739
    const/4 v9, 0x2

    .line 740
    invoke-static {v6, v7, v8, v9}, Lz/b;->y(Lo1/q;FFI)Lo1/q;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    invoke-static {v2, v0, v13, v15}, Lz/t1;->a(Lz/e;Lo1/h;Lx0/e0;I)Lz/u1;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    iget-wide v7, v13, Lx0/e0;->T:J

    .line 749
    .line 750
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    invoke-virtual {v13}, Lx0/e0;->l()Lx0/h1;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    invoke-static {v6, v13}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    invoke-virtual {v13}, Lx0/e0;->a0()V

    .line 763
    .line 764
    .line 765
    iget-boolean v8, v13, Lx0/e0;->S:Z

    .line 766
    .line 767
    if-eqz v8, :cond_20

    .line 768
    .line 769
    invoke-virtual {v13, v14}, Lx0/e0;->k(Lw8/a;)V

    .line 770
    .line 771
    .line 772
    goto :goto_1e

    .line 773
    :cond_20
    invoke-virtual {v13}, Lx0/e0;->k0()V

    .line 774
    .line 775
    .line 776
    :goto_1e
    invoke-static {v0, v3, v13}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v7, v4, v13}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v2, v13, v12, v13, v5}, Lr3/a;->k(ILx0/e0;Lp2/e;Lx0/e0;Lp2/d;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v6, v1, v13}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v11, v19

    .line 789
    .line 790
    iget-object v0, v11, Lb8/l2;->a:Ljava/lang/String;

    .line 791
    .line 792
    iget-object v1, v11, Lb8/l2;->b:Ljava/lang/String;

    .line 793
    .line 794
    iget-wide v2, v11, Lb8/l2;->c:J

    .line 795
    .line 796
    iget-object v5, v11, Lb8/l2;->d:Lv1/u;

    .line 797
    .line 798
    iget-object v6, v11, Lb8/l2;->e:Ljava/lang/String;

    .line 799
    .line 800
    iget-boolean v4, v11, Lb8/l2;->i:Z

    .line 801
    .line 802
    if-eqz v4, :cond_21

    .line 803
    .line 804
    sget-object v17, Lb8/p;->j:Li1/f;

    .line 805
    .line 806
    :cond_21
    new-instance v4, La3/a;

    .line 807
    .line 808
    const/4 v7, 0x2

    .line 809
    invoke-direct {v4, v7, v11}, La3/a;-><init>(ILjava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    const v7, 0x77d35a1a

    .line 813
    .line 814
    .line 815
    invoke-static {v7, v4, v13}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 816
    .line 817
    .line 818
    move-result-object v12

    .line 819
    const/high16 v14, 0x30000000

    .line 820
    .line 821
    const/16 v15, 0xc8

    .line 822
    .line 823
    const/4 v4, 0x0

    .line 824
    const-wide/16 v7, 0x0

    .line 825
    .line 826
    const-wide/16 v9, 0x0

    .line 827
    .line 828
    move-object/from16 v29, v11

    .line 829
    .line 830
    move-object/from16 v11, v17

    .line 831
    .line 832
    move-object/from16 v30, v18

    .line 833
    .line 834
    move-object/from16 v31, v21

    .line 835
    .line 836
    move-object/from16 v32, v22

    .line 837
    .line 838
    invoke-static/range {v0 .. v15}, Lb8/r2;->b(Ljava/lang/String;Ljava/lang/String;JLo1/q;Lv1/u;Ljava/lang/String;JJLw8/e;Lw8/e;Lx0/e0;II)V

    .line 839
    .line 840
    .line 841
    move-object v6, v13

    .line 842
    const/4 v9, 0x1

    .line 843
    invoke-virtual {v6, v9}, Lx0/e0;->p(Z)V

    .line 844
    .line 845
    .line 846
    move-object/from16 v11, v29

    .line 847
    .line 848
    iget-object v0, v11, Lb8/l2;->g:Lf8/e0;

    .line 849
    .line 850
    const/high16 v1, 0x1c00000

    .line 851
    .line 852
    const v2, 0x7f100262

    .line 853
    .line 854
    .line 855
    move-object/from16 v3, v31

    .line 856
    .line 857
    if-ne v0, v3, :cond_25

    .line 858
    .line 859
    const v0, -0x77e05c73

    .line 860
    .line 861
    .line 862
    invoke-virtual {v6, v0}, Lx0/e0;->X(I)V

    .line 863
    .line 864
    .line 865
    invoke-static {v2, v6}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    and-int v1, v16, v1

    .line 870
    .line 871
    const/high16 v3, 0x800000

    .line 872
    .line 873
    if-ne v1, v3, :cond_22

    .line 874
    .line 875
    move v14, v9

    .line 876
    goto :goto_1f

    .line 877
    :cond_22
    const/4 v14, 0x0

    .line 878
    :goto_1f
    invoke-virtual {v6}, Lx0/e0;->L()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    if-nez v14, :cond_24

    .line 883
    .line 884
    move-object/from16 v4, v32

    .line 885
    .line 886
    if-ne v1, v4, :cond_23

    .line 887
    .line 888
    goto :goto_20

    .line 889
    :cond_23
    move-object/from16 v10, p7

    .line 890
    .line 891
    goto :goto_21

    .line 892
    :cond_24
    :goto_20
    new-instance v1, Lb8/u;

    .line 893
    .line 894
    const/16 v2, 0xb

    .line 895
    .line 896
    move-object/from16 v10, p7

    .line 897
    .line 898
    invoke-direct {v1, v10, v2}, Lb8/u;-><init>(Lw8/c;I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v6, v1}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    :goto_21
    check-cast v1, Lw8/a;

    .line 905
    .line 906
    const v2, 0xe000

    .line 907
    .line 908
    .line 909
    and-int v7, v16, v2

    .line 910
    .line 911
    const/16 v8, 0x2c

    .line 912
    .line 913
    const/4 v2, 0x0

    .line 914
    const/4 v3, 0x0

    .line 915
    const/4 v5, 0x0

    .line 916
    move/from16 v4, p4

    .line 917
    .line 918
    invoke-static/range {v0 .. v8}, Lb8/r2;->a(Ljava/lang/String;Lw8/a;Lo1/q;ZIZLx0/e0;II)V

    .line 919
    .line 920
    .line 921
    const/4 v14, 0x0

    .line 922
    invoke-virtual {v6, v14}, Lx0/e0;->p(Z)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_24

    .line 926
    .line 927
    :cond_25
    move-object/from16 v10, p7

    .line 928
    .line 929
    move-object/from16 v5, v30

    .line 930
    .line 931
    move-object/from16 v4, v32

    .line 932
    .line 933
    const/high16 v3, 0x800000

    .line 934
    .line 935
    const/4 v14, 0x0

    .line 936
    if-ne v0, v5, :cond_27

    .line 937
    .line 938
    const v0, -0x77e03de9

    .line 939
    .line 940
    .line 941
    invoke-virtual {v6, v0}, Lx0/e0;->X(I)V

    .line 942
    .line 943
    .line 944
    invoke-static {v2, v6}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v6}, Lx0/e0;->L()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    if-ne v1, v4, :cond_26

    .line 953
    .line 954
    new-instance v1, Lb8/c3;

    .line 955
    .line 956
    const/16 v2, 0x9

    .line 957
    .line 958
    invoke-direct {v1, v2}, Lb8/c3;-><init>(I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v6, v1}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    :cond_26
    check-cast v1, Lw8/a;

    .line 965
    .line 966
    const/16 v7, 0xc30

    .line 967
    .line 968
    const/16 v8, 0x34

    .line 969
    .line 970
    const/4 v2, 0x0

    .line 971
    const/4 v3, 0x0

    .line 972
    const/4 v4, 0x0

    .line 973
    const/4 v5, 0x0

    .line 974
    invoke-static/range {v0 .. v8}, Lb8/r2;->a(Ljava/lang/String;Lw8/a;Lo1/q;ZIZLx0/e0;II)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v6, v14}, Lx0/e0;->p(Z)V

    .line 978
    .line 979
    .line 980
    goto :goto_24

    .line 981
    :cond_27
    iget-boolean v0, v11, Lb8/l2;->h:Z

    .line 982
    .line 983
    if-eqz v0, :cond_2b

    .line 984
    .line 985
    const v0, -0x77e02f3a

    .line 986
    .line 987
    .line 988
    invoke-virtual {v6, v0}, Lx0/e0;->X(I)V

    .line 989
    .line 990
    .line 991
    const v0, 0x7f100196

    .line 992
    .line 993
    .line 994
    invoke-static {v0, v6}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    and-int v1, v16, v1

    .line 999
    .line 1000
    if-ne v1, v3, :cond_28

    .line 1001
    .line 1002
    move v1, v9

    .line 1003
    goto :goto_22

    .line 1004
    :cond_28
    move v1, v14

    .line 1005
    :goto_22
    invoke-virtual {v6}, Lx0/e0;->L()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    if-nez v1, :cond_29

    .line 1010
    .line 1011
    if-ne v2, v4, :cond_2a

    .line 1012
    .line 1013
    :cond_29
    new-instance v2, Lb8/u;

    .line 1014
    .line 1015
    const/16 v1, 0xa

    .line 1016
    .line 1017
    invoke-direct {v2, v10, v1}, Lb8/u;-><init>(Lw8/c;I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v6, v2}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_2a
    move-object v1, v2

    .line 1024
    check-cast v1, Lw8/a;

    .line 1025
    .line 1026
    const/4 v7, 0x0

    .line 1027
    const/16 v8, 0x3c

    .line 1028
    .line 1029
    const/4 v2, 0x0

    .line 1030
    const/4 v3, 0x0

    .line 1031
    const/4 v4, 0x0

    .line 1032
    const/4 v5, 0x0

    .line 1033
    invoke-static/range {v0 .. v8}, Lb8/r2;->a(Ljava/lang/String;Lw8/a;Lo1/q;ZIZLx0/e0;II)V

    .line 1034
    .line 1035
    .line 1036
    :goto_23
    invoke-virtual {v6, v14}, Lx0/e0;->p(Z)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_24

    .line 1040
    :cond_2b
    const v0, 0x7afe53e0

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v6, v0}, Lx0/e0;->X(I)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_23

    .line 1047
    :goto_24
    invoke-virtual {v6, v9}, Lx0/e0;->p(Z)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_25

    .line 1051
    :cond_2c
    move-object v10, v8

    .line 1052
    move-object v6, v13

    .line 1053
    invoke-virtual {v6}, Lx0/e0;->R()V

    .line 1054
    .line 1055
    .line 1056
    :goto_25
    invoke-virtual {v6}, Lx0/e0;->r()Lx0/l1;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v12

    .line 1060
    if-eqz v12, :cond_2d

    .line 1061
    .line 1062
    new-instance v0, Lb8/i3;

    .line 1063
    .line 1064
    const/4 v11, 0x0

    .line 1065
    move-object/from16 v1, p0

    .line 1066
    .line 1067
    move/from16 v2, p1

    .line 1068
    .line 1069
    move-object/from16 v3, p2

    .line 1070
    .line 1071
    move/from16 v4, p3

    .line 1072
    .line 1073
    move/from16 v5, p4

    .line 1074
    .line 1075
    move/from16 v6, p5

    .line 1076
    .line 1077
    move-object/from16 v7, p6

    .line 1078
    .line 1079
    move-object/from16 v9, p8

    .line 1080
    .line 1081
    move-object v8, v10

    .line 1082
    move/from16 v10, p10

    .line 1083
    .line 1084
    invoke-direct/range {v0 .. v11}, Lb8/i3;-><init>(Lf8/a4;ZLf8/g1;ZIZLw8/a;Lw8/c;Lo1/q;II)V

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_18

    .line 1088
    .line 1089
    :cond_2d
    return-void
.end method

.method public static final b(Lf8/a4;ZZFLw8/a;Lo1/q;Lx0/e0;I)V
    .locals 28

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v0, p6

    .line 12
    .line 13
    const v1, 0x4cdf5ea3    # 1.1711004E8f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lx0/e0;->Y(I)Lx0/e0;

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x4

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    move v7, v8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x2

    .line 31
    :goto_0
    or-int v7, p7, v7

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lx0/e0;->g(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v9, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v7, v9

    .line 45
    invoke-virtual {v0, v3}, Lx0/e0;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v7, v9

    .line 57
    invoke-virtual {v0, v4}, Lx0/e0;->c(F)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    const/16 v9, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v9, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v7, v9

    .line 69
    invoke-virtual {v0, v5}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    const/16 v9, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v9, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v7, v9

    .line 81
    invoke-virtual {v0, v6}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    const/high16 v9, 0x20000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v9, 0x10000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v7, v9

    .line 93
    const v9, 0x12493

    .line 94
    .line 95
    .line 96
    and-int/2addr v9, v7

    .line 97
    const v10, 0x12492

    .line 98
    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x1

    .line 102
    if-eq v9, v10, :cond_6

    .line 103
    .line 104
    move v9, v12

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move v9, v11

    .line 107
    :goto_6
    and-int/lit8 v10, v7, 0x1

    .line 108
    .line 109
    invoke-virtual {v0, v10, v9}, Lx0/e0;->O(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_c

    .line 114
    .line 115
    invoke-virtual {v1}, Lf8/a4;->n()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_8

    .line 120
    .line 121
    sget v9, Lb8/r2;->b:I

    .line 122
    .line 123
    invoke-static {v1}, Lb8/r2;->f(Lf8/a4;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    sget-wide v9, Lg8/a;->u:J

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    sget-wide v9, Lg8/a;->s:J

    .line 133
    .line 134
    :goto_7
    new-instance v13, Lv1/u;

    .line 135
    .line 136
    invoke-direct {v13, v9, v10}, Lv1/u;-><init>(J)V

    .line 137
    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_8
    const/4 v13, 0x0

    .line 141
    :goto_8
    shr-int/lit8 v7, v7, 0x3

    .line 142
    .line 143
    and-int/lit8 v7, v7, 0xe

    .line 144
    .line 145
    invoke-static {v2, v13, v0, v7}, Lb8/m3;->e(ZLv1/u;Lx0/e0;I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    sget-object v7, Lg8/c;->g:Lg0/d;

    .line 150
    .line 151
    invoke-static {v6, v7}, Ls1/g;->b(Lo1/q;Lv1/q0;)Lo1/q;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    const v8, -0x4234536a

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v8}, Lx0/e0;->X(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lx0/e0;->L()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget-object v13, Lx0/j;->a:Lx0/c;

    .line 168
    .line 169
    if-ne v8, v13, :cond_9

    .line 170
    .line 171
    new-instance v8, La3/c0;

    .line 172
    .line 173
    const/16 v13, 0x17

    .line 174
    .line 175
    invoke-direct {v8, v13}, La3/c0;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v8}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    check-cast v8, Lw8/c;

    .line 182
    .line 183
    sget-object v13, Lo1/n;->a:Lo1/n;

    .line 184
    .line 185
    invoke-static {v13, v8}, Lx2/q;->a(Lo1/q;Lw8/c;)Lo1/q;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v0, v11}, Lx0/e0;->p(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_a
    const v13, -0x42330e47    # -0.100070424f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v13}, Lx0/e0;->X(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v11}, Lx0/e0;->p(Z)V

    .line 200
    .line 201
    .line 202
    new-instance v13, Lx2/k;

    .line 203
    .line 204
    invoke-direct {v13, v8}, Lx2/k;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v13, v5}, Lf0/b;->a(ZLx2/k;Lw8/a;)Lo1/q;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    :goto_9
    invoke-interface {v7, v8}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    sget-object v8, Lo1/b;->m:Lo1/i;

    .line 216
    .line 217
    invoke-static {v8, v11}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    iget-wide v13, v0, Lx0/e0;->T:J

    .line 222
    .line 223
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    invoke-virtual {v0}, Lx0/e0;->l()Lx0/h1;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-static {v7, v0}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    sget-object v14, Lp2/h;->g:Lp2/g;

    .line 236
    .line 237
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v14, Lp2/g;->b:Lp2/f;

    .line 241
    .line 242
    invoke-virtual {v0}, Lx0/e0;->a0()V

    .line 243
    .line 244
    .line 245
    iget-boolean v15, v0, Lx0/e0;->S:Z

    .line 246
    .line 247
    if-eqz v15, :cond_b

    .line 248
    .line 249
    invoke-virtual {v0, v14}, Lx0/e0;->k(Lw8/a;)V

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_b
    invoke-virtual {v0}, Lx0/e0;->k0()V

    .line 254
    .line 255
    .line 256
    :goto_a
    sget-object v14, Lp2/g;->f:Lp2/e;

    .line 257
    .line 258
    invoke-static {v8, v14, v0}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 259
    .line 260
    .line 261
    sget-object v8, Lp2/g;->e:Lp2/e;

    .line 262
    .line 263
    invoke-static {v13, v8, v0}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    sget-object v11, Lp2/g;->g:Lp2/e;

    .line 271
    .line 272
    invoke-static {v8, v11, v0}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 273
    .line 274
    .line 275
    sget-object v8, Lp2/g;->h:Lp2/d;

    .line 276
    .line 277
    invoke-static {v0, v8}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 278
    .line 279
    .line 280
    sget-object v8, Lp2/g;->d:Lp2/e;

    .line 281
    .line 282
    invoke-static {v7, v8, v0}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 283
    .line 284
    .line 285
    const v7, 0x7f100260

    .line 286
    .line 287
    .line 288
    invoke-static {v7, v0}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    const/16 v8, 0xf

    .line 293
    .line 294
    invoke-static {v8}, Lz8/a;->u(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v13

    .line 298
    move v8, v12

    .line 299
    move-wide v11, v13

    .line 300
    sget-object v13, Le3/k;->l:Le3/k;

    .line 301
    .line 302
    invoke-static {}, Lz/y1;->o()Lo1/q;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    const v15, 0x3f19999a    # 0.6f

    .line 307
    .line 308
    .line 309
    div-float v15, v4, v15

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    const/high16 v0, 0x3f800000    # 1.0f

    .line 313
    .line 314
    invoke-static {v15, v8, v0}, La/a;->q(FFF)F

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    sub-float/2addr v0, v8

    .line 319
    invoke-static {v14, v0}, Ls1/g;->a(Lo1/q;F)Lo1/q;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    const/16 v26, 0x6c00

    .line 324
    .line 325
    const v27, 0x39fa8

    .line 326
    .line 327
    .line 328
    const-wide/16 v14, 0x0

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const-wide/16 v17, 0x0

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    const/16 v21, 0x1

    .line 340
    .line 341
    const/16 v22, 0x0

    .line 342
    .line 343
    const/16 v23, 0x0

    .line 344
    .line 345
    const v25, 0x186000

    .line 346
    .line 347
    .line 348
    move-object/from16 v24, p6

    .line 349
    .line 350
    invoke-static/range {v7 .. v27}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v7, v24

    .line 354
    .line 355
    invoke-virtual {v7, v0}, Lx0/e0;->p(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_c
    move-object v7, v0

    .line 360
    invoke-virtual {v7}, Lx0/e0;->R()V

    .line 361
    .line 362
    .line 363
    :goto_b
    invoke-virtual {v7}, Lx0/e0;->r()Lx0/l1;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    if-eqz v8, :cond_d

    .line 368
    .line 369
    new-instance v0, Lb8/j3;

    .line 370
    .line 371
    move/from16 v7, p7

    .line 372
    .line 373
    invoke-direct/range {v0 .. v7}, Lb8/j3;-><init>(Lf8/a4;ZZFLw8/a;Lo1/q;I)V

    .line 374
    .line 375
    .line 376
    iput-object v0, v8, Lx0/l1;->d:Lw8/e;

    .line 377
    .line 378
    :cond_d
    return-void
.end method

.method public static final c(ZLv1/u;ZFLw8/a;Lo1/q;Lx0/e0;I)V
    .locals 31

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    move-object/from16 v11, p6

    .line 14
    .line 15
    const v5, 0x35e15f2b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v5}, Lx0/e0;->Y(I)Lx0/e0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v11, v1}, Lx0/e0;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x4

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    move v5, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int v5, p7, v5

    .line 32
    .line 33
    invoke-virtual {v11, v2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v7, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v5, v7

    .line 45
    invoke-virtual {v11, v3}, Lx0/e0;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v7

    .line 57
    invoke-virtual {v11, v4}, Lx0/e0;->c(F)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    const/16 v7, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v7, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v7

    .line 69
    invoke-virtual {v11, v9}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    const/16 v7, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v7, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v5, v7

    .line 81
    invoke-virtual {v11, v0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    const/high16 v7, 0x20000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v7, 0x10000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v5, v7

    .line 93
    const v7, 0x12493

    .line 94
    .line 95
    .line 96
    and-int/2addr v7, v5

    .line 97
    const v8, 0x12492

    .line 98
    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    if-eq v7, v8, :cond_6

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    move v7, v12

    .line 106
    :goto_6
    and-int/lit8 v8, v5, 0x1

    .line 107
    .line 108
    invoke-virtual {v11, v8, v7}, Lx0/e0;->O(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_d

    .line 113
    .line 114
    const v7, 0x3ee66666    # 0.45f

    .line 115
    .line 116
    .line 117
    div-float v8, v4, v7

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/high16 v14, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {v8, v10, v14}, La/a;->q(FFF)F

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    sub-float v15, v14, v8

    .line 127
    .line 128
    sub-float v7, v4, v7

    .line 129
    .line 130
    const v8, 0x3f0ccccd    # 0.55f

    .line 131
    .line 132
    .line 133
    div-float/2addr v7, v8

    .line 134
    invoke-static {v7, v10, v14}, La/a;->q(FFF)F

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    const v7, 0x7f10016b

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v11}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    and-int/lit8 v5, v5, 0x7e

    .line 146
    .line 147
    invoke-static {v1, v2, v11, v5}, Lb8/m3;->e(ZLv1/u;Lx0/e0;I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v16

    .line 151
    sget-object v5, Lg8/c;->g:Lg0/d;

    .line 152
    .line 153
    invoke-static {v0, v5}, Ls1/g;->b(Lo1/q;Lv1/q0;)Lo1/q;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object v8, v5

    .line 158
    sget-object v5, Lo1/n;->a:Lo1/n;

    .line 159
    .line 160
    sget-object v10, Lx0/j;->a:Lx0/c;

    .line 161
    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    const v6, 0x1dc98537

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v6}, Lx0/e0;->X(I)V

    .line 168
    .line 169
    .line 170
    move-object v6, v8

    .line 171
    new-instance v8, Lx2/k;

    .line 172
    .line 173
    invoke-direct {v8, v12}, Lx2/k;-><init>(I)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v18, v10

    .line 177
    .line 178
    const/16 v10, 0xb

    .line 179
    .line 180
    move-object/from16 v19, v6

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    move-object/from16 v20, v7

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    move-object/from16 v13, v18

    .line 187
    .line 188
    move/from16 v18, v14

    .line 189
    .line 190
    move-object v14, v13

    .line 191
    move-object/from16 v26, v19

    .line 192
    .line 193
    move-object/from16 v13, v20

    .line 194
    .line 195
    invoke-static/range {v5 .. v10}, Lt/n;->k(Lo1/q;ZLjava/lang/String;Lx2/k;Lw8/a;I)Lo1/q;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    move-object v7, v5

    .line 200
    move-object v5, v9

    .line 201
    invoke-virtual {v11, v13}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-virtual {v11}, Lx0/e0;->L()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-nez v8, :cond_7

    .line 210
    .line 211
    if-ne v9, v14, :cond_8

    .line 212
    .line 213
    :cond_7
    new-instance v9, La8/k2;

    .line 214
    .line 215
    const/4 v8, 0x2

    .line 216
    invoke-direct {v9, v8, v13}, La8/k2;-><init>(ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v9}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    check-cast v9, Lw8/c;

    .line 223
    .line 224
    invoke-static {v6, v12, v9}, Lx2/q;->b(Lo1/q;ZLw8/c;)Lo1/q;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v11, v12}, Lx0/e0;->p(Z)V

    .line 229
    .line 230
    .line 231
    :goto_7
    move-object/from16 v8, v26

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_9
    move-object v7, v5

    .line 235
    move-object/from16 v26, v8

    .line 236
    .line 237
    move-object v5, v9

    .line 238
    move/from16 v18, v14

    .line 239
    .line 240
    move-object v14, v10

    .line 241
    const v8, 0x1dcc9492

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v8}, Lx0/e0;->X(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v12}, Lx0/e0;->p(Z)V

    .line 248
    .line 249
    .line 250
    new-instance v8, Lx2/k;

    .line 251
    .line 252
    invoke-direct {v8, v6}, Lx2/k;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v8, v5}, Lf0/b;->a(ZLx2/k;Lw8/a;)Lo1/q;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    goto :goto_7

    .line 260
    :goto_8
    invoke-interface {v8, v6}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    sget-object v8, Lo1/b;->m:Lo1/i;

    .line 265
    .line 266
    invoke-static {v8, v12}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    iget-wide v9, v11, Lx0/e0;->T:J

    .line 271
    .line 272
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    invoke-virtual {v11}, Lx0/e0;->l()Lx0/h1;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-static {v6, v11}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    sget-object v12, Lp2/h;->g:Lp2/g;

    .line 285
    .line 286
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v12, Lp2/g;->b:Lp2/f;

    .line 290
    .line 291
    invoke-virtual {v11}, Lx0/e0;->a0()V

    .line 292
    .line 293
    .line 294
    iget-boolean v13, v11, Lx0/e0;->S:Z

    .line 295
    .line 296
    if-eqz v13, :cond_a

    .line 297
    .line 298
    invoke-virtual {v11, v12}, Lx0/e0;->k(Lw8/a;)V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_a
    invoke-virtual {v11}, Lx0/e0;->k0()V

    .line 303
    .line 304
    .line 305
    :goto_9
    sget-object v12, Lp2/g;->f:Lp2/e;

    .line 306
    .line 307
    invoke-static {v8, v12, v11}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 308
    .line 309
    .line 310
    sget-object v8, Lp2/g;->e:Lp2/e;

    .line 311
    .line 312
    invoke-static {v10, v8, v11}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    sget-object v9, Lp2/g;->g:Lp2/e;

    .line 320
    .line 321
    invoke-static {v8, v9, v11}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 322
    .line 323
    .line 324
    sget-object v8, Lp2/g;->h:Lp2/d;

    .line 325
    .line 326
    invoke-static {v11, v8}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 327
    .line 328
    .line 329
    sget-object v8, Lp2/g;->d:Lp2/e;

    .line 330
    .line 331
    invoke-static {v6, v8, v11}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 332
    .line 333
    .line 334
    const v6, 0x7f100261

    .line 335
    .line 336
    .line 337
    invoke-static {v6, v11}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    const/16 v8, 0xf

    .line 342
    .line 343
    invoke-static {v8}, Lz8/a;->u(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v9

    .line 347
    sget-object v11, Le3/k;->l:Le3/k;

    .line 348
    .line 349
    invoke-static {}, Lz/y1;->o()Lo1/q;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v8, v15}, Ls1/g;->a(Lo1/q;F)Lo1/q;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    const/16 v24, 0x6c00

    .line 358
    .line 359
    const v25, 0x39fa8

    .line 360
    .line 361
    .line 362
    const-wide/16 v12, 0x0

    .line 363
    .line 364
    move-object v15, v14

    .line 365
    const/4 v14, 0x0

    .line 366
    move-object v5, v6

    .line 367
    move-object v6, v8

    .line 368
    move-object/from16 v19, v15

    .line 369
    .line 370
    move-wide/from16 v29, v16

    .line 371
    .line 372
    move-object/from16 v17, v7

    .line 373
    .line 374
    move-wide/from16 v7, v29

    .line 375
    .line 376
    const-wide/16 v15, 0x0

    .line 377
    .line 378
    move-object/from16 v20, v17

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    move/from16 v22, v18

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    move-object/from16 v23, v19

    .line 387
    .line 388
    const/16 v19, 0x1

    .line 389
    .line 390
    move-object/from16 v26, v20

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    const/16 v27, 0x1

    .line 395
    .line 396
    const/16 v21, 0x0

    .line 397
    .line 398
    move-object/from16 v28, v23

    .line 399
    .line 400
    const v23, 0x186000

    .line 401
    .line 402
    .line 403
    move/from16 v0, v22

    .line 404
    .line 405
    move-object/from16 v1, v26

    .line 406
    .line 407
    move/from16 v3, v27

    .line 408
    .line 409
    move-object/from16 v2, v28

    .line 410
    .line 411
    move-object/from16 v22, p6

    .line 412
    .line 413
    invoke-static/range {v5 .. v25}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v10, v22

    .line 417
    .line 418
    sget-object v5, Lb8/d3;->a:Li8/o;

    .line 419
    .line 420
    invoke-virtual {v5}, Li8/o;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Lc2/g;

    .line 425
    .line 426
    const/16 v6, 0x12

    .line 427
    .line 428
    int-to-float v6, v6

    .line 429
    invoke-static {v1, v6}, Lz/y1;->j(Lo1/q;F)Lo1/q;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v10, v0}, Lx0/e0;->c(F)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    invoke-virtual {v10}, Lx0/e0;->L()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    if-nez v6, :cond_b

    .line 442
    .line 443
    if-ne v7, v2, :cond_c

    .line 444
    .line 445
    :cond_b
    new-instance v7, Lb8/e0;

    .line 446
    .line 447
    const/4 v2, 0x2

    .line 448
    invoke-direct {v7, v2, v0}, Lb8/e0;-><init>(IF)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10, v7}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_c
    check-cast v7, Lw8/c;

    .line 455
    .line 456
    invoke-static {v1, v7}, Lv1/c0;->p(Lo1/q;Lw8/c;)Lo1/q;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    sget-wide v8, Lg8/a;->d:J

    .line 461
    .line 462
    const/16 v11, 0xc30

    .line 463
    .line 464
    const/4 v6, 0x0

    .line 465
    invoke-static/range {v5 .. v11}, Lu0/g0;->b(Lc2/g;Ljava/lang/String;Lo1/q;JLx0/e0;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10, v3}, Lx0/e0;->p(Z)V

    .line 469
    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_d
    move-object v10, v11

    .line 473
    invoke-virtual {v10}, Lx0/e0;->R()V

    .line 474
    .line 475
    .line 476
    :goto_a
    invoke-virtual {v10}, Lx0/e0;->r()Lx0/l1;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    if-eqz v8, :cond_e

    .line 481
    .line 482
    new-instance v0, Lb8/j3;

    .line 483
    .line 484
    move/from16 v1, p0

    .line 485
    .line 486
    move-object/from16 v2, p1

    .line 487
    .line 488
    move/from16 v3, p2

    .line 489
    .line 490
    move-object/from16 v5, p4

    .line 491
    .line 492
    move-object/from16 v6, p5

    .line 493
    .line 494
    move/from16 v7, p7

    .line 495
    .line 496
    invoke-direct/range {v0 .. v7}, Lb8/j3;-><init>(ZLv1/u;ZFLw8/a;Lo1/q;I)V

    .line 497
    .line 498
    .line 499
    iput-object v0, v8, Lx0/l1;->d:Lw8/e;

    .line 500
    .line 501
    :cond_e
    return-void
.end method

.method public static final d(Lf8/a4;ZZLf8/g1;ZILv1/u;ZLw8/a;Lw8/a;Lw8/a;Lw8/a;ZLw8/a;Lw8/c;Lx0/e0;I)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v15, p8

    move-object/from16 v10, p9

    move-object/from16 v4, p10

    move-object/from16 v14, p13

    move-object/from16 v11, p14

    move-object/from16 v0, p15

    const-string v5, "state"

    invoke-static {v1, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onTwin"

    invoke-static {v15, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onPhone"

    invoke-static {v10, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onSettings"

    invoke-static {v4, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onTogglePanel"

    invoke-static {v14, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onAction"

    invoke-static {v11, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x50109196

    .line 1
    invoke-virtual {v0, v5}, Lx0/e0;->Y(I)Lx0/e0;

    invoke-virtual {v0, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p16, v5

    invoke-virtual {v0, v2}, Lx0/e0;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v5, v8

    invoke-virtual {v0, v3}, Lx0/e0;->g(Z)Z

    move-result v8

    const/16 v16, 0x100

    if-eqz v8, :cond_2

    move/from16 v8, v16

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v5, v8

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v17

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_3

    move/from16 v17, v19

    goto :goto_3

    :cond_3
    move/from16 v17, v18

    :goto_3
    or-int v5, v5, v17

    move/from16 v6, p4

    invoke-virtual {v0, v6}, Lx0/e0;->g(Z)Z

    move-result v20

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v20, :cond_4

    move/from16 v20, v22

    goto :goto_4

    :cond_4
    move/from16 v20, v21

    :goto_4
    or-int v5, v5, v20

    move/from16 v9, p5

    invoke-virtual {v0, v9}, Lx0/e0;->d(I)Z

    move-result v23

    if-eqz v23, :cond_5

    const/high16 v23, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v23, 0x10000

    :goto_5
    or-int v5, v5, v23

    move-object/from16 v12, p6

    invoke-virtual {v0, v12}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_6

    const/high16 v24, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v24, 0x80000

    :goto_6
    or-int v5, v5, v24

    move/from16 v13, p7

    invoke-virtual {v0, v13}, Lx0/e0;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_7

    const/high16 v25, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v25, 0x400000

    :goto_7
    or-int v5, v5, v25

    invoke-virtual {v0, v15}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_8

    const/high16 v25, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v25, 0x2000000

    :goto_8
    or-int v5, v5, v25

    invoke-virtual {v0, v10}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_9

    const/high16 v25, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v25, 0x10000000

    :goto_9
    or-int v5, v5, v25

    invoke-virtual {v0, v4}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    const/16 v17, 0x4

    :goto_a
    move-object/from16 v1, p11

    goto :goto_b

    :cond_a
    const/16 v17, 0x2

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_b

    const/16 v20, 0x20

    goto :goto_c

    :cond_b
    const/16 v20, 0x10

    :goto_c
    or-int v17, v17, v20

    move/from16 v7, p12

    invoke-virtual {v0, v7}, Lx0/e0;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_c

    goto :goto_d

    :cond_c
    const/16 v16, 0x80

    :goto_d
    or-int v16, v17, v16

    invoke-virtual {v0, v14}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v18, v19

    :cond_d
    or-int v16, v16, v18

    invoke-virtual {v0, v11}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v21, v22

    :cond_e
    or-int v1, v16, v21

    const v16, 0x12492493

    and-int v2, v5, v16

    const v3, 0x12492492

    const/16 v16, 0x1

    if-ne v2, v3, :cond_10

    and-int/lit16 v1, v1, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_f

    goto :goto_e

    :cond_f
    const/4 v1, 0x0

    goto :goto_f

    :cond_10
    :goto_e
    move/from16 v1, v16

    :goto_f
    and-int/lit8 v2, v5, 0x1

    invoke-virtual {v0, v2, v1}, Lx0/e0;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_11

    move/from16 v16, v1

    goto :goto_10

    :cond_11
    const/16 v16, 0x0

    :goto_10
    const/16 v3, 0x140

    .line 2
    sget-object v5, Lb8/m3;->a:Lr/r;

    const/4 v2, 0x2

    invoke-static {v3, v5, v2}, Lr/d;->t(ILr/u;I)Lr/g1;

    move-result-object v17

    const/16 v20, 0xc30

    const/16 v21, 0x14

    .line 3
    const-string v18, "tabMorph"

    move-object/from16 v19, v0

    invoke-static/range {v16 .. v21}, Lr/e;->a(FLr/w;Ljava/lang/String;Lx0/e0;II)Lx0/h2;

    move-result-object v0

    if-eqz p1, :cond_12

    move/from16 v16, v1

    goto :goto_11

    :cond_12
    const/16 v16, 0x0

    :goto_11
    const/16 v3, 0x118

    .line 4
    invoke-static {v3, v5, v2}, Lr/d;->t(ILr/u;I)Lr/g1;

    move-result-object v17

    const/16 v20, 0xc30

    const/16 v21, 0x14

    .line 5
    const-string v18, "tabSelect"

    move-object/from16 v19, p15

    invoke-static/range {v16 .. v21}, Lr/e;->a(FLr/w;Ljava/lang/String;Lx0/e0;II)Lx0/h2;

    move-result-object v17

    .line 6
    sget-object v2, Lo1/n;->a:Lo1/n;

    .line 7
    invoke-static {v2, v1}, Lz/y1;->c(Lo1/q;F)Lo1/q;

    move-result-object v1

    .line 8
    sget v2, Lg8/b;->a:F

    invoke-static {v1, v2}, Lz/y1;->d(Lo1/q;F)Lo1/q;

    move-result-object v18

    move-object v12, v0

    new-instance v0, Lb8/h3;

    move-object/from16 v5, p0

    move/from16 v3, p2

    move-object/from16 v1, p11

    move v2, v7

    move-object/from16 v16, v10

    move-object v10, v14

    move-object/from16 v14, p6

    move v7, v6

    move-object v6, v8

    move v8, v9

    move v9, v13

    move/from16 v13, p1

    invoke-direct/range {v0 .. v17}, Lb8/h3;-><init>(Lw8/a;ZZLw8/a;Lf8/a4;Lf8/g1;ZIZLw8/a;Lw8/c;Lx0/h2;ZLv1/u;Lw8/a;Lw8/a;Lx0/h2;)V

    const v1, -0x1b049094

    move-object/from16 v3, p15

    invoke-static {v1, v0, v3}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    move-result-object v2

    const/16 v4, 0xc06

    const/4 v5, 0x6

    const/4 v1, 0x0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v5}, Lz/b;->a(Lo1/q;Lo1/d;Li1/f;Lx0/e0;II)V

    goto :goto_12

    .line 9
    :cond_13
    invoke-virtual/range {p15 .. p15}, Lx0/e0;->R()V

    .line 10
    :goto_12
    invoke-virtual/range {p15 .. p15}, Lx0/e0;->r()Lx0/l1;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v1, v0

    new-instance v0, Lb8/k3;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lb8/k3;-><init>(Lf8/a4;ZZLf8/g1;ZILv1/u;ZLw8/a;Lw8/a;Lw8/a;Lw8/a;ZLw8/a;Lw8/c;I)V

    move-object/from16 v1, v26

    .line 11
    iput-object v0, v1, Lx0/l1;->d:Lw8/e;

    :cond_14
    return-void
.end method

.method public static final e(ZLv1/u;Lx0/e0;I)J
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const p0, 0x72934270

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lx0/e0;->X(I)V

    .line 11
    .line 12
    .line 13
    sget-wide v2, Lg8/a;->C:J

    .line 14
    .line 15
    iget-wide v4, p1, Lv1/u;->a:J

    .line 16
    .line 17
    and-int/lit8 p0, p3, 0x70

    .line 18
    .line 19
    or-int/lit8 v7, p0, 0x6

    .line 20
    .line 21
    move-object v6, p2

    .line 22
    invoke-static/range {v2 .. v7}, Lb8/r2;->e(JJLx0/e0;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    invoke-virtual {v6, v1}, Lx0/e0;->p(Z)V

    .line 27
    .line 28
    .line 29
    return-wide p0

    .line 30
    :cond_0
    move-object v6, p2

    .line 31
    const p1, 0x7294393a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, p1}, Lx0/e0;->X(I)V

    .line 35
    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget-wide p0, Lg8/a;->d:J

    .line 40
    .line 41
    :goto_0
    move-wide v2, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-wide p0, Lg8/a;->C:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const/16 p0, 0x118

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p0, p1, v0}, Lr/d;->t(ILr/u;I)Lr/g1;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v7, 0x1b0

    .line 54
    .line 55
    const/16 v8, 0x8

    .line 56
    .line 57
    const-string v5, "tabLabel"

    .line 58
    .line 59
    invoke-static/range {v2 .. v8}, Lq/l0;->a(JLr/w;Ljava/lang/String;Lx0/e0;II)Lx0/h2;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lv1/u;

    .line 68
    .line 69
    iget-wide p0, p0, Lv1/u;->a:J

    .line 70
    .line 71
    invoke-virtual {v6, v1}, Lx0/e0;->p(Z)V

    .line 72
    .line 73
    .line 74
    return-wide p0
.end method
