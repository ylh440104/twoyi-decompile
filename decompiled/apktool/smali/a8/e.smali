.class public final synthetic La8/e;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, La8/e;->i:I

    iput-object p1, p0, La8/e;->j:Ljava/lang/Object;

    iput-object p2, p0, La8/e;->k:Ljava/lang/Object;

    iput-object p3, p0, La8/e;->l:Ljava/lang/Object;

    iput-object p4, p0, La8/e;->m:Ljava/lang/Object;

    iput-object p5, p0, La8/e;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv/h1;Lx8/s;Lx8/p;Lv/m2;Lx8/o;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, La8/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/e;->j:Ljava/lang/Object;

    iput-object p2, p0, La8/e;->l:Ljava/lang/Object;

    iput-object p3, p0, La8/e;->k:Ljava/lang/Object;

    iput-object p4, p0, La8/e;->m:Ljava/lang/Object;

    iput-object p5, p0, La8/e;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La8/e;->i:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v6, 0x20

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    sget-object v8, Li8/z;->a:Li8/z;

    .line 10
    .line 11
    iget-object v10, v0, La8/e;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v11, v0, La8/e;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v12, v0, La8/e;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v13, v0, La8/e;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v14, v0, La8/e;->j:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v14, Lv/h1;

    .line 25
    .line 26
    check-cast v13, Lx8/s;

    .line 27
    .line 28
    check-cast v12, Lx8/p;

    .line 29
    .line 30
    check-cast v11, Lv/m2;

    .line 31
    .line 32
    check-cast v10, Lx8/o;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, v14, Lv/h1;->g:Lo9/c;

    .line 43
    .line 44
    invoke-static {v2}, Lv/h1;->g(Lo9/c;)Lv/d1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v8, v14, Lv/k1;->e:Ll/z;

    .line 51
    .line 52
    iget-wide v14, v2, Lv/d1;->b:J

    .line 53
    .line 54
    const-wide v16, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iget-wide v4, v2, Lv/d1;->a:J

    .line 60
    .line 61
    iget-object v9, v8, Ll/z;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Lk2/d;

    .line 64
    .line 65
    move-wide/from16 v19, v4

    .line 66
    .line 67
    shr-long v3, v19, v6

    .line 68
    .line 69
    long-to-int v3, v3

    .line 70
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v9, v3, v14, v15}, Lk2/d;->a(FJ)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v8, Ll/z;->k:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lk2/d;

    .line 80
    .line 81
    and-long v4, v19, v16

    .line 82
    .line 83
    long-to-int v4, v4

    .line 84
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3, v4, v14, v15}, Lk2/d;->a(FJ)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v13, Lx8/s;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lv/d1;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Lv/d1;->a(Lv/d1;)Lv/d1;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v13, Lx8/s;->i:Ljava/lang/Object;

    .line 100
    .line 101
    iget-wide v3, v3, Lv/d1;->a:J

    .line 102
    .line 103
    invoke-virtual {v11, v3, v4}, Lv/m2;->e(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-virtual {v11, v3, v4}, Lv/m2;->i(J)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, v12, Lx8/p;->i:F

    .line 112
    .line 113
    sub-float/2addr v3, v1

    .line 114
    invoke-static {v3}, Lv/i1;->a(F)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    xor-int/2addr v1, v7

    .line 119
    iput-boolean v1, v10, Lx8/o;->i:Z

    .line 120
    .line 121
    :cond_0
    if-eqz v2, :cond_1

    .line 122
    .line 123
    move v3, v7

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const/4 v3, 0x0

    .line 126
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    :pswitch_0
    check-cast v14, Lf3/w;

    .line 132
    .line 133
    check-cast v12, Lq0/b;

    .line 134
    .line 135
    check-cast v13, Lf3/k;

    .line 136
    .line 137
    check-cast v11, La5/f;

    .line 138
    .line 139
    check-cast v10, Lw8/c;

    .line 140
    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lq0/r;

    .line 144
    .line 145
    iget-object v2, v12, Lq0/b;->a:Lq0/m;

    .line 146
    .line 147
    iput-object v14, v1, Lq0/r;->h:Lf3/w;

    .line 148
    .line 149
    iput-object v13, v1, Lq0/r;->i:Lf3/k;

    .line 150
    .line 151
    iput-object v11, v1, Lq0/r;->c:Lw8/c;

    .line 152
    .line 153
    iput-object v10, v1, Lq0/r;->d:Lw8/c;

    .line 154
    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    iget-object v3, v2, Lq0/m;->x:Lh0/c1;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    const/4 v3, 0x0

    .line 161
    :goto_1
    iput-object v3, v1, Lq0/r;->e:Lh0/c1;

    .line 162
    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    iget-object v3, v2, Lq0/m;->y:Ls0/s1;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    const/4 v3, 0x0

    .line 169
    :goto_2
    iput-object v3, v1, Lq0/r;->f:Ls0/s1;

    .line 170
    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    sget-object v3, Lq2/i1;->t:Lx0/i2;

    .line 174
    .line 175
    invoke-static {v2, v3}, Lp2/l;->h(Lp2/i;Lx0/k1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v9, v2

    .line 180
    check-cast v9, Lq2/j2;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    const/4 v9, 0x0

    .line 184
    :goto_3
    iput-object v9, v1, Lq0/r;->g:Lq2/j2;

    .line 185
    .line 186
    return-object v8

    .line 187
    :pswitch_1
    const-wide v16, 0xffffffffL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    check-cast v14, Lq0/g;

    .line 193
    .line 194
    check-cast v12, Lf3/p;

    .line 195
    .line 196
    check-cast v13, Lf3/w;

    .line 197
    .line 198
    check-cast v11, Lh0/c1;

    .line 199
    .line 200
    check-cast v10, Lv1/s0;

    .line 201
    .line 202
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Lp2/i0;

    .line 205
    .line 206
    invoke-virtual {v1}, Lp2/i0;->a()V

    .line 207
    .line 208
    .line 209
    iget-object v3, v1, Lp2/i0;->i:Lx1/b;

    .line 210
    .line 211
    iget-object v4, v14, Lq0/g;->c:Lx0/z0;

    .line 212
    .line 213
    invoke-virtual {v4}, Lx0/z0;->g()F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    const/4 v5, 0x0

    .line 218
    cmpg-float v14, v4, v5

    .line 219
    .line 220
    if-nez v14, :cond_5

    .line 221
    .line 222
    goto/16 :goto_e

    .line 223
    .line 224
    :cond_5
    iget-wide v13, v13, Lf3/w;->b:J

    .line 225
    .line 226
    sget v15, La3/r0;->c:I

    .line 227
    .line 228
    shr-long/2addr v13, v6

    .line 229
    long-to-int v13, v13

    .line 230
    invoke-interface {v12, v13}, Lf3/p;->j(I)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    invoke-virtual {v11}, Lh0/c1;->d()Lh0/e2;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    if-eqz v11, :cond_6

    .line 239
    .line 240
    iget-object v5, v11, Lh0/e2;->a:La3/p0;

    .line 241
    .line 242
    invoke-virtual {v5, v12}, La3/p0;->c(I)Lu1/c;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    goto :goto_4

    .line 247
    :cond_6
    new-instance v11, Lu1/c;

    .line 248
    .line 249
    invoke-direct {v11, v5, v5, v5, v5}, Lu1/c;-><init>(FFFF)V

    .line 250
    .line 251
    .line 252
    move-object v5, v11

    .line 253
    :goto_4
    sget v11, Lh0/o1;->a:F

    .line 254
    .line 255
    invoke-virtual {v1, v11}, Lp2/i0;->t(F)F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    float-to-double v11, v1

    .line 260
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v11

    .line 264
    double-to-float v1, v11

    .line 265
    const/high16 v11, 0x3f800000    # 1.0f

    .line 266
    .line 267
    cmpg-float v12, v1, v11

    .line 268
    .line 269
    if-gez v12, :cond_7

    .line 270
    .line 271
    move v1, v11

    .line 272
    :cond_7
    iget v11, v5, Lu1/c;->a:F

    .line 273
    .line 274
    const/4 v12, 0x2

    .line 275
    int-to-float v13, v12

    .line 276
    div-float v13, v1, v13

    .line 277
    .line 278
    add-float/2addr v11, v13

    .line 279
    invoke-interface {v3}, Lx1/e;->d()J

    .line 280
    .line 281
    .line 282
    move-result-wide v14

    .line 283
    shr-long/2addr v14, v6

    .line 284
    long-to-int v14, v14

    .line 285
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    sub-float/2addr v14, v13

    .line 290
    cmpl-float v15, v11, v14

    .line 291
    .line 292
    if-lez v15, :cond_8

    .line 293
    .line 294
    move v11, v14

    .line 295
    :cond_8
    cmpg-float v14, v11, v13

    .line 296
    .line 297
    if-gez v14, :cond_9

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_9
    move v13, v11

    .line 301
    :goto_5
    float-to-int v11, v1

    .line 302
    rem-int/2addr v11, v12

    .line 303
    if-ne v11, v7, :cond_a

    .line 304
    .line 305
    float-to-double v11, v13

    .line 306
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 307
    .line 308
    .line 309
    move-result-wide v11

    .line 310
    double-to-float v11, v11

    .line 311
    const/high16 v12, 0x3f000000    # 0.5f

    .line 312
    .line 313
    add-float/2addr v11, v12

    .line 314
    goto :goto_6

    .line 315
    :cond_a
    float-to-double v11, v13

    .line 316
    invoke-static {v11, v12}, Ljava/lang/Math;->rint(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v11

    .line 320
    double-to-float v11, v11

    .line 321
    :goto_6
    iget v12, v5, Lu1/c;->b:F

    .line 322
    .line 323
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    int-to-long v13, v13

    .line 328
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    move-object/from16 v19, v10

    .line 333
    .line 334
    int-to-long v9, v12

    .line 335
    shl-long v12, v13, v6

    .line 336
    .line 337
    and-long v9, v9, v16

    .line 338
    .line 339
    or-long v21, v12, v9

    .line 340
    .line 341
    iget v5, v5, Lu1/c;->d:F

    .line 342
    .line 343
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    int-to-long v9, v9

    .line 348
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    int-to-long v11, v5

    .line 353
    shl-long v5, v9, v6

    .line 354
    .line 355
    and-long v9, v11, v16

    .line 356
    .line 357
    or-long v23, v5, v9

    .line 358
    .line 359
    iget-object v5, v3, Lx1/b;->i:Lx1/a;

    .line 360
    .line 361
    iget-object v5, v5, Lx1/a;->c:Lv1/s;

    .line 362
    .line 363
    iget-object v6, v3, Lx1/b;->l:Lv1/g;

    .line 364
    .line 365
    if-nez v6, :cond_b

    .line 366
    .line 367
    invoke-static {}, Lv1/c0;->h()Lv1/g;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v6, v7}, Lv1/g;->m(I)V

    .line 372
    .line 373
    .line 374
    iput-object v6, v3, Lx1/b;->l:Lv1/g;

    .line 375
    .line 376
    :cond_b
    iget-object v9, v6, Lv1/g;->a:Landroid/graphics/Paint;

    .line 377
    .line 378
    invoke-interface {v3}, Lx1/e;->d()J

    .line 379
    .line 380
    .line 381
    move-result-wide v10

    .line 382
    move-object/from16 v3, v19

    .line 383
    .line 384
    invoke-virtual {v3, v4, v10, v11, v6}, Lv1/s0;->a(FJLv1/g;)V

    .line 385
    .line 386
    .line 387
    iget-object v3, v6, Lv1/g;->d:Lv1/v;

    .line 388
    .line 389
    const/4 v15, 0x0

    .line 390
    invoke-static {v3, v15}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-nez v3, :cond_c

    .line 395
    .line 396
    invoke-virtual {v6, v15}, Lv1/g;->f(Lv1/v;)V

    .line 397
    .line 398
    .line 399
    :cond_c
    iget v3, v6, Lv1/g;->b:I

    .line 400
    .line 401
    if-ne v3, v2, :cond_d

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_d
    invoke-virtual {v6, v2}, Lv1/g;->d(I)V

    .line 405
    .line 406
    .line 407
    :goto_7
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    cmpg-float v2, v2, v1

    .line 412
    .line 413
    if-nez v2, :cond_e

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_e
    invoke-virtual {v6, v1}, Lv1/g;->l(F)V

    .line 417
    .line 418
    .line 419
    :goto_8
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    const/high16 v2, 0x40800000    # 4.0f

    .line 424
    .line 425
    cmpg-float v1, v1, v2

    .line 426
    .line 427
    if-nez v1, :cond_f

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_f
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 431
    .line 432
    .line 433
    :goto_9
    invoke-virtual {v6}, Lv1/g;->a()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_10

    .line 438
    .line 439
    const/4 v1, 0x0

    .line 440
    goto :goto_a

    .line 441
    :cond_10
    const/4 v1, 0x0

    .line 442
    invoke-virtual {v6, v1}, Lv1/g;->j(I)V

    .line 443
    .line 444
    .line 445
    :goto_a
    invoke-virtual {v6}, Lv1/g;->b()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-nez v2, :cond_11

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_11
    invoke-virtual {v6, v1}, Lv1/g;->k(I)V

    .line 453
    .line 454
    .line 455
    :goto_b
    iget-object v1, v6, Lv1/g;->e:Lv1/j;

    .line 456
    .line 457
    const/4 v15, 0x0

    .line 458
    invoke-static {v1, v15}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_12

    .line 463
    .line 464
    invoke-virtual {v6, v15}, Lv1/g;->h(Lv1/j;)V

    .line 465
    .line 466
    .line 467
    :cond_12
    invoke-virtual {v9}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-ne v1, v7, :cond_13

    .line 472
    .line 473
    :goto_c
    move-object/from16 v20, v5

    .line 474
    .line 475
    move-object/from16 v25, v6

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_13
    invoke-virtual {v6, v7}, Lv1/g;->g(I)V

    .line 479
    .line 480
    .line 481
    goto :goto_c

    .line 482
    :goto_d
    invoke-interface/range {v20 .. v25}, Lv1/s;->s(JJLv1/g;)V

    .line 483
    .line 484
    .line 485
    :goto_e
    return-object v8

    .line 486
    :pswitch_2
    check-cast v14, La8/i3;

    .line 487
    .line 488
    check-cast v12, La8/l;

    .line 489
    .line 490
    move-object/from16 v18, v13

    .line 491
    .line 492
    check-cast v18, Lx8/s;

    .line 493
    .line 494
    move-object/from16 v20, v11

    .line 495
    .line 496
    check-cast v20, La8/b;

    .line 497
    .line 498
    move-object/from16 v21, v10

    .line 499
    .line 500
    check-cast v21, Lw8/c;

    .line 501
    .line 502
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, Lf8/t0;

    .line 505
    .line 506
    const-string v3, "request"

    .line 507
    .line 508
    invoke-static {v1, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v14}, La8/i3;->o()V

    .line 512
    .line 513
    .line 514
    iget-object v3, v12, La8/l;->e:Lr9/c;

    .line 515
    .line 516
    new-instance v16, La8/g;

    .line 517
    .line 518
    const/16 v22, 0x0

    .line 519
    .line 520
    move-object/from16 v19, v1

    .line 521
    .line 522
    move-object/from16 v17, v12

    .line 523
    .line 524
    invoke-direct/range {v16 .. v22}, La8/g;-><init>(La8/l;Lx8/s;Lf8/t0;La8/b;Lw8/c;Lm8/c;)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v1, v16

    .line 528
    .line 529
    const/4 v15, 0x0

    .line 530
    invoke-static {v3, v15, v1, v2}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 531
    .line 532
    .line 533
    return-object v8

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
