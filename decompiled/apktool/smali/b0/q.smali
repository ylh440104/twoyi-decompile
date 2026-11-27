.class public final Lb0/q;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz/p1;

.field public final synthetic c:Lw8/a;

.field public final synthetic d:Lz/g;

.field public final synthetic e:Lm9/u;

.field public final synthetic f:Ld0/h0;

.field public final synthetic g:Lv/g2;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb0/y;Lz/p1;Lb0/n;Lz/g;Lm9/u;Lv1/a0;Ld0/h0;Lo1/c;)V
    .locals 0

    const/4 p6, 0x0

    iput p6, p0, Lb0/q;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/q;->g:Lv/g2;

    iput-object p2, p0, Lb0/q;->b:Lz/p1;

    iput-object p3, p0, Lb0/q;->c:Lw8/a;

    iput-object p4, p0, Lb0/q;->d:Lz/g;

    iput-object p5, p0, Lb0/q;->e:Lm9/u;

    iput-object p7, p0, Lb0/q;->f:Ld0/h0;

    iput-object p8, p0, Lb0/q;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc0/t;Lz/p1;Lb0/n;Lc0/c;Lz/g;Lz/e;Lm9/u;Lv1/a0;Ld0/h0;)V
    .locals 0

    const/4 p6, 0x1

    iput p6, p0, Lb0/q;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/q;->g:Lv/g2;

    iput-object p2, p0, Lb0/q;->b:Lz/p1;

    iput-object p3, p0, Lb0/q;->c:Lw8/a;

    iput-object p4, p0, Lb0/q;->h:Ljava/lang/Object;

    iput-object p5, p0, Lb0/q;->d:Lz/g;

    iput-object p7, p0, Lb0/q;->e:Lm9/u;

    iput-object p9, p0, Lb0/q;->f:Ld0/h0;

    return-void
.end method

