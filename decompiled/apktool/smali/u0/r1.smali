.class public abstract Lu0/r1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lt0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu0/r1;->a:Lt0/b;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lw8/a;Lo1/q;ZLv1/q0;Lu0/i;Lu0/r1;Lz/n1;Li1/f;Lx0/e0;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    move-object/from16 v14, p7

    .line 10
    .line 11
    move-object/from16 v15, p8

    .line 12
    .line 13
    move/from16 v3, p9

    .line 14
    .line 15
    const v4, -0x4e1540b0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v4}, Lx0/e0;->Y(I)Lx0/e0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v3, 0x6

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    move-object/from16 v11, p0

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v15, v11}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int v4, v3, v5

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v3

    .line 40
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v15, v2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v5

    .line 56
    :cond_3
    and-int/lit16 v5, v3, 0x180

    .line 57
    .line 58
    const/16 v6, 0x100

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {v15, v10}, Lx0/e0;->g(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v6

    .line 72
    :cond_5
    and-int/lit16 v5, v3, 0xc00

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    move-object/from16 v5, p3

    .line 77
    .line 78
    invoke-virtual {v15, v5}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    const/16 v6, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v6, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v4, v6

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move-object/from16 v5, p3

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v6, v3, 0x6000

    .line 94
    .line 95
    if-nez v6, :cond_9

    .line 96
    .line 97
    invoke-virtual {v15, v0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    const/16 v6, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v6, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v4, v6

    .line 109
    :cond_9
    const/high16 v6, 0x30000

    .line 110
    .line 111
    and-int/2addr v6, v3

    .line 112
    if-nez v6, :cond_b

    .line 113
    .line 114
    move-object/from16 v6, p5

    .line 115
    .line 116
    invoke-virtual {v15, v6}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_a

    .line 121
    .line 122
    const/high16 v7, 0x20000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/high16 v7, 0x10000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v4, v7

    .line 128
    goto :goto_8

    .line 129
    :cond_b
    move-object/from16 v6, p5

    .line 130
    .line 131
    :goto_8
    const/high16 v7, 0x180000

    .line 132
    .line 133
    and-int/2addr v7, v3

    .line 134
    const/4 v8, 0x0

    .line 135
    if-nez v7, :cond_d

    .line 136
    .line 137
    invoke-virtual {v15, v8}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_c

    .line 142
    .line 143
    const/high16 v7, 0x100000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    const/high16 v7, 0x80000

    .line 147
    .line 148
    :goto_9
    or-int/2addr v4, v7

    .line 149
    :cond_d
    const/high16 v7, 0xc00000

    .line 150
    .line 151
    and-int/2addr v7, v3

    .line 152
    if-nez v7, :cond_f

    .line 153
    .line 154
    invoke-virtual {v15, v1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_e

    .line 159
    .line 160
    const/high16 v7, 0x800000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    const/high16 v7, 0x400000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v4, v7

    .line 166
    :cond_f
    const/high16 v7, 0x6000000

    .line 167
    .line 168
    and-int/2addr v7, v3

    .line 169
    if-nez v7, :cond_11

    .line 170
    .line 171
    invoke-virtual {v15, v8}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_10

    .line 176
    .line 177
    const/high16 v7, 0x4000000

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_10
    const/high16 v7, 0x2000000

    .line 181
    .line 182
    :goto_b
    or-int/2addr v4, v7

    .line 183
    :cond_11
    const/high16 v7, 0x30000000

    .line 184
    .line 185
    and-int/2addr v7, v3

    .line 186
    if-nez v7, :cond_13

    .line 187
    .line 188
    invoke-virtual {v15, v14}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_12

    .line 193
    .line 194
    const/high16 v7, 0x20000000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_12
    const/high16 v7, 0x10000000

    .line 198
    .line 199
    :goto_c
    or-int/2addr v4, v7

    .line 200
    :cond_13
    const v7, 0x12492493

    .line 201
    .line 202
    .line 203
    and-int/2addr v7, v4

    .line 204
    const v8, 0x12492492

    .line 205
    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v12, 0x1

    .line 209
    if-eq v7, v8, :cond_14

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_14
    move v12, v9

    .line 213
    :goto_d
    and-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    invoke-virtual {v15, v4, v12}, Lx0/e0;->O(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_1d

    .line 220
    .line 221
    invoke-virtual {v15}, Lx0/e0;->T()V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v4, v3, 0x1

    .line 225
    .line 226
    if-eqz v4, :cond_16

    .line 227
    .line 228
    invoke-virtual {v15}, Lx0/e0;->y()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_15

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_15
    invoke-virtual {v15}, Lx0/e0;->R()V

    .line 236
    .line 237
    .line 238
    :cond_16
    :goto_e
    invoke-virtual {v15}, Lx0/e0;->q()V

    .line 239
    .line 240
    .line 241
    const v4, 0x64d5e04b

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v4}, Lx0/e0;->X(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15}, Lx0/e0;->L()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sget-object v7, Lx0/j;->a:Lx0/c;

    .line 252
    .line 253
    if-ne v4, v7, :cond_17

    .line 254
    .line 255
    new-instance v4, Lx/i;

    .line 256
    .line 257
    invoke-direct {v4}, Lx/i;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v4}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_17
    check-cast v4, Lx/i;

    .line 264
    .line 265
    invoke-virtual {v15, v9}, Lx0/e0;->p(Z)V

    .line 266
    .line 267
    .line 268
    if-eqz v10, :cond_18

    .line 269
    .line 270
    iget-wide v12, v0, Lu0/i;->a:J

    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_18
    iget-wide v12, v0, Lu0/i;->c:J

    .line 274
    .line 275
    :goto_f
    if-eqz v10, :cond_19

    .line 276
    .line 277
    iget-wide v9, v0, Lu0/i;->b:J

    .line 278
    .line 279
    goto :goto_10

    .line 280
    :cond_19
    iget-wide v9, v0, Lu0/i;->d:J

    .line 281
    .line 282
    :goto_10
    const v8, 0x64d8ada6

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15, v8}, Lx0/e0;->X(I)V

    .line 286
    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    invoke-virtual {v15, v8}, Lx0/e0;->p(Z)V

    .line 290
    .line 291
    .line 292
    move-wide/from16 v16, v12

    .line 293
    .line 294
    int-to-float v12, v8

    .line 295
    invoke-virtual {v15}, Lx0/e0;->L()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    if-ne v13, v7, :cond_1a

    .line 300
    .line 301
    new-instance v13, Lt6/l;

    .line 302
    .line 303
    const/4 v8, 0x5

    .line 304
    invoke-direct {v13, v8}, Lt6/l;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v15, v13}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_1a
    check-cast v13, Lw8/c;

    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    invoke-static {v2, v8, v13}, Lx2/q;->b(Lo1/q;ZLw8/c;)Lo1/q;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    new-instance v8, Lu0/n;

    .line 318
    .line 319
    invoke-direct {v8, v9, v10, v1, v14}, Lu0/n;-><init>(JLz/n1;Li1/f;)V

    .line 320
    .line 321
    .line 322
    const v0, -0x1fed37a5

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v8, v15}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget-object v8, Lu0/i2;->a:Lx0/s;

    .line 330
    .line 331
    move-object/from16 v18, v0

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    int-to-float v0, v8

    .line 335
    if-nez v4, :cond_1c

    .line 336
    .line 337
    const v4, -0x6563c494

    .line 338
    .line 339
    .line 340
    invoke-virtual {v15, v4}, Lx0/e0;->X(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15}, Lx0/e0;->L()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    if-ne v4, v7, :cond_1b

    .line 348
    .line 349
    new-instance v4, Lx/i;

    .line 350
    .line 351
    invoke-direct {v4}, Lx/i;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15, v4}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_1b
    check-cast v4, Lx/i;

    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    :goto_11
    invoke-virtual {v15, v8}, Lx0/e0;->p(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_12

    .line 364
    :cond_1c
    const/4 v8, 0x0

    .line 365
    const v7, 0x7899accb

    .line 366
    .line 367
    .line 368
    invoke-virtual {v15, v7}, Lx0/e0;->X(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_11

    .line 372
    :goto_12
    sget-object v7, Lu0/i2;->a:Lx0/s;

    .line 373
    .line 374
    invoke-virtual {v15, v7}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    check-cast v8, Lm3/f;

    .line 379
    .line 380
    iget v8, v8, Lm3/f;->i:F

    .line 381
    .line 382
    add-float/2addr v8, v0

    .line 383
    sget-object v0, Lu0/z;->a:Lx0/s;

    .line 384
    .line 385
    new-instance v1, Lv1/u;

    .line 386
    .line 387
    invoke-direct {v1, v9, v10}, Lv1/u;-><init>(J)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lx0/s;->a(Ljava/lang/Object;)Ll/p;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v1, Lm3/f;

    .line 395
    .line 396
    invoke-direct {v1, v8}, Lm3/f;-><init>(F)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v1}, Lx0/s;->a(Ljava/lang/Object;)Ll/p;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    filled-new-array {v0, v1}, [Ll/p;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v3, Lu0/h2;

    .line 408
    .line 409
    move/from16 v10, p2

    .line 410
    .line 411
    move-object v9, v4

    .line 412
    move-object v4, v13

    .line 413
    move-wide/from16 v6, v16

    .line 414
    .line 415
    move-object/from16 v13, v18

    .line 416
    .line 417
    invoke-direct/range {v3 .. v13}, Lu0/h2;-><init>(Lo1/q;Lv1/q0;JFLx/i;ZLw8/a;FLi1/f;)V

    .line 418
    .line 419
    .line 420
    const v1, 0x329de4cf

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v3, v15}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const/16 v3, 0x38

    .line 428
    .line 429
    invoke-static {v0, v1, v15, v3}, Lx0/p;->b([Ll/p;Lw8/e;Lx0/e0;I)V

    .line 430
    .line 431
    .line 432
    goto :goto_13

    .line 433
    :cond_1d
    invoke-virtual {v15}, Lx0/e0;->R()V

    .line 434
    .line 435
    .line 436
    :goto_13
    invoke-virtual {v15}, Lx0/e0;->r()Lx0/l1;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    if-eqz v10, :cond_1e

    .line 441
    .line 442
    new-instance v0, Lu0/l;

    .line 443
    .line 444
    move-object/from16 v1, p0

    .line 445
    .line 446
    move/from16 v3, p2

    .line 447
    .line 448
    move-object/from16 v4, p3

    .line 449
    .line 450
    move-object/from16 v5, p4

    .line 451
    .line 452
    move-object/from16 v6, p5

    .line 453
    .line 454
    move-object/from16 v7, p6

    .line 455
    .line 456
    move/from16 v9, p9

    .line 457
    .line 458
    move-object v8, v14

    .line 459
    invoke-direct/range {v0 .. v9}, Lu0/l;-><init>(Lw8/a;Lo1/q;ZLv1/q0;Lu0/i;Lu0/r1;Lz/n1;Li1/f;I)V

    .line 460
    .line 461
    .line 462
    iput-object v0, v10, Lx0/l1;->d:Lw8/e;

    .line 463
    .line 464
    :cond_1e
    return-void
.end method

.method public static final b(Lw8/a;Lo1/q;ZLu0/d0;Lv1/q0;Li1/f;Lx0/e0;II)V
    .locals 26

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    sget v0, Lw0/k;->g:F

    .line 6
    .line 7
    const v1, 0x5438da46

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v1}, Lx0/e0;->Y(I)Lx0/e0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v8, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v6, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v1, p0

    .line 31
    .line 32
    move v2, v8

    .line 33
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v4, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v4, v8, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    invoke-virtual {v6, v4}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v5

    .line 60
    :goto_3
    and-int/lit8 v5, p8, 0x4

    .line 61
    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x180

    .line 65
    .line 66
    :cond_5
    move/from16 v7, p2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v7, v8, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_5

    .line 72
    .line 73
    move/from16 v7, p2

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Lx0/e0;->g(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_7

    .line 80
    .line 81
    const/16 v9, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v9, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v9

    .line 87
    :goto_5
    and-int/lit16 v9, v8, 0xc00

    .line 88
    .line 89
    if-nez v9, :cond_8

    .line 90
    .line 91
    or-int/lit16 v2, v2, 0x400

    .line 92
    .line 93
    :cond_8
    or-int/lit16 v9, v2, 0x6000

    .line 94
    .line 95
    const/high16 v10, 0x30000

    .line 96
    .line 97
    and-int/2addr v10, v8

    .line 98
    if-nez v10, :cond_9

    .line 99
    .line 100
    const v9, 0x16000

    .line 101
    .line 102
    .line 103
    or-int/2addr v9, v2

    .line 104
    :cond_9
    const/high16 v2, 0x180000

    .line 105
    .line 106
    and-int/2addr v2, v8

    .line 107
    if-nez v2, :cond_b

    .line 108
    .line 109
    move-object/from16 v2, p5

    .line 110
    .line 111
    invoke-virtual {v6, v2}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_a

    .line 116
    .line 117
    const/high16 v10, 0x100000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v10, 0x80000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v9, v10

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move-object/from16 v2, p5

    .line 125
    .line 126
    :goto_7
    const v10, 0x92493

    .line 127
    .line 128
    .line 129
    and-int/2addr v10, v9

    .line 130
    const v11, 0x92492

    .line 131
    .line 132
    .line 133
    const/4 v12, 0x1

    .line 134
    if-eq v10, v11, :cond_c

    .line 135
    .line 136
    move v10, v12

    .line 137
    goto :goto_8

    .line 138
    :cond_c
    const/4 v10, 0x0

    .line 139
    :goto_8
    and-int/lit8 v11, v9, 0x1

    .line 140
    .line 141
    invoke-virtual {v6, v11, v10}, Lx0/e0;->O(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_15

    .line 146
    .line 147
    invoke-virtual {v6}, Lx0/e0;->T()V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v10, v8, 0x1

    .line 151
    .line 152
    const v11, -0x71c01

    .line 153
    .line 154
    .line 155
    if-eqz v10, :cond_e

    .line 156
    .line 157
    invoke-virtual {v6}, Lx0/e0;->y()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_d

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_d
    invoke-virtual {v6}, Lx0/e0;->R()V

    .line 165
    .line 166
    .line 167
    and-int v0, v9, v11

    .line 168
    .line 169
    move-object/from16 v3, p4

    .line 170
    .line 171
    move v1, v0

    .line 172
    move-object v0, v4

    .line 173
    move-object/from16 v4, p3

    .line 174
    .line 175
    :goto_9
    move v2, v7

    .line 176
    goto/16 :goto_f

    .line 177
    .line 178
    :cond_e
    :goto_a
    if-eqz v3, :cond_f

    .line 179
    .line 180
    sget-object v3, Lo1/n;->a:Lo1/n;

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_f
    move-object v3, v4

    .line 184
    :goto_b
    if-eqz v5, :cond_10

    .line 185
    .line 186
    move v7, v12

    .line 187
    :cond_10
    sget-object v4, Lu0/z;->a:Lx0/s;

    .line 188
    .line 189
    invoke-virtual {v6, v4}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lv1/u;

    .line 194
    .line 195
    iget-wide v4, v4, Lv1/u;->a:J

    .line 196
    .line 197
    sget-object v10, Lu0/v;->a:Lx0/i2;

    .line 198
    .line 199
    invoke-virtual {v6, v10}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Lu0/u;

    .line 204
    .line 205
    iget-object v12, v10, Lu0/u;->Y:Lu0/d0;

    .line 206
    .line 207
    if-nez v12, :cond_11

    .line 208
    .line 209
    new-instance v12, Lu0/d0;

    .line 210
    .line 211
    sget-wide v13, Lv1/u;->f:J

    .line 212
    .line 213
    invoke-static {v0, v4, v5}, Lv1/u;->b(FJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v19

    .line 217
    move-wide/from16 v17, v13

    .line 218
    .line 219
    move-wide v15, v4

    .line 220
    invoke-direct/range {v12 .. v20}, Lu0/d0;-><init>(JJJJ)V

    .line 221
    .line 222
    .line 223
    iput-object v12, v10, Lu0/u;->Y:Lu0/d0;

    .line 224
    .line 225
    :cond_11
    iget-wide v13, v12, Lu0/d0;->b:J

    .line 226
    .line 227
    invoke-static {v13, v14, v4, v5}, Lv1/u;->c(JJ)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_12

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_12
    invoke-static {v0, v4, v5}, Lv1/u;->b(FJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v15

    .line 238
    iget-wide v0, v12, Lu0/d0;->a:J

    .line 239
    .line 240
    move-wide/from16 v18, v0

    .line 241
    .line 242
    iget-wide v0, v12, Lu0/d0;->c:J

    .line 243
    .line 244
    const-wide/16 v20, 0x10

    .line 245
    .line 246
    cmp-long v10, v4, v20

    .line 247
    .line 248
    if-eqz v10, :cond_13

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_13
    move-wide v4, v13

    .line 252
    :goto_c
    cmp-long v10, v15, v20

    .line 253
    .line 254
    if-eqz v10, :cond_14

    .line 255
    .line 256
    move-wide/from16 v24, v15

    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_14
    iget-wide v12, v12, Lu0/d0;->d:J

    .line 260
    .line 261
    move-wide/from16 v24, v12

    .line 262
    .line 263
    :goto_d
    new-instance v17, Lu0/d0;

    .line 264
    .line 265
    move-wide/from16 v22, v0

    .line 266
    .line 267
    move-wide/from16 v20, v4

    .line 268
    .line 269
    invoke-direct/range {v17 .. v25}, Lu0/d0;-><init>(JJJJ)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v12, v17

    .line 273
    .line 274
    :goto_e
    sget-object v0, Lw0/o;->b:Lw0/l;

    .line 275
    .line 276
    invoke-static {v0, v6}, Lu0/w1;->a(Lw0/l;Lx0/e0;)Lv1/q0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    and-int v1, v9, v11

    .line 281
    .line 282
    move-object v2, v3

    .line 283
    move-object v3, v0

    .line 284
    move-object v0, v2

    .line 285
    move-object v4, v12

    .line 286
    goto :goto_9

    .line 287
    :goto_f
    invoke-virtual {v6}, Lx0/e0;->q()V

    .line 288
    .line 289
    .line 290
    shr-int/lit8 v5, v1, 0x3

    .line 291
    .line 292
    and-int/lit8 v5, v5, 0xe

    .line 293
    .line 294
    shl-int/lit8 v7, v1, 0x3

    .line 295
    .line 296
    and-int/lit8 v9, v7, 0x70

    .line 297
    .line 298
    or-int/2addr v5, v9

    .line 299
    and-int/lit16 v9, v1, 0x380

    .line 300
    .line 301
    or-int/2addr v5, v9

    .line 302
    const/high16 v9, 0x70000

    .line 303
    .line 304
    and-int/2addr v7, v9

    .line 305
    or-int/2addr v5, v7

    .line 306
    const/high16 v7, 0x380000

    .line 307
    .line 308
    and-int/2addr v1, v7

    .line 309
    or-int v7, v5, v1

    .line 310
    .line 311
    move-object/from16 v1, p0

    .line 312
    .line 313
    move-object/from16 v5, p5

    .line 314
    .line 315
    invoke-static/range {v0 .. v7}, Lu0/r1;->c(Lo1/q;Lw8/a;ZLv1/q0;Lu0/d0;Li1/f;Lx0/e0;I)V

    .line 316
    .line 317
    .line 318
    move-object v5, v3

    .line 319
    move v3, v2

    .line 320
    move-object v2, v0

    .line 321
    goto :goto_10

    .line 322
    :cond_15
    invoke-virtual/range {p6 .. p6}, Lx0/e0;->R()V

    .line 323
    .line 324
    .line 325
    move-object/from16 v5, p4

    .line 326
    .line 327
    move-object v2, v4

    .line 328
    move v3, v7

    .line 329
    move-object/from16 v4, p3

    .line 330
    .line 331
    :goto_10
    invoke-virtual/range {p6 .. p6}, Lx0/e0;->r()Lx0/l1;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    if-eqz v9, :cond_16

    .line 336
    .line 337
    new-instance v0, Lu0/e0;

    .line 338
    .line 339
    move-object/from16 v1, p0

    .line 340
    .line 341
    move-object/from16 v6, p5

    .line 342
    .line 343
    move v7, v8

    .line 344
    move/from16 v8, p8

    .line 345
    .line 346
    invoke-direct/range {v0 .. v8}, Lu0/e0;-><init>(Lw8/a;Lo1/q;ZLu0/d0;Lv1/q0;Li1/f;II)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v9, Lx0/l1;->d:Lw8/e;

    .line 350
    .line 351
    :cond_16
    return-void
.end method

.method public static final c(Lo1/q;Lw8/a;ZLv1/q0;Lu0/d0;Li1/f;Lx0/e0;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    move-object/from16 v12, p6

    .line 12
    .line 13
    move/from16 v13, p7

    .line 14
    .line 15
    const v2, -0x439bfd92

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v2}, Lx0/e0;->Y(I)Lx0/e0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v13, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v12, v1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v13

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v13

    .line 37
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 38
    .line 39
    move-object/from16 v8, p1

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v12, v8}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v4

    .line 55
    :cond_3
    and-int/lit16 v4, v13, 0x180

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v12, v3}, Lx0/e0;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v13, 0xc00

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-virtual {v12, v0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    const/16 v4, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v4, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v4

    .line 87
    :cond_7
    and-int/lit16 v4, v13, 0x6000

    .line 88
    .line 89
    if-nez v4, :cond_9

    .line 90
    .line 91
    invoke-virtual {v12, v10}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    const/16 v4, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v4, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v2, v4

    .line 103
    :cond_9
    const/high16 v4, 0x30000

    .line 104
    .line 105
    and-int/2addr v4, v13

    .line 106
    if-nez v4, :cond_b

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-virtual {v12, v4}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    const/high16 v4, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v4, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v4

    .line 121
    :cond_b
    const/high16 v4, 0x180000

    .line 122
    .line 123
    and-int/2addr v4, v13

    .line 124
    if-nez v4, :cond_d

    .line 125
    .line 126
    invoke-virtual {v12, v11}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_c

    .line 131
    .line 132
    const/high16 v4, 0x100000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/high16 v4, 0x80000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v2, v4

    .line 138
    :cond_d
    move v14, v2

    .line 139
    const v2, 0x92493

    .line 140
    .line 141
    .line 142
    and-int/2addr v2, v14

    .line 143
    const v4, 0x92492

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    if-eq v2, v4, :cond_e

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    goto :goto_8

    .line 151
    :cond_e
    move v2, v5

    .line 152
    :goto_8
    and-int/lit8 v4, v14, 0x1

    .line 153
    .line 154
    invoke-virtual {v12, v4, v2}, Lx0/e0;->O(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_15

    .line 159
    .line 160
    const v2, 0x3a3c87ed

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v2}, Lx0/e0;->X(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, Lx0/e0;->L()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v4, Lx0/j;->a:Lx0/c;

    .line 171
    .line 172
    if-ne v2, v4, :cond_f

    .line 173
    .line 174
    new-instance v2, Lx/i;

    .line 175
    .line 176
    invoke-direct {v2}, Lx/i;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v2}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_f
    check-cast v2, Lx/i;

    .line 183
    .line 184
    invoke-virtual {v12, v5}, Lx0/e0;->p(Z)V

    .line 185
    .line 186
    .line 187
    sget-object v4, Lu0/j0;->a:Ln2/k;

    .line 188
    .line 189
    sget-object v4, Lu0/r0;->a:Lu0/r0;

    .line 190
    .line 191
    invoke-interface {v1, v4}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget v6, Lw0/o;->c:F

    .line 196
    .line 197
    add-float/2addr v6, v6

    .line 198
    sget v7, Lw0/o;->d:F

    .line 199
    .line 200
    add-float/2addr v7, v6

    .line 201
    sget v6, Lw0/o;->a:F

    .line 202
    .line 203
    invoke-static {v7, v6}, Lio/twoyi/f0;->a(FF)J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    sget-object v9, Lz/y1;->a:Lz/e0;

    .line 208
    .line 209
    invoke-static {v6, v7}, Lm3/h;->b(J)F

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-static {v6, v7}, Lm3/h;->a(J)F

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-static {v4, v9, v6}, Lz/y1;->k(Lo1/q;FF)Lo1/q;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4, v0}, Ls1/g;->b(Lo1/q;Lv1/q0;)Lo1/q;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-eqz v3, :cond_10

    .line 226
    .line 227
    iget-wide v6, v10, Lu0/d0;->a:J

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_10
    iget-wide v6, v10, Lu0/d0;->c:J

    .line 231
    .line 232
    :goto_9
    invoke-static {v4, v6, v7, v0}, Lt/n;->f(Lo1/q;JLv1/q0;)Lo1/q;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v7, 0x7

    .line 238
    invoke-static {v5, v6, v7}, Lu0/s1;->a(ZFI)Lu0/t1;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    new-instance v7, Lx2/k;

    .line 243
    .line 244
    invoke-direct {v7, v5}, Lx2/k;-><init>(I)V

    .line 245
    .line 246
    .line 247
    const/16 v9, 0x8

    .line 248
    .line 249
    move-object v3, v2

    .line 250
    move-object v2, v4

    .line 251
    move-object v4, v6

    .line 252
    const/4 v6, 0x0

    .line 253
    move v15, v5

    .line 254
    move/from16 v5, p2

    .line 255
    .line 256
    invoke-static/range {v2 .. v9}, Lt/n;->j(Lo1/q;Lx/i;Lu0/t1;ZLjava/lang/String;Lx2/k;Lw8/a;I)Lo1/q;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v3, Lt6/l;

    .line 261
    .line 262
    const/16 v4, 0xf

    .line 263
    .line 264
    invoke-direct {v3, v4}, Lt6/l;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance v5, Lv0/u;

    .line 268
    .line 269
    invoke-direct {v5, v3}, Lv0/u;-><init>(Lt6/l;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v2, v5}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget-object v3, Lo1/b;->m:Lo1/i;

    .line 277
    .line 278
    invoke-static {v3, v15}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iget-wide v5, v12, Lx0/e0;->T:J

    .line 283
    .line 284
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-virtual {v12}, Lx0/e0;->l()Lx0/h1;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v2, v12}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    sget-object v7, Lp2/h;->g:Lp2/g;

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget-object v7, Lp2/g;->b:Lp2/f;

    .line 302
    .line 303
    invoke-virtual {v12}, Lx0/e0;->a0()V

    .line 304
    .line 305
    .line 306
    iget-boolean v8, v12, Lx0/e0;->S:Z

    .line 307
    .line 308
    if-eqz v8, :cond_11

    .line 309
    .line 310
    invoke-virtual {v12, v7}, Lx0/e0;->k(Lw8/a;)V

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_11
    invoke-virtual {v12}, Lx0/e0;->k0()V

    .line 315
    .line 316
    .line 317
    :goto_a
    sget-object v7, Lp2/g;->f:Lp2/e;

    .line 318
    .line 319
    invoke-static {v3, v7, v12}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 320
    .line 321
    .line 322
    sget-object v3, Lp2/g;->e:Lp2/e;

    .line 323
    .line 324
    invoke-static {v6, v3, v12}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 325
    .line 326
    .line 327
    sget-object v3, Lp2/g;->g:Lp2/e;

    .line 328
    .line 329
    iget-boolean v6, v12, Lx0/e0;->S:Z

    .line 330
    .line 331
    if-nez v6, :cond_12

    .line 332
    .line 333
    invoke-virtual {v12}, Lx0/e0;->L()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-static {v6, v7}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-nez v6, :cond_13

    .line 346
    .line 347
    :cond_12
    invoke-static {v5, v12, v5, v3}, Lr3/a;->j(ILx0/e0;ILp2/e;)V

    .line 348
    .line 349
    .line 350
    :cond_13
    sget-object v3, Lp2/g;->d:Lp2/e;

    .line 351
    .line 352
    invoke-static {v2, v3, v12}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 353
    .line 354
    .line 355
    if-eqz p2, :cond_14

    .line 356
    .line 357
    iget-wide v2, v10, Lu0/d0;->b:J

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_14
    iget-wide v2, v10, Lu0/d0;->d:J

    .line 361
    .line 362
    :goto_b
    sget-object v5, Lu0/z;->a:Lx0/s;

    .line 363
    .line 364
    new-instance v6, Lv1/u;

    .line 365
    .line 366
    invoke-direct {v6, v2, v3}, Lv1/u;-><init>(J)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v6}, Lx0/s;->a(Ljava/lang/Object;)Ll/p;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    shr-int/lit8 v3, v14, 0xf

    .line 374
    .line 375
    and-int/lit8 v3, v3, 0x70

    .line 376
    .line 377
    const/16 v4, 0x8

    .line 378
    .line 379
    or-int/2addr v3, v4

    .line 380
    invoke-static {v2, v11, v12, v3}, Lx0/p;->a(Ll/p;Lw8/e;Lx0/e0;I)V

    .line 381
    .line 382
    .line 383
    const/4 v2, 0x1

    .line 384
    invoke-virtual {v12, v2}, Lx0/e0;->p(Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_15
    invoke-virtual {v12}, Lx0/e0;->R()V

    .line 389
    .line 390
    .line 391
    :goto_c
    invoke-virtual {v12}, Lx0/e0;->r()Lx0/l1;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    if-eqz v8, :cond_16

    .line 396
    .line 397
    new-instance v0, Lu/n;

    .line 398
    .line 399
    move-object/from16 v2, p1

    .line 400
    .line 401
    move/from16 v3, p2

    .line 402
    .line 403
    move-object/from16 v4, p3

    .line 404
    .line 405
    move-object v5, v10

    .line 406
    move-object v6, v11

    .line 407
    move v7, v13

    .line 408
    invoke-direct/range {v0 .. v7}, Lu/n;-><init>(Lo1/q;Lw8/a;ZLv1/q0;Lu0/d0;Li1/f;I)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v8, Lx0/l1;->d:Lw8/e;

    .line 412
    .line 413
    :cond_16
    return-void
.end method

.method public static final d(Lw8/a;JLu0/l1;Lr/c;Li1/f;Lx0/e0;I)V
    .locals 22

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    move-object/from16 v11, p6

    .line 4
    .line 5
    move/from16 v12, p7

    .line 6
    .line 7
    const v0, 0x2db43478

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v12, 0x6

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v12

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v12

    .line 31
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-wide/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v11, v2, v3}, Lx0/e0;->e(J)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-wide/from16 v2, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v4, v12, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    move-object/from16 v4, p3

    .line 57
    .line 58
    invoke-virtual {v11, v4}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v5

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-object/from16 v4, p3

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v5, v12, 0xc00

    .line 74
    .line 75
    if-nez v5, :cond_8

    .line 76
    .line 77
    and-int/lit16 v5, v12, 0x1000

    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    invoke-virtual {v11, v9}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    invoke-virtual {v11, v9}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    :goto_6
    if-eqz v5, :cond_7

    .line 91
    .line 92
    const/16 v5, 0x800

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_7
    const/16 v5, 0x400

    .line 96
    .line 97
    :goto_7
    or-int/2addr v0, v5

    .line 98
    :cond_8
    and-int/lit16 v5, v12, 0x6000

    .line 99
    .line 100
    if-nez v5, :cond_a

    .line 101
    .line 102
    move-object/from16 v5, p5

    .line 103
    .line 104
    invoke-virtual {v11, v5}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_9

    .line 109
    .line 110
    const/16 v6, 0x4000

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_9
    const/16 v6, 0x2000

    .line 114
    .line 115
    :goto_8
    or-int/2addr v0, v6

    .line 116
    goto :goto_9

    .line 117
    :cond_a
    move-object/from16 v5, p5

    .line 118
    .line 119
    :goto_9
    and-int/lit16 v6, v0, 0x2493

    .line 120
    .line 121
    const/16 v7, 0x2492

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    if-eq v6, v7, :cond_b

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    goto :goto_a

    .line 128
    :cond_b
    move v6, v10

    .line 129
    :goto_a
    and-int/lit8 v7, v0, 0x1

    .line 130
    .line 131
    invoke-virtual {v11, v7, v6}, Lx0/e0;->O(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_17

    .line 136
    .line 137
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lx0/i2;

    .line 138
    .line 139
    invoke-virtual {v11, v6}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Landroid/view/View;

    .line 144
    .line 145
    sget-object v7, Lq2/i1;->h:Lx0/i2;

    .line 146
    .line 147
    invoke-virtual {v11, v7}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lm3/c;

    .line 152
    .line 153
    sget-object v8, Lq2/i1;->n:Lx0/i2;

    .line 154
    .line 155
    invoke-virtual {v11, v8}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Lm3/m;

    .line 160
    .line 161
    invoke-static {v11}, Lx0/p;->A(Lx0/e0;)Lx0/d0;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static/range {p5 .. p6}, Lx0/p;->B(Ljava/lang/Object;Lx0/e0;)Lx0/u0;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    new-array v13, v10, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v11}, Lx0/e0;->L()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    sget-object v12, Lx0/j;->a:Lx0/c;

    .line 176
    .line 177
    if-ne v10, v12, :cond_c

    .line 178
    .line 179
    new-instance v10, Ls0/t;

    .line 180
    .line 181
    move/from16 v17, v0

    .line 182
    .line 183
    const/16 v0, 0xf

    .line 184
    .line 185
    invoke-direct {v10, v0}, Ls0/t;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v10}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_c
    move/from16 v17, v0

    .line 193
    .line 194
    :goto_b
    check-cast v10, Lw8/a;

    .line 195
    .line 196
    const/16 v0, 0x30

    .line 197
    .line 198
    invoke-static {v13, v10, v11, v0}, Ll1/l;->e([Ljava/lang/Object;Lw8/a;Lx0/e0;I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/UUID;

    .line 203
    .line 204
    invoke-virtual {v11}, Lx0/e0;->L()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-ne v10, v12, :cond_d

    .line 209
    .line 210
    invoke-static {v11}, Lx0/p;->m(Lx0/e0;)Lm9/u;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v11, v10}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    check-cast v10, Lm9/u;

    .line 218
    .line 219
    invoke-virtual {v11, v6}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    invoke-virtual {v11, v7}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v18

    .line 227
    or-int v13, v13, v18

    .line 228
    .line 229
    move-object/from16 v18, v0

    .line 230
    .line 231
    invoke-virtual {v11}, Lx0/e0;->L()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez v13, :cond_f

    .line 236
    .line 237
    if-ne v0, v12, :cond_e

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_e
    move-object v6, v8

    .line 241
    move/from16 v19, v17

    .line 242
    .line 243
    const/4 v13, 0x1

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    goto :goto_d

    .line 247
    :cond_f
    :goto_c
    new-instance v0, Lu0/x0;

    .line 248
    .line 249
    move-wide/from16 v20, v2

    .line 250
    .line 251
    move-object v2, v4

    .line 252
    move-wide/from16 v3, v20

    .line 253
    .line 254
    move-object v5, v6

    .line 255
    move-object v6, v8

    .line 256
    move/from16 v19, v17

    .line 257
    .line 258
    move-object/from16 v8, v18

    .line 259
    .line 260
    const/4 v13, 0x1

    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    invoke-direct/range {v0 .. v10}, Lu0/x0;-><init>(Lw8/a;Lu0/l1;JLandroid/view/View;Lm3/m;Lm3/c;Ljava/util/UUID;Lr/c;Lm9/u;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lh0/y;

    .line 267
    .line 268
    const/4 v2, 0x2

    .line 269
    invoke-direct {v1, v2, v15}, Lh0/y;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Li1/f;

    .line 273
    .line 274
    const v3, -0x3eaaaf9b

    .line 275
    .line 276
    .line 277
    invoke-direct {v2, v3, v13, v1}, Li1/f;-><init>(IZLi8/e;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lu0/x0;->p:Lu0/u0;

    .line 281
    .line 282
    invoke-virtual {v1, v14}, Lq2/a;->setParentCompositionContext(Lx0/m;)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v1, Lu0/u0;->r:Lx0/d1;

    .line 286
    .line 287
    invoke-virtual {v3, v2}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iput-boolean v13, v1, Lu0/u0;->s:Z

    .line 291
    .line 292
    invoke-virtual {v1}, Lq2/a;->d()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v0}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_d
    move-object v2, v0

    .line 299
    check-cast v2, Lu0/x0;

    .line 300
    .line 301
    invoke-virtual {v11, v2}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {v11}, Lx0/e0;->L()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-nez v0, :cond_10

    .line 310
    .line 311
    if-ne v1, v12, :cond_11

    .line 312
    .line 313
    :cond_10
    new-instance v1, Ls0/j0;

    .line 314
    .line 315
    const/4 v0, 0x5

    .line 316
    invoke-direct {v1, v0, v2}, Ls0/j0;-><init>(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v1}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_11
    check-cast v1, Lw8/c;

    .line 323
    .line 324
    invoke-static {v2, v1, v11}, Lx0/p;->e(Ljava/lang/Object;Lw8/c;Lx0/e0;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v2}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    move/from16 v1, v19

    .line 332
    .line 333
    and-int/lit8 v3, v1, 0xe

    .line 334
    .line 335
    const/4 v4, 0x4

    .line 336
    if-ne v3, v4, :cond_12

    .line 337
    .line 338
    move v8, v13

    .line 339
    goto :goto_e

    .line 340
    :cond_12
    move/from16 v8, v16

    .line 341
    .line 342
    :goto_e
    or-int/2addr v0, v8

    .line 343
    and-int/lit16 v3, v1, 0x380

    .line 344
    .line 345
    const/16 v4, 0x100

    .line 346
    .line 347
    if-ne v3, v4, :cond_13

    .line 348
    .line 349
    move v8, v13

    .line 350
    goto :goto_f

    .line 351
    :cond_13
    move/from16 v8, v16

    .line 352
    .line 353
    :goto_f
    or-int/2addr v0, v8

    .line 354
    and-int/lit8 v1, v1, 0x70

    .line 355
    .line 356
    const/16 v3, 0x20

    .line 357
    .line 358
    if-ne v1, v3, :cond_14

    .line 359
    .line 360
    move v8, v13

    .line 361
    goto :goto_10

    .line 362
    :cond_14
    move/from16 v8, v16

    .line 363
    .line 364
    :goto_10
    or-int/2addr v0, v8

    .line 365
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-virtual {v11, v1}, Lx0/e0;->d(I)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    or-int/2addr v0, v1

    .line 374
    invoke-virtual {v11}, Lx0/e0;->L()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-nez v0, :cond_15

    .line 379
    .line 380
    if-ne v1, v12, :cond_16

    .line 381
    .line 382
    :cond_15
    new-instance v1, Lu0/m1;

    .line 383
    .line 384
    move-object/from16 v3, p0

    .line 385
    .line 386
    move-object/from16 v4, p3

    .line 387
    .line 388
    move-object v7, v6

    .line 389
    move-wide/from16 v5, p1

    .line 390
    .line 391
    invoke-direct/range {v1 .. v7}, Lu0/m1;-><init>(Lu0/x0;Lw8/a;Lu0/l1;JLm3/m;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, v1}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_16
    check-cast v1, Lw8/a;

    .line 398
    .line 399
    invoke-static {v1, v11}, Lx0/p;->i(Lw8/a;Lx0/e0;)V

    .line 400
    .line 401
    .line 402
    goto :goto_11

    .line 403
    :cond_17
    invoke-virtual {v11}, Lx0/e0;->R()V

    .line 404
    .line 405
    .line 406
    :goto_11
    invoke-virtual {v11}, Lx0/e0;->r()Lx0/l1;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    if-eqz v8, :cond_18

    .line 411
    .line 412
    new-instance v0, Lu0/n1;

    .line 413
    .line 414
    move-object/from16 v1, p0

    .line 415
    .line 416
    move-wide/from16 v2, p1

    .line 417
    .line 418
    move-object/from16 v4, p3

    .line 419
    .line 420
    move-object/from16 v5, p4

    .line 421
    .line 422
    move-object/from16 v6, p5

    .line 423
    .line 424
    move/from16 v7, p7

    .line 425
    .line 426
    invoke-direct/range {v0 .. v7}, Lu0/n1;-><init>(Lw8/a;JLu0/l1;Lr/c;Li1/f;I)V

    .line 427
    .line 428
    .line 429
    iput-object v0, v8, Lx0/l1;->d:Lw8/e;

    .line 430
    .line 431
    :cond_18
    return-void
.end method

.method public static final e(Lw8/a;Lo1/q;ZLv1/q0;Lu0/i;Lz/n1;Li1/f;Lx0/e0;I)V
    .locals 21

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v10, p8

    .line 4
    .line 5
    const v0, -0x3f43489d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v10, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    invoke-virtual {v8, v0}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v10

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v0, p0

    .line 29
    .line 30
    move v1, v10

    .line 31
    :goto_1
    or-int/lit16 v2, v1, 0x1b0

    .line 32
    .line 33
    and-int/lit16 v3, v10, 0xc00

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    or-int/lit16 v2, v1, 0x5b0

    .line 38
    .line 39
    :cond_2
    and-int/lit16 v1, v10, 0x6000

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    or-int/lit16 v2, v2, 0x2000

    .line 44
    .line 45
    :cond_3
    const/high16 v1, 0x6db0000

    .line 46
    .line 47
    or-int/2addr v1, v2

    .line 48
    const/high16 v2, 0x30000000

    .line 49
    .line 50
    and-int/2addr v2, v10

    .line 51
    move-object/from16 v7, p6

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v8, v7}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/high16 v2, 0x20000000

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/high16 v2, 0x10000000

    .line 65
    .line 66
    :goto_2
    or-int/2addr v1, v2

    .line 67
    :cond_5
    const v2, 0x12492493

    .line 68
    .line 69
    .line 70
    and-int/2addr v2, v1

    .line 71
    const v3, 0x12492492

    .line 72
    .line 73
    .line 74
    if-eq v2, v3, :cond_6

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/4 v2, 0x0

    .line 79
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 80
    .line 81
    invoke-virtual {v8, v3, v2}, Lx0/e0;->O(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_a

    .line 86
    .line 87
    invoke-virtual {v8}, Lx0/e0;->T()V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v2, v10, 0x1

    .line 91
    .line 92
    const v3, -0xfc01

    .line 93
    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    invoke-virtual {v8}, Lx0/e0;->y()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    invoke-virtual {v8}, Lx0/e0;->R()V

    .line 105
    .line 106
    .line 107
    and-int/2addr v1, v3

    .line 108
    move/from16 v2, p2

    .line 109
    .line 110
    move-object/from16 v3, p3

    .line 111
    .line 112
    move-object/from16 v4, p4

    .line 113
    .line 114
    move-object/from16 v6, p5

    .line 115
    .line 116
    move v5, v1

    .line 117
    move-object/from16 v1, p1

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    :goto_4
    sget-object v2, Lu0/j;->a:Lz/p1;

    .line 121
    .line 122
    sget-object v2, Lw0/b;->b:Lw0/l;

    .line 123
    .line 124
    invoke-static {v2, v8}, Lu0/w1;->a(Lw0/l;Lx0/e0;)Lv1/q0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v5, Lu0/v;->a:Lx0/i2;

    .line 129
    .line 130
    invoke-virtual {v8, v5}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lu0/u;

    .line 135
    .line 136
    iget-object v6, v5, Lu0/u;->W:Lu0/i;

    .line 137
    .line 138
    if-nez v6, :cond_9

    .line 139
    .line 140
    new-instance v11, Lu0/i;

    .line 141
    .line 142
    sget-wide v12, Lv1/u;->f:J

    .line 143
    .line 144
    sget-object v6, Lw0/e;->p:Lw0/e;

    .line 145
    .line 146
    invoke-static {v5, v6}, Lu0/v;->b(Lu0/u;Lw0/e;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    sget-object v6, Lw0/k;->e:Lw0/e;

    .line 151
    .line 152
    move/from16 v20, v3

    .line 153
    .line 154
    invoke-static {v5, v6}, Lu0/v;->b(Lu0/u;Lw0/e;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    sget v6, Lw0/k;->f:F

    .line 159
    .line 160
    invoke-static {v6, v3, v4}, Lv1/u;->b(FJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v18

    .line 164
    move-wide/from16 v16, v12

    .line 165
    .line 166
    invoke-direct/range {v11 .. v19}, Lu0/i;-><init>(JJJJ)V

    .line 167
    .line 168
    .line 169
    iput-object v11, v5, Lu0/u;->W:Lu0/i;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    move/from16 v20, v3

    .line 173
    .line 174
    move-object v11, v6

    .line 175
    :goto_5
    and-int v1, v1, v20

    .line 176
    .line 177
    sget-object v3, Lu0/j;->a:Lz/p1;

    .line 178
    .line 179
    sget-object v4, Lo1/n;->a:Lo1/n;

    .line 180
    .line 181
    move v5, v1

    .line 182
    move-object v6, v3

    .line 183
    move-object v1, v4

    .line 184
    move-object v4, v11

    .line 185
    move-object v3, v2

    .line 186
    const/4 v2, 0x1

    .line 187
    :goto_6
    invoke-virtual {v8}, Lx0/e0;->q()V

    .line 188
    .line 189
    .line 190
    const v9, 0x7ffffffe

    .line 191
    .line 192
    .line 193
    and-int/2addr v9, v5

    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-static/range {v0 .. v9}, Lu0/r1;->a(Lw8/a;Lo1/q;ZLv1/q0;Lu0/i;Lu0/r1;Lz/n1;Li1/f;Lx0/e0;I)V

    .line 196
    .line 197
    .line 198
    move-object v5, v4

    .line 199
    move-object v4, v3

    .line 200
    move v3, v2

    .line 201
    move-object v2, v1

    .line 202
    goto :goto_7

    .line 203
    :cond_a
    invoke-virtual/range {p7 .. p7}, Lx0/e0;->R()V

    .line 204
    .line 205
    .line 206
    move-object/from16 v2, p1

    .line 207
    .line 208
    move/from16 v3, p2

    .line 209
    .line 210
    move-object/from16 v4, p3

    .line 211
    .line 212
    move-object/from16 v5, p4

    .line 213
    .line 214
    move-object/from16 v6, p5

    .line 215
    .line 216
    :goto_7
    invoke-virtual/range {p7 .. p7}, Lx0/e0;->r()Lx0/l1;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    if-eqz v9, :cond_b

    .line 221
    .line 222
    new-instance v0, Lu0/l;

    .line 223
    .line 224
    move-object/from16 v1, p0

    .line 225
    .line 226
    move-object/from16 v7, p6

    .line 227
    .line 228
    move v8, v10

    .line 229
    invoke-direct/range {v0 .. v8}, Lu0/l;-><init>(Lw8/a;Lo1/q;ZLv1/q0;Lu0/i;Lz/n1;Li1/f;I)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v9, Lx0/l1;->d:Lw8/e;

    .line 233
    .line 234
    :cond_b
    return-void
.end method

.method public static final f(J)Z
    .locals 7

    .line 1
    sget-wide v0, Lv1/u;->f:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lv1/u;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-static {p0, p1}, Lv1/u;->f(J)Lw1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, v0, Lw1/c;->b:J

    .line 14
    .line 15
    sget-wide v3, Lw1/b;->a:J

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Lw1/b;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, v0, Lw1/c;->b:J

    .line 31
    .line 32
    invoke-static {v2, v3}, Lw1/b;->b(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lv1/f0;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v0, Lw1/q;

    .line 47
    .line 48
    iget-object v0, v0, Lw1/q;->p:Lw1/m;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lv1/u;->h(J)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    float-to-double v1, v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lw1/m;->e(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {p0, p1}, Lv1/u;->g(J)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    float-to-double v3, v3

    .line 64
    invoke-virtual {v0, v3, v4}, Lw1/m;->e(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {p0, p1}, Lv1/u;->e(J)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    float-to-double p0, p0

    .line 73
    invoke-virtual {v0, p0, p1}, Lw1/m;->e(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double/2addr v1, v5

    .line 83
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double/2addr v3, v5

    .line 89
    add-double/2addr v3, v1

    .line 90
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    mul-double/2addr p0, v0

    .line 96
    add-double/2addr p0, v3

    .line 97
    double-to-float p0, p0

    .line 98
    const/4 p1, 0x0

    .line 99
    cmpg-float v0, p0, p1

    .line 100
    .line 101
    if-gez v0, :cond_1

    .line 102
    .line 103
    move p0, p1

    .line 104
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 105
    .line 106
    cmpl-float v0, p0, p1

    .line 107
    .line 108
    if-lez v0, :cond_2

    .line 109
    .line 110
    move p0, p1

    .line 111
    :cond_2
    float-to-double p0, p0

    .line 112
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 113
    .line 114
    cmpg-double p0, p0, v0

    .line 115
    .line 116
    if-gtz p0, :cond_3

    .line 117
    .line 118
    const/4 p0, 0x1

    .line 119
    return p0

    .line 120
    :cond_3
    const/4 p0, 0x0

    .line 121
    return p0
.end method

.method public static final g(Lw0/i;Lx0/e0;)Lr/o0;
    .locals 1

    .line 1
    sget-object v0, Lu0/k0;->a:Lx0/i2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lu0/p1;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p0, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    check-cast p1, Lu0/o1;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lu0/o1;->g:Lr/o0;

    .line 36
    .line 37
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.slowEffectsSpec>"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p0, Li8/f;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    check-cast p1, Lu0/o1;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lu0/o1;->f:Lr/o0;

    .line 55
    .line 56
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.fastEffectsSpec>"

    .line 57
    .line 58
    invoke-static {p0, p1}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    check-cast p1, Lu0/o1;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lu0/o1;->e:Lr/o0;

    .line 68
    .line 69
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.defaultEffectsSpec>"

    .line 70
    .line 71
    invoke-static {p0, p1}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    check-cast p1, Lu0/o1;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lu0/o1;->d:Lr/o0;

    .line 81
    .line 82
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.slowSpatialSpec>"

    .line 83
    .line 84
    invoke-static {p0, p1}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    check-cast p1, Lu0/o1;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object p0, Lu0/o1;->c:Lr/o0;

    .line 94
    .line 95
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.fastSpatialSpec>"

    .line 96
    .line 97
    invoke-static {p0, p1}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    check-cast p1, Lu0/o1;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object p0, Lu0/o1;->b:Lr/o0;

    .line 107
    .line 108
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.defaultSpatialSpec>"

    .line 109
    .line 110
    invoke-static {p0, p1}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method
