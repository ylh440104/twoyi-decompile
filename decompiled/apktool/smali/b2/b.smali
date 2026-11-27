.class public final Lb2/b;
.super La2/b;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final e:Lv1/q0;

.field public final f:Lb2/d;

.field public final g:La8/d2;

.field public h:F

.field public i:Lv1/v;


# direct methods
.method public constructor <init>(Lv1/q0;Lb2/d;La8/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/b;->e:Lv1/q0;

    .line 5
    .line 6
    iput-object p2, p0, Lb2/b;->f:Lb2/d;

    .line 7
    .line 8
    iput-object p3, p0, Lb2/b;->g:La8/d2;

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p1, p0, Lb2/b;->h:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lb2/b;->h:F

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lv1/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/b;->i:Lv1/v;

    .line 2
    .line 3
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final e(Lp2/i0;)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lb2/b;->g:La8/d2;

    .line 6
    .line 7
    iget-object v0, v1, Lb2/b;->e:Lv1/q0;

    .line 8
    .line 9
    iget-object v4, v2, Lp2/i0;->i:Lx1/b;

    .line 10
    .line 11
    invoke-interface {v4}, Lx1/e;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v2}, Lp2/i0;->getLayoutDirection()Lm3/m;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v7, v1, Lb2/b;->f:Lb2/d;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    iget-object v8, v3, La8/d2;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Lb2/a;

    .line 25
    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    new-instance v9, Lb2/a;

    .line 29
    .line 30
    sget-object v10, Lv1/c0;->b:Lv1/l0;

    .line 31
    .line 32
    sget-object v13, Lm3/m;->i:Lm3/m;

    .line 33
    .line 34
    const/high16 v14, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    const-wide/16 v11, 0x0

    .line 38
    .line 39
    invoke-direct/range {v9 .. v15}, Lb2/a;-><init>(Lv1/q0;JLm3/m;FLb2/d;)V

    .line 40
    .line 41
    .line 42
    iput-object v9, v3, La8/d2;->j:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v8, v9

    .line 45
    :cond_0
    iput-object v0, v8, Lb2/a;->a:Lv1/q0;

    .line 46
    .line 47
    iput-wide v4, v8, Lb2/a;->b:J

    .line 48
    .line 49
    iput-object v6, v8, Lb2/a;->c:Lm3/m;

    .line 50
    .line 51
    iget-object v9, v2, Lp2/i0;->i:Lx1/b;

    .line 52
    .line 53
    invoke-virtual {v9}, Lx1/b;->b()F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iput v9, v8, Lb2/a;->d:F

    .line 58
    .line 59
    iput-object v7, v8, Lb2/a;->e:Lb2/d;

    .line 60
    .line 61
    iget-object v9, v3, La8/d2;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Lo/k0;

    .line 64
    .line 65
    if-nez v9, :cond_1

    .line 66
    .line 67
    new-instance v9, Lo/k0;

    .line 68
    .line 69
    invoke-direct {v9}, Lo/k0;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v9, v3, La8/d2;->i:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v9, v8}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lb2/c;

    .line 79
    .line 80
    if-nez v9, :cond_3

    .line 81
    .line 82
    invoke-interface {v0, v4, v5, v6, v2}, Lv1/q0;->a(JLm3/m;Lm3/c;)Lv1/c0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v9, Lb2/c;

    .line 87
    .line 88
    invoke-direct {v9, v7, v0}, Lb2/c;-><init>(Lb2/d;Lv1/c0;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, La8/d2;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lo/k0;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    new-instance v0, Lo/k0;

    .line 98
    .line 99
    invoke-direct {v0}, Lo/k0;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, v3, La8/d2;->i:Ljava/lang/Object;

    .line 103
    .line 104
    :cond_2
    iget-object v11, v8, Lb2/a;->a:Lv1/q0;

    .line 105
    .line 106
    iget-wide v12, v8, Lb2/a;->b:J

    .line 107
    .line 108
    iget-object v14, v8, Lb2/a;->c:Lm3/m;

    .line 109
    .line 110
    iget v15, v8, Lb2/a;->d:F

    .line 111
    .line 112
    iget-object v4, v8, Lb2/a;->e:Lb2/d;

    .line 113
    .line 114
    new-instance v10, Lb2/a;

    .line 115
    .line 116
    move-object/from16 v16, v4

    .line 117
    .line 118
    invoke-direct/range {v10 .. v16}, Lb2/a;-><init>(Lv1/q0;JLm3/m;FLb2/d;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v10, v9}, Lo/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto/16 :goto_d

    .line 127
    .line 128
    :cond_3
    :goto_0
    monitor-exit v3

    .line 129
    iget-object v0, v1, Lb2/b;->i:Lv1/v;

    .line 130
    .line 131
    iget-object v3, v2, Lp2/i0;->i:Lx1/b;

    .line 132
    .line 133
    invoke-interface {v3}, Lx1/e;->d()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    iget-object v5, v1, Lb2/b;->f:Lb2/d;

    .line 138
    .line 139
    iget-wide v6, v5, Lb2/d;->d:J

    .line 140
    .line 141
    iget v8, v1, Lb2/b;->h:F

    .line 142
    .line 143
    iget v5, v5, Lb2/d;->e:F

    .line 144
    .line 145
    mul-float/2addr v8, v5

    .line 146
    const/high16 v5, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    invoke-static {v8, v10, v5}, La/a;->q(FFF)F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    iget-object v8, v1, Lb2/b;->f:Lb2/d;

    .line 154
    .line 155
    iget v8, v8, Lb2/d;->c:I

    .line 156
    .line 157
    iget-object v11, v9, Lb2/c;->a:Lv1/c0;

    .line 158
    .line 159
    instance-of v12, v11, Lv1/i0;

    .line 160
    .line 161
    const-wide/16 v13, 0x0

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    if-eqz v12, :cond_4

    .line 165
    .line 166
    check-cast v11, Lv1/i0;

    .line 167
    .line 168
    iget-object v11, v11, Lv1/i0;->f:Lv1/i;

    .line 169
    .line 170
    iput-object v11, v9, Lb2/c;->b:Lv1/i;

    .line 171
    .line 172
    iput-wide v13, v9, Lb2/c;->e:J

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    instance-of v12, v11, Lv1/k0;

    .line 176
    .line 177
    if-eqz v12, :cond_6

    .line 178
    .line 179
    check-cast v11, Lv1/k0;

    .line 180
    .line 181
    iget-object v12, v11, Lv1/k0;->f:Lu1/d;

    .line 182
    .line 183
    invoke-static {v12}, Lo3/b;->s(Lu1/d;)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-eqz v16, :cond_5

    .line 188
    .line 189
    iput-object v15, v9, Lb2/c;->b:Lv1/i;

    .line 190
    .line 191
    iget-wide v11, v12, Lu1/d;->e:J

    .line 192
    .line 193
    iput-wide v11, v9, Lb2/c;->e:J

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    iget-object v11, v11, Lv1/k0;->g:Lv1/i;

    .line 197
    .line 198
    iput-object v11, v9, Lb2/c;->b:Lv1/i;

    .line 199
    .line 200
    iput-wide v13, v9, Lb2/c;->e:J

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    instance-of v11, v11, Lv1/j0;

    .line 204
    .line 205
    if-eqz v11, :cond_16

    .line 206
    .line 207
    iput-object v15, v9, Lb2/c;->b:Lv1/i;

    .line 208
    .line 209
    iput-wide v13, v9, Lb2/c;->e:J

    .line 210
    .line 211
    :goto_1
    const/4 v11, 0x5

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    :cond_7
    :goto_2
    move-object v7, v0

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    const-wide/16 v16, 0x10

    .line 217
    .line 218
    cmp-long v0, v6, v16

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    iget-object v0, v9, Lb2/c;->c:Lv1/m;

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    iget-wide v13, v9, Lb2/c;->d:J

    .line 227
    .line 228
    invoke-static {v13, v14, v6, v7}, Lv1/u;->c(JJ)Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-nez v12, :cond_7

    .line 233
    .line 234
    :cond_9
    new-instance v0, Lv1/m;

    .line 235
    .line 236
    invoke-direct {v0, v11, v6, v7}, Lv1/m;-><init>(IJ)V

    .line 237
    .line 238
    .line 239
    iput-wide v6, v9, Lb2/c;->d:J

    .line 240
    .line 241
    iput-object v0, v9, Lb2/c;->c:Lv1/m;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_a
    move-object v7, v15

    .line 245
    :goto_3
    iget-wide v12, v9, Lb2/c;->f:J

    .line 246
    .line 247
    const-wide v18, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    cmp-long v0, v12, v18

    .line 253
    .line 254
    if-nez v0, :cond_b

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_b
    invoke-static {v12, v13, v3, v4}, Lu1/e;->a(JJ)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    iget-object v0, v9, Lb2/c;->g:Lm3/m;

    .line 264
    .line 265
    invoke-virtual {v2}, Lp2/i0;->getLayoutDirection()Lm3/m;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-ne v0, v6, :cond_c

    .line 270
    .line 271
    iget v0, v9, Lb2/c;->h:F

    .line 272
    .line 273
    iget-object v6, v2, Lp2/i0;->i:Lx1/b;

    .line 274
    .line 275
    invoke-virtual {v6}, Lx1/b;->b()F

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    cmpg-float v0, v0, v6

    .line 280
    .line 281
    if-nez v0, :cond_c

    .line 282
    .line 283
    move-object/from16 v26, v7

    .line 284
    .line 285
    move/from16 v34, v8

    .line 286
    .line 287
    goto/16 :goto_c

    .line 288
    .line 289
    :cond_c
    :goto_4
    iget-wide v12, v9, Lb2/c;->e:J

    .line 290
    .line 291
    iget-object v0, v9, Lb2/c;->b:Lv1/i;

    .line 292
    .line 293
    iget-object v6, v9, Lb2/c;->j:Lv1/g;

    .line 294
    .line 295
    iget-object v14, v9, Lb2/c;->i:Lb2/d;

    .line 296
    .line 297
    move/from16 v18, v10

    .line 298
    .line 299
    iget v10, v14, Lb2/d;->a:F

    .line 300
    .line 301
    invoke-virtual {v2, v10}, Lp2/i0;->t(F)F

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    iget v14, v14, Lb2/d;->b:F

    .line 306
    .line 307
    invoke-virtual {v2, v14}, Lp2/i0;->t(F)F

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    move-wide/from16 v20, v12

    .line 312
    .line 313
    const-wide/16 v11, 0x0

    .line 314
    .line 315
    long-to-int v13, v11

    .line 316
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    invoke-virtual {v2, v13}, Lp2/i0;->t(F)F

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    long-to-int v15, v11

    .line 325
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    invoke-virtual {v2, v11}, Lp2/i0;->t(F)F

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    const-wide v22, 0xffffffffL

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    const/16 v24, 0x20

    .line 339
    .line 340
    if-eqz v0, :cond_11

    .line 341
    .line 342
    move/from16 v25, v13

    .line 343
    .line 344
    shr-long v12, v3, v24

    .line 345
    .line 346
    long-to-int v12, v12

    .line 347
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    float-to-double v12, v12

    .line 352
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v12

    .line 356
    double-to-float v12, v12

    .line 357
    float-to-int v12, v12

    .line 358
    move-object/from16 v26, v7

    .line 359
    .line 360
    move v13, v8

    .line 361
    and-long v7, v3, v22

    .line 362
    .line 363
    long-to-int v7, v7

    .line 364
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    float-to-double v7, v7

    .line 369
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 370
    .line 371
    .line 372
    move-result-wide v7

    .line 373
    double-to-float v7, v7

    .line 374
    float-to-int v7, v7

    .line 375
    cmpl-float v8, v14, v18

    .line 376
    .line 377
    if-lez v8, :cond_d

    .line 378
    .line 379
    invoke-virtual {v0}, Lv1/i;->d()Lu1/c;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    iget v15, v8, Lu1/c;->c:F

    .line 384
    .line 385
    iget v1, v8, Lu1/c;->a:F

    .line 386
    .line 387
    sub-float/2addr v15, v1

    .line 388
    iget v1, v8, Lu1/c;->d:F

    .line 389
    .line 390
    iget v8, v8, Lu1/c;->b:F

    .line 391
    .line 392
    sub-float/2addr v1, v8

    .line 393
    move/from16 v20, v7

    .line 394
    .line 395
    float-to-double v7, v15

    .line 396
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 397
    .line 398
    .line 399
    move-result-wide v7

    .line 400
    double-to-float v7, v7

    .line 401
    float-to-int v7, v7

    .line 402
    move v8, v12

    .line 403
    move/from16 v34, v13

    .line 404
    .line 405
    float-to-double v12, v1

    .line 406
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 407
    .line 408
    .line 409
    move-result-wide v12

    .line 410
    double-to-float v12, v12

    .line 411
    float-to-int v12, v12

    .line 412
    const/4 v13, 0x1

    .line 413
    invoke-static {v7, v12, v13}, Lv1/c0;->f(III)Lv1/f;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-static {v7}, Lv1/c0;->a(Lv1/f;)Lv1/b;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    invoke-virtual {v12, v0, v6}, Lv1/b;->b(Lv1/i;Lv1/g;)V

    .line 422
    .line 423
    .line 424
    const/16 v30, 0x0

    .line 425
    .line 426
    const/16 v33, 0x1

    .line 427
    .line 428
    const/16 v29, 0x0

    .line 429
    .line 430
    move/from16 v32, v1

    .line 431
    .line 432
    move-object/from16 v28, v12

    .line 433
    .line 434
    move/from16 v31, v15

    .line 435
    .line 436
    invoke-virtual/range {v28 .. v33}, Lv1/b;->h(FFFFI)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v1, v28

    .line 440
    .line 441
    const/4 v12, 0x5

    .line 442
    const/4 v13, 0x0

    .line 443
    const/4 v15, 0x0

    .line 444
    invoke-static {v6, v13, v15, v12}, Lna/d;->e(Lv1/g;ILandroid/graphics/BlurMaskFilter;I)Lv1/g;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    const/high16 v13, 0x40000000    # 2.0f

    .line 449
    .line 450
    mul-float/2addr v14, v13

    .line 451
    invoke-virtual {v12, v14}, Lv1/g;->l(F)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v0, v12}, Lv1/b;->b(Lv1/i;Lv1/g;)V

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_d
    move/from16 v20, v7

    .line 459
    .line 460
    move v8, v12

    .line 461
    move/from16 v34, v13

    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    :goto_5
    float-to-double v12, v10

    .line 465
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 466
    .line 467
    .line 468
    move-result-wide v12

    .line 469
    double-to-float v1, v12

    .line 470
    float-to-int v1, v1

    .line 471
    mul-int/lit8 v1, v1, 0x2

    .line 472
    .line 473
    add-int v12, v8, v1

    .line 474
    .line 475
    add-int v1, v20, v1

    .line 476
    .line 477
    const/4 v13, 0x1

    .line 478
    invoke-static {v12, v1, v13}, Lv1/c0;->f(III)Lv1/f;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v1}, Lv1/c0;->a(Lv1/f;)Lv1/b;

    .line 483
    .line 484
    .line 485
    move-result-object v27

    .line 486
    if-eqz v7, :cond_f

    .line 487
    .line 488
    iget-object v0, v1, Lv1/f;->a:Landroid/graphics/Bitmap;

    .line 489
    .line 490
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    int-to-float v8, v8

    .line 495
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    int-to-float v0, v0

    .line 500
    const/16 v12, 0xf

    .line 501
    .line 502
    const/4 v13, 0x0

    .line 503
    const/4 v15, 0x0

    .line 504
    invoke-static {v6, v13, v15, v12}, Lna/d;->e(Lv1/g;ILandroid/graphics/BlurMaskFilter;I)Lv1/g;

    .line 505
    .line 506
    .line 507
    move-result-object v32

    .line 508
    const/16 v28, 0x0

    .line 509
    .line 510
    const/16 v29, 0x0

    .line 511
    .line 512
    move/from16 v31, v0

    .line 513
    .line 514
    move/from16 v30, v8

    .line 515
    .line 516
    invoke-virtual/range {v27 .. v32}, Lv1/b;->a(FFFFLv1/g;)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v8, v27

    .line 520
    .line 521
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    int-to-long v12, v0

    .line 526
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    int-to-long v14, v0

    .line 531
    shl-long v11, v12, v24

    .line 532
    .line 533
    and-long v13, v14, v22

    .line 534
    .line 535
    or-long/2addr v11, v13

    .line 536
    cmpl-float v0, v10, v18

    .line 537
    .line 538
    if-lez v0, :cond_e

    .line 539
    .line 540
    new-instance v15, Landroid/graphics/BlurMaskFilter;

    .line 541
    .line 542
    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 543
    .line 544
    invoke-direct {v15, v10, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_e
    const/4 v15, 0x0

    .line 549
    :goto_6
    const/16 v0, 0x9

    .line 550
    .line 551
    const/16 v10, 0xb

    .line 552
    .line 553
    invoke-static {v6, v10, v15, v0}, Lna/d;->e(Lv1/g;ILandroid/graphics/BlurMaskFilter;I)Lv1/g;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v8, v7, v11, v12, v0}, Lv1/b;->f(Lv1/f;JLv1/g;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v1}, Lv1/c0;->g(Lv1/f;)Landroid/graphics/BitmapShader;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    new-instance v1, Lv1/r;

    .line 565
    .line 566
    invoke-direct {v1, v0}, Lv1/r;-><init>(Landroid/graphics/Shader;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_b

    .line 570
    .line 571
    :cond_f
    move-object/from16 v8, v27

    .line 572
    .line 573
    invoke-virtual {v8}, Lv1/b;->m()V

    .line 574
    .line 575
    .line 576
    move/from16 v7, v25

    .line 577
    .line 578
    invoke-virtual {v8, v7, v11}, Lv1/b;->i(FF)V

    .line 579
    .line 580
    .line 581
    cmpl-float v7, v10, v18

    .line 582
    .line 583
    if-lez v7, :cond_10

    .line 584
    .line 585
    new-instance v7, Landroid/graphics/BlurMaskFilter;

    .line 586
    .line 587
    sget-object v11, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 588
    .line 589
    invoke-direct {v7, v10, v11}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 590
    .line 591
    .line 592
    :goto_7
    const/16 v10, 0xb

    .line 593
    .line 594
    const/4 v13, 0x0

    .line 595
    goto :goto_8

    .line 596
    :cond_10
    const/4 v7, 0x0

    .line 597
    goto :goto_7

    .line 598
    :goto_8
    invoke-static {v6, v13, v7, v10}, Lna/d;->e(Lv1/g;ILandroid/graphics/BlurMaskFilter;I)Lv1/g;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-virtual {v8, v0, v7}, Lv1/b;->b(Lv1/i;Lv1/g;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8}, Lv1/b;->k()V

    .line 606
    .line 607
    .line 608
    iget-object v0, v1, Lv1/f;->a:Landroid/graphics/Bitmap;

    .line 609
    .line 610
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    int-to-float v7, v7

    .line 615
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    int-to-float v0, v0

    .line 620
    const/16 v11, 0xd

    .line 621
    .line 622
    const/4 v15, 0x0

    .line 623
    invoke-static {v6, v10, v15, v11}, Lna/d;->e(Lv1/g;ILandroid/graphics/BlurMaskFilter;I)Lv1/g;

    .line 624
    .line 625
    .line 626
    move-result-object v32

    .line 627
    const/16 v28, 0x0

    .line 628
    .line 629
    const/16 v29, 0x0

    .line 630
    .line 631
    move/from16 v31, v0

    .line 632
    .line 633
    move/from16 v30, v7

    .line 634
    .line 635
    move-object/from16 v27, v8

    .line 636
    .line 637
    invoke-virtual/range {v27 .. v32}, Lv1/b;->a(FFFFLv1/g;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v1}, Lv1/c0;->g(Lv1/f;)Landroid/graphics/BitmapShader;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    new-instance v1, Lv1/r;

    .line 645
    .line 646
    invoke-direct {v1, v0}, Lv1/r;-><init>(Landroid/graphics/Shader;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_b

    .line 650
    .line 651
    :cond_11
    move-object/from16 v26, v7

    .line 652
    .line 653
    move/from16 v34, v8

    .line 654
    .line 655
    move v7, v13

    .line 656
    shr-long v0, v3, v24

    .line 657
    .line 658
    long-to-int v0, v0

    .line 659
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    float-to-double v12, v1

    .line 664
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 665
    .line 666
    .line 667
    move-result-wide v12

    .line 668
    double-to-float v1, v12

    .line 669
    float-to-int v1, v1

    .line 670
    and-long v12, v3, v22

    .line 671
    .line 672
    long-to-int v8, v12

    .line 673
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 674
    .line 675
    .line 676
    move-result v12

    .line 677
    float-to-double v12, v12

    .line 678
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 679
    .line 680
    .line 681
    move-result-wide v12

    .line 682
    double-to-float v12, v12

    .line 683
    float-to-int v12, v12

    .line 684
    const/4 v13, 0x1

    .line 685
    invoke-static {v1, v12, v13}, Lv1/c0;->f(III)Lv1/f;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-static {v1}, Lv1/c0;->a(Lv1/f;)Lv1/b;

    .line 690
    .line 691
    .line 692
    move-result-object v27

    .line 693
    add-float v13, v7, v14

    .line 694
    .line 695
    add-float v12, v11, v14

    .line 696
    .line 697
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    add-float/2addr v0, v7

    .line 702
    sub-float/2addr v0, v14

    .line 703
    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    .line 704
    .line 705
    .line 706
    move-result v38

    .line 707
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    add-float/2addr v0, v11

    .line 712
    sub-float/2addr v0, v14

    .line 713
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 714
    .line 715
    .line 716
    move-result v39

    .line 717
    shr-long v7, v20, v24

    .line 718
    .line 719
    long-to-int v0, v7

    .line 720
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 721
    .line 722
    .line 723
    move-result v40

    .line 724
    and-long v7, v20, v22

    .line 725
    .line 726
    long-to-int v0, v7

    .line 727
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 728
    .line 729
    .line 730
    move-result v41

    .line 731
    cmpl-float v0, v10, v18

    .line 732
    .line 733
    if-lez v0, :cond_12

    .line 734
    .line 735
    new-instance v15, Landroid/graphics/BlurMaskFilter;

    .line 736
    .line 737
    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 738
    .line 739
    invoke-direct {v15, v10, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 740
    .line 741
    .line 742
    :goto_9
    const/4 v0, 0x0

    .line 743
    const/16 v10, 0xb

    .line 744
    .line 745
    goto :goto_a

    .line 746
    :cond_12
    const/4 v15, 0x0

    .line 747
    goto :goto_9

    .line 748
    :goto_a
    invoke-static {v6, v0, v15, v10}, Lna/d;->e(Lv1/g;ILandroid/graphics/BlurMaskFilter;I)Lv1/g;

    .line 749
    .line 750
    .line 751
    move-result-object v42

    .line 752
    move/from16 v37, v12

    .line 753
    .line 754
    move/from16 v36, v13

    .line 755
    .line 756
    move-object/from16 v35, v27

    .line 757
    .line 758
    invoke-virtual/range {v35 .. v42}, Lv1/b;->p(FFFFFFLv1/g;)V

    .line 759
    .line 760
    .line 761
    iget-object v0, v1, Lv1/f;->a:Landroid/graphics/Bitmap;

    .line 762
    .line 763
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    int-to-float v7, v7

    .line 768
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    int-to-float v0, v0

    .line 773
    const/16 v11, 0xd

    .line 774
    .line 775
    const/4 v15, 0x0

    .line 776
    invoke-static {v6, v10, v15, v11}, Lna/d;->e(Lv1/g;ILandroid/graphics/BlurMaskFilter;I)Lv1/g;

    .line 777
    .line 778
    .line 779
    move-result-object v32

    .line 780
    const/16 v28, 0x0

    .line 781
    .line 782
    const/16 v29, 0x0

    .line 783
    .line 784
    move/from16 v31, v0

    .line 785
    .line 786
    move/from16 v30, v7

    .line 787
    .line 788
    invoke-virtual/range {v27 .. v32}, Lv1/b;->a(FFFFLv1/g;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v1}, Lv1/c0;->g(Lv1/f;)Landroid/graphics/BitmapShader;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    new-instance v1, Lv1/r;

    .line 796
    .line 797
    invoke-direct {v1, v0}, Lv1/r;-><init>(Landroid/graphics/Shader;)V

    .line 798
    .line 799
    .line 800
    :goto_b
    iput-object v1, v9, Lb2/c;->k:Lv1/r;

    .line 801
    .line 802
    iput-wide v3, v9, Lb2/c;->f:J

    .line 803
    .line 804
    invoke-virtual {v2}, Lp2/i0;->getLayoutDirection()Lm3/m;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iput-object v0, v9, Lb2/c;->g:Lm3/m;

    .line 809
    .line 810
    iget-object v0, v2, Lp2/i0;->i:Lx1/b;

    .line 811
    .line 812
    invoke-virtual {v0}, Lx1/b;->b()F

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    iput v0, v9, Lb2/c;->h:F

    .line 817
    .line 818
    :goto_c
    iget-wide v0, v9, Lb2/c;->e:J

    .line 819
    .line 820
    iget-object v3, v9, Lb2/c;->b:Lv1/i;

    .line 821
    .line 822
    iget-object v4, v9, Lb2/c;->i:Lb2/d;

    .line 823
    .line 824
    iget-object v6, v9, Lb2/c;->k:Lv1/r;

    .line 825
    .line 826
    if-eqz v6, :cond_15

    .line 827
    .line 828
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    if-eqz v3, :cond_13

    .line 832
    .line 833
    const/4 v0, 0x0

    .line 834
    const/16 v9, 0x8

    .line 835
    .line 836
    move-object v4, v6

    .line 837
    move-object/from16 v7, v26

    .line 838
    .line 839
    move/from16 v8, v34

    .line 840
    .line 841
    move-object v6, v0

    .line 842
    invoke-static/range {v2 .. v9}, Lx1/e;->U(Lx1/e;Lv1/i;Lv1/q;FLx1/h;Lv1/v;II)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :cond_13
    move-object v3, v6

    .line 847
    const-wide/16 v11, 0x0

    .line 848
    .line 849
    invoke-static {v0, v1, v11, v12}, Lp1/n;->o(JJ)Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_14

    .line 854
    .line 855
    const/4 v9, 0x0

    .line 856
    const/16 v12, 0x16

    .line 857
    .line 858
    move v8, v5

    .line 859
    const-wide/16 v4, 0x0

    .line 860
    .line 861
    const-wide/16 v6, 0x0

    .line 862
    .line 863
    move-object/from16 v2, p1

    .line 864
    .line 865
    move-object/from16 v10, v26

    .line 866
    .line 867
    move/from16 v11, v34

    .line 868
    .line 869
    invoke-static/range {v2 .. v12}, Lx1/e;->D(Lx1/e;Lv1/q;JJFLx1/d;Lv1/v;II)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :cond_14
    iget v13, v4, Lb2/d;->c:I

    .line 874
    .line 875
    const/4 v11, 0x0

    .line 876
    const/16 v14, 0x26

    .line 877
    .line 878
    move v8, v5

    .line 879
    const-wide/16 v4, 0x0

    .line 880
    .line 881
    const-wide/16 v6, 0x0

    .line 882
    .line 883
    move-object/from16 v2, p1

    .line 884
    .line 885
    move v10, v8

    .line 886
    move-object/from16 v12, v26

    .line 887
    .line 888
    move-wide v8, v0

    .line 889
    invoke-static/range {v2 .. v14}, Lx1/e;->x(Lp2/i0;Lv1/q;JJJFLx1/d;Lv1/v;II)V

    .line 890
    .line 891
    .line 892
    :cond_15
    return-void

    .line 893
    :cond_16
    new-instance v0, Li8/f;

    .line 894
    .line 895
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 896
    .line 897
    .line 898
    throw v0

    .line 899
    :goto_d
    monitor-exit v3

    .line 900
    throw v0
.end method