.method private final b(Ld0/e0;J)Ln2/o0;
    .locals 58

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    invoke-static {v4, v5, v4, v5}, Lm3/l;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v15, v11, Ld0/e0;->j:Ln2/p1;

    .line 14
    .line 15
    iget-object v6, v1, Lb0/q;->g:Lv/g2;

    .line 16
    .line 17
    check-cast v6, Lb0/y;

    .line 18
    .line 19
    iget-object v7, v6, Lb0/y;->s:Lx0/u0;

    .line 20
    .line 21
    invoke-interface {v7}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-boolean v7, v6, Lb0/y;->b:Z

    .line 25
    .line 26
    const/16 v16, 0x1

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    invoke-interface {v15}, Ln2/p;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v25, 0x0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move/from16 v25, v16

    .line 41
    .line 42
    :goto_1
    sget-object v7, Lv/l1;->i:Lv/l1;

    .line 43
    .line 44
    invoke-static {v2, v3, v7}, Lt/n;->h(JLv/l1;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v15}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v10, v1, Lb0/q;->b:Lz/p1;

    .line 52
    .line 53
    invoke-virtual {v10, v9}, Lz/p1;->a(Lm3/m;)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-interface {v15, v9}, Lm3/c;->L(F)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-interface {v15}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v10, v12}, Lz/p1;->d(Lm3/m;)F

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-interface {v15, v12}, Lm3/c;->L(F)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    iget v13, v10, Lz/p1;->b:F

    .line 74
    .line 75
    invoke-interface {v15, v13}, Lm3/c;->L(F)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    iget v10, v10, Lz/p1;->d:F

    .line 80
    .line 81
    invoke-interface {v15, v10}, Lm3/c;->L(F)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    add-int/2addr v10, v13

    .line 86
    add-int/2addr v12, v9

    .line 87
    sub-int v19, v10, v13

    .line 88
    .line 89
    neg-int v14, v12

    .line 90
    neg-int v4, v10

    .line 91
    invoke-static {v14, v4, v2, v3}, Lm3/b;->i(IIJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    iget-object v14, v1, Lb0/q;->c:Lw8/a;

    .line 96
    .line 97
    invoke-interface {v14}, Lw8/a;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    check-cast v14, Lb0/l;

    .line 102
    .line 103
    iget-object v8, v14, Lb0/l;->c:Lb0/c;

    .line 104
    .line 105
    move/from16 v28, v0

    .line 106
    .line 107
    invoke-static {v4, v5}, Lm3/a;->h(J)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v4, v5}, Lm3/a;->g(J)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v3, v8, Lb0/c;->a:Lx0/a1;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lx0/a1;->h(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v8, Lb0/c;->b:Lx0/a1;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lx0/a1;->h(I)V

    .line 123
    .line 124
    .line 125
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 126
    .line 127
    iget-object v2, v1, Lb0/q;->d:Lz/g;

    .line 128
    .line 129
    if-eqz v2, :cond_4e

    .line 130
    .line 131
    invoke-interface {v2}, Lz/g;->a()F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-interface {v15, v3}, Lm3/c;->L(F)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    iget-object v3, v14, Lb0/l;->b:Lb0/i;

    .line 140
    .line 141
    invoke-virtual {v3}, Lb0/i;->k()Lba/n;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget v3, v3, Lba/n;->b:I

    .line 146
    .line 147
    invoke-static/range {p2 .. p3}, Lm3/a;->g(J)I

    .line 148
    .line 149
    .line 150
    move-result v21

    .line 151
    move-object/from16 v22, v0

    .line 152
    .line 153
    sub-int v0, v21, v10

    .line 154
    .line 155
    move-object/from16 v21, v2

    .line 156
    .line 157
    move/from16 v23, v3

    .line 158
    .line 159
    int-to-long v2, v9

    .line 160
    const/16 v9, 0x20

    .line 161
    .line 162
    shl-long/2addr v2, v9

    .line 163
    move-wide/from16 v26, v2

    .line 164
    .line 165
    int-to-long v2, v13

    .line 166
    const-wide v29, 0xffffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    and-long v2, v2, v29

    .line 172
    .line 173
    or-long v2, v26, v2

    .line 174
    .line 175
    move v9, v12

    .line 176
    move/from16 v31, v13

    .line 177
    .line 178
    move-wide v12, v2

    .line 179
    new-instance v2, Lb0/p;

    .line 180
    .line 181
    iget-object v3, v1, Lb0/q;->h:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Lo1/c;

    .line 184
    .line 185
    move-object/from16 v24, v2

    .line 186
    .line 187
    iget-object v2, v1, Lb0/q;->g:Lv/g2;

    .line 188
    .line 189
    check-cast v2, Lb0/y;

    .line 190
    .line 191
    move/from16 v35, v0

    .line 192
    .line 193
    move-object v0, v6

    .line 194
    move-object/from16 v29, v7

    .line 195
    .line 196
    move/from16 v37, v9

    .line 197
    .line 198
    move/from16 v36, v10

    .line 199
    .line 200
    move-object v6, v11

    .line 201
    move/from16 v11, v19

    .line 202
    .line 203
    move-object/from16 v40, v21

    .line 204
    .line 205
    move/from16 v7, v23

    .line 206
    .line 207
    move/from16 v10, v31

    .line 208
    .line 209
    move-object v9, v3

    .line 210
    move-wide v3, v4

    .line 211
    move-object v5, v14

    .line 212
    move-object v14, v2

    .line 213
    move-object/from16 v2, v24

    .line 214
    .line 215
    invoke-direct/range {v2 .. v14}, Lb0/p;-><init>(JLb0/l;Ld0/e0;IILo1/c;IIJLb0/y;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lm1/r;->e()Lm1/g;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-eqz v6, :cond_2

    .line 223
    .line 224
    invoke-virtual {v6}, Lm1/g;->e()Lw8/c;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    goto :goto_2

    .line 229
    :cond_2
    const/4 v12, 0x0

    .line 230
    :goto_2
    invoke-static {v6}, Lm1/r;->h(Lm1/g;)Lm1/g;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    :try_start_0
    iget-object v14, v0, Lb0/y;->e:Lb0/u;

    .line 235
    .line 236
    iget-object v9, v14, Lb0/u;->b:Lx0/a1;

    .line 237
    .line 238
    invoke-virtual {v9}, Lx0/a1;->g()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    move/from16 v30, v8

    .line 243
    .line 244
    iget-object v8, v14, Lb0/u;->e:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v9, v5, v8}, Ld0/m;->i(ILd0/a0;Ljava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eq v9, v8, :cond_3

    .line 251
    .line 252
    move/from16 v31, v11

    .line 253
    .line 254
    iget-object v11, v14, Lb0/u;->b:Lx0/a1;

    .line 255
    .line 256
    invoke-virtual {v11, v8}, Lx0/a1;->h(I)V

    .line 257
    .line 258
    .line 259
    iget-object v11, v14, Lb0/u;->f:Ld0/i0;

    .line 260
    .line 261
    invoke-virtual {v11, v9}, Ld0/i0;->a(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    goto/16 :goto_38

    .line 267
    .line 268
    :cond_3
    move/from16 v31, v11

    .line 269
    .line 270
    :goto_3
    iget-object v9, v14, Lb0/u;->c:Lx0/a1;

    .line 271
    .line 272
    invoke-virtual {v9}, Lx0/a1;->g()I

    .line 273
    .line 274
    .line 275
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    invoke-static {v6, v13, v12}, Lm1/r;->k(Lm1/g;Lm1/g;Lw8/c;)V

    .line 277
    .line 278
    .line 279
    iget-object v6, v0, Lb0/y;->r:Ld0/l0;

    .line 280
    .line 281
    iget-object v11, v0, Lb0/y;->o:Ld0/k;

    .line 282
    .line 283
    invoke-static {v5, v6, v11}, Ld0/m;->g(Ld0/a0;Ld0/l0;Ld0/k;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-interface {v15}, Ln2/p;->p()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-nez v6, :cond_5

    .line 292
    .line 293
    if-nez v25, :cond_4

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_4
    iget-object v6, v0, Lb0/y;->w:La8/d2;

    .line 297
    .line 298
    iget-object v6, v6, La8/d2;->j:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v6, Lr/k;

    .line 301
    .line 302
    iget-object v6, v6, Lr/k;->j:Lx0/d1;

    .line 303
    .line 304
    invoke-virtual {v6}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    goto :goto_5

    .line 315
    :cond_5
    :goto_4
    iget v6, v0, Lb0/y;->h:F

    .line 316
    .line 317
    :goto_5
    iget-object v11, v0, Lb0/y;->n:Ld0/w;

    .line 318
    .line 319
    invoke-interface {v15}, Ln2/p;->p()Z

    .line 320
    .line 321
    .line 322
    move-result v23

    .line 323
    iget-object v12, v0, Lb0/y;->v:Lx0/u0;

    .line 324
    .line 325
    if-ltz v10, :cond_6

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_6
    const-string v13, "invalid beforeContentPadding"

    .line 329
    .line 330
    invoke-static {v13}, Ly/b;->a(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_6
    if-ltz v31, :cond_7

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_7
    const-string v13, "invalid afterContentPadding"

    .line 337
    .line 338
    invoke-static {v13}, Ly/b;->a(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_7
    sget-object v13, Lj8/u;->i:Lj8/u;

    .line 342
    .line 343
    iget-object v14, v2, Lb0/p;->b:Lb0/l;

    .line 344
    .line 345
    move-object/from16 v24, v2

    .line 346
    .line 347
    iget-object v2, v1, Lb0/q;->e:Lm9/u;

    .line 348
    .line 349
    sget-object v32, Lj8/t;->i:Lj8/t;

    .line 350
    .line 351
    if-gtz v7, :cond_9

    .line 352
    .line 353
    invoke-static {v3, v4}, Lm3/a;->j(J)I

    .line 354
    .line 355
    .line 356
    move-result v18

    .line 357
    invoke-static {v3, v4}, Lm3/a;->i(J)I

    .line 358
    .line 359
    .line 360
    move-result v19

    .line 361
    new-instance v20, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    iget-object v5, v14, Lb0/l;->d:Lba/n;

    .line 367
    .line 368
    const/16 v26, 0x0

    .line 369
    .line 370
    const/16 v27, 0x0

    .line 371
    .line 372
    move-object/from16 v22, v24

    .line 373
    .line 374
    const/16 v24, 0x1

    .line 375
    .line 376
    move-object/from16 v21, v5

    .line 377
    .line 378
    move-object/from16 v17, v11

    .line 379
    .line 380
    invoke-virtual/range {v17 .. v27}, Ld0/w;->c(IILjava/util/ArrayList;Lba/n;Ld0/g0;ZIZII)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v11, v22

    .line 384
    .line 385
    if-nez v23, :cond_8

    .line 386
    .line 387
    invoke-virtual/range {v17 .. v17}, Ld0/w;->b()J

    .line 388
    .line 389
    .line 390
    if-nez v28, :cond_8

    .line 391
    .line 392
    const-wide/16 v5, 0x0

    .line 393
    .line 394
    long-to-int v7, v5

    .line 395
    invoke-static {v7, v3, v4}, Lm3/b;->g(IJ)I

    .line 396
    .line 397
    .line 398
    move-result v18

    .line 399
    long-to-int v5, v5

    .line 400
    invoke-static {v5, v3, v4}, Lm3/b;->f(IJ)I

    .line 401
    .line 402
    .line 403
    move-result v19

    .line 404
    :cond_8
    new-instance v3, Lr/i1;

    .line 405
    .line 406
    const/16 v4, 0x17

    .line 407
    .line 408
    invoke-direct {v3, v4}, Lr/i1;-><init>(I)V

    .line 409
    .line 410
    .line 411
    add-int v4, v18, v37

    .line 412
    .line 413
    move-wide/from16 v5, p2

    .line 414
    .line 415
    invoke-static {v4, v5, v6}, Lm3/b;->g(IJ)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    add-int v7, v19, v36

    .line 420
    .line 421
    invoke-static {v7, v5, v6}, Lm3/b;->f(IJ)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    invoke-interface {v15, v4, v5, v13, v3}, Ln2/p0;->w(IILjava/util/Map;Lw8/c;)Ln2/o0;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    move-object v3, v15

    .line 430
    neg-int v15, v10

    .line 431
    add-int v16, v35, v31

    .line 432
    .line 433
    move-object v10, v2

    .line 434
    new-instance v2, Lb0/s;

    .line 435
    .line 436
    const/4 v9, 0x0

    .line 437
    const/16 v17, 0x0

    .line 438
    .line 439
    move-object v4, v3

    .line 440
    const/4 v3, 0x0

    .line 441
    move-object v5, v4

    .line 442
    const/4 v4, 0x0

    .line 443
    move-object v6, v5

    .line 444
    const/4 v5, 0x0

    .line 445
    move-object v8, v6

    .line 446
    const/4 v6, 0x0

    .line 447
    move-object v12, v8

    .line 448
    const/4 v8, 0x0

    .line 449
    move-object v14, v12

    .line 450
    iget-wide v12, v11, Lb0/p;->d:J

    .line 451
    .line 452
    move-object/from16 v11, p1

    .line 453
    .line 454
    move-object/from16 v38, v0

    .line 455
    .line 456
    move-object v0, v14

    .line 457
    move-object/from16 v18, v29

    .line 458
    .line 459
    move/from16 v20, v30

    .line 460
    .line 461
    move/from16 v19, v31

    .line 462
    .line 463
    move-object/from16 v14, v32

    .line 464
    .line 465
    invoke-direct/range {v2 .. v20}, Lb0/s;-><init>(Lb0/t;IZFLn2/o0;FZLm9/u;Lm3/c;JLjava/util/List;IIILv/l1;II)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_37

    .line 469
    .line 470
    :cond_9
    move-object/from16 v38, v0

    .line 471
    .line 472
    move-object/from16 v49, v2

    .line 473
    .line 474
    move-object/from16 v17, v11

    .line 475
    .line 476
    move-object/from16 v42, v12

    .line 477
    .line 478
    move-object/from16 v39, v13

    .line 479
    .line 480
    move-object v0, v15

    .line 481
    move-object/from16 v11, v24

    .line 482
    .line 483
    move-object/from16 v48, v29

    .line 484
    .line 485
    move/from16 v2, v30

    .line 486
    .line 487
    move/from16 v47, v31

    .line 488
    .line 489
    const-wide/16 v12, 0x0

    .line 490
    .line 491
    move-object/from16 v15, p1

    .line 492
    .line 493
    if-lt v8, v7, :cond_a

    .line 494
    .line 495
    add-int/lit8 v8, v7, -0x1

    .line 496
    .line 497
    move v9, v8

    .line 498
    const/4 v8, 0x0

    .line 499
    goto :goto_8

    .line 500
    :cond_a
    move/from16 v57, v9

    .line 501
    .line 502
    move v9, v8

    .line 503
    move/from16 v8, v57

    .line 504
    .line 505
    :goto_8
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 506
    .line 507
    .line 508
    move-result v18

    .line 509
    sub-int v8, v8, v18

    .line 510
    .line 511
    if-nez v9, :cond_b

    .line 512
    .line 513
    if-gez v8, :cond_b

    .line 514
    .line 515
    add-int v18, v18, v8

    .line 516
    .line 517
    const/4 v8, 0x0

    .line 518
    :cond_b
    new-instance v12, Lj8/k;

    .line 519
    .line 520
    invoke-direct {v12}, Lj8/k;-><init>()V

    .line 521
    .line 522
    .line 523
    neg-int v13, v10

    .line 524
    if-gez v2, :cond_c

    .line 525
    .line 526
    move/from16 v19, v2

    .line 527
    .line 528
    move/from16 v50, v19

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_c
    move/from16 v50, v2

    .line 532
    .line 533
    const/16 v19, 0x0

    .line 534
    .line 535
    :goto_9
    add-int v2, v13, v19

    .line 536
    .line 537
    add-int/2addr v8, v2

    .line 538
    move-object/from16 v51, v0

    .line 539
    .line 540
    move/from16 v19, v9

    .line 541
    .line 542
    const/4 v9, 0x0

    .line 543
    :goto_a
    iget-wide v0, v11, Lb0/p;->d:J

    .line 544
    .line 545
    if-gez v8, :cond_d

    .line 546
    .line 547
    if-lez v19, :cond_d

    .line 548
    .line 549
    move/from16 v20, v6

    .line 550
    .line 551
    add-int/lit8 v6, v19, -0x1

    .line 552
    .line 553
    invoke-virtual {v11, v6, v0, v1}, Lb0/p;->v(IJ)Lb0/t;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const/4 v1, 0x0

    .line 558
    invoke-virtual {v12, v1, v0}, Lj8/k;->add(ILjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iget v1, v0, Lb0/t;->m:I

    .line 562
    .line 563
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    iget v0, v0, Lb0/t;->l:I

    .line 568
    .line 569
    add-int/2addr v8, v0

    .line 570
    move/from16 v19, v6

    .line 571
    .line 572
    move/from16 v6, v20

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_d
    move/from16 v20, v6

    .line 576
    .line 577
    if-ge v8, v2, :cond_e

    .line 578
    .line 579
    sub-int v6, v2, v8

    .line 580
    .line 581
    sub-int v18, v18, v6

    .line 582
    .line 583
    move v8, v2

    .line 584
    :cond_e
    move/from16 v6, v18

    .line 585
    .line 586
    sub-int/2addr v8, v2

    .line 587
    move/from16 v41, v16

    .line 588
    .line 589
    add-int v16, v35, v47

    .line 590
    .line 591
    move/from16 v18, v9

    .line 592
    .line 593
    if-gez v16, :cond_f

    .line 594
    .line 595
    const/4 v9, 0x0

    .line 596
    :goto_b
    move/from16 v52, v13

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_f
    move/from16 v9, v16

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :goto_c
    neg-int v13, v8

    .line 603
    move/from16 v24, v8

    .line 604
    .line 605
    move v8, v13

    .line 606
    move-object/from16 v31, v14

    .line 607
    .line 608
    move/from16 v26, v19

    .line 609
    .line 610
    const/4 v13, 0x0

    .line 611
    const/16 v21, 0x0

    .line 612
    .line 613
    :goto_d
    iget v14, v12, Lj8/k;->k:I

    .line 614
    .line 615
    if-ge v13, v14, :cond_11

    .line 616
    .line 617
    if-lt v8, v9, :cond_10

    .line 618
    .line 619
    invoke-virtual {v12, v13}, Lj8/k;->b(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move/from16 v21, v41

    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_10
    add-int/lit8 v26, v26, 0x1

    .line 626
    .line 627
    invoke-virtual {v12, v13}, Lj8/k;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v14

    .line 631
    check-cast v14, Lb0/t;

    .line 632
    .line 633
    iget v14, v14, Lb0/t;->l:I

    .line 634
    .line 635
    add-int/2addr v8, v14

    .line 636
    add-int/lit8 v13, v13, 0x1

    .line 637
    .line 638
    goto :goto_d

    .line 639
    :cond_11
    move/from16 v13, v18

    .line 640
    .line 641
    move/from16 v53, v21

    .line 642
    .line 643
    move/from16 v14, v26

    .line 644
    .line 645
    :goto_e
    if-ge v14, v7, :cond_13

    .line 646
    .line 647
    if-lt v8, v9, :cond_12

    .line 648
    .line 649
    if-lez v8, :cond_12

    .line 650
    .line 651
    invoke-virtual {v12}, Lj8/k;->isEmpty()Z

    .line 652
    .line 653
    .line 654
    move-result v18

    .line 655
    if-eqz v18, :cond_13

    .line 656
    .line 657
    :cond_12
    move/from16 v18, v9

    .line 658
    .line 659
    goto :goto_f

    .line 660
    :cond_13
    move/from16 v54, v7

    .line 661
    .line 662
    move/from16 v2, v35

    .line 663
    .line 664
    goto :goto_11

    .line 665
    :goto_f
    invoke-virtual {v11, v14, v0, v1}, Lb0/p;->v(IJ)Lb0/t;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    move/from16 v54, v7

    .line 670
    .line 671
    iget v7, v9, Lb0/t;->l:I

    .line 672
    .line 673
    add-int/2addr v8, v7

    .line 674
    if-gt v8, v2, :cond_14

    .line 675
    .line 676
    move/from16 v21, v2

    .line 677
    .line 678
    add-int/lit8 v2, v54, -0x1

    .line 679
    .line 680
    if-eq v14, v2, :cond_15

    .line 681
    .line 682
    add-int/lit8 v2, v14, 0x1

    .line 683
    .line 684
    sub-int v24, v24, v7

    .line 685
    .line 686
    move/from16 v19, v2

    .line 687
    .line 688
    move/from16 v53, v41

    .line 689
    .line 690
    goto :goto_10

    .line 691
    :cond_14
    move/from16 v21, v2

    .line 692
    .line 693
    :cond_15
    iget v2, v9, Lb0/t;->m:I

    .line 694
    .line 695
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    invoke-virtual {v12, v9}, Lj8/k;->addLast(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    move v13, v2

    .line 703
    :goto_10
    add-int/lit8 v14, v14, 0x1

    .line 704
    .line 705
    move/from16 v9, v18

    .line 706
    .line 707
    move/from16 v2, v21

    .line 708
    .line 709
    move/from16 v7, v54

    .line 710
    .line 711
    goto :goto_e

    .line 712
    :goto_11
    if-ge v8, v2, :cond_18

    .line 713
    .line 714
    sub-int v7, v2, v8

    .line 715
    .line 716
    sub-int v24, v24, v7

    .line 717
    .line 718
    add-int/2addr v8, v7

    .line 719
    move/from16 v9, v24

    .line 720
    .line 721
    :goto_12
    if-ge v9, v10, :cond_16

    .line 722
    .line 723
    if-lez v19, :cond_16

    .line 724
    .line 725
    move/from16 v18, v7

    .line 726
    .line 727
    add-int/lit8 v7, v19, -0x1

    .line 728
    .line 729
    move/from16 v21, v8

    .line 730
    .line 731
    invoke-virtual {v11, v7, v0, v1}, Lb0/p;->v(IJ)Lb0/t;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    move/from16 v19, v7

    .line 736
    .line 737
    const/4 v7, 0x0

    .line 738
    invoke-virtual {v12, v7, v8}, Lj8/k;->add(ILjava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    iget v7, v8, Lb0/t;->m:I

    .line 742
    .line 743
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    .line 744
    .line 745
    .line 746
    move-result v13

    .line 747
    iget v7, v8, Lb0/t;->l:I

    .line 748
    .line 749
    add-int/2addr v9, v7

    .line 750
    move/from16 v7, v18

    .line 751
    .line 752
    move/from16 v8, v21

    .line 753
    .line 754
    goto :goto_12

    .line 755
    :cond_16
    move/from16 v18, v7

    .line 756
    .line 757
    move/from16 v21, v8

    .line 758
    .line 759
    add-int v7, v6, v18

    .line 760
    .line 761
    if-gez v9, :cond_17

    .line 762
    .line 763
    add-int/2addr v7, v9

    .line 764
    add-int v8, v21, v9

    .line 765
    .line 766
    move v9, v8

    .line 767
    move/from16 v33, v10

    .line 768
    .line 769
    move/from16 v10, v19

    .line 770
    .line 771
    const/4 v8, 0x0

    .line 772
    goto :goto_13

    .line 773
    :cond_17
    move v8, v9

    .line 774
    move/from16 v33, v10

    .line 775
    .line 776
    move/from16 v10, v19

    .line 777
    .line 778
    move/from16 v9, v21

    .line 779
    .line 780
    goto :goto_13

    .line 781
    :cond_18
    move v7, v6

    .line 782
    move v9, v8

    .line 783
    move/from16 v33, v10

    .line 784
    .line 785
    move/from16 v10, v19

    .line 786
    .line 787
    move/from16 v8, v24

    .line 788
    .line 789
    :goto_13
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 790
    .line 791
    .line 792
    move-result v18

    .line 793
    move/from16 v19, v13

    .line 794
    .line 795
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->signum(I)I

    .line 796
    .line 797
    .line 798
    move-result v13

    .line 799
    move/from16 v35, v14

    .line 800
    .line 801
    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    .line 802
    .line 803
    .line 804
    move-result v14

    .line 805
    if-ne v13, v14, :cond_19

    .line 806
    .line 807
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 808
    .line 809
    .line 810
    move-result v13

    .line 811
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 812
    .line 813
    .line 814
    move-result v13

    .line 815
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 816
    .line 817
    .line 818
    move-result v14

    .line 819
    if-lt v13, v14, :cond_19

    .line 820
    .line 821
    int-to-float v13, v7

    .line 822
    goto :goto_14

    .line 823
    :cond_19
    move/from16 v13, v20

    .line 824
    .line 825
    :goto_14
    sub-float v14, v20, v13

    .line 826
    .line 827
    const/16 v18, 0x0

    .line 828
    .line 829
    if-eqz v23, :cond_1a

    .line 830
    .line 831
    if-le v7, v6, :cond_1a

    .line 832
    .line 833
    cmpg-float v20, v14, v18

    .line 834
    .line 835
    if-gtz v20, :cond_1a

    .line 836
    .line 837
    sub-int/2addr v7, v6

    .line 838
    int-to-float v6, v7

    .line 839
    add-float v18, v6, v14

    .line 840
    .line 841
    :cond_1a
    move/from16 v6, v18

    .line 842
    .line 843
    if-ltz v8, :cond_1b

    .line 844
    .line 845
    goto :goto_15

    .line 846
    :cond_1b
    const-string v7, "negative currentFirstItemScrollOffset"

    .line 847
    .line 848
    invoke-static {v7}, Ly/b;->a(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    :goto_15
    neg-int v7, v8

    .line 852
    invoke-virtual {v12}, Lj8/k;->isEmpty()Z

    .line 853
    .line 854
    .line 855
    move-result v14

    .line 856
    move/from16 v55, v6

    .line 857
    .line 858
    const-string v6, "ArrayDeque is empty."

    .line 859
    .line 860
    if-nez v14, :cond_4d

    .line 861
    .line 862
    iget-object v14, v12, Lj8/k;->j:[Ljava/lang/Object;

    .line 863
    .line 864
    move/from16 v18, v7

    .line 865
    .line 866
    iget v7, v12, Lj8/k;->i:I

    .line 867
    .line 868
    aget-object v7, v14, v7

    .line 869
    .line 870
    check-cast v7, Lb0/t;

    .line 871
    .line 872
    if-gtz v33, :cond_1d

    .line 873
    .line 874
    if-gez v50, :cond_1c

    .line 875
    .line 876
    goto :goto_17

    .line 877
    :cond_1c
    move/from16 v26, v8

    .line 878
    .line 879
    move/from16 v56, v13

    .line 880
    .line 881
    :goto_16
    const/4 v8, 0x0

    .line 882
    goto :goto_1a

    .line 883
    :cond_1d
    :goto_17
    invoke-virtual {v12}, Lj8/k;->a()I

    .line 884
    .line 885
    .line 886
    move-result v14

    .line 887
    move-object/from16 v20, v7

    .line 888
    .line 889
    move v7, v8

    .line 890
    const/4 v8, 0x0

    .line 891
    :goto_18
    if-ge v8, v14, :cond_1f

    .line 892
    .line 893
    invoke-virtual {v12, v8}, Lj8/k;->get(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v21

    .line 897
    move/from16 v56, v13

    .line 898
    .line 899
    move-object/from16 v13, v21

    .line 900
    .line 901
    check-cast v13, Lb0/t;

    .line 902
    .line 903
    iget v13, v13, Lb0/t;->l:I

    .line 904
    .line 905
    if-eqz v7, :cond_1e

    .line 906
    .line 907
    if-gt v13, v7, :cond_1e

    .line 908
    .line 909
    move/from16 v21, v7

    .line 910
    .line 911
    invoke-static {v12}, Lio/twoyi/f0;->B(Ljava/util/List;)I

    .line 912
    .line 913
    .line 914
    move-result v7

    .line 915
    if-eq v8, v7, :cond_20

    .line 916
    .line 917
    sub-int v7, v21, v13

    .line 918
    .line 919
    add-int/lit8 v8, v8, 0x1

    .line 920
    .line 921
    invoke-virtual {v12, v8}, Lj8/k;->get(I)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v13

    .line 925
    move-object/from16 v20, v13

    .line 926
    .line 927
    check-cast v20, Lb0/t;

    .line 928
    .line 929
    move/from16 v13, v56

    .line 930
    .line 931
    goto :goto_18

    .line 932
    :cond_1e
    move/from16 v21, v7

    .line 933
    .line 934
    goto :goto_19

    .line 935
    :cond_1f
    move/from16 v21, v7

    .line 936
    .line 937
    move/from16 v56, v13

    .line 938
    .line 939
    :cond_20
    :goto_19
    move-object/from16 v7, v20

    .line 940
    .line 941
    move/from16 v26, v21

    .line 942
    .line 943
    goto :goto_16

    .line 944
    :goto_1a
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 945
    .line 946
    .line 947
    move-result v13

    .line 948
    add-int/lit8 v10, v10, -0x1

    .line 949
    .line 950
    const/4 v8, 0x0

    .line 951
    if-gt v13, v10, :cond_22

    .line 952
    .line 953
    :goto_1b
    if-nez v8, :cond_21

    .line 954
    .line 955
    new-instance v8, Ljava/util/ArrayList;

    .line 956
    .line 957
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 958
    .line 959
    .line 960
    :cond_21
    invoke-virtual {v11, v10, v0, v1}, Lb0/p;->v(IJ)Lb0/t;

    .line 961
    .line 962
    .line 963
    move-result-object v14

    .line 964
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    if-eq v10, v13, :cond_22

    .line 968
    .line 969
    add-int/lit8 v10, v10, -0x1

    .line 970
    .line 971
    goto :goto_1b

    .line 972
    :cond_22
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 973
    .line 974
    .line 975
    move-result v10

    .line 976
    add-int/lit8 v10, v10, -0x1

    .line 977
    .line 978
    if-ltz v10, :cond_26

    .line 979
    .line 980
    :goto_1c
    add-int/lit8 v14, v10, -0x1

    .line 981
    .line 982
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v10

    .line 986
    check-cast v10, Ljava/lang/Number;

    .line 987
    .line 988
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 989
    .line 990
    .line 991
    move-result v10

    .line 992
    if-ge v10, v13, :cond_24

    .line 993
    .line 994
    if-nez v8, :cond_23

    .line 995
    .line 996
    new-instance v8, Ljava/util/ArrayList;

    .line 997
    .line 998
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 999
    .line 1000
    .line 1001
    :cond_23
    invoke-virtual {v11, v10, v0, v1}, Lb0/p;->v(IJ)Lb0/t;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v10

    .line 1005
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    :cond_24
    if-gez v14, :cond_25

    .line 1009
    .line 1010
    goto :goto_1d

    .line 1011
    :cond_25
    move v10, v14

    .line 1012
    goto :goto_1c

    .line 1013
    :cond_26
    :goto_1d
    if-nez v8, :cond_27

    .line 1014
    .line 1015
    move-object/from16 v8, v32

    .line 1016
    .line 1017
    :cond_27
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1018
    .line 1019
    .line 1020
    move-result v10

    .line 1021
    move/from16 v14, v19

    .line 1022
    .line 1023
    const/4 v13, 0x0

    .line 1024
    :goto_1e
    if-ge v13, v10, :cond_28

    .line 1025
    .line 1026
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v19

    .line 1030
    move/from16 v20, v10

    .line 1031
    .line 1032
    move-object/from16 v10, v19

    .line 1033
    .line 1034
    check-cast v10, Lb0/t;

    .line 1035
    .line 1036
    iget v10, v10, Lb0/t;->m:I

    .line 1037
    .line 1038
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 1039
    .line 1040
    .line 1041
    move-result v14

    .line 1042
    add-int/lit8 v13, v13, 0x1

    .line 1043
    .line 1044
    move/from16 v10, v20

    .line 1045
    .line 1046
    goto :goto_1e

    .line 1047
    :cond_28
    invoke-static {v12}, Lj8/m;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v10

    .line 1051
    check-cast v10, Lb0/t;

    .line 1052
    .line 1053
    iget v10, v10, Lb0/t;->a:I

    .line 1054
    .line 1055
    add-int/lit8 v13, v54, -0x1

    .line 1056
    .line 1057
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    .line 1058
    .line 1059
    .line 1060
    move-result v10

    .line 1061
    invoke-static {v12}, Lj8/m;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v13

    .line 1065
    check-cast v13, Lb0/t;

    .line 1066
    .line 1067
    iget v13, v13, Lb0/t;->a:I

    .line 1068
    .line 1069
    add-int/lit8 v13, v13, 0x1

    .line 1070
    .line 1071
    if-gt v13, v10, :cond_2a

    .line 1072
    .line 1073
    const/16 v19, 0x0

    .line 1074
    .line 1075
    :goto_1f
    if-nez v19, :cond_29

    .line 1076
    .line 1077
    new-instance v19, Ljava/util/ArrayList;

    .line 1078
    .line 1079
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    :cond_29
    move/from16 v20, v14

    .line 1083
    .line 1084
    move-object/from16 v14, v19

    .line 1085
    .line 1086
    move-object/from16 v19, v6

    .line 1087
    .line 1088
    invoke-virtual {v11, v13, v0, v1}, Lb0/p;->v(IJ)Lb0/t;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v6

    .line 1092
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    if-eq v13, v10, :cond_2b

    .line 1096
    .line 1097
    add-int/lit8 v13, v13, 0x1

    .line 1098
    .line 1099
    move-object/from16 v6, v19

    .line 1100
    .line 1101
    move-object/from16 v19, v14

    .line 1102
    .line 1103
    move/from16 v14, v20

    .line 1104
    .line 1105
    goto :goto_1f

    .line 1106
    :cond_2a
    move-object/from16 v19, v6

    .line 1107
    .line 1108
    move/from16 v20, v14

    .line 1109
    .line 1110
    const/4 v14, 0x0

    .line 1111
    :cond_2b
    if-eqz v14, :cond_2c

    .line 1112
    .line 1113
    invoke-static {v14}, Lj8/m;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v6

    .line 1117
    check-cast v6, Lb0/t;

    .line 1118
    .line 1119
    iget v6, v6, Lb0/t;->a:I

    .line 1120
    .line 1121
    if-le v6, v10, :cond_2c

    .line 1122
    .line 1123
    invoke-static {v14}, Lj8/m;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    check-cast v6, Lb0/t;

    .line 1128
    .line 1129
    iget v10, v6, Lb0/t;->a:I

    .line 1130
    .line 1131
    :cond_2c
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1132
    .line 1133
    .line 1134
    move-result v6

    .line 1135
    const/4 v13, 0x0

    .line 1136
    :goto_20
    if-ge v13, v6, :cond_2f

    .line 1137
    .line 1138
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v21

    .line 1142
    check-cast v21, Ljava/lang/Number;

    .line 1143
    .line 1144
    move-object/from16 v24, v5

    .line 1145
    .line 1146
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    if-le v5, v10, :cond_2e

    .line 1151
    .line 1152
    if-nez v14, :cond_2d

    .line 1153
    .line 1154
    new-instance v14, Ljava/util/ArrayList;

    .line 1155
    .line 1156
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    :cond_2d
    invoke-virtual {v11, v5, v0, v1}, Lb0/p;->v(IJ)Lb0/t;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    :cond_2e
    add-int/lit8 v13, v13, 0x1

    .line 1167
    .line 1168
    move-object/from16 v5, v24

    .line 1169
    .line 1170
    goto :goto_20

    .line 1171
    :cond_2f
    if-nez v14, :cond_30

    .line 1172
    .line 1173
    move-object/from16 v14, v32

    .line 1174
    .line 1175
    :cond_30
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    move/from16 v5, v20

    .line 1180
    .line 1181
    const/4 v1, 0x0

    .line 1182
    :goto_21
    if-ge v1, v0, :cond_31

    .line 1183
    .line 1184
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    check-cast v6, Lb0/t;

    .line 1189
    .line 1190
    iget v6, v6, Lb0/t;->m:I

    .line 1191
    .line 1192
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 1193
    .line 1194
    .line 1195
    move-result v5

    .line 1196
    add-int/lit8 v1, v1, 0x1

    .line 1197
    .line 1198
    goto :goto_21

    .line 1199
    :cond_31
    invoke-virtual {v12}, Lj8/k;->isEmpty()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-nez v0, :cond_4c

    .line 1204
    .line 1205
    iget-object v0, v12, Lj8/k;->j:[Ljava/lang/Object;

    .line 1206
    .line 1207
    iget v1, v12, Lj8/k;->i:I

    .line 1208
    .line 1209
    aget-object v0, v0, v1

    .line 1210
    .line 1211
    invoke-static {v7, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_32

    .line 1216
    .line 1217
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_32

    .line 1222
    .line 1223
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_32

    .line 1228
    .line 1229
    move/from16 v0, v41

    .line 1230
    .line 1231
    goto :goto_22

    .line 1232
    :cond_32
    const/4 v0, 0x0

    .line 1233
    :goto_22
    invoke-static {v5, v3, v4}, Lm3/b;->g(IJ)I

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    invoke-static {v9, v3, v4}, Lm3/b;->f(IJ)I

    .line 1238
    .line 1239
    .line 1240
    move-result v5

    .line 1241
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 1242
    .line 1243
    .line 1244
    move-result v6

    .line 1245
    if-ge v9, v6, :cond_33

    .line 1246
    .line 1247
    move/from16 v6, v41

    .line 1248
    .line 1249
    goto :goto_23

    .line 1250
    :cond_33
    const/4 v6, 0x0

    .line 1251
    :goto_23
    if-eqz v6, :cond_35

    .line 1252
    .line 1253
    if-nez v18, :cond_34

    .line 1254
    .line 1255
    goto :goto_24

    .line 1256
    :cond_34
    const-string v10, "non-zero itemsScrollOffset"

    .line 1257
    .line 1258
    invoke-static {v10}, Ly/b;->c(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    :cond_35
    :goto_24
    new-instance v10, Ljava/util/ArrayList;

    .line 1262
    .line 1263
    invoke-virtual {v12}, Lj8/k;->a()I

    .line 1264
    .line 1265
    .line 1266
    move-result v13

    .line 1267
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1268
    .line 1269
    .line 1270
    move-result v19

    .line 1271
    add-int v19, v19, v13

    .line 1272
    .line 1273
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1274
    .line 1275
    .line 1276
    move-result v13

    .line 1277
    add-int v13, v13, v19

    .line 1278
    .line 1279
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1280
    .line 1281
    .line 1282
    if-eqz v6, :cond_3d

    .line 1283
    .line 1284
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v6

    .line 1288
    if-eqz v6, :cond_36

    .line 1289
    .line 1290
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v6

    .line 1294
    if-eqz v6, :cond_36

    .line 1295
    .line 1296
    goto :goto_25

    .line 1297
    :cond_36
    const-string v6, "no extra items"

    .line 1298
    .line 1299
    invoke-static {v6}, Ly/b;->a(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    :goto_25
    invoke-virtual {v12}, Lj8/k;->a()I

    .line 1303
    .line 1304
    .line 1305
    move-result v6

    .line 1306
    new-array v8, v6, [I

    .line 1307
    .line 1308
    const/4 v13, 0x0

    .line 1309
    :goto_26
    if-ge v13, v6, :cond_37

    .line 1310
    .line 1311
    invoke-virtual {v12, v13}, Lj8/k;->get(I)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v14

    .line 1315
    check-cast v14, Lb0/t;

    .line 1316
    .line 1317
    iget v14, v14, Lb0/t;->k:I

    .line 1318
    .line 1319
    aput v14, v8, v13

    .line 1320
    .line 1321
    add-int/lit8 v13, v13, 0x1

    .line 1322
    .line 1323
    goto :goto_26

    .line 1324
    :cond_37
    new-array v6, v6, [I

    .line 1325
    .line 1326
    move-object/from16 v13, v40

    .line 1327
    .line 1328
    if-eqz v13, :cond_3c

    .line 1329
    .line 1330
    invoke-interface {v13, v15, v5, v8, v6}, Lz/g;->b(Lm3/c;I[I[I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v6}, Lj8/l;->y0([I)Lc9/d;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v8

    .line 1337
    iget v13, v8, Lc9/b;->i:I

    .line 1338
    .line 1339
    iget v14, v8, Lc9/b;->j:I

    .line 1340
    .line 1341
    iget v8, v8, Lc9/b;->k:I

    .line 1342
    .line 1343
    if-lez v8, :cond_38

    .line 1344
    .line 1345
    if-le v13, v14, :cond_39

    .line 1346
    .line 1347
    :cond_38
    if-gez v8, :cond_3b

    .line 1348
    .line 1349
    if-gt v14, v13, :cond_3b

    .line 1350
    .line 1351
    :cond_39
    move/from16 v40, v0

    .line 1352
    .line 1353
    :goto_27
    aget v0, v6, v13

    .line 1354
    .line 1355
    invoke-virtual {v12, v13}, Lj8/k;->get(I)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v18

    .line 1359
    move-object/from16 v19, v6

    .line 1360
    .line 1361
    move-object/from16 v6, v18

    .line 1362
    .line 1363
    check-cast v6, Lb0/t;

    .line 1364
    .line 1365
    invoke-virtual {v6, v0, v1, v5}, Lb0/t;->k(III)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    if-eq v13, v14, :cond_3a

    .line 1372
    .line 1373
    add-int/2addr v13, v8

    .line 1374
    move-object/from16 v6, v19

    .line 1375
    .line 1376
    goto :goto_27

    .line 1377
    :cond_3a
    :goto_28
    move-object/from16 v0, v31

    .line 1378
    .line 1379
    goto :goto_2c

    .line 1380
    :cond_3b
    move/from16 v40, v0

    .line 1381
    .line 1382
    goto :goto_28

    .line 1383
    :cond_3c
    invoke-static/range {v22 .. v22}, Ly/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1384
    .line 1385
    .line 1386
    new-instance v0, Li8/f;

    .line 1387
    .line 1388
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1389
    .line 1390
    .line 1391
    throw v0

    .line 1392
    :cond_3d
    move/from16 v40, v0

    .line 1393
    .line 1394
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    move/from16 v13, v18

    .line 1399
    .line 1400
    const/4 v6, 0x0

    .line 1401
    :goto_29
    if-ge v6, v0, :cond_3e

    .line 1402
    .line 1403
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v19

    .line 1407
    move/from16 v20, v0

    .line 1408
    .line 1409
    move-object/from16 v0, v19

    .line 1410
    .line 1411
    check-cast v0, Lb0/t;

    .line 1412
    .line 1413
    move/from16 v19, v6

    .line 1414
    .line 1415
    iget v6, v0, Lb0/t;->l:I

    .line 1416
    .line 1417
    sub-int/2addr v13, v6

    .line 1418
    invoke-virtual {v0, v13, v1, v5}, Lb0/t;->k(III)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    add-int/lit8 v6, v19, 0x1

    .line 1425
    .line 1426
    move/from16 v0, v20

    .line 1427
    .line 1428
    goto :goto_29

    .line 1429
    :cond_3e
    invoke-virtual {v12}, Lj8/k;->a()I

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    move/from16 v6, v18

    .line 1434
    .line 1435
    const/4 v8, 0x0

    .line 1436
    :goto_2a
    if-ge v8, v0, :cond_3f

    .line 1437
    .line 1438
    invoke-virtual {v12, v8}, Lj8/k;->get(I)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v13

    .line 1442
    check-cast v13, Lb0/t;

    .line 1443
    .line 1444
    invoke-virtual {v13, v6, v1, v5}, Lb0/t;->k(III)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    iget v13, v13, Lb0/t;->l:I

    .line 1451
    .line 1452
    add-int/2addr v6, v13

    .line 1453
    add-int/lit8 v8, v8, 0x1

    .line 1454
    .line 1455
    goto :goto_2a

    .line 1456
    :cond_3f
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    const/4 v8, 0x0

    .line 1461
    :goto_2b
    if-ge v8, v0, :cond_3a

    .line 1462
    .line 1463
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v13

    .line 1467
    check-cast v13, Lb0/t;

    .line 1468
    .line 1469
    invoke-virtual {v13, v6, v1, v5}, Lb0/t;->k(III)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    iget v13, v13, Lb0/t;->l:I

    .line 1476
    .line 1477
    add-int/2addr v6, v13

    .line 1478
    add-int/lit8 v8, v8, 0x1

    .line 1479
    .line 1480
    goto :goto_2b

    .line 1481
    :goto_2c
    iget-object v6, v0, Lb0/l;->d:Lba/n;

    .line 1482
    .line 1483
    const/16 v24, 0x1

    .line 1484
    .line 1485
    move/from16 v18, v1

    .line 1486
    .line 1487
    move/from16 v19, v5

    .line 1488
    .line 1489
    move-object/from16 v21, v6

    .line 1490
    .line 1491
    move/from16 v27, v9

    .line 1492
    .line 1493
    move-object/from16 v20, v10

    .line 1494
    .line 1495
    move-object/from16 v22, v11

    .line 1496
    .line 1497
    invoke-virtual/range {v17 .. v27}, Ld0/w;->c(IILjava/util/ArrayList;Lba/n;Ld0/g0;ZIZII)V

    .line 1498
    .line 1499
    .line 1500
    move-object/from16 v6, v20

    .line 1501
    .line 1502
    move/from16 v21, v26

    .line 1503
    .line 1504
    move/from16 v8, v27

    .line 1505
    .line 1506
    if-nez v23, :cond_41

    .line 1507
    .line 1508
    invoke-virtual/range {v17 .. v17}, Ld0/w;->b()J

    .line 1509
    .line 1510
    .line 1511
    if-nez v28, :cond_41

    .line 1512
    .line 1513
    const-wide/16 v9, 0x0

    .line 1514
    .line 1515
    long-to-int v13, v9

    .line 1516
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 1517
    .line 1518
    .line 1519
    move-result v1

    .line 1520
    invoke-static {v1, v3, v4}, Lm3/b;->g(IJ)I

    .line 1521
    .line 1522
    .line 1523
    move-result v1

    .line 1524
    long-to-int v9, v9

    .line 1525
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 1526
    .line 1527
    .line 1528
    move-result v9

    .line 1529
    invoke-static {v9, v3, v4}, Lm3/b;->f(IJ)I

    .line 1530
    .line 1531
    .line 1532
    move-result v3

    .line 1533
    if-eq v3, v5, :cond_40

    .line 1534
    .line 1535
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1536
    .line 1537
    .line 1538
    move-result v4

    .line 1539
    const/4 v5, 0x0

    .line 1540
    :goto_2d
    if-ge v5, v4, :cond_40

    .line 1541
    .line 1542
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v9

    .line 1546
    check-cast v9, Lb0/t;

    .line 1547
    .line 1548
    iput v3, v9, Lb0/t;->o:I

    .line 1549
    .line 1550
    add-int/lit8 v5, v5, 0x1

    .line 1551
    .line 1552
    goto :goto_2d

    .line 1553
    :cond_40
    move v5, v3

    .line 1554
    :cond_41
    move/from16 v32, v1

    .line 1555
    .line 1556
    invoke-virtual {v12}, Lj8/k;->e()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    check-cast v1, Lb0/t;

    .line 1561
    .line 1562
    if-eqz v1, :cond_42

    .line 1563
    .line 1564
    iget v1, v1, Lb0/t;->a:I

    .line 1565
    .line 1566
    move/from16 v27, v1

    .line 1567
    .line 1568
    goto :goto_2e

    .line 1569
    :cond_42
    const/16 v27, 0x0

    .line 1570
    .line 1571
    :goto_2e
    invoke-virtual {v12}, Lj8/k;->g()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    check-cast v1, Lb0/t;

    .line 1576
    .line 1577
    if-eqz v1, :cond_43

    .line 1578
    .line 1579
    iget v1, v1, Lb0/t;->a:I

    .line 1580
    .line 1581
    move/from16 v28, v1

    .line 1582
    .line 1583
    goto :goto_2f

    .line 1584
    :cond_43
    const/16 v28, 0x0

    .line 1585
    .line 1586
    :goto_2f
    iget-object v0, v0, Lb0/l;->b:Lb0/i;

    .line 1587
    .line 1588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1589
    .line 1590
    .line 1591
    sget-object v30, Lo/l;->a:Lo/w;

    .line 1592
    .line 1593
    new-instance v0, La8/l2;

    .line 1594
    .line 1595
    const/4 v1, 0x3

    .line 1596
    invoke-direct {v0, v1, v11}, La8/l2;-><init>(ILjava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    move-object/from16 v1, p0

    .line 1600
    .line 1601
    iget-object v3, v1, Lb0/q;->f:Ld0/h0;

    .line 1602
    .line 1603
    move-object/from16 v34, v0

    .line 1604
    .line 1605
    move-object/from16 v26, v3

    .line 1606
    .line 1607
    move-object/from16 v29, v6

    .line 1608
    .line 1609
    move/from16 v31, v33

    .line 1610
    .line 1611
    move/from16 v33, v5

    .line 1612
    .line 1613
    invoke-static/range {v26 .. v34}, Ld0/m;->f(Ld0/h0;IILjava/util/ArrayList;Lo/w;IIILw8/c;)Ljava/util/List;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v44

    .line 1617
    if-eqz v40, :cond_45

    .line 1618
    .line 1619
    invoke-static/range {v29 .. v29}, Lj8/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    check-cast v0, Lb0/t;

    .line 1624
    .line 1625
    if-eqz v0, :cond_44

    .line 1626
    .line 1627
    iget v0, v0, Lb0/t;->a:I

    .line 1628
    .line 1629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    goto :goto_30

    .line 1634
    :cond_44
    const/4 v0, 0x0

    .line 1635
    goto :goto_30

    .line 1636
    :cond_45
    invoke-virtual {v12}, Lj8/k;->e()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    check-cast v0, Lb0/t;

    .line 1641
    .line 1642
    if-eqz v0, :cond_44

    .line 1643
    .line 1644
    iget v0, v0, Lb0/t;->a:I

    .line 1645
    .line 1646
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    :goto_30
    if-eqz v40, :cond_47

    .line 1651
    .line 1652
    invoke-static/range {v29 .. v29}, Lj8/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v3

    .line 1656
    check-cast v3, Lb0/t;

    .line 1657
    .line 1658
    if-eqz v3, :cond_46

    .line 1659
    .line 1660
    iget v3, v3, Lb0/t;->a:I

    .line 1661
    .line 1662
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v9

    .line 1666
    :goto_31
    move/from16 v14, v35

    .line 1667
    .line 1668
    move/from16 v3, v54

    .line 1669
    .line 1670
    goto :goto_32

    .line 1671
    :cond_46
    move/from16 v14, v35

    .line 1672
    .line 1673
    move/from16 v3, v54

    .line 1674
    .line 1675
    const/4 v9, 0x0

    .line 1676
    goto :goto_32

    .line 1677
    :cond_47
    invoke-virtual {v12}, Lj8/k;->g()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    check-cast v3, Lb0/t;

    .line 1682
    .line 1683
    if-eqz v3, :cond_46

    .line 1684
    .line 1685
    iget v3, v3, Lb0/t;->a:I

    .line 1686
    .line 1687
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v9

    .line 1691
    goto :goto_31

    .line 1692
    :goto_32
    if-lt v14, v3, :cond_49

    .line 1693
    .line 1694
    if-le v8, v2, :cond_48

    .line 1695
    .line 1696
    goto :goto_33

    .line 1697
    :cond_48
    const/4 v5, 0x0

    .line 1698
    goto :goto_34

    .line 1699
    :cond_49
    :goto_33
    move/from16 v5, v41

    .line 1700
    .line 1701
    :goto_34
    new-instance v41, Lb0/r;

    .line 1702
    .line 1703
    const/16 v46, 0x0

    .line 1704
    .line 1705
    move/from16 v45, v23

    .line 1706
    .line 1707
    move-object/from16 v43, v29

    .line 1708
    .line 1709
    invoke-direct/range {v41 .. v46}, Lb0/r;-><init>(Lx0/u0;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    .line 1710
    .line 1711
    .line 1712
    move-object/from16 v4, v41

    .line 1713
    .line 1714
    move-object/from16 v6, v43

    .line 1715
    .line 1716
    move-object/from16 v2, v44

    .line 1717
    .line 1718
    add-int v8, v32, v37

    .line 1719
    .line 1720
    move-wide/from16 v12, p2

    .line 1721
    .line 1722
    invoke-static {v8, v12, v13}, Lm3/b;->g(IJ)I

    .line 1723
    .line 1724
    .line 1725
    move-result v8

    .line 1726
    add-int v10, v33, v36

    .line 1727
    .line 1728
    invoke-static {v10, v12, v13}, Lm3/b;->f(IJ)I

    .line 1729
    .line 1730
    .line 1731
    move-result v10

    .line 1732
    move-object/from16 v13, v39

    .line 1733
    .line 1734
    move-object/from16 v12, v51

    .line 1735
    .line 1736
    invoke-interface {v12, v8, v10, v13, v4}, Ln2/p0;->w(IILjava/util/Map;Lw8/c;)Ln2/o0;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v4

    .line 1740
    if-eqz v0, :cond_4a

    .line 1741
    .line 1742
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1743
    .line 1744
    .line 1745
    move-result v8

    .line 1746
    goto :goto_35

    .line 1747
    :cond_4a
    const/4 v8, 0x0

    .line 1748
    :goto_35
    if-eqz v9, :cond_4b

    .line 1749
    .line 1750
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1751
    .line 1752
    .line 1753
    move-result v0

    .line 1754
    goto :goto_36

    .line 1755
    :cond_4b
    const/4 v0, 0x0

    .line 1756
    :goto_36
    invoke-static {v8, v0, v6, v2}, Ld0/m;->o(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v14

    .line 1760
    new-instance v2, Lb0/s;

    .line 1761
    .line 1762
    iget-wide v8, v11, Lb0/p;->d:J

    .line 1763
    .line 1764
    move/from16 v17, v3

    .line 1765
    .line 1766
    move-object v3, v7

    .line 1767
    move-object v0, v12

    .line 1768
    move-object v11, v15

    .line 1769
    move/from16 v19, v47

    .line 1770
    .line 1771
    move-object/from16 v18, v48

    .line 1772
    .line 1773
    move-object/from16 v10, v49

    .line 1774
    .line 1775
    move/from16 v20, v50

    .line 1776
    .line 1777
    move/from16 v15, v52

    .line 1778
    .line 1779
    move/from16 v6, v56

    .line 1780
    .line 1781
    move-object v7, v4

    .line 1782
    move-wide v12, v8

    .line 1783
    move/from16 v4, v21

    .line 1784
    .line 1785
    move/from16 v9, v53

    .line 1786
    .line 1787
    move/from16 v8, v55

    .line 1788
    .line 1789
    invoke-direct/range {v2 .. v20}, Lb0/s;-><init>(Lb0/t;IZFLn2/o0;FZLm9/u;Lm3/c;JLjava/util/List;IIILv/l1;II)V

    .line 1790
    .line 1791
    .line 1792
    :goto_37
    invoke-interface {v0}, Ln2/p;->p()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    move-object/from16 v6, v38

    .line 1797
    .line 1798
    const/4 v7, 0x0

    .line 1799
    invoke-virtual {v6, v2, v0, v7}, Lb0/y;->f(Lb0/s;ZZ)V

    .line 1800
    .line 1801
    .line 1802
    return-object v2

    .line 1803
    :cond_4c
    move-object/from16 v1, p0

    .line 1804
    .line 1805
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1806
    .line 1807
    move-object/from16 v2, v19

    .line 1808
    .line 1809
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    throw v0

    .line 1813
    :cond_4d
    move-object/from16 v1, p0

    .line 1814
    .line 1815
    move-object v2, v6

    .line 1816
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1817
    .line 1818
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    throw v0

    .line 1822
    :goto_38
    invoke-static {v6, v13, v12}, Lm1/r;->k(Lm1/g;Lm1/g;Lw8/c;)V

    .line 1823
    .line 1824
    .line 1825
    throw v0

    .line 1826
    :cond_4e
    move-object/from16 v22, v0

    .line 1827
    .line 1828
    invoke-static/range {v22 .. v22}, Ly/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1829
    .line 1830
    .line 1831
    new-instance v0, Li8/f;

    .line 1832
    .line 1833
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1834
    .line 1835
    .line 1836
    throw v0
.end method


# virtual methods
.method public final a(Ld0/e0;J)Ln2/o0;
    .locals 65

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-wide/from16 v12, p2

    .line 6
    .line 7
    iget v0, v1, Lb0/q;->a:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-wide/16 v14, 0x0

    .line 13
    .line 14
    invoke-static {v14, v15, v14, v15}, Lm3/l;->a(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, v11, Ld0/e0;->j:Ln2/p1;

    .line 19
    .line 20
    iget-object v3, v1, Lb0/q;->g:Lv/g2;

    .line 21
    .line 22
    check-cast v3, Lc0/t;

    .line 23
    .line 24
    iget-object v4, v3, Lc0/t;->s:Lx0/u0;

    .line 25
    .line 26
    invoke-interface {v4}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-boolean v4, v3, Lc0/t;->b:Z

    .line 30
    .line 31
    const/16 v16, 0x1

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ln2/p;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v25, 0x0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move/from16 v25, v16

    .line 46
    .line 47
    :goto_1
    sget-object v4, Lv/l1;->i:Lv/l1;

    .line 48
    .line 49
    invoke-static {v12, v13, v4}, Lt/n;->h(JLv/l1;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v7, v1, Lb0/q;->b:Lz/p1;

    .line 57
    .line 58
    invoke-virtual {v7, v6}, Lz/p1;->a(Lm3/m;)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-interface {v2, v6}, Lm3/c;->L(F)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-interface {v2}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v7, v8}, Lz/p1;->d(Lm3/m;)F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-interface {v2, v8}, Lm3/c;->L(F)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    iget v9, v7, Lz/p1;->b:F

    .line 79
    .line 80
    invoke-interface {v2, v9}, Lm3/c;->L(F)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iget v7, v7, Lz/p1;->d:F

    .line 85
    .line 86
    invoke-interface {v2, v7}, Lm3/c;->L(F)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    add-int/2addr v7, v9

    .line 91
    add-int/2addr v8, v6

    .line 92
    sub-int v20, v7, v9

    .line 93
    .line 94
    neg-int v10, v8

    .line 95
    neg-int v14, v7

    .line 96
    invoke-static {v10, v14, v12, v13}, Lm3/b;->i(IIJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    iget-object v10, v1, Lb0/q;->c:Lw8/a;

    .line 101
    .line 102
    invoke-interface {v10}, Lw8/a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Lc0/h;

    .line 107
    .line 108
    iget-object v5, v10, Lc0/h;->b:Lc0/g;

    .line 109
    .line 110
    iget-object v5, v5, Lc0/g;->b:Lba/u;

    .line 111
    .line 112
    move/from16 v36, v0

    .line 113
    .line 114
    iget-object v0, v1, Lb0/q;->h:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lc0/c;

    .line 117
    .line 118
    move-object/from16 v18, v3

    .line 119
    .line 120
    iget-object v3, v0, Lc0/c;->d:La8/d2;

    .line 121
    .line 122
    move-object/from16 v19, v4

    .line 123
    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    iget-wide v3, v0, Lc0/c;->b:J

    .line 127
    .line 128
    invoke-static {v3, v4, v14, v15}, Lm3/a;->b(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    iget v3, v0, Lc0/c;->c:F

    .line 135
    .line 136
    invoke-interface {v2}, Lm3/c;->b()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    cmpg-float v3, v3, v4

    .line 141
    .line 142
    if-nez v3, :cond_2

    .line 143
    .line 144
    iget-object v0, v0, Lc0/c;->d:La8/d2;

    .line 145
    .line 146
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    iput-wide v14, v0, Lc0/c;->b:J

    .line 151
    .line 152
    invoke-interface {v2}, Lm3/c;->b()F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iput v3, v0, Lc0/c;->c:F

    .line 157
    .line 158
    iget-object v3, v0, Lc0/c;->a:La3/a;

    .line 159
    .line 160
    new-instance v4, Lm3/a;

    .line 161
    .line 162
    invoke-direct {v4, v14, v15}, Lm3/a;-><init>(J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v11, v4}, La3/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, La8/d2;

    .line 170
    .line 171
    iput-object v3, v0, Lc0/c;->d:La8/d2;

    .line 172
    .line 173
    move-object v0, v3

    .line 174
    :goto_2
    iget-object v3, v0, La8/d2;->i:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, [I

    .line 177
    .line 178
    array-length v3, v3

    .line 179
    iget v4, v5, Lba/u;->j:I

    .line 180
    .line 181
    if-eq v3, v4, :cond_3

    .line 182
    .line 183
    iput v3, v5, Lba/u;->j:I

    .line 184
    .line 185
    iget-object v4, v5, Lba/u;->l:Ljava/io/Serializable;

    .line 186
    .line 187
    check-cast v4, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 190
    .line 191
    .line 192
    move-object/from16 v31, v0

    .line 193
    .line 194
    new-instance v0, Lk6/e;

    .line 195
    .line 196
    move/from16 v24, v3

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-direct {v0, v3, v3}, Lk6/e;-><init>(II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-object v0, v5, Lba/u;->m:Ljava/io/Serializable;

    .line 206
    .line 207
    check-cast v0, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_3
    move-object/from16 v31, v0

    .line 214
    .line 215
    move/from16 v24, v3

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    :goto_3
    iget-object v0, v1, Lb0/q;->d:Lz/g;

    .line 219
    .line 220
    invoke-interface {v0}, Lz/g;->a()F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-interface {v2, v4}, Lm3/c;->L(F)I

    .line 225
    .line 226
    .line 227
    move-result v21

    .line 228
    iget-object v4, v10, Lc0/h;->b:Lc0/g;

    .line 229
    .line 230
    invoke-virtual {v4}, Lc0/g;->k()Lba/n;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget v4, v4, Lba/n;->b:I

    .line 235
    .line 236
    invoke-static {v12, v13}, Lm3/a;->g(J)I

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    sub-int v11, v17, v7

    .line 241
    .line 242
    move/from16 v32, v4

    .line 243
    .line 244
    int-to-long v3, v6

    .line 245
    const/16 v6, 0x20

    .line 246
    .line 247
    shl-long/2addr v3, v6

    .line 248
    move-object v6, v2

    .line 249
    move-wide/from16 v22, v3

    .line 250
    .line 251
    int-to-long v2, v9

    .line 252
    const-wide v26, 0xffffffffL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    and-long v2, v2, v26

    .line 258
    .line 259
    or-long v2, v22, v2

    .line 260
    .line 261
    new-instance v37, Lc0/k;

    .line 262
    .line 263
    iget-object v4, v1, Lb0/q;->g:Lv/g2;

    .line 264
    .line 265
    check-cast v4, Lc0/t;

    .line 266
    .line 267
    move-object/from16 v22, v0

    .line 268
    .line 269
    move-object/from16 v35, v5

    .line 270
    .line 271
    move-object/from16 v44, v6

    .line 272
    .line 273
    move/from16 v46, v7

    .line 274
    .line 275
    move/from16 v47, v8

    .line 276
    .line 277
    move v7, v9

    .line 278
    move-object/from16 v0, v18

    .line 279
    .line 280
    move/from16 v8, v20

    .line 281
    .line 282
    move/from16 v5, v21

    .line 283
    .line 284
    move-object v6, v4

    .line 285
    move-object/from16 v4, p1

    .line 286
    .line 287
    move-wide/from16 v63, v2

    .line 288
    .line 289
    move-object v3, v10

    .line 290
    move-wide/from16 v9, v63

    .line 291
    .line 292
    move-object/from16 v2, v37

    .line 293
    .line 294
    move-object/from16 v37, v19

    .line 295
    .line 296
    invoke-direct/range {v2 .. v10}, Lc0/k;-><init>(Lc0/h;Ld0/e0;ILc0/t;IIJ)V

    .line 297
    .line 298
    .line 299
    new-instance v30, Lc0/l;

    .line 300
    .line 301
    move-object/from16 v34, v2

    .line 302
    .line 303
    move/from16 v33, v21

    .line 304
    .line 305
    invoke-direct/range {v30 .. v35}, Lc0/l;-><init>(La8/d2;IILc0/k;Lba/u;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v6, v30

    .line 309
    .line 310
    move/from16 v4, v32

    .line 311
    .line 312
    move-object/from16 v5, v34

    .line 313
    .line 314
    move-object/from16 v2, v35

    .line 315
    .line 316
    new-instance v9, Lb8/j;

    .line 317
    .line 318
    const/4 v10, 0x3

    .line 319
    invoke-direct {v9, v10, v2, v6}, Lb8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v10, La8/l2;

    .line 323
    .line 324
    move/from16 v30, v8

    .line 325
    .line 326
    const/4 v8, 0x5

    .line 327
    invoke-direct {v10, v8, v2}, La8/l2;-><init>(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lm1/r;->e()Lm1/g;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    if-eqz v8, :cond_4

    .line 337
    .line 338
    invoke-virtual {v8}, Lm1/g;->e()Lw8/c;

    .line 339
    .line 340
    .line 341
    move-result-object v18

    .line 342
    move-object/from16 v31, v9

    .line 343
    .line 344
    move-object/from16 v9, v18

    .line 345
    .line 346
    :goto_4
    move-object/from16 v32, v10

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_4
    move-object/from16 v31, v9

    .line 350
    .line 351
    move-object/from16 v9, v17

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :goto_5
    invoke-static {v8}, Lm1/r;->h(Lm1/g;)Lm1/g;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    move/from16 v35, v11

    .line 359
    .line 360
    :try_start_0
    iget-object v11, v0, Lc0/t;->d:Lb0/u;

    .line 361
    .line 362
    move-object/from16 v34, v6

    .line 363
    .line 364
    iget-object v6, v11, Lb0/u;->b:Lx0/a1;

    .line 365
    .line 366
    invoke-virtual {v6}, Lx0/a1;->g()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    move/from16 v48, v7

    .line 371
    .line 372
    iget-object v7, v11, Lb0/u;->e:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static {v6, v3, v7}, Ld0/m;->i(ILd0/a0;Ljava/lang/Object;)I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eq v6, v7, :cond_5

    .line 379
    .line 380
    iget-object v12, v11, Lb0/u;->b:Lx0/a1;

    .line 381
    .line 382
    invoke-virtual {v12, v7}, Lx0/a1;->h(I)V

    .line 383
    .line 384
    .line 385
    iget-object v12, v11, Lb0/u;->f:Ld0/i0;

    .line 386
    .line 387
    invoke-virtual {v12, v6}, Ld0/i0;->a(I)V

    .line 388
    .line 389
    .line 390
    :cond_5
    if-lt v7, v4, :cond_7

    .line 391
    .line 392
    if-gtz v4, :cond_6

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_6
    add-int/lit8 v6, v4, -0x1

    .line 396
    .line 397
    invoke-virtual {v2, v6}, Lba/u;->r(I)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    const/4 v6, 0x0

    .line 402
    goto :goto_7

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    goto/16 :goto_47

    .line 405
    .line 406
    :cond_7
    :goto_6
    invoke-virtual {v2, v7}, Lba/u;->r(I)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    iget-object v6, v11, Lb0/u;->c:Lx0/a1;

    .line 411
    .line 412
    invoke-virtual {v6}, Lx0/a1;->g()I

    .line 413
    .line 414
    .line 415
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    :goto_7
    invoke-static {v8, v10, v9}, Lm1/r;->k(Lm1/g;Lm1/g;Lw8/c;)V

    .line 417
    .line 418
    .line 419
    iget-object v7, v0, Lc0/t;->q:Ld0/l0;

    .line 420
    .line 421
    iget-object v8, v0, Lc0/t;->n:Ld0/k;

    .line 422
    .line 423
    invoke-static {v3, v7, v8}, Ld0/m;->g(Ld0/a0;Ld0/l0;Ld0/k;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-interface/range {v44 .. v44}, Ln2/p;->p()Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-nez v7, :cond_9

    .line 432
    .line 433
    if-nez v25, :cond_8

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_8
    iget-object v7, v0, Lc0/t;->v:La8/d2;

    .line 437
    .line 438
    iget-object v7, v7, La8/d2;->j:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v7, Lr/k;

    .line 441
    .line 442
    iget-object v7, v7, Lr/k;->j:Lx0/d1;

    .line 443
    .line 444
    invoke-virtual {v7}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    check-cast v7, Ljava/lang/Number;

    .line 449
    .line 450
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    goto :goto_9

    .line 455
    :cond_9
    :goto_8
    iget v7, v0, Lc0/t;->g:F

    .line 456
    .line 457
    :goto_9
    iget-object v8, v0, Lc0/t;->m:Ld0/w;

    .line 458
    .line 459
    invoke-interface/range {v44 .. v44}, Ln2/p;->p()Z

    .line 460
    .line 461
    .line 462
    move-result v23

    .line 463
    iget-object v9, v0, Lc0/t;->c:Lc0/m;

    .line 464
    .line 465
    iget-object v10, v0, Lc0/t;->r:Lx0/u0;

    .line 466
    .line 467
    if-ltz v48, :cond_a

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_a
    const-string v11, "negative beforeContentPadding"

    .line 471
    .line 472
    invoke-static {v11}, Ly/b;->a(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :goto_a
    if-ltz v30, :cond_b

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_b
    const-string v11, "negative afterContentPadding"

    .line 479
    .line 480
    invoke-static {v11}, Ly/b;->a(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :goto_b
    sget-object v11, Lj8/u;->i:Lj8/u;

    .line 484
    .line 485
    iget-object v12, v5, Lc0/k;->b:Lc0/h;

    .line 486
    .line 487
    move-object v13, v10

    .line 488
    iget-object v10, v1, Lb0/q;->e:Lm9/u;

    .line 489
    .line 490
    sget-object v38, Lj8/t;->i:Lj8/t;

    .line 491
    .line 492
    if-gtz v4, :cond_d

    .line 493
    .line 494
    invoke-static {v14, v15}, Lm3/a;->j(J)I

    .line 495
    .line 496
    .line 497
    move-result v18

    .line 498
    invoke-static {v14, v15}, Lm3/a;->i(J)I

    .line 499
    .line 500
    .line 501
    move-result v19

    .line 502
    new-instance v20, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .line 506
    .line 507
    iget-object v2, v12, Lc0/h;->c:Lba/n;

    .line 508
    .line 509
    const/16 v26, 0x0

    .line 510
    .line 511
    const/16 v27, 0x0

    .line 512
    .line 513
    move-object/from16 v21, v2

    .line 514
    .line 515
    move-object/from16 v22, v5

    .line 516
    .line 517
    move-object/from16 v17, v8

    .line 518
    .line 519
    invoke-virtual/range {v17 .. v27}, Ld0/w;->c(IILjava/util/ArrayList;Lba/n;Ld0/g0;ZIZII)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v5, v17

    .line 523
    .line 524
    if-nez v23, :cond_c

    .line 525
    .line 526
    invoke-virtual {v5}, Ld0/w;->b()J

    .line 527
    .line 528
    .line 529
    if-nez v36, :cond_c

    .line 530
    .line 531
    const-wide/16 v2, 0x0

    .line 532
    .line 533
    long-to-int v4, v2

    .line 534
    invoke-static {v4, v14, v15}, Lm3/b;->g(IJ)I

    .line 535
    .line 536
    .line 537
    move-result v18

    .line 538
    long-to-int v2, v2

    .line 539
    invoke-static {v2, v14, v15}, Lm3/b;->f(IJ)I

    .line 540
    .line 541
    .line 542
    move-result v19

    .line 543
    :cond_c
    new-instance v2, Lr/i1;

    .line 544
    .line 545
    const/16 v3, 0x17

    .line 546
    .line 547
    invoke-direct {v2, v3}, Lr/i1;-><init>(I)V

    .line 548
    .line 549
    .line 550
    add-int v3, v18, v47

    .line 551
    .line 552
    move-wide/from16 v4, p2

    .line 553
    .line 554
    invoke-static {v3, v4, v5}, Lm3/b;->g(IJ)I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    add-int v6, v19, v46

    .line 559
    .line 560
    invoke-static {v6, v4, v5}, Lm3/b;->f(IJ)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    move-object/from16 v5, v44

    .line 565
    .line 566
    invoke-interface {v5, v3, v4, v11, v2}, Ln2/p0;->w(IILjava/util/Map;Lw8/c;)Ln2/o0;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    move/from16 v8, v48

    .line 571
    .line 572
    neg-int v2, v8

    .line 573
    add-int v17, v35, v30

    .line 574
    .line 575
    move/from16 v16, v2

    .line 576
    .line 577
    new-instance v2, Lc0/m;

    .line 578
    .line 579
    const/4 v9, 0x0

    .line 580
    const/16 v18, 0x0

    .line 581
    .line 582
    const/4 v3, 0x0

    .line 583
    const/4 v4, 0x0

    .line 584
    const/4 v5, 0x0

    .line 585
    const/4 v6, 0x0

    .line 586
    const/4 v8, 0x0

    .line 587
    move-object/from16 v11, p1

    .line 588
    .line 589
    move-object/from16 v48, v0

    .line 590
    .line 591
    move/from16 v12, v24

    .line 592
    .line 593
    move/from16 v20, v30

    .line 594
    .line 595
    move-object/from16 v13, v31

    .line 596
    .line 597
    move-object/from16 v14, v32

    .line 598
    .line 599
    move/from16 v21, v33

    .line 600
    .line 601
    move-object/from16 v19, v37

    .line 602
    .line 603
    move-object/from16 v15, v38

    .line 604
    .line 605
    move-object/from16 v0, v44

    .line 606
    .line 607
    invoke-direct/range {v2 .. v21}, Lc0/m;-><init>(Lc0/o;IZFLn2/o0;FZLm9/u;Lm3/c;ILw8/c;Lw8/c;Ljava/util/List;IIILv/l1;II)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_46

    .line 611
    .line 612
    :cond_d
    move/from16 v19, v2

    .line 613
    .line 614
    move/from16 v20, v6

    .line 615
    .line 616
    move/from16 v26, v7

    .line 617
    .line 618
    move-object/from16 v21, v8

    .line 619
    .line 620
    move-object/from16 v52, v10

    .line 621
    .line 622
    move-object/from16 v50, v13

    .line 623
    .line 624
    move-object/from16 v13, v31

    .line 625
    .line 626
    move-object/from16 v49, v32

    .line 627
    .line 628
    move/from16 v10, v33

    .line 629
    .line 630
    move-object/from16 v51, v37

    .line 631
    .line 632
    move-object/from16 v18, v38

    .line 633
    .line 634
    move/from16 v8, v48

    .line 635
    .line 636
    move-object/from16 v48, v0

    .line 637
    .line 638
    move-object v7, v5

    .line 639
    move-object/from16 v0, v44

    .line 640
    .line 641
    move/from16 v44, v30

    .line 642
    .line 643
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 644
    .line 645
    .line 646
    move-result v27

    .line 647
    sub-int v20, v20, v27

    .line 648
    .line 649
    if-nez v19, :cond_e

    .line 650
    .line 651
    if-gez v20, :cond_e

    .line 652
    .line 653
    add-int v27, v27, v20

    .line 654
    .line 655
    const/16 v20, 0x0

    .line 656
    .line 657
    :cond_e
    move/from16 v53, v10

    .line 658
    .line 659
    new-instance v10, Lj8/k;

    .line 660
    .line 661
    invoke-direct {v10}, Lj8/k;-><init>()V

    .line 662
    .line 663
    .line 664
    move-object/from16 v54, v13

    .line 665
    .line 666
    neg-int v13, v8

    .line 667
    if-gez v53, :cond_f

    .line 668
    .line 669
    move/from16 v30, v53

    .line 670
    .line 671
    :goto_c
    move/from16 v55, v13

    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_f
    const/16 v30, 0x0

    .line 675
    .line 676
    goto :goto_c

    .line 677
    :goto_d
    add-int v13, v55, v30

    .line 678
    .line 679
    add-int v20, v20, v13

    .line 680
    .line 681
    move-object/from16 v56, v0

    .line 682
    .line 683
    move/from16 v0, v20

    .line 684
    .line 685
    :goto_e
    if-gez v0, :cond_10

    .line 686
    .line 687
    if-lez v19, :cond_10

    .line 688
    .line 689
    move-object/from16 v57, v11

    .line 690
    .line 691
    add-int/lit8 v11, v19, -0x1

    .line 692
    .line 693
    move-object/from16 v5, v34

    .line 694
    .line 695
    invoke-virtual {v5, v11}, Lc0/l;->b(I)Lc0/o;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    move/from16 v19, v11

    .line 700
    .line 701
    const/4 v11, 0x0

    .line 702
    invoke-virtual {v10, v11, v6}, Lj8/k;->add(ILjava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    iget v6, v6, Lc0/o;->g:I

    .line 706
    .line 707
    add-int/2addr v0, v6

    .line 708
    move-object/from16 v11, v57

    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_10
    move-object/from16 v57, v11

    .line 712
    .line 713
    move-object/from16 v5, v34

    .line 714
    .line 715
    if-ge v0, v13, :cond_11

    .line 716
    .line 717
    sub-int v0, v13, v0

    .line 718
    .line 719
    sub-int v27, v27, v0

    .line 720
    .line 721
    move v0, v13

    .line 722
    :cond_11
    move/from16 v6, v27

    .line 723
    .line 724
    sub-int/2addr v0, v13

    .line 725
    add-int v11, v35, v44

    .line 726
    .line 727
    move/from16 v58, v11

    .line 728
    .line 729
    if-gez v11, :cond_12

    .line 730
    .line 731
    const/4 v11, 0x0

    .line 732
    :cond_12
    neg-int v1, v0

    .line 733
    move/from16 v20, v0

    .line 734
    .line 735
    move-object/from16 v31, v12

    .line 736
    .line 737
    move/from16 v30, v19

    .line 738
    .line 739
    const/4 v0, 0x0

    .line 740
    const/16 v27, 0x0

    .line 741
    .line 742
    :goto_f
    iget v12, v10, Lj8/k;->k:I

    .line 743
    .line 744
    if-ge v0, v12, :cond_14

    .line 745
    .line 746
    if-lt v1, v11, :cond_13

    .line 747
    .line 748
    invoke-virtual {v10, v0}, Lj8/k;->b(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move/from16 v27, v16

    .line 752
    .line 753
    goto :goto_f

    .line 754
    :cond_13
    add-int/lit8 v30, v30, 0x1

    .line 755
    .line 756
    invoke-virtual {v10, v0}, Lj8/k;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v12

    .line 760
    check-cast v12, Lc0/o;

    .line 761
    .line 762
    iget v12, v12, Lc0/o;->g:I

    .line 763
    .line 764
    add-int/2addr v1, v12

    .line 765
    add-int/lit8 v0, v0, 0x1

    .line 766
    .line 767
    goto :goto_f

    .line 768
    :cond_14
    move/from16 v0, v27

    .line 769
    .line 770
    move/from16 v12, v30

    .line 771
    .line 772
    :goto_10
    if-ge v12, v4, :cond_16

    .line 773
    .line 774
    if-lt v1, v11, :cond_15

    .line 775
    .line 776
    if-lez v1, :cond_15

    .line 777
    .line 778
    invoke-virtual {v10}, Lj8/k;->isEmpty()Z

    .line 779
    .line 780
    .line 781
    move-result v27

    .line 782
    if-eqz v27, :cond_16

    .line 783
    .line 784
    :cond_15
    move/from16 v59, v0

    .line 785
    .line 786
    goto :goto_12

    .line 787
    :cond_16
    move/from16 v59, v0

    .line 788
    .line 789
    :goto_11
    move/from16 v0, v35

    .line 790
    .line 791
    goto :goto_14

    .line 792
    :goto_12
    invoke-virtual {v5, v12}, Lc0/l;->b(I)Lc0/o;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    move/from16 v27, v11

    .line 797
    .line 798
    iget v11, v0, Lc0/o;->g:I

    .line 799
    .line 800
    move/from16 v30, v11

    .line 801
    .line 802
    iget-object v11, v0, Lc0/o;->b:[Lc0/n;

    .line 803
    .line 804
    move/from16 v32, v12

    .line 805
    .line 806
    array-length v12, v11

    .line 807
    if-nez v12, :cond_17

    .line 808
    .line 809
    goto :goto_11

    .line 810
    :cond_17
    add-int v1, v1, v30

    .line 811
    .line 812
    if-gt v1, v13, :cond_19

    .line 813
    .line 814
    array-length v12, v11

    .line 815
    if-eqz v12, :cond_18

    .line 816
    .line 817
    array-length v12, v11

    .line 818
    add-int/lit8 v12, v12, -0x1

    .line 819
    .line 820
    aget-object v11, v11, v12

    .line 821
    .line 822
    iget v11, v11, Lc0/n;->a:I

    .line 823
    .line 824
    add-int/lit8 v12, v4, -0x1

    .line 825
    .line 826
    if-eq v11, v12, :cond_19

    .line 827
    .line 828
    add-int/lit8 v12, v32, 0x1

    .line 829
    .line 830
    sub-int v20, v20, v30

    .line 831
    .line 832
    move/from16 v19, v12

    .line 833
    .line 834
    move/from16 v0, v16

    .line 835
    .line 836
    goto :goto_13

    .line 837
    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 838
    .line 839
    const-string v1, "Array is empty."

    .line 840
    .line 841
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v0

    .line 845
    :cond_19
    invoke-virtual {v10, v0}, Lj8/k;->addLast(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    move/from16 v0, v59

    .line 849
    .line 850
    :goto_13
    add-int/lit8 v12, v32, 0x1

    .line 851
    .line 852
    move/from16 v11, v27

    .line 853
    .line 854
    goto :goto_10

    .line 855
    :goto_14
    if-ge v1, v0, :cond_1c

    .line 856
    .line 857
    sub-int v11, v0, v1

    .line 858
    .line 859
    sub-int v20, v20, v11

    .line 860
    .line 861
    add-int/2addr v1, v11

    .line 862
    move/from16 v12, v20

    .line 863
    .line 864
    :goto_15
    if-ge v12, v8, :cond_1a

    .line 865
    .line 866
    if-lez v19, :cond_1a

    .line 867
    .line 868
    add-int/lit8 v13, v19, -0x1

    .line 869
    .line 870
    move/from16 v19, v1

    .line 871
    .line 872
    invoke-virtual {v5, v13}, Lc0/l;->b(I)Lc0/o;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    move/from16 v30, v8

    .line 877
    .line 878
    const/4 v8, 0x0

    .line 879
    invoke-virtual {v10, v8, v1}, Lj8/k;->add(ILjava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    iget v1, v1, Lc0/o;->g:I

    .line 883
    .line 884
    add-int/2addr v12, v1

    .line 885
    move/from16 v1, v19

    .line 886
    .line 887
    move/from16 v8, v30

    .line 888
    .line 889
    move/from16 v19, v13

    .line 890
    .line 891
    goto :goto_15

    .line 892
    :cond_1a
    move/from16 v19, v1

    .line 893
    .line 894
    move/from16 v30, v8

    .line 895
    .line 896
    add-int/2addr v11, v6

    .line 897
    if-gez v12, :cond_1b

    .line 898
    .line 899
    add-int/2addr v11, v12

    .line 900
    add-int v1, v19, v12

    .line 901
    .line 902
    const/4 v12, 0x0

    .line 903
    goto :goto_16

    .line 904
    :cond_1b
    move/from16 v1, v19

    .line 905
    .line 906
    goto :goto_16

    .line 907
    :cond_1c
    move/from16 v30, v8

    .line 908
    .line 909
    move v11, v6

    .line 910
    move/from16 v12, v20

    .line 911
    .line 912
    :goto_16
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 913
    .line 914
    .line 915
    move-result v8

    .line 916
    invoke-static {v8}, Ljava/lang/Integer;->signum(I)I

    .line 917
    .line 918
    .line 919
    move-result v8

    .line 920
    invoke-static {v11}, Ljava/lang/Integer;->signum(I)I

    .line 921
    .line 922
    .line 923
    move-result v13

    .line 924
    if-ne v8, v13, :cond_1d

    .line 925
    .line 926
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 927
    .line 928
    .line 929
    move-result v8

    .line 930
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 931
    .line 932
    .line 933
    move-result v8

    .line 934
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 935
    .line 936
    .line 937
    move-result v13

    .line 938
    if-lt v8, v13, :cond_1d

    .line 939
    .line 940
    int-to-float v8, v11

    .line 941
    goto :goto_17

    .line 942
    :cond_1d
    move/from16 v8, v26

    .line 943
    .line 944
    :goto_17
    sub-float v13, v26, v8

    .line 945
    .line 946
    const/16 v19, 0x0

    .line 947
    .line 948
    if-eqz v23, :cond_1e

    .line 949
    .line 950
    if-le v11, v6, :cond_1e

    .line 951
    .line 952
    cmpg-float v20, v13, v19

    .line 953
    .line 954
    if-gtz v20, :cond_1e

    .line 955
    .line 956
    sub-int/2addr v11, v6

    .line 957
    int-to-float v6, v11

    .line 958
    add-float v19, v6, v13

    .line 959
    .line 960
    :cond_1e
    move/from16 v6, v19

    .line 961
    .line 962
    if-ltz v12, :cond_1f

    .line 963
    .line 964
    goto :goto_18

    .line 965
    :cond_1f
    const-string v11, "negative initial offset"

    .line 966
    .line 967
    invoke-static {v11}, Ly/b;->a(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    :goto_18
    neg-int v11, v12

    .line 971
    invoke-virtual {v10}, Lj8/k;->e()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v13

    .line 975
    check-cast v13, Lc0/o;

    .line 976
    .line 977
    move/from16 v35, v6

    .line 978
    .line 979
    if-eqz v13, :cond_21

    .line 980
    .line 981
    iget-object v6, v13, Lc0/o;->b:[Lc0/n;

    .line 982
    .line 983
    move/from16 v60, v8

    .line 984
    .line 985
    array-length v8, v6

    .line 986
    if-nez v8, :cond_20

    .line 987
    .line 988
    move-object/from16 v6, v17

    .line 989
    .line 990
    goto :goto_19

    .line 991
    :cond_20
    const/16 v45, 0x0

    .line 992
    .line 993
    aget-object v6, v6, v45

    .line 994
    .line 995
    :goto_19
    if-eqz v6, :cond_22

    .line 996
    .line 997
    iget v6, v6, Lc0/n;->a:I

    .line 998
    .line 999
    goto :goto_1a

    .line 1000
    :cond_21
    move/from16 v60, v8

    .line 1001
    .line 1002
    :cond_22
    const/4 v6, 0x0

    .line 1003
    :goto_1a
    invoke-virtual {v10}, Lj8/k;->g()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v8

    .line 1007
    check-cast v8, Lc0/o;

    .line 1008
    .line 1009
    if-eqz v8, :cond_24

    .line 1010
    .line 1011
    iget-object v8, v8, Lc0/o;->b:[Lc0/n;

    .line 1012
    .line 1013
    move/from16 v19, v11

    .line 1014
    .line 1015
    array-length v11, v8

    .line 1016
    if-nez v11, :cond_23

    .line 1017
    .line 1018
    move-object/from16 v8, v17

    .line 1019
    .line 1020
    goto :goto_1b

    .line 1021
    :cond_23
    array-length v11, v8

    .line 1022
    add-int/lit8 v11, v11, -0x1

    .line 1023
    .line 1024
    aget-object v8, v8, v11

    .line 1025
    .line 1026
    :goto_1b
    if-eqz v8, :cond_25

    .line 1027
    .line 1028
    iget v8, v8, Lc0/n;->a:I

    .line 1029
    .line 1030
    goto :goto_1c

    .line 1031
    :cond_24
    move/from16 v19, v11

    .line 1032
    .line 1033
    :cond_25
    const/4 v8, 0x0

    .line 1034
    :goto_1c
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1035
    .line 1036
    .line 1037
    move-result v11

    .line 1038
    move/from16 v20, v12

    .line 1039
    .line 1040
    move-object/from16 v27, v13

    .line 1041
    .line 1042
    move-object/from16 v26, v17

    .line 1043
    .line 1044
    const/4 v12, 0x0

    .line 1045
    :goto_1d
    iget-object v13, v5, Lc0/l;->e:Lba/u;

    .line 1046
    .line 1047
    if-ge v12, v11, :cond_28

    .line 1048
    .line 1049
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v32

    .line 1053
    check-cast v32, Ljava/lang/Number;

    .line 1054
    .line 1055
    move/from16 v33, v11

    .line 1056
    .line 1057
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    .line 1058
    .line 1059
    .line 1060
    move-result v11

    .line 1061
    if-ltz v11, :cond_27

    .line 1062
    .line 1063
    if-ge v11, v6, :cond_27

    .line 1064
    .line 1065
    move/from16 v32, v6

    .line 1066
    .line 1067
    iget v6, v13, Lba/u;->j:I

    .line 1068
    .line 1069
    invoke-virtual {v13, v11}, Lba/u;->w(I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v6

    .line 1073
    const/4 v13, 0x0

    .line 1074
    invoke-virtual {v5, v13, v6}, Lc0/l;->a(II)J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v39

    .line 1078
    const/16 v41, 0x0

    .line 1079
    .line 1080
    iget v13, v7, Lc0/k;->d:I

    .line 1081
    .line 1082
    move/from16 v42, v6

    .line 1083
    .line 1084
    move-object/from16 v37, v7

    .line 1085
    .line 1086
    move/from16 v38, v11

    .line 1087
    .line 1088
    move/from16 v43, v13

    .line 1089
    .line 1090
    invoke-virtual/range {v37 .. v43}, Lc0/k;->v(IJIII)Lc0/n;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    if-nez v26, :cond_26

    .line 1095
    .line 1096
    new-instance v26, Ljava/util/ArrayList;

    .line 1097
    .line 1098
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    :cond_26
    move-object/from16 v11, v26

    .line 1102
    .line 1103
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v26, v11

    .line 1107
    .line 1108
    goto :goto_1e

    .line 1109
    :cond_27
    move/from16 v32, v6

    .line 1110
    .line 1111
    :goto_1e
    add-int/lit8 v12, v12, 0x1

    .line 1112
    .line 1113
    move/from16 v6, v32

    .line 1114
    .line 1115
    move/from16 v11, v33

    .line 1116
    .line 1117
    goto :goto_1d

    .line 1118
    :cond_28
    move/from16 v32, v6

    .line 1119
    .line 1120
    if-nez v26, :cond_29

    .line 1121
    .line 1122
    move-object/from16 v6, v18

    .line 1123
    .line 1124
    goto :goto_1f

    .line 1125
    :cond_29
    move-object/from16 v6, v26

    .line 1126
    .line 1127
    :goto_1f
    const/4 v11, -0x1

    .line 1128
    if-eqz v23, :cond_35

    .line 1129
    .line 1130
    if-eqz v9, :cond_35

    .line 1131
    .line 1132
    iget-object v9, v9, Lc0/m;->m:Ljava/lang/Object;

    .line 1133
    .line 1134
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v12

    .line 1138
    if-nez v12, :cond_35

    .line 1139
    .line 1140
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1141
    .line 1142
    .line 1143
    move-result v12

    .line 1144
    add-int/lit8 v12, v12, -0x1

    .line 1145
    .line 1146
    :goto_20
    if-ge v11, v12, :cond_2c

    .line 1147
    .line 1148
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v26

    .line 1152
    move/from16 v33, v11

    .line 1153
    .line 1154
    move-object/from16 v11, v26

    .line 1155
    .line 1156
    check-cast v11, Lc0/n;

    .line 1157
    .line 1158
    iget v11, v11, Lc0/n;->a:I

    .line 1159
    .line 1160
    if-le v11, v8, :cond_2b

    .line 1161
    .line 1162
    if-eqz v12, :cond_2a

    .line 1163
    .line 1164
    add-int/lit8 v11, v12, -0x1

    .line 1165
    .line 1166
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v11

    .line 1170
    check-cast v11, Lc0/n;

    .line 1171
    .line 1172
    iget v11, v11, Lc0/n;->a:I

    .line 1173
    .line 1174
    if-gt v11, v8, :cond_2b

    .line 1175
    .line 1176
    :cond_2a
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v11

    .line 1180
    check-cast v11, Lc0/n;

    .line 1181
    .line 1182
    goto :goto_21

    .line 1183
    :cond_2b
    add-int/lit8 v12, v12, -0x1

    .line 1184
    .line 1185
    move/from16 v11, v33

    .line 1186
    .line 1187
    goto :goto_20

    .line 1188
    :cond_2c
    move/from16 v33, v11

    .line 1189
    .line 1190
    move-object/from16 v11, v17

    .line 1191
    .line 1192
    :goto_21
    invoke-static {v9}, Lj8/m;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v9

    .line 1196
    check-cast v9, Lc0/n;

    .line 1197
    .line 1198
    invoke-static {v10}, Lj8/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v12

    .line 1202
    check-cast v12, Lc0/o;

    .line 1203
    .line 1204
    if-eqz v12, :cond_2d

    .line 1205
    .line 1206
    iget v12, v12, Lc0/o;->a:I

    .line 1207
    .line 1208
    add-int/lit8 v12, v12, 0x1

    .line 1209
    .line 1210
    goto :goto_22

    .line 1211
    :cond_2d
    const/4 v12, 0x0

    .line 1212
    :goto_22
    if-eqz v11, :cond_34

    .line 1213
    .line 1214
    iget v11, v11, Lc0/n;->a:I

    .line 1215
    .line 1216
    iget v9, v9, Lc0/n;->a:I

    .line 1217
    .line 1218
    move/from16 v34, v8

    .line 1219
    .line 1220
    add-int/lit8 v8, v4, -0x1

    .line 1221
    .line 1222
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 1223
    .line 1224
    .line 1225
    move-result v8

    .line 1226
    if-gt v11, v8, :cond_33

    .line 1227
    .line 1228
    move-object/from16 v9, v17

    .line 1229
    .line 1230
    :goto_23
    move-object/from16 v26, v6

    .line 1231
    .line 1232
    if-eqz v9, :cond_30

    .line 1233
    .line 1234
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1235
    .line 1236
    .line 1237
    move-result v6

    .line 1238
    const/4 v2, 0x0

    .line 1239
    :goto_24
    if-ge v2, v6, :cond_30

    .line 1240
    .line 1241
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v37

    .line 1245
    move/from16 v38, v2

    .line 1246
    .line 1247
    move-object/from16 v2, v37

    .line 1248
    .line 1249
    check-cast v2, Lc0/o;

    .line 1250
    .line 1251
    iget-object v2, v2, Lc0/o;->b:[Lc0/n;

    .line 1252
    .line 1253
    move/from16 v37, v6

    .line 1254
    .line 1255
    array-length v6, v2

    .line 1256
    move-object/from16 v39, v2

    .line 1257
    .line 1258
    const/4 v2, 0x0

    .line 1259
    :goto_25
    if-ge v2, v6, :cond_2f

    .line 1260
    .line 1261
    move/from16 v40, v2

    .line 1262
    .line 1263
    aget-object v2, v39, v40

    .line 1264
    .line 1265
    iget v2, v2, Lc0/n;->a:I

    .line 1266
    .line 1267
    if-ne v2, v11, :cond_2e

    .line 1268
    .line 1269
    goto :goto_26

    .line 1270
    :cond_2e
    add-int/lit8 v2, v40, 0x1

    .line 1271
    .line 1272
    goto :goto_25

    .line 1273
    :cond_2f
    add-int/lit8 v2, v38, 0x1

    .line 1274
    .line 1275
    move/from16 v6, v37

    .line 1276
    .line 1277
    goto :goto_24

    .line 1278
    :cond_30
    if-nez v9, :cond_31

    .line 1279
    .line 1280
    new-instance v9, Ljava/util/ArrayList;

    .line 1281
    .line 1282
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1283
    .line 1284
    .line 1285
    :cond_31
    invoke-virtual {v5, v12}, Lc0/l;->b(I)Lc0/o;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    add-int/lit8 v12, v12, 0x1

    .line 1290
    .line 1291
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    :goto_26
    if-eq v11, v8, :cond_32

    .line 1295
    .line 1296
    add-int/lit8 v11, v11, 0x1

    .line 1297
    .line 1298
    move-object/from16 v6, v26

    .line 1299
    .line 1300
    goto :goto_23

    .line 1301
    :cond_32
    move-object/from16 v38, v9

    .line 1302
    .line 1303
    goto :goto_28

    .line 1304
    :cond_33
    move-object/from16 v26, v6

    .line 1305
    .line 1306
    goto :goto_27

    .line 1307
    :cond_34
    move-object/from16 v26, v6

    .line 1308
    .line 1309
    move/from16 v34, v8

    .line 1310
    .line 1311
    goto :goto_27

    .line 1312
    :cond_35
    move-object/from16 v26, v6

    .line 1313
    .line 1314
    move/from16 v34, v8

    .line 1315
    .line 1316
    move/from16 v33, v11

    .line 1317
    .line 1318
    :goto_27
    move-object/from16 v38, v17

    .line 1319
    .line 1320
    :goto_28
    if-nez v38, :cond_36

    .line 1321
    .line 1322
    move-object/from16 v2, v18

    .line 1323
    .line 1324
    goto :goto_29

    .line 1325
    :cond_36
    move-object/from16 v2, v38

    .line 1326
    .line 1327
    :goto_29
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1328
    .line 1329
    .line 1330
    move-result v6

    .line 1331
    const/4 v8, 0x0

    .line 1332
    :goto_2a
    if-ge v8, v6, :cond_3c

    .line 1333
    .line 1334
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v9

    .line 1338
    check-cast v9, Ljava/lang/Number;

    .line 1339
    .line 1340
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1341
    .line 1342
    .line 1343
    move-result v9

    .line 1344
    add-int/lit8 v11, v34, 0x1

    .line 1345
    .line 1346
    if-gt v11, v9, :cond_3b

    .line 1347
    .line 1348
    if-ge v9, v4, :cond_3b

    .line 1349
    .line 1350
    if-eqz v23, :cond_39

    .line 1351
    .line 1352
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1353
    .line 1354
    .line 1355
    move-result v11

    .line 1356
    const/4 v12, 0x0

    .line 1357
    :goto_2b
    if-ge v12, v11, :cond_39

    .line 1358
    .line 1359
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v37

    .line 1363
    move-object/from16 v61, v3

    .line 1364
    .line 1365
    move-object/from16 v3, v37

    .line 1366
    .line 1367
    check-cast v3, Lc0/o;

    .line 1368
    .line 1369
    iget-object v3, v3, Lc0/o;->b:[Lc0/n;

    .line 1370
    .line 1371
    move/from16 v62, v4

    .line 1372
    .line 1373
    array-length v4, v3

    .line 1374
    move-object/from16 v37, v3

    .line 1375
    .line 1376
    const/4 v3, 0x0

    .line 1377
    :goto_2c
    if-ge v3, v4, :cond_38

    .line 1378
    .line 1379
    move/from16 v38, v3

    .line 1380
    .line 1381
    aget-object v3, v37, v38

    .line 1382
    .line 1383
    iget v3, v3, Lc0/n;->a:I

    .line 1384
    .line 1385
    if-ne v3, v9, :cond_37

    .line 1386
    .line 1387
    goto :goto_2d

    .line 1388
    :cond_37
    add-int/lit8 v3, v38, 0x1

    .line 1389
    .line 1390
    goto :goto_2c

    .line 1391
    :cond_38
    add-int/lit8 v12, v12, 0x1

    .line 1392
    .line 1393
    move-object/from16 v3, v61

    .line 1394
    .line 1395
    move/from16 v4, v62

    .line 1396
    .line 1397
    goto :goto_2b

    .line 1398
    :cond_39
    move-object/from16 v61, v3

    .line 1399
    .line 1400
    move/from16 v62, v4

    .line 1401
    .line 1402
    iget v3, v13, Lba/u;->j:I

    .line 1403
    .line 1404
    invoke-virtual {v13, v9}, Lba/u;->w(I)I

    .line 1405
    .line 1406
    .line 1407
    move-result v3

    .line 1408
    const/4 v11, 0x0

    .line 1409
    invoke-virtual {v5, v11, v3}, Lc0/l;->a(II)J

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v39

    .line 1413
    const/16 v41, 0x0

    .line 1414
    .line 1415
    iget v4, v7, Lc0/k;->d:I

    .line 1416
    .line 1417
    move/from16 v42, v3

    .line 1418
    .line 1419
    move/from16 v43, v4

    .line 1420
    .line 1421
    move-object/from16 v37, v7

    .line 1422
    .line 1423
    move/from16 v38, v9

    .line 1424
    .line 1425
    invoke-virtual/range {v37 .. v43}, Lc0/k;->v(IJIII)Lc0/n;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    if-nez v17, :cond_3a

    .line 1430
    .line 1431
    new-instance v17, Ljava/util/ArrayList;

    .line 1432
    .line 1433
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1434
    .line 1435
    .line 1436
    :cond_3a
    move-object/from16 v4, v17

    .line 1437
    .line 1438
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-object/from16 v17, v4

    .line 1442
    .line 1443
    goto :goto_2e

    .line 1444
    :cond_3b
    move-object/from16 v61, v3

    .line 1445
    .line 1446
    move/from16 v62, v4

    .line 1447
    .line 1448
    :goto_2d
    move-object/from16 v37, v7

    .line 1449
    .line 1450
    :goto_2e
    add-int/lit8 v8, v8, 0x1

    .line 1451
    .line 1452
    move-object/from16 v7, v37

    .line 1453
    .line 1454
    move-object/from16 v3, v61

    .line 1455
    .line 1456
    move/from16 v4, v62

    .line 1457
    .line 1458
    goto :goto_2a

    .line 1459
    :cond_3c
    move/from16 v62, v4

    .line 1460
    .line 1461
    move-object/from16 v37, v7

    .line 1462
    .line 1463
    if-nez v17, :cond_3d

    .line 1464
    .line 1465
    move-object/from16 v3, v18

    .line 1466
    .line 1467
    goto :goto_2f

    .line 1468
    :cond_3d
    move-object/from16 v3, v17

    .line 1469
    .line 1470
    :goto_2f
    if-gtz v30, :cond_3f

    .line 1471
    .line 1472
    if-gez v53, :cond_3e

    .line 1473
    .line 1474
    goto :goto_30

    .line 1475
    :cond_3e
    move/from16 v4, v20

    .line 1476
    .line 1477
    move-object/from16 v13, v27

    .line 1478
    .line 1479
    goto :goto_32

    .line 1480
    :cond_3f
    :goto_30
    invoke-virtual {v10}, Lj8/k;->a()I

    .line 1481
    .line 1482
    .line 1483
    move-result v4

    .line 1484
    move/from16 v12, v20

    .line 1485
    .line 1486
    move-object/from16 v13, v27

    .line 1487
    .line 1488
    const/4 v6, 0x0

    .line 1489
    :goto_31
    if-ge v6, v4, :cond_40

    .line 1490
    .line 1491
    invoke-virtual {v10, v6}, Lj8/k;->get(I)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v7

    .line 1495
    check-cast v7, Lc0/o;

    .line 1496
    .line 1497
    iget v7, v7, Lc0/o;->g:I

    .line 1498
    .line 1499
    if-eqz v12, :cond_40

    .line 1500
    .line 1501
    if-gt v7, v12, :cond_40

    .line 1502
    .line 1503
    invoke-static {v10}, Lio/twoyi/f0;->B(Ljava/util/List;)I

    .line 1504
    .line 1505
    .line 1506
    move-result v8

    .line 1507
    if-eq v6, v8, :cond_40

    .line 1508
    .line 1509
    sub-int/2addr v12, v7

    .line 1510
    add-int/lit8 v6, v6, 0x1

    .line 1511
    .line 1512
    invoke-virtual {v10, v6}, Lj8/k;->get(I)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v7

    .line 1516
    move-object v13, v7

    .line 1517
    check-cast v13, Lc0/o;

    .line 1518
    .line 1519
    goto :goto_31

    .line 1520
    :cond_40
    move v4, v12

    .line 1521
    :goto_32
    invoke-static {v14, v15}, Lm3/a;->h(J)I

    .line 1522
    .line 1523
    .line 1524
    move-result v6

    .line 1525
    invoke-static {v1, v14, v15}, Lm3/b;->f(IJ)I

    .line 1526
    .line 1527
    .line 1528
    move-result v7

    .line 1529
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v8

    .line 1533
    if-eqz v8, :cond_41

    .line 1534
    .line 1535
    goto :goto_33

    .line 1536
    :cond_41
    invoke-static {v10, v2}, Lj8/m;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v10

    .line 1540
    :goto_33
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 1541
    .line 1542
    .line 1543
    move-result v2

    .line 1544
    if-ge v1, v2, :cond_42

    .line 1545
    .line 1546
    move/from16 v2, v16

    .line 1547
    .line 1548
    goto :goto_34

    .line 1549
    :cond_42
    const/4 v2, 0x0

    .line 1550
    :goto_34
    if-eqz v2, :cond_44

    .line 1551
    .line 1552
    if-nez v19, :cond_43

    .line 1553
    .line 1554
    goto :goto_35

    .line 1555
    :cond_43
    const-string v8, "non-zero firstLineScrollOffset"

    .line 1556
    .line 1557
    invoke-static {v8}, Ly/b;->c(Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    :cond_44
    :goto_35
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1561
    .line 1562
    .line 1563
    move-result v8

    .line 1564
    const/4 v9, 0x0

    .line 1565
    const/4 v11, 0x0

    .line 1566
    :goto_36
    if-ge v9, v8, :cond_45

    .line 1567
    .line 1568
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v12

    .line 1572
    check-cast v12, Lc0/o;

    .line 1573
    .line 1574
    iget-object v12, v12, Lc0/o;->b:[Lc0/n;

    .line 1575
    .line 1576
    array-length v12, v12

    .line 1577
    add-int/2addr v11, v12

    .line 1578
    add-int/lit8 v9, v9, 0x1

    .line 1579
    .line 1580
    goto :goto_36

    .line 1581
    :cond_45
    new-instance v8, Ljava/util/ArrayList;

    .line 1582
    .line 1583
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1584
    .line 1585
    .line 1586
    if-eqz v2, :cond_4d

    .line 1587
    .line 1588
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v2

    .line 1592
    if-eqz v2, :cond_46

    .line 1593
    .line 1594
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v2

    .line 1598
    if-eqz v2, :cond_46

    .line 1599
    .line 1600
    goto :goto_37

    .line 1601
    :cond_46
    const-string v2, "no items"

    .line 1602
    .line 1603
    invoke-static {v2}, Ly/b;->a(Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    :goto_37
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1607
    .line 1608
    .line 1609
    move-result v2

    .line 1610
    new-array v3, v2, [I

    .line 1611
    .line 1612
    const/4 v9, 0x0

    .line 1613
    :goto_38
    if-ge v9, v2, :cond_47

    .line 1614
    .line 1615
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v11

    .line 1619
    check-cast v11, Lc0/o;

    .line 1620
    .line 1621
    iget v11, v11, Lc0/o;->f:I

    .line 1622
    .line 1623
    aput v11, v3, v9

    .line 1624
    .line 1625
    add-int/lit8 v9, v9, 0x1

    .line 1626
    .line 1627
    goto :goto_38

    .line 1628
    :cond_47
    new-array v2, v2, [I

    .line 1629
    .line 1630
    move-object/from16 v11, p1

    .line 1631
    .line 1632
    move-object/from16 v9, v22

    .line 1633
    .line 1634
    invoke-interface {v9, v11, v7, v3, v2}, Lz/g;->b(Lm3/c;I[I[I)V

    .line 1635
    .line 1636
    .line 1637
    invoke-static {v2}, Lj8/l;->y0([I)Lc9/d;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    iget v9, v3, Lc9/b;->i:I

    .line 1642
    .line 1643
    iget v12, v3, Lc9/b;->j:I

    .line 1644
    .line 1645
    iget v3, v3, Lc9/b;->k:I

    .line 1646
    .line 1647
    if-lez v3, :cond_48

    .line 1648
    .line 1649
    if-le v9, v12, :cond_49

    .line 1650
    .line 1651
    :cond_48
    if-gez v3, :cond_4c

    .line 1652
    .line 1653
    if-gt v12, v9, :cond_4c

    .line 1654
    .line 1655
    :cond_49
    move/from16 v27, v1

    .line 1656
    .line 1657
    :goto_39
    aget v1, v2, v9

    .line 1658
    .line 1659
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v17

    .line 1663
    move-object/from16 v18, v2

    .line 1664
    .line 1665
    move-object/from16 v2, v17

    .line 1666
    .line 1667
    check-cast v2, Lc0/o;

    .line 1668
    .line 1669
    invoke-virtual {v2, v1, v6, v7}, Lc0/o;->a(III)[Lc0/n;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    array-length v2, v1

    .line 1674
    move-object/from16 v17, v1

    .line 1675
    .line 1676
    const/4 v1, 0x0

    .line 1677
    :goto_3a
    if-ge v1, v2, :cond_4a

    .line 1678
    .line 1679
    move/from16 v19, v1

    .line 1680
    .line 1681
    aget-object v1, v17, v19

    .line 1682
    .line 1683
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    add-int/lit8 v1, v19, 0x1

    .line 1687
    .line 1688
    goto :goto_3a

    .line 1689
    :cond_4a
    if-eq v9, v12, :cond_4b

    .line 1690
    .line 1691
    add-int/2addr v9, v3

    .line 1692
    move-object/from16 v2, v18

    .line 1693
    .line 1694
    goto :goto_39

    .line 1695
    :cond_4b
    :goto_3b
    move-object/from16 v1, v31

    .line 1696
    .line 1697
    goto/16 :goto_41

    .line 1698
    .line 1699
    :cond_4c
    move/from16 v27, v1

    .line 1700
    .line 1701
    goto :goto_3b

    .line 1702
    :cond_4d
    move-object/from16 v11, p1

    .line 1703
    .line 1704
    move/from16 v27, v1

    .line 1705
    .line 1706
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->size()I

    .line 1707
    .line 1708
    .line 1709
    move-result v1

    .line 1710
    add-int/lit8 v1, v1, -0x1

    .line 1711
    .line 1712
    if-ltz v1, :cond_4f

    .line 1713
    .line 1714
    move/from16 v2, v19

    .line 1715
    .line 1716
    :goto_3c
    add-int/lit8 v9, v1, -0x1

    .line 1717
    .line 1718
    move-object/from16 v12, v26

    .line 1719
    .line 1720
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    check-cast v1, Lc0/n;

    .line 1725
    .line 1726
    move/from16 v17, v2

    .line 1727
    .line 1728
    iget v2, v1, Lc0/n;->l:I

    .line 1729
    .line 1730
    sub-int v2, v17, v2

    .line 1731
    .line 1732
    invoke-virtual {v1, v2, v6, v7}, Lc0/n;->e(III)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    if-gez v9, :cond_4e

    .line 1739
    .line 1740
    goto :goto_3d

    .line 1741
    :cond_4e
    move v1, v9

    .line 1742
    move-object/from16 v26, v12

    .line 1743
    .line 1744
    goto :goto_3c

    .line 1745
    :cond_4f
    :goto_3d
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1746
    .line 1747
    .line 1748
    move-result v1

    .line 1749
    move/from16 v9, v19

    .line 1750
    .line 1751
    const/4 v2, 0x0

    .line 1752
    :goto_3e
    if-ge v2, v1, :cond_51

    .line 1753
    .line 1754
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v12

    .line 1758
    check-cast v12, Lc0/o;

    .line 1759
    .line 1760
    move/from16 v17, v1

    .line 1761
    .line 1762
    invoke-virtual {v12, v9, v6, v7}, Lc0/o;->a(III)[Lc0/n;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    move/from16 v18, v2

    .line 1767
    .line 1768
    array-length v2, v1

    .line 1769
    move-object/from16 v19, v1

    .line 1770
    .line 1771
    const/4 v1, 0x0

    .line 1772
    :goto_3f
    if-ge v1, v2, :cond_50

    .line 1773
    .line 1774
    move/from16 v20, v1

    .line 1775
    .line 1776
    aget-object v1, v19, v20

    .line 1777
    .line 1778
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1779
    .line 1780
    .line 1781
    add-int/lit8 v1, v20, 0x1

    .line 1782
    .line 1783
    goto :goto_3f

    .line 1784
    :cond_50
    iget v1, v12, Lc0/o;->g:I

    .line 1785
    .line 1786
    add-int/2addr v9, v1

    .line 1787
    add-int/lit8 v2, v18, 0x1

    .line 1788
    .line 1789
    move/from16 v1, v17

    .line 1790
    .line 1791
    goto :goto_3e

    .line 1792
    :cond_51
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1793
    .line 1794
    .line 1795
    move-result v1

    .line 1796
    const/4 v2, 0x0

    .line 1797
    :goto_40
    if-ge v2, v1, :cond_4b

    .line 1798
    .line 1799
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v10

    .line 1803
    check-cast v10, Lc0/n;

    .line 1804
    .line 1805
    invoke-virtual {v10, v9, v6, v7}, Lc0/n;->e(III)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    iget v10, v10, Lc0/n;->l:I

    .line 1812
    .line 1813
    add-int/2addr v9, v10

    .line 1814
    add-int/lit8 v2, v2, 0x1

    .line 1815
    .line 1816
    goto :goto_40

    .line 1817
    :goto_41
    iget-object v2, v1, Lc0/h;->c:Lba/n;

    .line 1818
    .line 1819
    move/from16 v26, v4

    .line 1820
    .line 1821
    move/from16 v18, v6

    .line 1822
    .line 1823
    move/from16 v19, v7

    .line 1824
    .line 1825
    move-object/from16 v20, v8

    .line 1826
    .line 1827
    move-object/from16 v17, v21

    .line 1828
    .line 1829
    move-object/from16 v22, v37

    .line 1830
    .line 1831
    move-object/from16 v21, v2

    .line 1832
    .line 1833
    invoke-virtual/range {v17 .. v27}, Ld0/w;->c(IILjava/util/ArrayList;Lba/n;Ld0/g0;ZIZII)V

    .line 1834
    .line 1835
    .line 1836
    move-object/from16 v2, v22

    .line 1837
    .line 1838
    move/from16 v3, v27

    .line 1839
    .line 1840
    if-nez v23, :cond_53

    .line 1841
    .line 1842
    invoke-virtual/range {v17 .. v17}, Ld0/w;->b()J

    .line 1843
    .line 1844
    .line 1845
    if-nez v36, :cond_53

    .line 1846
    .line 1847
    const-wide/16 v9, 0x0

    .line 1848
    .line 1849
    long-to-int v12, v9

    .line 1850
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 1851
    .line 1852
    .line 1853
    move-result v6

    .line 1854
    invoke-static {v6, v14, v15}, Lm3/b;->g(IJ)I

    .line 1855
    .line 1856
    .line 1857
    move-result v6

    .line 1858
    long-to-int v9, v9

    .line 1859
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 1860
    .line 1861
    .line 1862
    move-result v9

    .line 1863
    invoke-static {v9, v14, v15}, Lm3/b;->f(IJ)I

    .line 1864
    .line 1865
    .line 1866
    move-result v9

    .line 1867
    if-eq v9, v7, :cond_52

    .line 1868
    .line 1869
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1870
    .line 1871
    .line 1872
    move-result v7

    .line 1873
    const/4 v10, 0x0

    .line 1874
    :goto_42
    if-ge v10, v7, :cond_52

    .line 1875
    .line 1876
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v12

    .line 1880
    check-cast v12, Lc0/n;

    .line 1881
    .line 1882
    iput v9, v12, Lc0/n;->m:I

    .line 1883
    .line 1884
    add-int/lit8 v10, v10, 0x1

    .line 1885
    .line 1886
    goto :goto_42

    .line 1887
    :cond_52
    move/from16 v33, v9

    .line 1888
    .line 1889
    goto :goto_43

    .line 1890
    :cond_53
    move/from16 v33, v7

    .line 1891
    .line 1892
    :goto_43
    iget-object v1, v1, Lc0/h;->b:Lc0/g;

    .line 1893
    .line 1894
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1895
    .line 1896
    .line 1897
    move/from16 v7, v30

    .line 1898
    .line 1899
    sget-object v30, Lo/l;->a:Lo/w;

    .line 1900
    .line 1901
    new-instance v1, Lb8/j;

    .line 1902
    .line 1903
    const/4 v9, 0x4

    .line 1904
    invoke-direct {v1, v9, v5, v2}, Lb8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1905
    .line 1906
    .line 1907
    move-object/from16 v2, p0

    .line 1908
    .line 1909
    iget-object v5, v2, Lb0/q;->f:Ld0/h0;

    .line 1910
    .line 1911
    move-object/from16 v26, v5

    .line 1912
    .line 1913
    move/from16 v31, v7

    .line 1914
    .line 1915
    move-object/from16 v29, v8

    .line 1916
    .line 1917
    move/from16 v27, v32

    .line 1918
    .line 1919
    move/from16 v28, v34

    .line 1920
    .line 1921
    move-object/from16 v34, v1

    .line 1922
    .line 1923
    move/from16 v32, v6

    .line 1924
    .line 1925
    invoke-static/range {v26 .. v34}, Ld0/m;->f(Ld0/h0;IILjava/util/ArrayList;Lo/w;IIILw8/c;)Ljava/util/List;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v41

    .line 1929
    move/from16 v6, v27

    .line 1930
    .line 1931
    move/from16 v8, v28

    .line 1932
    .line 1933
    add-int/lit8 v1, v62, -0x1

    .line 1934
    .line 1935
    if-ne v8, v1, :cond_55

    .line 1936
    .line 1937
    if-le v3, v0, :cond_54

    .line 1938
    .line 1939
    goto :goto_44

    .line 1940
    :cond_54
    const/4 v5, 0x0

    .line 1941
    goto :goto_45

    .line 1942
    :cond_55
    :goto_44
    move/from16 v5, v16

    .line 1943
    .line 1944
    :goto_45
    new-instance v38, Lb0/r;

    .line 1945
    .line 1946
    const/16 v43, 0x1

    .line 1947
    .line 1948
    move/from16 v42, v23

    .line 1949
    .line 1950
    move-object/from16 v40, v29

    .line 1951
    .line 1952
    move-object/from16 v39, v50

    .line 1953
    .line 1954
    invoke-direct/range {v38 .. v43}, Lb0/r;-><init>(Lx0/u0;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    .line 1955
    .line 1956
    .line 1957
    move-object/from16 v3, v38

    .line 1958
    .line 1959
    move-object/from16 v0, v40

    .line 1960
    .line 1961
    move-object/from16 v1, v41

    .line 1962
    .line 1963
    add-int v7, v32, v47

    .line 1964
    .line 1965
    move-wide/from16 v9, p2

    .line 1966
    .line 1967
    invoke-static {v7, v9, v10}, Lm3/b;->g(IJ)I

    .line 1968
    .line 1969
    .line 1970
    move-result v7

    .line 1971
    add-int v12, v33, v46

    .line 1972
    .line 1973
    invoke-static {v12, v9, v10}, Lm3/b;->f(IJ)I

    .line 1974
    .line 1975
    .line 1976
    move-result v9

    .line 1977
    move-object/from16 v10, v56

    .line 1978
    .line 1979
    move-object/from16 v12, v57

    .line 1980
    .line 1981
    invoke-interface {v10, v7, v9, v12, v3}, Ln2/p0;->w(IILjava/util/Map;Lw8/c;)Ln2/o0;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v7

    .line 1985
    invoke-static {v6, v8, v0, v1}, Ld0/m;->o(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v15

    .line 1989
    new-instance v2, Lc0/m;

    .line 1990
    .line 1991
    move-object v3, v13

    .line 1992
    move/from16 v12, v24

    .line 1993
    .line 1994
    move/from16 v8, v35

    .line 1995
    .line 1996
    move/from16 v20, v44

    .line 1997
    .line 1998
    move-object/from16 v14, v49

    .line 1999
    .line 2000
    move-object/from16 v19, v51

    .line 2001
    .line 2002
    move/from16 v21, v53

    .line 2003
    .line 2004
    move-object/from16 v13, v54

    .line 2005
    .line 2006
    move/from16 v16, v55

    .line 2007
    .line 2008
    move/from16 v17, v58

    .line 2009
    .line 2010
    move/from16 v9, v59

    .line 2011
    .line 2012
    move/from16 v6, v60

    .line 2013
    .line 2014
    move/from16 v18, v62

    .line 2015
    .line 2016
    move-object/from16 v44, v10

    .line 2017
    .line 2018
    move-object/from16 v10, v52

    .line 2019
    .line 2020
    invoke-direct/range {v2 .. v21}, Lc0/m;-><init>(Lc0/o;IZFLn2/o0;FZLm9/u;Lm3/c;ILw8/c;Lw8/c;Ljava/util/List;IIILv/l1;II)V

    .line 2021
    .line 2022
    .line 2023
    :goto_46
    invoke-interface/range {v44 .. v44}, Ln2/p;->p()Z

    .line 2024
    .line 2025
    .line 2026
    move-result v0

    .line 2027
    move-object/from16 v3, v48

    .line 2028
    .line 2029
    const/4 v11, 0x0

    .line 2030
    invoke-virtual {v3, v2, v0, v11}, Lc0/t;->f(Lc0/m;ZZ)V

    .line 2031
    .line 2032
    .line 2033
    return-object v2

    .line 2034
    :goto_47
    invoke-static {v8, v10, v9}, Lm1/r;->k(Lm1/g;Lm1/g;Lw8/c;)V

    .line 2035
    .line 2036
    .line 2037
    throw v0

    .line 2038
    :pswitch_0
    move-wide v9, v12

    .line 2039
    invoke-direct/range {p0 .. p3}, Lb0/q;->b(Ld0/e0;J)Ln2/o0;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    return-object v0

    .line 2044
    nop

    .line 2045
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
