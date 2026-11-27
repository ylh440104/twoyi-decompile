.class public final synthetic Lb8/i0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/f;


# instance fields
.field public final synthetic i:Lf8/a4;

.field public final synthetic j:F

.field public final synthetic k:Lb8/u1;

.field public final synthetic l:Lf8/g1;

.field public final synthetic m:Lr/c;

.field public final synthetic n:Lu1/c;

.field public final synthetic o:Z

.field public final synthetic p:Lw8/c;

.field public final synthetic q:Lw8/c;

.field public final synthetic r:Lw8/a;


# direct methods
.method public synthetic constructor <init>(Lf8/a4;FLb8/u1;Lf8/g1;Lr/c;Lu1/c;ZLw8/c;Lw8/c;Lw8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/i0;->i:Lf8/a4;

    .line 5
    .line 6
    iput p2, p0, Lb8/i0;->j:F

    .line 7
    .line 8
    iput-object p3, p0, Lb8/i0;->k:Lb8/u1;

    .line 9
    .line 10
    iput-object p4, p0, Lb8/i0;->l:Lf8/g1;

    .line 11
    .line 12
    iput-object p5, p0, Lb8/i0;->m:Lr/c;

    .line 13
    .line 14
    iput-object p6, p0, Lb8/i0;->n:Lu1/c;

    .line 15
    .line 16
    iput-boolean p7, p0, Lb8/i0;->o:Z

    .line 17
    .line 18
    iput-object p8, p0, Lb8/i0;->p:Lw8/c;

    .line 19
    .line 20
    iput-object p9, p0, Lb8/i0;->q:Lw8/c;

    .line 21
    .line 22
    iput-object p10, p0, Lb8/i0;->r:Lw8/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz/t;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lx0/e0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$BoxWithConstraints"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v3, v1, Lz/t;->b:J

    .line 25
    .line 26
    and-int/lit8 v5, v2, 0x6

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v8, v1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v1

    .line 40
    :cond_1
    and-int/lit8 v1, v2, 0x13

    .line 41
    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    if-eq v1, v5, :cond_2

    .line 46
    .line 47
    move v1, v11

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_1
    and-int/2addr v2, v11

    .line 51
    invoke-virtual {v8, v2, v1}, Lx0/e0;->O(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1f

    .line 56
    .line 57
    sget-object v1, Lq2/i1;->h:Lx0/i2;

    .line 58
    .line 59
    invoke-virtual {v8, v1}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lm3/c;

    .line 64
    .line 65
    iget-object v2, v0, Lb8/i0;->i:Lf8/a4;

    .line 66
    .line 67
    iget v5, v2, Lf8/a4;->b:F

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v7, 0x0

    .line 74
    cmpl-float v5, v5, v7

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    if-lez v5, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v6, v9

    .line 81
    :goto_2
    if-eqz v6, :cond_4

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const v5, 0x3f041893    # 0.516f

    .line 89
    .line 90
    .line 91
    :goto_3
    sget v6, Lb8/v0;->a:F

    .line 92
    .line 93
    invoke-interface {v1, v6}, Lm3/c;->t(F)F

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    div-float v14, v13, v5

    .line 98
    .line 99
    sget v5, Lb8/v0;->b:F

    .line 100
    .line 101
    invoke-interface {v1, v5}, Lm3/c;->t(F)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sget v6, Lb8/v0;->c:F

    .line 106
    .line 107
    invoke-interface {v1, v6}, Lm3/c;->t(F)F

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    invoke-static {v3, v4}, Lm3/a;->h(J)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    int-to-float v6, v6

    .line 116
    iget v10, v0, Lb8/i0;->j:F

    .line 117
    .line 118
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    cmpl-float v10, v10, v7

    .line 123
    .line 124
    if-lez v10, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move-object/from16 v16, v9

    .line 128
    .line 129
    :goto_4
    if-eqz v16, :cond_6

    .line 130
    .line 131
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_5

    .line 136
    :cond_6
    invoke-static {v3, v4}, Lm3/a;->g(J)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    int-to-float v3, v3

    .line 141
    :goto_5
    sget v4, Lb8/v0;->d:F

    .line 142
    .line 143
    invoke-interface {v1, v4}, Lm3/c;->t(F)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    sub-float v19, v3, v4

    .line 148
    .line 149
    iget-object v3, v0, Lb8/i0;->k:Lb8/u1;

    .line 150
    .line 151
    iget-boolean v4, v3, Lb8/u1;->j:Z

    .line 152
    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    sub-float v4, v6, v5

    .line 157
    .line 158
    sub-float v5, v4, v13

    .line 159
    .line 160
    :goto_6
    iget-boolean v3, v3, Lb8/u1;->i:Z

    .line 161
    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    :goto_7
    move v3, v15

    .line 165
    goto :goto_8

    .line 166
    :cond_8
    sub-float v3, v19, v14

    .line 167
    .line 168
    cmpg-float v4, v3, v15

    .line 169
    .line 170
    if-gez v4, :cond_9

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_9
    :goto_8
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    int-to-long v4, v4

    .line 178
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    int-to-long v11, v3

    .line 183
    const/16 v3, 0x20

    .line 184
    .line 185
    shl-long v3, v4, v3

    .line 186
    .line 187
    const-wide v16, 0xffffffffL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    and-long v10, v11, v16

    .line 193
    .line 194
    or-long/2addr v3, v10

    .line 195
    invoke-virtual {v8}, Lx0/e0;->L()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    sget-object v11, Lx0/j;->a:Lx0/c;

    .line 200
    .line 201
    if-ne v5, v11, :cond_a

    .line 202
    .line 203
    new-instance v5, Lr/c;

    .line 204
    .line 205
    new-instance v10, Lu1/b;

    .line 206
    .line 207
    invoke-direct {v10, v3, v4}, Lu1/b;-><init>(J)V

    .line 208
    .line 209
    .line 210
    sget-object v12, Lr/d;->o:Lr/h1;

    .line 211
    .line 212
    move/from16 p3, v7

    .line 213
    .line 214
    const/16 v7, 0xc

    .line 215
    .line 216
    invoke-direct {v5, v10, v12, v9, v7}, Lr/c;-><init>(Ljava/lang/Object;Lr/h1;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v5}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_a
    move/from16 p3, v7

    .line 224
    .line 225
    :goto_9
    check-cast v5, Lr/c;

    .line 226
    .line 227
    invoke-virtual {v8}, Lx0/e0;->L()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-ne v7, v11, :cond_b

    .line 232
    .line 233
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-static {v7}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v8, v7}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    move-object/from16 v24, v7

    .line 243
    .line 244
    check-cast v24, Lx0/u0;

    .line 245
    .line 246
    new-instance v7, Lu1/b;

    .line 247
    .line 248
    invoke-direct {v7, v3, v4}, Lu1/b;-><init>(J)V

    .line 249
    .line 250
    .line 251
    invoke-interface/range {v24 .. v24}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    check-cast v10, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v5}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    invoke-virtual {v8, v3, v4}, Lx0/e0;->e(J)Z

    .line 265
    .line 266
    .line 267
    move-result v16

    .line 268
    or-int v12, v12, v16

    .line 269
    .line 270
    invoke-virtual {v8}, Lx0/e0;->L()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    if-nez v12, :cond_d

    .line 275
    .line 276
    if-ne v9, v11, :cond_c

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_c
    move-object v12, v5

    .line 280
    move-object/from16 v3, v24

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_d
    :goto_a
    new-instance v20, Lb8/n0;

    .line 284
    .line 285
    const/16 v25, 0x0

    .line 286
    .line 287
    const/16 v26, 0x0

    .line 288
    .line 289
    move-wide/from16 v22, v3

    .line 290
    .line 291
    move-object/from16 v21, v5

    .line 292
    .line 293
    invoke-direct/range {v20 .. v26}, Lb8/n0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lm8/c;I)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v9, v20

    .line 297
    .line 298
    move-object/from16 v12, v21

    .line 299
    .line 300
    move-object/from16 v3, v24

    .line 301
    .line 302
    invoke-virtual {v8, v9}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :goto_b
    check-cast v9, Lw8/e;

    .line 306
    .line 307
    invoke-static {v7, v10, v9, v8}, Lx0/p;->g(Ljava/lang/Object;Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8}, Lx0/e0;->L()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-ne v4, v11, :cond_e

    .line 315
    .line 316
    invoke-static {v8}, Lx0/p;->m(Lx0/e0;)Lm9/u;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v8, v4}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_e
    move-object/from16 v22, v4

    .line 324
    .line 325
    check-cast v22, Lm9/u;

    .line 326
    .line 327
    iget-object v4, v0, Lb8/i0;->l:Lf8/g1;

    .line 328
    .line 329
    invoke-static {v2, v4}, Lb8/v0;->d(Lf8/a4;Lf8/g1;)Lb8/z;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const v5, 0x7f1001d0

    .line 334
    .line 335
    .line 336
    invoke-static {v5, v8}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iget-object v7, v0, Lb8/i0;->m:Lr/c;

    .line 341
    .line 342
    invoke-virtual {v7}, Lr/c;->d()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    check-cast v9, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    iget-object v10, v0, Lb8/i0;->n:Lu1/c;

    .line 353
    .line 354
    move-object/from16 v17, v5

    .line 355
    .line 356
    if-eqz v10, :cond_f

    .line 357
    .line 358
    iget v5, v10, Lu1/c;->c:F

    .line 359
    .line 360
    move/from16 v18, v5

    .line 361
    .line 362
    iget v5, v10, Lu1/c;->a:F

    .line 363
    .line 364
    sub-float v5, v18, v5

    .line 365
    .line 366
    cmpl-float v5, v5, p3

    .line 367
    .line 368
    if-lez v5, :cond_f

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_f
    const/4 v10, 0x0

    .line 372
    :goto_c
    if-eqz v10, :cond_10

    .line 373
    .line 374
    iget v5, v10, Lu1/c;->c:F

    .line 375
    .line 376
    move/from16 v16, v5

    .line 377
    .line 378
    iget v5, v10, Lu1/c;->a:F

    .line 379
    .line 380
    sub-float v5, v16, v5

    .line 381
    .line 382
    div-float/2addr v5, v13

    .line 383
    move/from16 v20, v6

    .line 384
    .line 385
    const/high16 v6, 0x3f800000    # 1.0f

    .line 386
    .line 387
    :goto_d
    invoke-static {v5, v6, v9}, Lo3/b;->t(FFF)F

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    goto :goto_e

    .line 392
    :cond_10
    move/from16 v20, v6

    .line 393
    .line 394
    const/high16 v6, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const v5, 0x3f59999a    # 0.85f

    .line 397
    .line 398
    .line 399
    goto :goto_d

    .line 400
    :goto_e
    invoke-virtual {v8, v12}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    move/from16 p3, v6

    .line 405
    .line 406
    invoke-virtual {v8}, Lx0/e0;->L()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    if-nez p3, :cond_12

    .line 411
    .line 412
    if-ne v6, v11, :cond_11

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_11
    move/from16 v18, v15

    .line 416
    .line 417
    goto :goto_10

    .line 418
    :cond_12
    :goto_f
    new-instance v6, Lb8/j0;

    .line 419
    .line 420
    move/from16 v18, v15

    .line 421
    .line 422
    const/4 v15, 0x0

    .line 423
    invoke-direct {v6, v12, v15}, Lb8/j0;-><init>(Lr/c;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v6}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :goto_10
    check-cast v6, Lw8/c;

    .line 430
    .line 431
    invoke-static {v6}, Lz/b;->t(Lw8/c;)Lo1/q;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-interface {v1, v13}, Lm3/c;->y0(F)F

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    invoke-interface {v1, v14}, Lm3/c;->y0(F)F

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-static {v6, v15, v1}, Lz/y1;->k(Lo1/q;FF)Lo1/q;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v8, v5}, Lx0/e0;->c(F)Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    invoke-virtual {v8, v10}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v15

    .line 455
    or-int/2addr v6, v15

    .line 456
    invoke-virtual {v8, v12}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    or-int/2addr v6, v15

    .line 461
    invoke-virtual {v8, v9}, Lx0/e0;->c(F)Z

    .line 462
    .line 463
    .line 464
    move-result v15

    .line 465
    or-int/2addr v6, v15

    .line 466
    invoke-virtual {v8}, Lx0/e0;->L()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    if-nez v6, :cond_13

    .line 471
    .line 472
    if-ne v15, v11, :cond_14

    .line 473
    .line 474
    :cond_13
    new-instance v15, Lb8/k0;

    .line 475
    .line 476
    invoke-direct {v15, v5, v10, v12, v9}, Lb8/k0;-><init>(FLu1/c;Lr/c;F)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, v15}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_14
    check-cast v15, Lw8/c;

    .line 483
    .line 484
    invoke-static {v1, v15}, Lv1/c0;->p(Lo1/q;Lw8/c;)Lo1/q;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    sget v6, Lg8/b;->f:F

    .line 489
    .line 490
    div-float/2addr v6, v5

    .line 491
    sget-wide v9, Lg8/a;->k:J

    .line 492
    .line 493
    sget-object v5, Lv1/c0;->b:Lv1/l0;

    .line 494
    .line 495
    invoke-static {v6, v9, v10, v1, v5}, Lt/n;->g(FJLo1/q;Lv1/q0;)Lo1/q;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-boolean v15, v0, Lb8/i0;->o:Z

    .line 500
    .line 501
    invoke-virtual {v8, v15}, Lx0/e0;->g(Z)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    invoke-virtual {v8, v7}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    or-int/2addr v5, v6

    .line 510
    iget-object v6, v0, Lb8/i0;->p:Lw8/c;

    .line 511
    .line 512
    invoke-virtual {v8, v6}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    or-int/2addr v5, v9

    .line 517
    invoke-virtual {v8}, Lx0/e0;->L()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    if-nez v5, :cond_15

    .line 522
    .line 523
    if-ne v9, v11, :cond_16

    .line 524
    .line 525
    :cond_15
    new-instance v9, Lb8/l0;

    .line 526
    .line 527
    invoke-direct {v9, v15, v7, v6, v3}, Lb8/l0;-><init>(ZLr/c;Lw8/c;Lx0/u0;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v9}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_16
    check-cast v9, Lw8/c;

    .line 534
    .line 535
    invoke-static {v1, v9}, Ln2/y;->k(Lo1/q;Lw8/c;)Lo1/q;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    sget-object v5, Lo1/b;->i:Lo1/i;

    .line 540
    .line 541
    const/4 v6, 0x0

    .line 542
    invoke-static {v5, v6}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    iget-wide v6, v8, Lx0/e0;->T:J

    .line 547
    .line 548
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    invoke-virtual {v8}, Lx0/e0;->l()Lx0/h1;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-static {v1, v8}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    sget-object v9, Lp2/h;->g:Lp2/g;

    .line 561
    .line 562
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    sget-object v9, Lp2/g;->b:Lp2/f;

    .line 566
    .line 567
    invoke-virtual {v8}, Lx0/e0;->a0()V

    .line 568
    .line 569
    .line 570
    iget-boolean v10, v8, Lx0/e0;->S:Z

    .line 571
    .line 572
    if-eqz v10, :cond_17

    .line 573
    .line 574
    invoke-virtual {v8, v9}, Lx0/e0;->k(Lw8/a;)V

    .line 575
    .line 576
    .line 577
    goto :goto_11

    .line 578
    :cond_17
    invoke-virtual {v8}, Lx0/e0;->k0()V

    .line 579
    .line 580
    .line 581
    :goto_11
    sget-object v9, Lp2/g;->f:Lp2/e;

    .line 582
    .line 583
    invoke-static {v5, v9, v8}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 584
    .line 585
    .line 586
    sget-object v5, Lp2/g;->e:Lp2/e;

    .line 587
    .line 588
    invoke-static {v7, v5, v8}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    sget-object v6, Lp2/g;->g:Lp2/e;

    .line 596
    .line 597
    invoke-static {v5, v6, v8}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 598
    .line 599
    .line 600
    sget-object v5, Lp2/g;->h:Lp2/d;

    .line 601
    .line 602
    invoke-static {v8, v5}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 603
    .line 604
    .line 605
    sget-object v5, Lp2/g;->d:Lp2/e;

    .line 606
    .line 607
    invoke-static {v1, v5, v8}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 608
    .line 609
    .line 610
    sget-object v1, Lz/r;->b:Lz/r;

    .line 611
    .line 612
    iget-object v2, v2, Lf8/a4;->a:Ljava/lang/String;

    .line 613
    .line 614
    sget-object v5, Lz/y1;->c:Lz/e0;

    .line 615
    .line 616
    const/16 v6, 0x180

    .line 617
    .line 618
    invoke-static {v2, v15, v5, v8, v6}, Lb8/p;->i(Ljava/lang/String;ZLo1/q;Lx0/e0;I)V

    .line 619
    .line 620
    .line 621
    if-eqz v4, :cond_18

    .line 622
    .line 623
    iget-wide v5, v4, Lb8/z;->b:J

    .line 624
    .line 625
    goto :goto_12

    .line 626
    :cond_18
    sget-wide v5, Lg8/a;->s:J

    .line 627
    .line 628
    :goto_12
    if-eqz v4, :cond_19

    .line 629
    .line 630
    iget-boolean v2, v4, Lb8/z;->c:Z

    .line 631
    .line 632
    const/4 v7, 0x1

    .line 633
    if-ne v2, v7, :cond_19

    .line 634
    .line 635
    move-object/from16 v24, v3

    .line 636
    .line 637
    move-wide v2, v5

    .line 638
    const/4 v5, 0x1

    .line 639
    goto :goto_13

    .line 640
    :cond_19
    move-object/from16 v24, v3

    .line 641
    .line 642
    move-wide v2, v5

    .line 643
    const/4 v5, 0x0

    .line 644
    :goto_13
    invoke-virtual {v1}, Lz/r;->h()Lo1/q;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    const/16 v9, 0x30

    .line 649
    .line 650
    const/16 v10, 0x10

    .line 651
    .line 652
    move-object v7, v4

    .line 653
    const/4 v4, 0x1

    .line 654
    move-object/from16 v16, v7

    .line 655
    .line 656
    const/4 v7, 0x0

    .line 657
    move-object/from16 p3, v16

    .line 658
    .line 659
    move/from16 v16, v15

    .line 660
    .line 661
    move-object/from16 v15, p3

    .line 662
    .line 663
    move-object/from16 v0, v17

    .line 664
    .line 665
    move/from16 p3, v20

    .line 666
    .line 667
    invoke-static/range {v2 .. v10}, Lb8/g0;->a(JZZLo1/q;Lv1/q0;Lx0/e0;II)V

    .line 668
    .line 669
    .line 670
    if-nez v15, :cond_1a

    .line 671
    .line 672
    const v2, 0x236ae3d4

    .line 673
    .line 674
    .line 675
    invoke-virtual {v8, v2}, Lx0/e0;->X(I)V

    .line 676
    .line 677
    .line 678
    const/4 v15, 0x0

    .line 679
    invoke-virtual {v8, v15}, Lx0/e0;->p(Z)V

    .line 680
    .line 681
    .line 682
    goto :goto_14

    .line 683
    :cond_1a
    const v2, 0x236ae3d5

    .line 684
    .line 685
    .line 686
    invoke-virtual {v8, v2}, Lx0/e0;->X(I)V

    .line 687
    .line 688
    .line 689
    sget-object v2, Lo1/b;->p:Lo1/i;

    .line 690
    .line 691
    sget-object v3, Lo1/n;->a:Lo1/n;

    .line 692
    .line 693
    invoke-virtual {v1, v3, v2}, Lz/r;->e(Lo1/q;Lo1/i;)Lo1/q;

    .line 694
    .line 695
    .line 696
    move-result-object v25

    .line 697
    const/16 v2, 0x8

    .line 698
    .line 699
    int-to-float v2, v2

    .line 700
    const/16 v30, 0x7

    .line 701
    .line 702
    const/16 v26, 0x0

    .line 703
    .line 704
    const/16 v27, 0x0

    .line 705
    .line 706
    const/16 v28, 0x0

    .line 707
    .line 708
    move/from16 v29, v2

    .line 709
    .line 710
    invoke-static/range {v25 .. v30}, Lz/b;->A(Lo1/q;FFFFI)Lo1/q;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    const/4 v6, 0x0

    .line 715
    invoke-static {v15, v2, v8, v6}, Lb8/v0;->a(Lb8/z;Lo1/q;Lx0/e0;I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v8, v6}, Lx0/e0;->p(Z)V

    .line 719
    .line 720
    .line 721
    :goto_14
    invoke-virtual {v1}, Lz/r;->h()Lo1/q;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v8, v0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    invoke-virtual {v8}, Lx0/e0;->L()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    if-nez v2, :cond_1b

    .line 734
    .line 735
    if-ne v3, v11, :cond_1c

    .line 736
    .line 737
    :cond_1b
    new-instance v3, La8/k2;

    .line 738
    .line 739
    const/4 v7, 0x1

    .line 740
    invoke-direct {v3, v7, v0}, La8/k2;-><init>(ILjava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v8, v3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    :cond_1c
    check-cast v3, Lw8/c;

    .line 747
    .line 748
    const/4 v15, 0x0

    .line 749
    invoke-static {v1, v15, v3}, Lx2/q;->b(Lo1/q;ZLw8/c;)Lo1/q;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v28

    .line 773
    invoke-virtual {v8, v12}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    invoke-virtual {v8, v13}, Lx0/e0;->c(F)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    or-int/2addr v1, v2

    .line 782
    invoke-virtual {v8, v14}, Lx0/e0;->c(F)Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    or-int/2addr v1, v2

    .line 787
    move/from16 v2, v18

    .line 788
    .line 789
    invoke-virtual {v8, v2}, Lx0/e0;->c(F)Z

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    or-int/2addr v1, v3

    .line 794
    move/from16 v3, v19

    .line 795
    .line 796
    invoke-virtual {v8, v3}, Lx0/e0;->c(F)Z

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    or-int/2addr v1, v4

    .line 801
    move/from16 v4, p3

    .line 802
    .line 803
    invoke-virtual {v8, v4}, Lx0/e0;->c(F)Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    or-int/2addr v1, v5

    .line 808
    move-object/from16 v5, p0

    .line 809
    .line 810
    iget-object v6, v5, Lb8/i0;->q:Lw8/c;

    .line 811
    .line 812
    invoke-virtual {v8, v6}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    or-int/2addr v1, v7

    .line 817
    move-object/from16 v7, v22

    .line 818
    .line 819
    invoke-virtual {v8, v7}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v9

    .line 823
    or-int/2addr v1, v9

    .line 824
    invoke-virtual {v8}, Lx0/e0;->L()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    if-nez v1, :cond_1d

    .line 829
    .line 830
    if-ne v9, v11, :cond_1e

    .line 831
    .line 832
    :cond_1d
    move/from16 v1, v16

    .line 833
    .line 834
    move/from16 v16, v13

    .line 835
    .line 836
    goto :goto_15

    .line 837
    :cond_1e
    move/from16 v1, v16

    .line 838
    .line 839
    goto :goto_16

    .line 840
    :goto_15
    new-instance v13, Lb8/s0;

    .line 841
    .line 842
    move/from16 v18, v2

    .line 843
    .line 844
    move/from16 v19, v3

    .line 845
    .line 846
    move/from16 v20, v4

    .line 847
    .line 848
    move-object/from16 v21, v6

    .line 849
    .line 850
    move-object/from16 v22, v7

    .line 851
    .line 852
    move-object v15, v12

    .line 853
    move/from16 v17, v14

    .line 854
    .line 855
    move-object/from16 v14, v24

    .line 856
    .line 857
    invoke-direct/range {v13 .. v22}, Lb8/s0;-><init>(Lx0/u0;Lr/c;FFFFFLw8/c;Lm9/u;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v8, v13}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    move-object v9, v13

    .line 864
    :goto_16
    move-object/from16 v29, v9

    .line 865
    .line 866
    check-cast v29, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 867
    .line 868
    sget-object v2, Lj2/l0;->a:Lj2/o;

    .line 869
    .line 870
    new-instance v25, Lj2/k0;

    .line 871
    .line 872
    const/16 v27, 0x0

    .line 873
    .line 874
    const/16 v30, 0x3

    .line 875
    .line 876
    const/16 v26, 0x0

    .line 877
    .line 878
    invoke-direct/range {v25 .. v30}, Lj2/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 879
    .line 880
    .line 881
    move-object/from16 v2, v25

    .line 882
    .line 883
    invoke-interface {v0, v2}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 884
    .line 885
    .line 886
    move-result-object v23

    .line 887
    const/16 v28, 0xe

    .line 888
    .line 889
    const/16 v25, 0x0

    .line 890
    .line 891
    iget-object v0, v5, Lb8/i0;->r:Lw8/a;

    .line 892
    .line 893
    move-object/from16 v27, v0

    .line 894
    .line 895
    move/from16 v24, v1

    .line 896
    .line 897
    invoke-static/range {v23 .. v28}, Lt/n;->k(Lo1/q;ZLjava/lang/String;Lx2/k;Lw8/a;I)Lo1/q;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    const/4 v15, 0x0

    .line 902
    invoke-static {v0, v8, v15}, Lz/n;->a(Lo1/q;Lx0/e0;I)V

    .line 903
    .line 904
    .line 905
    const/4 v7, 0x1

    .line 906
    invoke-virtual {v8, v7}, Lx0/e0;->p(Z)V

    .line 907
    .line 908
    .line 909
    goto :goto_17

    .line 910
    :cond_1f
    move-object v5, v0

    .line 911
    invoke-virtual {v8}, Lx0/e0;->R()V

    .line 912
    .line 913
    .line 914
    :goto_17
    sget-object v0, Li8/z;->a:Li8/z;

    .line 915
    .line 916
    return-object v0
.end method
