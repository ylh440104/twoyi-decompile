.class public abstract Lx7/p;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:La3/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lx7/p;->a:F

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    add-float/2addr v1, v0

    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    add-float/2addr v1, v0

    .line 14
    sput v1, Lx7/p;->b:F

    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    invoke-static {v0}, Lz8/a;->u(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sget-wide v2, Lg8/a;->d:J

    .line 23
    .line 24
    new-instance v1, La3/s0;

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const v14, 0xfffffc

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const-wide/16 v11, 0x0

    .line 36
    .line 37
    invoke-direct/range {v1 .. v14}, La3/s0;-><init>(JJLe3/k;JLv1/p0;IJLl3/i;I)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lx7/p;->c:La3/s0;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lx7/b;Lx7/d;ZLx0/e0;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move/from16 v0, p4

    .line 10
    .line 11
    const v4, 0x33f81a1a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v4}, Lx0/e0;->Y(I)Lx0/e0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v11, 0x4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move v4, v11

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v10

    .line 28
    :goto_0
    or-int/2addr v4, v0

    .line 29
    and-int/lit8 v6, v0, 0x30

    .line 30
    .line 31
    const/16 v12, 0x10

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    invoke-virtual {v5, v2}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v6, v12

    .line 45
    :goto_1
    or-int/2addr v4, v6

    .line 46
    :cond_2
    and-int/lit16 v6, v0, 0x180

    .line 47
    .line 48
    if-nez v6, :cond_4

    .line 49
    .line 50
    invoke-virtual {v5, v3}, Lx0/e0;->g(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    const/16 v6, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v6, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v6

    .line 62
    :cond_4
    and-int/lit16 v6, v4, 0x93

    .line 63
    .line 64
    const/16 v7, 0x92

    .line 65
    .line 66
    const/4 v13, 0x1

    .line 67
    const/4 v14, 0x0

    .line 68
    if-eq v6, v7, :cond_5

    .line 69
    .line 70
    move v6, v13

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v6, v14

    .line 73
    :goto_3
    and-int/2addr v4, v13

    .line 74
    invoke-virtual {v5, v4, v6}, Lx0/e0;->O(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_b

    .line 79
    .line 80
    invoke-virtual {v1}, Lx7/b;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v6, v2, Lx7/d;->c:Lx7/c;

    .line 88
    .line 89
    invoke-virtual {v6, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lv1/f;

    .line 94
    .line 95
    invoke-virtual {v1}, Lx7/b;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5, v2}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v5, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    or-int/2addr v7, v8

    .line 108
    invoke-virtual {v5}, Lx0/e0;->L()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const/4 v15, 0x0

    .line 113
    if-nez v7, :cond_6

    .line 114
    .line 115
    sget-object v7, Lx0/j;->a:Lx0/c;

    .line 116
    .line 117
    if-ne v8, v7, :cond_7

    .line 118
    .line 119
    :cond_6
    new-instance v8, Landroidx/lifecycle/f0;

    .line 120
    .line 121
    const/16 v7, 0x16

    .line 122
    .line 123
    invoke-direct {v8, v2, v1, v15, v7}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v8}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    check-cast v8, Lw8/e;

    .line 130
    .line 131
    invoke-static {v4, v6, v8, v5, v14}, Lx0/p;->x(Lv1/f;Ljava/lang/Object;Lw8/e;Lx0/e0;I)Lx0/u0;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/high16 v18, 0x3f800000    # 1.0f

    .line 138
    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    move/from16 v4, v18

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    move/from16 v4, v17

    .line 145
    .line 146
    :goto_4
    const/16 v8, 0xc00

    .line 147
    .line 148
    const/16 v9, 0x16

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const-string v6, "iconSaturation"

    .line 152
    .line 153
    move-object/from16 v7, p3

    .line 154
    .line 155
    invoke-static/range {v4 .. v9}, Lr/e;->a(FLr/w;Ljava/lang/String;Lx0/e0;II)Lx0/h2;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v5, v7

    .line 160
    invoke-interface/range {v16 .. v16}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lv1/f;

    .line 165
    .line 166
    sget-object v7, Lo1/n;->a:Lo1/n;

    .line 167
    .line 168
    sget v8, Lx7/p;->a:F

    .line 169
    .line 170
    if-nez v6, :cond_9

    .line 171
    .line 172
    const v4, -0x4b14db76

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v4}, Lx0/e0;->X(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v7, v8}, Lz/y1;->j(Lo1/q;F)Lo1/q;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4, v5}, Lz/b;->f(Lo1/q;Lx0/e0;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v14}, Lx0/e0;->p(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lx0/e0;->r()Lx0/l1;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-eqz v6, :cond_c

    .line 193
    .line 194
    new-instance v0, Lx7/j;

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    move/from16 v4, p4

    .line 198
    .line 199
    invoke-direct/range {v0 .. v5}, Lx7/j;-><init>(Lx7/b;Lx7/d;ZII)V

    .line 200
    .line 201
    .line 202
    :goto_5
    iput-object v0, v6, Lx0/l1;->d:Lw8/e;

    .line 203
    .line 204
    return-void

    .line 205
    :cond_9
    const v0, -0x4c2b1598

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v0}, Lx0/e0;->X(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v14}, Lx0/e0;->p(Z)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v8}, Lz/y1;->j(Lo1/q;F)Lo1/q;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v4}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    cmpg-float v0, v0, v18

    .line 229
    .line 230
    if-gez v0, :cond_a

    .line 231
    .line 232
    const/16 v0, 0x14

    .line 233
    .line 234
    new-array v0, v0, [F

    .line 235
    .line 236
    aput v18, v0, v14

    .line 237
    .line 238
    aput v17, v0, v13

    .line 239
    .line 240
    aput v17, v0, v10

    .line 241
    .line 242
    const/4 v1, 0x3

    .line 243
    aput v17, v0, v1

    .line 244
    .line 245
    aput v17, v0, v11

    .line 246
    .line 247
    const/4 v3, 0x5

    .line 248
    aput v17, v0, v3

    .line 249
    .line 250
    const/4 v7, 0x6

    .line 251
    aput v18, v0, v7

    .line 252
    .line 253
    const/4 v8, 0x7

    .line 254
    aput v17, v0, v8

    .line 255
    .line 256
    const/16 v9, 0x8

    .line 257
    .line 258
    aput v17, v0, v9

    .line 259
    .line 260
    const/16 v15, 0x9

    .line 261
    .line 262
    aput v17, v0, v15

    .line 263
    .line 264
    const/16 v16, 0xa

    .line 265
    .line 266
    aput v17, v0, v16

    .line 267
    .line 268
    const/16 v19, 0xb

    .line 269
    .line 270
    aput v17, v0, v19

    .line 271
    .line 272
    const/16 v20, 0xc

    .line 273
    .line 274
    aput v18, v0, v20

    .line 275
    .line 276
    const/16 v21, 0xd

    .line 277
    .line 278
    aput v17, v0, v21

    .line 279
    .line 280
    const/16 v22, 0xe

    .line 281
    .line 282
    aput v17, v0, v22

    .line 283
    .line 284
    const/16 v23, 0xf

    .line 285
    .line 286
    aput v17, v0, v23

    .line 287
    .line 288
    aput v17, v0, v12

    .line 289
    .line 290
    const/16 v24, 0x11

    .line 291
    .line 292
    aput v17, v0, v24

    .line 293
    .line 294
    const/16 v25, 0x12

    .line 295
    .line 296
    aput v18, v0, v25

    .line 297
    .line 298
    const/16 v26, 0x13

    .line 299
    .line 300
    aput v17, v0, v26

    .line 301
    .line 302
    invoke-interface {v4}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    aput v18, v0, v14

    .line 313
    .line 314
    aput v17, v0, v13

    .line 315
    .line 316
    aput v17, v0, v10

    .line 317
    .line 318
    aput v17, v0, v1

    .line 319
    .line 320
    aput v17, v0, v11

    .line 321
    .line 322
    aput v17, v0, v3

    .line 323
    .line 324
    aput v18, v0, v7

    .line 325
    .line 326
    aput v17, v0, v8

    .line 327
    .line 328
    aput v17, v0, v9

    .line 329
    .line 330
    aput v17, v0, v15

    .line 331
    .line 332
    aput v17, v0, v16

    .line 333
    .line 334
    aput v17, v0, v19

    .line 335
    .line 336
    aput v18, v0, v20

    .line 337
    .line 338
    aput v17, v0, v21

    .line 339
    .line 340
    aput v17, v0, v22

    .line 341
    .line 342
    aput v17, v0, v23

    .line 343
    .line 344
    aput v17, v0, v12

    .line 345
    .line 346
    aput v17, v0, v24

    .line 347
    .line 348
    aput v18, v0, v25

    .line 349
    .line 350
    aput v17, v0, v26

    .line 351
    .line 352
    int-to-float v1, v13

    .line 353
    sub-float/2addr v1, v4

    .line 354
    const v9, 0x3e5a1cac    # 0.213f

    .line 355
    .line 356
    .line 357
    mul-float/2addr v9, v1

    .line 358
    const v11, 0x3f370a3d    # 0.715f

    .line 359
    .line 360
    .line 361
    mul-float/2addr v11, v1

    .line 362
    const v12, 0x3d9374bc    # 0.072f

    .line 363
    .line 364
    .line 365
    mul-float/2addr v1, v12

    .line 366
    add-float v12, v9, v4

    .line 367
    .line 368
    aput v12, v0, v14

    .line 369
    .line 370
    aput v11, v0, v13

    .line 371
    .line 372
    aput v1, v0, v10

    .line 373
    .line 374
    aput v9, v0, v3

    .line 375
    .line 376
    add-float v3, v11, v4

    .line 377
    .line 378
    aput v3, v0, v7

    .line 379
    .line 380
    aput v1, v0, v8

    .line 381
    .line 382
    aput v9, v0, v16

    .line 383
    .line 384
    aput v11, v0, v19

    .line 385
    .line 386
    add-float/2addr v1, v4

    .line 387
    aput v1, v0, v20

    .line 388
    .line 389
    new-instance v15, Lv1/w;

    .line 390
    .line 391
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 392
    .line 393
    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v15, v1}, Lv1/v;-><init>(Landroid/graphics/ColorFilter;)V

    .line 397
    .line 398
    .line 399
    iput-object v0, v15, Lv1/w;->b:[F

    .line 400
    .line 401
    :cond_a
    move-object v0, v6

    .line 402
    move-object v4, v15

    .line 403
    const/16 v6, 0x1b0

    .line 404
    .line 405
    const/16 v7, 0xb8

    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    const/4 v3, 0x0

    .line 409
    invoke-static/range {v0 .. v7}, Lt/n;->c(Lv1/f;Ljava/lang/String;Lo1/q;Ln2/t0;Lv1/w;Lx0/e0;II)V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lx0/e0;->R()V

    .line 414
    .line 415
    .line 416
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lx0/e0;->r()Lx0/l1;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    if-eqz v6, :cond_c

    .line 421
    .line 422
    new-instance v0, Lx7/j;

    .line 423
    .line 424
    const/4 v5, 0x1

    .line 425
    move-object/from16 v1, p0

    .line 426
    .line 427
    move-object/from16 v2, p1

    .line 428
    .line 429
    move/from16 v3, p2

    .line 430
    .line 431
    move/from16 v4, p4

    .line 432
    .line 433
    invoke-direct/range {v0 .. v5}, Lx7/j;-><init>(Lx7/b;Lx7/d;ZII)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_5

    .line 437
    .line 438
    :cond_c
    return-void
.end method

.method public static final b(Lx7/b;ZLx7/d;Lw8/a;Lx0/e0;I)V
    .locals 28

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    const v5, 0x5e84fd53

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, Lx0/e0;->Y(I)Lx0/e0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x2

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v5, v6

    .line 27
    :goto_0
    or-int v5, p5, v5

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lx0/e0;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/16 v8, 0x10

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v7, v8

    .line 41
    :goto_1
    or-int/2addr v5, v7

    .line 42
    invoke-virtual {v0, v3}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v7

    .line 54
    invoke-virtual {v0, v4}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    const/16 v7, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v7, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v7

    .line 66
    and-int/lit16 v7, v5, 0x493

    .line 67
    .line 68
    const/16 v9, 0x492

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    if-eq v7, v9, :cond_4

    .line 72
    .line 73
    move v7, v10

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v7, 0x0

    .line 76
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v9, v7}, Lx0/e0;->O(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_8

    .line 83
    .line 84
    sget-object v7, Lo1/n;->a:Lo1/n;

    .line 85
    .line 86
    const/high16 v9, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v7, v9}, Lz/y1;->c(Lo1/q;F)Lo1/q;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/16 v11, 0x40

    .line 93
    .line 94
    int-to-float v11, v11

    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-static {v7, v11, v12, v6}, Lz/y1;->e(Lo1/q;FFI)Lo1/q;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v11, Lx2/k;

    .line 101
    .line 102
    const/4 v12, 0x3

    .line 103
    invoke-direct {v11, v12}, Lx2/k;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v2, v11, v4}, Lf0/b;->b(Lo1/q;ZLx2/k;Lw8/a;)Lo1/q;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    int-to-float v8, v8

    .line 111
    const/16 v11, 0xa

    .line 112
    .line 113
    int-to-float v11, v11

    .line 114
    invoke-static {v7, v8, v11}, Lz/b;->x(Lo1/q;FF)Lo1/q;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v8, Lo1/b;->s:Lo1/h;

    .line 119
    .line 120
    sget-object v11, Lz/h;->a:Lz/r;

    .line 121
    .line 122
    const/16 v13, 0x30

    .line 123
    .line 124
    invoke-static {v11, v8, v0, v13}, Lz/t1;->a(Lz/e;Lo1/h;Lx0/e0;I)Lz/u1;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-wide v13, v0, Lx0/e0;->T:J

    .line 129
    .line 130
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-virtual {v0}, Lx0/e0;->l()Lx0/h1;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-static {v7, v0}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget-object v14, Lp2/h;->g:Lp2/g;

    .line 143
    .line 144
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v14, Lp2/g;->b:Lp2/f;

    .line 148
    .line 149
    invoke-virtual {v0}, Lx0/e0;->a0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v15, v0, Lx0/e0;->S:Z

    .line 153
    .line 154
    if-eqz v15, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0, v14}, Lx0/e0;->k(Lw8/a;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    invoke-virtual {v0}, Lx0/e0;->k0()V

    .line 161
    .line 162
    .line 163
    :goto_5
    sget-object v15, Lp2/g;->f:Lp2/e;

    .line 164
    .line 165
    invoke-static {v8, v15, v0}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 166
    .line 167
    .line 168
    sget-object v8, Lp2/g;->e:Lp2/e;

    .line 169
    .line 170
    invoke-static {v13, v8, v0}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    sget-object v13, Lp2/g;->g:Lp2/e;

    .line 178
    .line 179
    invoke-static {v11, v13, v0}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 180
    .line 181
    .line 182
    sget-object v11, Lp2/g;->h:Lp2/d;

    .line 183
    .line 184
    invoke-static {v0, v11}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 185
    .line 186
    .line 187
    move/from16 v16, v12

    .line 188
    .line 189
    sget-object v12, Lp2/g;->d:Lp2/e;

    .line 190
    .line 191
    invoke-static {v7, v12, v0}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v7, v5, 0xe

    .line 195
    .line 196
    shr-int/lit8 v26, v5, 0x3

    .line 197
    .line 198
    and-int/lit8 v17, v26, 0x70

    .line 199
    .line 200
    or-int v7, v7, v17

    .line 201
    .line 202
    shl-int/lit8 v5, v5, 0x3

    .line 203
    .line 204
    and-int/lit16 v5, v5, 0x380

    .line 205
    .line 206
    or-int/2addr v5, v7

    .line 207
    invoke-static {v1, v3, v2, v0, v5}, Lx7/p;->a(Lx7/b;Lx7/d;ZLx0/e0;I)V

    .line 208
    .line 209
    .line 210
    float-to-double v6, v9

    .line 211
    const-wide/16 v16, 0x0

    .line 212
    .line 213
    cmpl-double v6, v6, v16

    .line 214
    .line 215
    if-lez v6, :cond_6

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_6
    const-string v6, "invalid weight; must be greater than zero"

    .line 219
    .line 220
    invoke-static {v6}, La0/a;->a(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_6
    new-instance v6, Lz/d1;

    .line 224
    .line 225
    invoke-direct {v6, v9, v10}, Lz/d1;-><init>(FZ)V

    .line 226
    .line 227
    .line 228
    const/16 v7, 0xc

    .line 229
    .line 230
    int-to-float v7, v7

    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v21, 0xa

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    move/from16 v19, v7

    .line 238
    .line 239
    move-object/from16 v16, v6

    .line 240
    .line 241
    move/from16 v17, v7

    .line 242
    .line 243
    invoke-static/range {v16 .. v21}, Lz/b;->A(Lo1/q;FFFFI)Lo1/q;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    const/4 v5, 0x2

    .line 248
    int-to-float v5, v5

    .line 249
    invoke-static {v5}, Lz/h;->g(F)Lz/f;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    sget-object v7, Lo1/b;->u:Lo1/g;

    .line 254
    .line 255
    const/4 v9, 0x6

    .line 256
    invoke-static {v5, v7, v0, v9}, Lz/u;->a(Lz/g;Lo1/g;Lx0/e0;I)Lz/w;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    move-object v9, v11

    .line 261
    iget-wide v10, v0, Lx0/e0;->T:J

    .line 262
    .line 263
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    invoke-virtual {v0}, Lx0/e0;->l()Lx0/h1;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-static {v6, v0}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v0}, Lx0/e0;->a0()V

    .line 276
    .line 277
    .line 278
    iget-boolean v7, v0, Lx0/e0;->S:Z

    .line 279
    .line 280
    if-eqz v7, :cond_7

    .line 281
    .line 282
    invoke-virtual {v0, v14}, Lx0/e0;->k(Lw8/a;)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_7
    invoke-virtual {v0}, Lx0/e0;->k0()V

    .line 287
    .line 288
    .line 289
    :goto_7
    invoke-static {v5, v15, v0}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v11, v8, v0}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v10, v0, v13, v0, v9}, Lr3/a;->k(ILx0/e0;Lp2/e;Lx0/e0;Lp2/d;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v6, v12, v0}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 299
    .line 300
    .line 301
    iget-object v5, v1, Lx7/b;->b:Ljava/lang/String;

    .line 302
    .line 303
    sget-object v21, Lg8/e;->h:La3/s0;

    .line 304
    .line 305
    const v24, 0xc06180

    .line 306
    .line 307
    .line 308
    const v25, 0x1affe

    .line 309
    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    const-wide/16 v7, 0x0

    .line 313
    .line 314
    const-wide/16 v9, 0x0

    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    const-wide/16 v12, 0x0

    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    const/16 v17, 0x1

    .line 321
    .line 322
    const-wide/16 v15, 0x0

    .line 323
    .line 324
    move/from16 v18, v17

    .line 325
    .line 326
    const/16 v17, 0x2

    .line 327
    .line 328
    move/from16 v19, v18

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    move/from16 v20, v19

    .line 333
    .line 334
    const/16 v19, 0x1

    .line 335
    .line 336
    move/from16 v22, v20

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    move/from16 v27, v22

    .line 343
    .line 344
    move-object/from16 v22, v0

    .line 345
    .line 346
    move/from16 v0, v27

    .line 347
    .line 348
    invoke-static/range {v5 .. v25}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lx7/b;->a()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    iget-object v6, v1, Lx7/b;->a:Landroid/content/pm/ApplicationInfo;

    .line 356
    .line 357
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 358
    .line 359
    new-instance v7, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v5, " \u00b7 API "

    .line 368
    .line 369
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    sget-object v21, Lg8/e;->i:La3/s0;

    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    const-wide/16 v7, 0x0

    .line 383
    .line 384
    move-object/from16 v22, p4

    .line 385
    .line 386
    invoke-static/range {v5 .. v25}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v5, v22

    .line 390
    .line 391
    invoke-virtual {v5, v0}, Lx0/e0;->p(Z)V

    .line 392
    .line 393
    .line 394
    and-int/lit8 v6, v26, 0xe

    .line 395
    .line 396
    invoke-static {v2, v5, v6}, Lx7/p;->g(ZLx0/e0;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v0}, Lx0/e0;->p(Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_8
    move-object v5, v0

    .line 404
    invoke-virtual {v5}, Lx0/e0;->R()V

    .line 405
    .line 406
    .line 407
    :goto_8
    invoke-virtual {v5}, Lx0/e0;->r()Lx0/l1;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    if-eqz v7, :cond_9

    .line 412
    .line 413
    new-instance v0, Lx7/i;

    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    move/from16 v5, p5

    .line 417
    .line 418
    invoke-direct/range {v0 .. v6}, Lx7/i;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Li8/e;II)V

    .line 419
    .line 420
    .line 421
    iput-object v0, v7, Lx0/l1;->d:Lw8/e;

    .line 422
    .line 423
    :cond_9
    return-void
.end method

.method public static final c(ZZLw8/c;Lw8/c;Lx0/e0;I)V
    .locals 23

    .line 1
    move-object/from16 v13, p4

    .line 2
    .line 3
    const v0, -0x7cb88dbe

    .line 4
    .line 5
    .line 6
    invoke-virtual {v13, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 7
    .line 8
    .line 9
    move/from16 v7, p0

    .line 10
    .line 11
    invoke-virtual {v13, v7}, Lx0/e0;->g(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p5, v0

    .line 21
    .line 22
    move/from16 v8, p1

    .line 23
    .line 24
    invoke-virtual {v13, v8}, Lx0/e0;->g(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    move-object/from16 v9, p2

    .line 37
    .line 38
    invoke-virtual {v13, v9}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    move-object/from16 v10, p3

    .line 51
    .line 52
    invoke-virtual {v13, v10}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v1, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v1

    .line 64
    and-int/lit16 v1, v0, 0x493

    .line 65
    .line 66
    const/16 v2, 0x492

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v11, 0x1

    .line 70
    if-eq v1, v2, :cond_4

    .line 71
    .line 72
    move v1, v11

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v1, v3

    .line 75
    :goto_4
    and-int/2addr v0, v11

    .line 76
    invoke-virtual {v13, v0, v1}, Lx0/e0;->O(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_a

    .line 81
    .line 82
    invoke-virtual {v13}, Lx0/e0;->L()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v12, Lx0/j;->a:Lx0/c;

    .line 87
    .line 88
    if-ne v0, v12, :cond_5

    .line 89
    .line 90
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v0}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v13, v0}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    move-object v14, v0

    .line 100
    check-cast v14, Lx0/u0;

    .line 101
    .line 102
    sget-object v0, Lo1/b;->i:Lo1/i;

    .line 103
    .line 104
    invoke-static {v0, v3}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-wide v1, v13, Lx0/e0;->T:J

    .line 109
    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v13}, Lx0/e0;->l()Lx0/h1;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v4, Lo1/n;->a:Lo1/n;

    .line 119
    .line 120
    invoke-static {v4, v13}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget-object v6, Lp2/h;->g:Lp2/g;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v6, Lp2/g;->b:Lp2/f;

    .line 130
    .line 131
    invoke-virtual {v13}, Lx0/e0;->a0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v15, v13, Lx0/e0;->S:Z

    .line 135
    .line 136
    if-eqz v15, :cond_6

    .line 137
    .line 138
    invoke-virtual {v13, v6}, Lx0/e0;->k(Lw8/a;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    invoke-virtual {v13}, Lx0/e0;->k0()V

    .line 143
    .line 144
    .line 145
    :goto_5
    sget-object v15, Lp2/g;->f:Lp2/e;

    .line 146
    .line 147
    invoke-static {v0, v15, v13}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lp2/g;->e:Lp2/e;

    .line 151
    .line 152
    invoke-static {v2, v0, v13}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v2, Lp2/g;->g:Lp2/e;

    .line 160
    .line 161
    invoke-static {v1, v2, v13}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lp2/g;->h:Lp2/d;

    .line 165
    .line 166
    invoke-static {v13, v1}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 167
    .line 168
    .line 169
    sget-object v11, Lp2/g;->d:Lp2/e;

    .line 170
    .line 171
    invoke-static {v5, v11, v13}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 172
    .line 173
    .line 174
    const/16 v5, 0x24

    .line 175
    .line 176
    int-to-float v5, v5

    .line 177
    invoke-static {v4, v5}, Lz/y1;->j(Lo1/q;F)Lo1/q;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    sget-object v3, Lg8/c;->g:Lg0/d;

    .line 182
    .line 183
    invoke-static {v5, v3}, Ls1/g;->b(Lo1/q;Lv1/q0;)Lo1/q;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    invoke-virtual {v13}, Lx0/e0;->L()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-ne v3, v12, :cond_7

    .line 192
    .line 193
    new-instance v3, Lb0/m;

    .line 194
    .line 195
    const/16 v5, 0x1a

    .line 196
    .line 197
    invoke-direct {v3, v14, v5}, Lb0/m;-><init>(Lx0/u0;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    move-object/from16 v21, v3

    .line 204
    .line 205
    check-cast v21, Lw8/a;

    .line 206
    .line 207
    const/16 v22, 0xf

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    invoke-static/range {v17 .. v22}, Lt/n;->k(Lo1/q;ZLjava/lang/String;Lx2/k;Lw8/a;I)Lo1/q;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget-object v5, Lo1/b;->m:Lo1/i;

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    invoke-static {v5, v7}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget-wide v7, v13, Lx0/e0;->T:J

    .line 227
    .line 228
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-virtual {v13}, Lx0/e0;->l()Lx0/h1;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v3, v13}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v13}, Lx0/e0;->a0()V

    .line 241
    .line 242
    .line 243
    iget-boolean v9, v13, Lx0/e0;->S:Z

    .line 244
    .line 245
    if-eqz v9, :cond_8

    .line 246
    .line 247
    invoke-virtual {v13, v6}, Lx0/e0;->k(Lw8/a;)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_8
    invoke-virtual {v13}, Lx0/e0;->k0()V

    .line 252
    .line 253
    .line 254
    :goto_6
    invoke-static {v5, v15, v13}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v8, v0, v13}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v7, v13, v2, v13, v1}, Lr3/a;->k(ILx0/e0;Lp2/e;Lx0/e0;Lp2/d;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v11, v13}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lb8/d3;->t:Li8/o;

    .line 267
    .line 268
    invoke-virtual {v0}, Li8/o;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lc2/g;

    .line 273
    .line 274
    const v1, 0x7f100131

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v13}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/16 v2, 0x14

    .line 282
    .line 283
    int-to-float v2, v2

    .line 284
    invoke-static {v4, v2}, Lz/y1;->j(Lo1/q;F)Lo1/q;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget-wide v3, Lg8/a;->d:J

    .line 289
    .line 290
    const/16 v6, 0xd80

    .line 291
    .line 292
    move-object v5, v13

    .line 293
    invoke-static/range {v0 .. v6}, Lu0/g0;->b(Lc2/g;Ljava/lang/String;Lo1/q;JLx0/e0;I)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    invoke-virtual {v13, v0}, Lx0/e0;->p(Z)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v14}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-virtual {v13}, Lx0/e0;->L()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-ne v1, v12, :cond_9

    .line 315
    .line 316
    new-instance v1, Lb0/m;

    .line 317
    .line 318
    const/16 v2, 0x1b

    .line 319
    .line 320
    invoke-direct {v1, v14, v2}, Lb0/m;-><init>(Lx0/u0;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v1}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    move-object v8, v1

    .line 327
    check-cast v8, Lw8/a;

    .line 328
    .line 329
    move-object v11, v8

    .line 330
    sget-wide v8, Lg8/a;->b:J

    .line 331
    .line 332
    new-instance v1, Lx7/h;

    .line 333
    .line 334
    move/from16 v2, p0

    .line 335
    .line 336
    move/from16 v4, p1

    .line 337
    .line 338
    move-object/from16 v3, p2

    .line 339
    .line 340
    move-object v5, v10

    .line 341
    move-object v6, v14

    .line 342
    invoke-direct/range {v1 .. v6}, Lx7/h;-><init>(ZLw8/c;ZLw8/c;Lx0/u0;)V

    .line 343
    .line 344
    .line 345
    const v2, 0x479fbed

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v1, v13}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    const v14, 0xc00030

    .line 353
    .line 354
    .line 355
    const/16 v15, 0x77c

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    const-wide/16 v3, 0x0

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    const/4 v6, 0x0

    .line 362
    move/from16 v16, v0

    .line 363
    .line 364
    move v0, v7

    .line 365
    const/4 v7, 0x0

    .line 366
    const/4 v10, 0x0

    .line 367
    move-object v1, v11

    .line 368
    const/4 v11, 0x0

    .line 369
    invoke-static/range {v0 .. v15}, Lu0/d;->a(ZLw8/a;Lo1/q;JLt/t1;Lq3/a0;Lv1/q0;JFFLi1/f;Lx0/e0;II)V

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x1

    .line 373
    invoke-virtual {v13, v0}, Lx0/e0;->p(Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_a
    invoke-virtual {v13}, Lx0/e0;->R()V

    .line 378
    .line 379
    .line 380
    :goto_7
    invoke-virtual {v13}, Lx0/e0;->r()Lx0/l1;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_b

    .line 385
    .line 386
    new-instance v1, Lu0/k2;

    .line 387
    .line 388
    move/from16 v2, p0

    .line 389
    .line 390
    move/from16 v3, p1

    .line 391
    .line 392
    move-object/from16 v4, p2

    .line 393
    .line 394
    move-object/from16 v5, p3

    .line 395
    .line 396
    move/from16 v6, p5

    .line 397
    .line 398
    invoke-direct/range {v1 .. v6}, Lu0/k2;-><init>(ZZLw8/c;Lw8/c;I)V

    .line 399
    .line 400
    .line 401
    iput-object v1, v0, Lx0/l1;->d:Lw8/e;

    .line 402
    .line 403
    :cond_b
    return-void
.end method

.method public static final d(Ljava/lang/String;ZLw8/a;Lx0/e0;I)V
    .locals 12

    .line 1
    move-object v10, p3

    .line 2
    const v0, -0x4b2df2b8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int v0, p4, v0

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Lx0/e0;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v3, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v3

    .line 31
    invoke-virtual {p3, p2}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const/16 v4, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v4, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v4

    .line 43
    and-int/lit16 v4, v0, 0x93

    .line 44
    .line 45
    const/16 v5, 0x92

    .line 46
    .line 47
    if-eq v4, v5, :cond_3

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v4, 0x0

    .line 52
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p3, v5, v4}, Lx0/e0;->O(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    new-instance v4, Lb8/i2;

    .line 61
    .line 62
    const/4 v5, 0x6

    .line 63
    invoke-direct {v4, v5, p0}, Lb8/i2;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const v5, -0x654aa088

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v4, p3}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    sget-object v5, Lx7/a;->a:Li1/f;

    .line 76
    .line 77
    :goto_4
    move-object v6, v5

    .line 78
    goto :goto_5

    .line 79
    :cond_4
    const/4 v5, 0x0

    .line 80
    goto :goto_4

    .line 81
    :goto_5
    shr-int/lit8 v0, v0, 0x3

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x70

    .line 84
    .line 85
    or-int/lit8 v11, v0, 0x6

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    move-object v3, v4

    .line 92
    move-object v4, p2

    .line 93
    invoke-static/range {v3 .. v11}, Lu0/d;->b(Li1/f;Lw8/a;Lo1/q;Lw8/e;ZLu0/m0;Lz/n1;Lx0/e0;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    invoke-virtual {p3}, Lx0/e0;->R()V

    .line 98
    .line 99
    .line 100
    :goto_6
    invoke-virtual {p3}, Lx0/e0;->r()Lx0/l1;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    new-instance v0, Lb8/s;

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    move-object v1, p0

    .line 110
    move v2, p1

    .line 111
    move-object v3, p2

    .line 112
    move/from16 v4, p4

    .line 113
    .line 114
    invoke-direct/range {v0 .. v5}, Lb8/s;-><init>(Ljava/lang/String;ZLw8/a;II)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v6, Lx0/l1;->d:Lw8/e;

    .line 118
    .line 119
    :cond_6
    return-void
.end method

.method public static final e(Ljava/lang/String;Lw8/c;Lo1/q;Lx0/e0;I)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    const v2, -0x7f795d91

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v2}, Lx0/e0;->Y(I)Lx0/e0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v14, v0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int v2, p4, v2

    .line 24
    .line 25
    invoke-virtual {v14, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int v11, v2, v4

    .line 37
    .line 38
    and-int/lit16 v2, v11, 0x93

    .line 39
    .line 40
    const/16 v4, 0x92

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v12

    .line 48
    :goto_2
    and-int/lit8 v4, v11, 0x1

    .line 49
    .line 50
    invoke-virtual {v14, v4, v2}, Lx0/e0;->O(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_c

    .line 55
    .line 56
    sget-object v2, Lq2/i1;->i:Lx0/i2;

    .line 57
    .line 58
    invoke-virtual {v14, v2}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v15, v2

    .line 63
    check-cast v15, Lt1/l;

    .line 64
    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    move-object/from16 v4, p2

    .line 68
    .line 69
    invoke-static {v4, v2}, Lz/y1;->c(Lo1/q;F)Lo1/q;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/16 v6, 0x28

    .line 74
    .line 75
    int-to-float v6, v6

    .line 76
    invoke-static {v5, v6}, Lz/y1;->d(Lo1/q;F)Lo1/q;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v6, Lg8/c;->h:Lg0/d;

    .line 81
    .line 82
    invoke-static {v5, v6}, Ls1/g;->b(Lo1/q;Lv1/q0;)Lo1/q;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-wide v6, Lg8/a;->m:J

    .line 87
    .line 88
    sget-object v8, Lv1/c0;->b:Lv1/l0;

    .line 89
    .line 90
    invoke-static {v5, v6, v7, v8}, Lt/n;->f(Lo1/q;JLv1/q0;)Lo1/q;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    const/16 v5, 0xc

    .line 95
    .line 96
    int-to-float v5, v5

    .line 97
    int-to-float v3, v3

    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v21, 0xa

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    move/from16 v19, v3

    .line 105
    .line 106
    move/from16 v17, v5

    .line 107
    .line 108
    invoke-static/range {v16 .. v21}, Lz/b;->A(Lo1/q;FFFFI)Lo1/q;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v5, Lo1/b;->s:Lo1/h;

    .line 113
    .line 114
    sget-object v6, Lz/h;->a:Lz/r;

    .line 115
    .line 116
    const/16 v7, 0x30

    .line 117
    .line 118
    invoke-static {v6, v5, v14, v7}, Lz/t1;->a(Lz/e;Lo1/h;Lx0/e0;I)Lz/u1;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-wide v6, v14, Lx0/e0;->T:J

    .line 123
    .line 124
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v14}, Lx0/e0;->l()Lx0/h1;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v3, v14}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v8, Lp2/h;->g:Lp2/g;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v8, Lp2/g;->b:Lp2/f;

    .line 142
    .line 143
    invoke-virtual {v14}, Lx0/e0;->a0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v2, v14, Lx0/e0;->S:Z

    .line 147
    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    invoke-virtual {v14, v8}, Lx0/e0;->k(Lw8/a;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    invoke-virtual {v14}, Lx0/e0;->k0()V

    .line 155
    .line 156
    .line 157
    :goto_3
    sget-object v2, Lp2/g;->f:Lp2/e;

    .line 158
    .line 159
    invoke-static {v5, v2, v14}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 160
    .line 161
    .line 162
    sget-object v5, Lp2/g;->e:Lp2/e;

    .line 163
    .line 164
    invoke-static {v7, v5, v14}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget-object v7, Lp2/g;->g:Lp2/e;

    .line 172
    .line 173
    invoke-static {v6, v7, v14}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 174
    .line 175
    .line 176
    sget-object v6, Lp2/g;->h:Lp2/d;

    .line 177
    .line 178
    invoke-static {v14, v6}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 179
    .line 180
    .line 181
    sget-object v10, Lp2/g;->d:Lp2/e;

    .line 182
    .line 183
    invoke-static {v3, v10, v14}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Lb8/d3;->m:Li8/o;

    .line 187
    .line 188
    invoke-virtual {v3}, Li8/o;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lc2/g;

    .line 193
    .line 194
    const/16 v9, 0x11

    .line 195
    .line 196
    int-to-float v9, v9

    .line 197
    move-object/from16 v20, v10

    .line 198
    .line 199
    sget-object v10, Lo1/n;->a:Lo1/n;

    .line 200
    .line 201
    invoke-static {v10, v9}, Lz/y1;->j(Lo1/q;F)Lo1/q;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    move-object/from16 v21, v5

    .line 206
    .line 207
    move-object/from16 v22, v6

    .line 208
    .line 209
    sget-wide v5, Lg8/a;->f:J

    .line 210
    .line 211
    move-object/from16 v23, v8

    .line 212
    .line 213
    const/16 v8, 0xdb0

    .line 214
    .line 215
    move-object/from16 v24, v2

    .line 216
    .line 217
    move-object v2, v3

    .line 218
    const/4 v3, 0x0

    .line 219
    move-object v4, v9

    .line 220
    move-object v9, v7

    .line 221
    move-object v7, v14

    .line 222
    const/high16 v14, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-static/range {v2 .. v8}, Lu0/g0;->b(Lc2/g;Ljava/lang/String;Lo1/q;JLx0/e0;I)V

    .line 225
    .line 226
    .line 227
    move-wide/from16 v25, v5

    .line 228
    .line 229
    move-object v5, v7

    .line 230
    new-instance v2, Lv1/s0;

    .line 231
    .line 232
    sget-wide v3, Lg8/a;->d:J

    .line 233
    .line 234
    invoke-direct {v2, v3, v4}, Lv1/s0;-><init>(J)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Lh0/b1;

    .line 238
    .line 239
    const/4 v4, 0x3

    .line 240
    const/16 v6, 0x77

    .line 241
    .line 242
    invoke-direct {v3, v12, v4, v6}, Lh0/b1;-><init>(III)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v15}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-virtual {v5}, Lx0/e0;->L()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    sget-object v7, Lx0/j;->a:Lx0/c;

    .line 254
    .line 255
    if-nez v4, :cond_4

    .line 256
    .line 257
    if-ne v6, v7, :cond_5

    .line 258
    .line 259
    :cond_4
    new-instance v6, Ls0/j0;

    .line 260
    .line 261
    const/16 v4, 0xd

    .line 262
    .line 263
    invoke-direct {v6, v4, v15}, Ls0/j0;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v6}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    check-cast v6, Lw8/c;

    .line 270
    .line 271
    new-instance v4, Lh0/a1;

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    const/16 v15, 0x2f

    .line 275
    .line 276
    invoke-direct {v4, v6, v8, v15}, Lh0/a1;-><init>(Lw8/c;Lw8/c;I)V

    .line 277
    .line 278
    .line 279
    float-to-double v12, v14

    .line 280
    const-wide/16 v15, 0x0

    .line 281
    .line 282
    cmpl-double v12, v12, v15

    .line 283
    .line 284
    if-lez v12, :cond_6

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_6
    const-string v12, "invalid weight; must be greater than zero"

    .line 288
    .line 289
    invoke-static {v12}, La0/a;->a(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_4
    new-instance v12, Lz/d1;

    .line 293
    .line 294
    const/4 v8, 0x1

    .line 295
    invoke-direct {v12, v14, v8}, Lz/d1;-><init>(FZ)V

    .line 296
    .line 297
    .line 298
    const/16 v13, 0x8

    .line 299
    .line 300
    int-to-float v13, v13

    .line 301
    const/4 v14, 0x0

    .line 302
    const/4 v15, 0x2

    .line 303
    invoke-static {v12, v13, v14, v15}, Lz/b;->y(Lo1/q;FFI)Lo1/q;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    new-instance v13, Lb8/w;

    .line 308
    .line 309
    const/16 v14, 0xc

    .line 310
    .line 311
    invoke-direct {v13, v14, v0}, Lb8/w;-><init>(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const v14, 0x68d8532e

    .line 315
    .line 316
    .line 317
    invoke-static {v14, v13, v5}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    and-int/lit8 v14, v11, 0xe

    .line 322
    .line 323
    const/high16 v15, 0x61b0000

    .line 324
    .line 325
    or-int/2addr v14, v15

    .line 326
    and-int/lit8 v11, v11, 0x70

    .line 327
    .line 328
    or-int v15, v14, v11

    .line 329
    .line 330
    const/16 v16, 0x3e18

    .line 331
    .line 332
    move-object v5, v3

    .line 333
    const/4 v3, 0x0

    .line 334
    move-object v6, v4

    .line 335
    const/4 v14, 0x0

    .line 336
    sget-object v4, Lx7/p;->c:La3/s0;

    .line 337
    .line 338
    move-object/from16 v19, v7

    .line 339
    .line 340
    const/4 v7, 0x1

    .line 341
    move/from16 v27, v8

    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    move-object/from16 v28, v9

    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    move-object/from16 v29, v10

    .line 348
    .line 349
    const/4 v10, 0x0

    .line 350
    move/from16 v30, v11

    .line 351
    .line 352
    const/4 v11, 0x0

    .line 353
    move-object v14, v12

    .line 354
    move-object v12, v2

    .line 355
    move-object v2, v14

    .line 356
    move-object/from16 v14, p3

    .line 357
    .line 358
    move/from16 v31, v17

    .line 359
    .line 360
    move-object/from16 v39, v19

    .line 361
    .line 362
    move-object/from16 v37, v20

    .line 363
    .line 364
    move-object/from16 v34, v21

    .line 365
    .line 366
    move-object/from16 v36, v22

    .line 367
    .line 368
    move-object/from16 v32, v23

    .line 369
    .line 370
    move-object/from16 v33, v24

    .line 371
    .line 372
    move-object/from16 v35, v28

    .line 373
    .line 374
    move-object/from16 v40, v29

    .line 375
    .line 376
    move/from16 v38, v30

    .line 377
    .line 378
    invoke-static/range {v0 .. v16}, Lh0/l;->a(Ljava/lang/String;Lw8/c;Lo1/q;ZLa3/s0;Lh0/b1;Lh0/a1;ZIILf3/f0;Lw8/c;Lv1/s0;Li1/f;Lx0/e0;II)V

    .line 379
    .line 380
    .line 381
    move-object v7, v1

    .line 382
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-lez v0, :cond_b

    .line 387
    .line 388
    const v0, -0x3b65f432

    .line 389
    .line 390
    .line 391
    invoke-virtual {v14, v0}, Lx0/e0;->X(I)V

    .line 392
    .line 393
    .line 394
    const/16 v0, 0x20

    .line 395
    .line 396
    int-to-float v1, v0

    .line 397
    move-object/from16 v2, v40

    .line 398
    .line 399
    invoke-static {v2, v1}, Lz/y1;->j(Lo1/q;F)Lo1/q;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sget-object v3, Lg8/c;->g:Lg0/d;

    .line 404
    .line 405
    invoke-static {v1, v3}, Ls1/g;->b(Lo1/q;Lv1/q0;)Lo1/q;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    move/from16 v1, v38

    .line 410
    .line 411
    if-ne v1, v0, :cond_7

    .line 412
    .line 413
    const/4 v12, 0x1

    .line 414
    goto :goto_5

    .line 415
    :cond_7
    const/4 v12, 0x0

    .line 416
    :goto_5
    invoke-virtual {v14}, Lx0/e0;->L()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-nez v12, :cond_8

    .line 421
    .line 422
    move-object/from16 v1, v39

    .line 423
    .line 424
    if-ne v0, v1, :cond_9

    .line 425
    .line 426
    :cond_8
    new-instance v0, Lb8/u;

    .line 427
    .line 428
    const/16 v1, 0x1b

    .line 429
    .line 430
    invoke-direct {v0, v7, v1}, Lb8/u;-><init>(Lw8/c;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v14, v0}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_9
    move-object v12, v0

    .line 437
    check-cast v12, Lw8/a;

    .line 438
    .line 439
    const/16 v13, 0xf

    .line 440
    .line 441
    const/4 v9, 0x0

    .line 442
    const/4 v10, 0x0

    .line 443
    const/4 v11, 0x0

    .line 444
    invoke-static/range {v8 .. v13}, Lt/n;->k(Lo1/q;ZLjava/lang/String;Lx2/k;Lw8/a;I)Lo1/q;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sget-object v1, Lo1/b;->m:Lo1/i;

    .line 449
    .line 450
    const/4 v8, 0x0

    .line 451
    invoke-static {v1, v8}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget-wide v3, v14, Lx0/e0;->T:J

    .line 456
    .line 457
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-virtual {v14}, Lx0/e0;->l()Lx0/h1;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static {v0, v14}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v14}, Lx0/e0;->a0()V

    .line 470
    .line 471
    .line 472
    iget-boolean v5, v14, Lx0/e0;->S:Z

    .line 473
    .line 474
    if-eqz v5, :cond_a

    .line 475
    .line 476
    move-object/from16 v5, v32

    .line 477
    .line 478
    invoke-virtual {v14, v5}, Lx0/e0;->k(Lw8/a;)V

    .line 479
    .line 480
    .line 481
    :goto_6
    move-object/from16 v5, v33

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_a
    invoke-virtual {v14}, Lx0/e0;->k0()V

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :goto_7
    invoke-static {v1, v5, v14}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v1, v34

    .line 492
    .line 493
    invoke-static {v4, v1, v14}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v9, v35

    .line 497
    .line 498
    move-object/from16 v1, v36

    .line 499
    .line 500
    invoke-static {v3, v14, v9, v14, v1}, Lr3/a;->k(ILx0/e0;Lp2/e;Lx0/e0;Lp2/d;)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v1, v37

    .line 504
    .line 505
    invoke-static {v0, v1, v14}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 506
    .line 507
    .line 508
    sget-object v0, Lb8/d3;->h:Li8/o;

    .line 509
    .line 510
    invoke-virtual {v0}, Li8/o;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lc2/g;

    .line 515
    .line 516
    move/from16 v1, v31

    .line 517
    .line 518
    invoke-static {v2, v1}, Lz/y1;->j(Lo1/q;F)Lo1/q;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const/16 v6, 0xdb0

    .line 523
    .line 524
    const/4 v1, 0x0

    .line 525
    move-object v5, v14

    .line 526
    move-wide/from16 v3, v25

    .line 527
    .line 528
    invoke-static/range {v0 .. v6}, Lu0/g0;->b(Lc2/g;Ljava/lang/String;Lo1/q;JLx0/e0;I)V

    .line 529
    .line 530
    .line 531
    const/4 v0, 0x1

    .line 532
    invoke-virtual {v14, v0}, Lx0/e0;->p(Z)V

    .line 533
    .line 534
    .line 535
    :goto_8
    invoke-virtual {v14, v8}, Lx0/e0;->p(Z)V

    .line 536
    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_b
    const/4 v0, 0x1

    .line 540
    const/4 v8, 0x0

    .line 541
    const v1, -0x3c5ad709

    .line 542
    .line 543
    .line 544
    invoke-virtual {v14, v1}, Lx0/e0;->X(I)V

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :goto_9
    invoke-virtual {v14, v0}, Lx0/e0;->p(Z)V

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_c
    move-object v7, v1

    .line 553
    invoke-virtual {v14}, Lx0/e0;->R()V

    .line 554
    .line 555
    .line 556
    :goto_a
    invoke-virtual {v14}, Lx0/e0;->r()Lx0/l1;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    if-eqz v6, :cond_d

    .line 561
    .line 562
    new-instance v0, Lb8/v1;

    .line 563
    .line 564
    const/4 v5, 0x1

    .line 565
    move-object/from16 v1, p0

    .line 566
    .line 567
    move-object/from16 v3, p2

    .line 568
    .line 569
    move/from16 v4, p4

    .line 570
    .line 571
    move-object v2, v7

    .line 572
    invoke-direct/range {v0 .. v5}, Lb8/v1;-><init>(Ljava/lang/String;Lw8/c;Lo1/q;II)V

    .line 573
    .line 574
    .line 575
    iput-object v0, v6, Lx0/l1;->d:Lw8/e;

    .line 576
    .line 577
    :cond_d
    return-void
.end method

.method public static final f(Lb/n;Ljava/lang/String;Lx0/e0;I)V
    .locals 42

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const v0, -0x9fd5bc3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v3}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p3, v0

    .line 23
    .line 24
    invoke-virtual {v9, v8}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int v14, v0, v1

    .line 36
    .line 37
    and-int/lit8 v0, v14, 0x13

    .line 38
    .line 39
    const/16 v1, 0x12

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v15

    .line 48
    :goto_2
    and-int/lit8 v1, v14, 0x1

    .line 49
    .line 50
    invoke-virtual {v9, v1, v0}, Lx0/e0;->O(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_29

    .line 55
    .line 56
    invoke-virtual {v9}, Lx0/e0;->L()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v4, Lx0/j;->a:Lx0/c;

    .line 61
    .line 62
    if-ne v0, v4, :cond_3

    .line 63
    .line 64
    invoke-static {v9}, Lx0/p;->m(Lx0/e0;)Lm9/u;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v9, v0}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    check-cast v0, Lm9/u;

    .line 72
    .line 73
    invoke-virtual {v9}, Lx0/e0;->L()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v6, "app_kv"

    .line 78
    .line 79
    if-ne v5, v4, :cond_4

    .line 80
    .line 81
    const-string v5, "add_app_not_show_system"

    .line 82
    .line 83
    invoke-virtual {v3, v6, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v7, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v9, v5}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    check-cast v5, Lx0/u0;

    .line 103
    .line 104
    invoke-virtual {v9}, Lx0/e0;->L()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-ne v7, v4, :cond_5

    .line 109
    .line 110
    const-string v7, "add_app_not_show_32bit"

    .line 111
    .line 112
    invoke-virtual {v3, v6, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v9, v7}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    check-cast v7, Lx0/u0;

    .line 132
    .line 133
    invoke-virtual {v9}, Lx0/e0;->L()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/4 v12, 0x0

    .line 138
    if-ne v6, v4, :cond_6

    .line 139
    .line 140
    invoke-static {v12}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v9, v6}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    check-cast v6, Lx0/u0;

    .line 148
    .line 149
    invoke-virtual {v9}, Lx0/e0;->L()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v4, :cond_7

    .line 154
    .line 155
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {v1}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v9, v1}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    check-cast v1, Lx0/u0;

    .line 165
    .line 166
    invoke-virtual {v9}, Lx0/e0;->L()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/4 v12, 0x0

    .line 171
    if-ne v2, v4, :cond_8

    .line 172
    .line 173
    new-instance v2, Lx0/z0;

    .line 174
    .line 175
    invoke-direct {v2, v12}, Lx0/z0;-><init>(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v2}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    check-cast v2, Lx0/z0;

    .line 182
    .line 183
    invoke-interface {v5}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    move-object/from16 v12, v17

    .line 188
    .line 189
    check-cast v12, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-interface {v7}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    move-object/from16 v10, v17

    .line 199
    .line 200
    check-cast v10, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v3}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v17

    .line 209
    invoke-virtual {v9}, Lx0/e0;->L()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    if-nez v17, :cond_9

    .line 214
    .line 215
    if-ne v13, v4, :cond_a

    .line 216
    .line 217
    :cond_9
    move-object v13, v0

    .line 218
    goto :goto_3

    .line 219
    :cond_a
    move-object/from16 v19, v0

    .line 220
    .line 221
    move-object/from16 v17, v1

    .line 222
    .line 223
    move-object/from16 v20, v2

    .line 224
    .line 225
    move-object/from16 v16, v6

    .line 226
    .line 227
    move-object v0, v13

    .line 228
    const/16 v8, 0x18

    .line 229
    .line 230
    move-object v13, v4

    .line 231
    move-object v6, v5

    .line 232
    goto :goto_4

    .line 233
    :goto_3
    new-instance v0, Landroidx/lifecycle/h0;

    .line 234
    .line 235
    move-object/from16 v17, v4

    .line 236
    .line 237
    move-object v4, v5

    .line 238
    move-object v5, v7

    .line 239
    const/4 v7, 0x0

    .line 240
    move-object v8, v6

    .line 241
    move-object v6, v1

    .line 242
    move-object v1, v8

    .line 243
    move-object/from16 v19, v13

    .line 244
    .line 245
    move-object/from16 v13, v17

    .line 246
    .line 247
    const/16 v8, 0x18

    .line 248
    .line 249
    invoke-direct/range {v0 .. v7}, Landroidx/lifecycle/h0;-><init>(Lx0/u0;Lx0/z0;Lb/n;Lx0/u0;Lx0/u0;Lx0/u0;Lm8/c;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v16, v1

    .line 253
    .line 254
    move-object/from16 v20, v2

    .line 255
    .line 256
    move-object v7, v5

    .line 257
    move-object/from16 v17, v6

    .line 258
    .line 259
    move-object v6, v4

    .line 260
    invoke-virtual {v9, v0}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :goto_4
    check-cast v0, Lw8/e;

    .line 264
    .line 265
    invoke-static {v12, v10, v0, v9}, Lx0/p;->g(Ljava/lang/Object;Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 266
    .line 267
    .line 268
    new-array v0, v15, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {v9}, Lx0/e0;->L()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-ne v1, v13, :cond_b

    .line 275
    .line 276
    new-instance v1, Ls0/t;

    .line 277
    .line 278
    invoke-direct {v1, v8}, Ls0/t;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v1}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_b
    check-cast v1, Lw8/a;

    .line 285
    .line 286
    const/16 v2, 0x30

    .line 287
    .line 288
    invoke-static {v0, v1, v9, v2}, Ll1/l;->e([Ljava/lang/Object;Lw8/a;Lx0/e0;I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object v10, v0

    .line 293
    check-cast v10, Lx0/u0;

    .line 294
    .line 295
    new-array v0, v15, [Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v9}, Lx0/e0;->L()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-ne v1, v13, :cond_c

    .line 302
    .line 303
    new-instance v1, Ls0/t;

    .line 304
    .line 305
    const/16 v4, 0x19

    .line 306
    .line 307
    invoke-direct {v1, v4}, Ls0/t;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v1}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_c
    check-cast v1, Lw8/a;

    .line 314
    .line 315
    invoke-static {v0, v1, v9, v2}, Ll1/l;->e([Ljava/lang/Object;Lw8/a;Lx0/e0;I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object v12, v0

    .line 320
    check-cast v12, Lx0/u0;

    .line 321
    .line 322
    invoke-interface/range {v16 .. v16}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v12}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Ljava/lang/String;

    .line 333
    .line 334
    invoke-interface {v10}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v9, v0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {v9, v1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    or-int/2addr v0, v1

    .line 349
    invoke-virtual {v9, v2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    or-int/2addr v0, v1

    .line 354
    invoke-virtual {v9}, Lx0/e0;->L()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-nez v0, :cond_d

    .line 359
    .line 360
    if-ne v1, v13, :cond_13

    .line 361
    .line 362
    :cond_d
    invoke-interface/range {v16 .. v16}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/util/List;

    .line 367
    .line 368
    if-eqz v0, :cond_11

    .line 369
    .line 370
    new-instance v1, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_12

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    move-object v4, v2

    .line 390
    check-cast v4, Lx7/b;

    .line 391
    .line 392
    invoke-virtual {v4}, Lx7/b;->a()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-interface {v10}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v21

    .line 400
    move-object/from16 v8, v21

    .line 401
    .line 402
    check-cast v8, Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-nez v5, :cond_f

    .line 409
    .line 410
    invoke-interface {v12}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Ljava/lang/String;

    .line 415
    .line 416
    const-string v8, "query"

    .line 417
    .line 418
    invoke-static {v5, v8}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v5}, Lf9/l;->H0(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-nez v8, :cond_f

    .line 426
    .line 427
    iget-object v8, v4, Lx7/b;->b:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v5}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 430
    .line 431
    .line 432
    move-result-object v21

    .line 433
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    move-object/from16 v21, v0

    .line 438
    .line 439
    const/4 v0, 0x1

    .line 440
    invoke-static {v8, v15, v0}, Lf9/l;->y0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-nez v8, :cond_10

    .line 445
    .line 446
    invoke-virtual {v4}, Lx7/b;->a()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-static {v5}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-static {v4, v5, v0}, Lf9/l;->y0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_e

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_e
    :goto_6
    move-object/from16 v0, v21

    .line 466
    .line 467
    const/16 v8, 0x18

    .line 468
    .line 469
    const/4 v15, 0x0

    .line 470
    goto :goto_5

    .line 471
    :cond_f
    move-object/from16 v21, v0

    .line 472
    .line 473
    :cond_10
    :goto_7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_11
    const/4 v1, 0x0

    .line 478
    :cond_12
    invoke-virtual {v9, v1}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_13
    move-object v15, v1

    .line 482
    check-cast v15, Ljava/util/List;

    .line 483
    .line 484
    invoke-interface/range {v16 .. v16}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljava/util/List;

    .line 489
    .line 490
    if-eqz v0, :cond_16

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_15

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    move-object v2, v1

    .line 507
    check-cast v2, Lx7/b;

    .line 508
    .line 509
    invoke-virtual {v2}, Lx7/b;->a()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-interface {v10}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_14

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_15
    const/4 v1, 0x0

    .line 527
    :goto_8
    check-cast v1, Lx7/b;

    .line 528
    .line 529
    move-object v8, v1

    .line 530
    goto :goto_9

    .line 531
    :cond_16
    const/4 v8, 0x0

    .line 532
    :goto_9
    invoke-virtual {v9}, Lx0/e0;->L()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-ne v0, v13, :cond_17

    .line 537
    .line 538
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 539
    .line 540
    invoke-static {v0}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v9, v0}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_17
    move-object v2, v0

    .line 548
    check-cast v2, Lx0/u0;

    .line 549
    .line 550
    new-instance v0, Lf/a;

    .line 551
    .line 552
    const/4 v1, 0x1

    .line 553
    invoke-direct {v0, v1}, Lf/a;-><init>(I)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v1, v19

    .line 557
    .line 558
    invoke-virtual {v9, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-virtual {v9, v3}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    or-int/2addr v4, v5

    .line 567
    and-int/lit8 v14, v14, 0x70

    .line 568
    .line 569
    const/16 v5, 0x20

    .line 570
    .line 571
    if-ne v14, v5, :cond_18

    .line 572
    .line 573
    const/4 v5, 0x1

    .line 574
    goto :goto_a

    .line 575
    :cond_18
    const/4 v5, 0x0

    .line 576
    :goto_a
    or-int/2addr v4, v5

    .line 577
    invoke-virtual {v9}, Lx0/e0;->L()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    if-nez v4, :cond_19

    .line 582
    .line 583
    if-ne v5, v13, :cond_1a

    .line 584
    .line 585
    :cond_19
    move-object v4, v0

    .line 586
    goto :goto_b

    .line 587
    :cond_1a
    move-object/from16 v21, v2

    .line 588
    .line 589
    move-object/from16 v19, v6

    .line 590
    .line 591
    move-object v6, v0

    .line 592
    goto :goto_c

    .line 593
    :goto_b
    new-instance v0, Lc0/r;

    .line 594
    .line 595
    const/4 v5, 0x6

    .line 596
    move-object/from16 v19, v6

    .line 597
    .line 598
    move-object v6, v4

    .line 599
    move-object/from16 v4, p1

    .line 600
    .line 601
    invoke-direct/range {v0 .. v5}, Lc0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v21, v2

    .line 605
    .line 606
    invoke-virtual {v9, v0}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    move-object v5, v0

    .line 610
    :goto_c
    check-cast v5, Lw8/c;

    .line 611
    .line 612
    invoke-static {v6, v5, v9}, Lna/d;->G(Lz8/a;Lw8/c;Lx0/e0;)Lc/o;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    sget-object v0, Lq2/i1;->h:Lx0/i2;

    .line 617
    .line 618
    invoke-virtual {v9, v0}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lm3/c;

    .line 623
    .line 624
    invoke-virtual {v9}, Lx0/e0;->L()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    if-ne v4, v13, :cond_1b

    .line 629
    .line 630
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    const-string v5, "getPackageManager(...)"

    .line 635
    .line 636
    invoke-static {v4, v5}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    sget v5, Lx7/p;->a:F

    .line 640
    .line 641
    invoke-interface {v0, v5}, Lm3/c;->L(F)I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    new-instance v5, Lx7/d;

    .line 646
    .line 647
    invoke-direct {v5, v4, v0}, Lx7/d;-><init>(Landroid/content/pm/PackageManager;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v9, v5}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    move-object v4, v5

    .line 654
    :cond_1b
    move-object v6, v4

    .line 655
    check-cast v6, Lx7/d;

    .line 656
    .line 657
    sget-object v0, Lz/y1;->c:Lz/e0;

    .line 658
    .line 659
    sget-object v4, Lz/h;->b:Lz/c;

    .line 660
    .line 661
    sget-object v5, Lo1/b;->u:Lo1/g;

    .line 662
    .line 663
    move-object/from16 v23, v1

    .line 664
    .line 665
    const/4 v1, 0x0

    .line 666
    invoke-static {v4, v5, v9, v1}, Lz/u;->a(Lz/g;Lo1/g;Lx0/e0;I)Lz/w;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    move-object v5, v2

    .line 671
    iget-wide v1, v9, Lx0/e0;->T:J

    .line 672
    .line 673
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    invoke-virtual {v9}, Lx0/e0;->l()Lx0/h1;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-static {v0, v9}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    sget-object v24, Lp2/h;->g:Lp2/g;

    .line 686
    .line 687
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    move/from16 v24, v1

    .line 691
    .line 692
    sget-object v1, Lp2/g;->b:Lp2/f;

    .line 693
    .line 694
    invoke-virtual {v9}, Lx0/e0;->a0()V

    .line 695
    .line 696
    .line 697
    move-object/from16 v25, v5

    .line 698
    .line 699
    iget-boolean v5, v9, Lx0/e0;->S:Z

    .line 700
    .line 701
    if-eqz v5, :cond_1c

    .line 702
    .line 703
    invoke-virtual {v9, v1}, Lx0/e0;->k(Lw8/a;)V

    .line 704
    .line 705
    .line 706
    goto :goto_d

    .line 707
    :cond_1c
    invoke-virtual {v9}, Lx0/e0;->k0()V

    .line 708
    .line 709
    .line 710
    :goto_d
    sget-object v5, Lp2/g;->f:Lp2/e;

    .line 711
    .line 712
    invoke-static {v4, v5, v9}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 713
    .line 714
    .line 715
    sget-object v4, Lp2/g;->e:Lp2/e;

    .line 716
    .line 717
    invoke-static {v2, v4, v9}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 718
    .line 719
    .line 720
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    move-object/from16 v24, v1

    .line 725
    .line 726
    sget-object v1, Lp2/g;->g:Lp2/e;

    .line 727
    .line 728
    invoke-static {v2, v1, v9}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 729
    .line 730
    .line 731
    sget-object v2, Lp2/g;->h:Lp2/d;

    .line 732
    .line 733
    invoke-static {v9, v2}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v26, v1

    .line 737
    .line 738
    sget-object v1, Lp2/g;->d:Lp2/e;

    .line 739
    .line 740
    invoke-static {v0, v1, v9}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 741
    .line 742
    .line 743
    const v0, 0x7f100042

    .line 744
    .line 745
    .line 746
    invoke-static {v0, v9}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v27

    .line 750
    invoke-virtual {v9, v3}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    move/from16 v28, v0

    .line 755
    .line 756
    invoke-virtual {v9}, Lx0/e0;->L()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    if-nez v28, :cond_1e

    .line 761
    .line 762
    if-ne v0, v13, :cond_1d

    .line 763
    .line 764
    goto :goto_e

    .line 765
    :cond_1d
    move-object/from16 v11, v19

    .line 766
    .line 767
    move/from16 v19, v14

    .line 768
    .line 769
    move-object v14, v11

    .line 770
    move-object/from16 v41, v1

    .line 771
    .line 772
    move-object/from16 v40, v2

    .line 773
    .line 774
    move-object/from16 v38, v4

    .line 775
    .line 776
    move-object/from16 v37, v5

    .line 777
    .line 778
    move-object/from16 v35, v6

    .line 779
    .line 780
    move-object v11, v7

    .line 781
    move-object/from16 v34, v8

    .line 782
    .line 783
    move-object/from16 v22, v10

    .line 784
    .line 785
    move-object/from16 v36, v24

    .line 786
    .line 787
    move-object/from16 v10, v25

    .line 788
    .line 789
    move-object/from16 v39, v26

    .line 790
    .line 791
    move-object v8, v3

    .line 792
    goto :goto_f

    .line 793
    :cond_1e
    :goto_e
    new-instance v0, Lb/e0;

    .line 794
    .line 795
    move-object/from16 v28, v7

    .line 796
    .line 797
    const/4 v7, 0x0

    .line 798
    move-object/from16 v29, v8

    .line 799
    .line 800
    const/16 v8, 0x8

    .line 801
    .line 802
    move-object/from16 v30, v1

    .line 803
    .line 804
    const/4 v1, 0x0

    .line 805
    const-class v3, Lb/n;

    .line 806
    .line 807
    move-object/from16 v31, v4

    .line 808
    .line 809
    const-string v4, "finish"

    .line 810
    .line 811
    move-object/from16 v32, v5

    .line 812
    .line 813
    const-string v5, "finish()V"

    .line 814
    .line 815
    move-object/from16 v33, v6

    .line 816
    .line 817
    const/4 v6, 0x0

    .line 818
    move-object/from16 v11, v19

    .line 819
    .line 820
    move/from16 v19, v14

    .line 821
    .line 822
    move-object v14, v11

    .line 823
    move-object/from16 v40, v2

    .line 824
    .line 825
    move-object/from16 v22, v10

    .line 826
    .line 827
    move-object/from16 v36, v24

    .line 828
    .line 829
    move-object/from16 v10, v25

    .line 830
    .line 831
    move-object/from16 v39, v26

    .line 832
    .line 833
    move-object/from16 v11, v28

    .line 834
    .line 835
    move-object/from16 v34, v29

    .line 836
    .line 837
    move-object/from16 v41, v30

    .line 838
    .line 839
    move-object/from16 v38, v31

    .line 840
    .line 841
    move-object/from16 v37, v32

    .line 842
    .line 843
    move-object/from16 v35, v33

    .line 844
    .line 845
    move-object/from16 v2, p0

    .line 846
    .line 847
    invoke-direct/range {v0 .. v8}, Lb/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 848
    .line 849
    .line 850
    move-object v8, v2

    .line 851
    invoke-virtual {v9, v0}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    :goto_f
    check-cast v0, Lx8/h;

    .line 855
    .line 856
    move-object v1, v0

    .line 857
    check-cast v1, Lw8/a;

    .line 858
    .line 859
    new-instance v0, Le8/f;

    .line 860
    .line 861
    const/4 v2, 0x3

    .line 862
    invoke-direct {v0, v8, v14, v11, v2}, Le8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 863
    .line 864
    .line 865
    const v2, 0x287e6d6b

    .line 866
    .line 867
    .line 868
    invoke-static {v2, v0, v9}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    const/16 v4, 0x180

    .line 873
    .line 874
    const/4 v5, 0x0

    .line 875
    move-object v3, v9

    .line 876
    move-object/from16 v0, v27

    .line 877
    .line 878
    invoke-static/range {v0 .. v5}, Ly7/o;->f(Ljava/lang/String;Lw8/a;Lw8/f;Lx0/e0;II)V

    .line 879
    .line 880
    .line 881
    invoke-interface {v12}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, Ljava/lang/String;

    .line 886
    .line 887
    invoke-virtual {v9, v12}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    invoke-virtual {v9}, Lx0/e0;->L()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    if-nez v1, :cond_1f

    .line 896
    .line 897
    if-ne v2, v13, :cond_20

    .line 898
    .line 899
    :cond_1f
    new-instance v2, Lb8/o0;

    .line 900
    .line 901
    const/16 v1, 0x16

    .line 902
    .line 903
    invoke-direct {v2, v12, v1}, Lb8/o0;-><init>(Lx0/u0;I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v9, v2}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    :cond_20
    check-cast v2, Lw8/c;

    .line 910
    .line 911
    const/16 v1, 0x10

    .line 912
    .line 913
    int-to-float v11, v1

    .line 914
    sget-object v12, Lo1/n;->a:Lo1/n;

    .line 915
    .line 916
    const/4 v1, 0x0

    .line 917
    const/4 v3, 0x2

    .line 918
    invoke-static {v12, v11, v1, v3}, Lz/b;->y(Lo1/q;FFI)Lo1/q;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    const/16 v3, 0x180

    .line 923
    .line 924
    invoke-static {v0, v2, v1, v9, v3}, Lx7/p;->e(Ljava/lang/String;Lw8/c;Lo1/q;Lx0/e0;I)V

    .line 925
    .line 926
    .line 927
    invoke-static {}, Lz/x;->a()Lo1/q;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    const/high16 v14, 0x3f800000    # 1.0f

    .line 932
    .line 933
    invoke-static {v0, v14}, Lz/y1;->c(Lo1/q;F)Lo1/q;

    .line 934
    .line 935
    .line 936
    move-result-object v18

    .line 937
    new-instance v0, Lz/p1;

    .line 938
    .line 939
    invoke-direct {v0, v11, v11, v11, v11}, Lz/p1;-><init>(FFFF)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v9, v10}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    invoke-virtual {v9, v15}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    or-int/2addr v1, v2

    .line 951
    move-object/from16 v7, v22

    .line 952
    .line 953
    invoke-virtual {v9, v7}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    or-int/2addr v1, v2

    .line 958
    move-object/from16 v6, v35

    .line 959
    .line 960
    invoke-virtual {v9, v6}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    or-int/2addr v1, v2

    .line 965
    invoke-virtual {v9, v8}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    or-int/2addr v1, v2

    .line 970
    invoke-virtual {v9}, Lx0/e0;->L()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    if-nez v1, :cond_21

    .line 975
    .line 976
    if-ne v2, v13, :cond_22

    .line 977
    .line 978
    :cond_21
    move-object v2, v0

    .line 979
    goto :goto_10

    .line 980
    :cond_22
    move-object v10, v0

    .line 981
    move-object v15, v8

    .line 982
    goto :goto_11

    .line 983
    :goto_10
    new-instance v0, Lu0/s;

    .line 984
    .line 985
    move-object v1, v10

    .line 986
    move-object v10, v2

    .line 987
    move-object v2, v1

    .line 988
    move-object v1, v15

    .line 989
    move-object/from16 v4, v16

    .line 990
    .line 991
    move-object/from16 v5, v17

    .line 992
    .line 993
    move-object/from16 v3, v20

    .line 994
    .line 995
    invoke-direct/range {v0 .. v8}, Lu0/s;-><init>(Ljava/util/List;Lc/o;Lx0/z0;Lx0/u0;Lx0/u0;Lx7/d;Lx0/u0;Lb/n;)V

    .line 996
    .line 997
    .line 998
    move-object v15, v8

    .line 999
    invoke-virtual {v9, v0}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    move-object v2, v0

    .line 1003
    :goto_11
    move-object v8, v2

    .line 1004
    check-cast v8, Lw8/c;

    .line 1005
    .line 1006
    move-object v2, v10

    .line 1007
    const/4 v10, 0x0

    .line 1008
    const/4 v1, 0x0

    .line 1009
    const/4 v3, 0x0

    .line 1010
    const/4 v4, 0x0

    .line 1011
    const/4 v5, 0x0

    .line 1012
    const/4 v6, 0x0

    .line 1013
    const/4 v7, 0x0

    .line 1014
    move-object/from16 v0, v18

    .line 1015
    .line 1016
    invoke-static/range {v0 .. v10}, Lna/l;->d(Lo1/q;Lb0/y;Lz/p1;Lz/g;Lo1/c;Lv/k;ZLt/i;Lw8/c;Lx0/e0;I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v12, v14}, Lz/y1;->c(Lo1/q;F)Lo1/q;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    sget-object v1, Lz/j2;->w:Ljava/util/WeakHashMap;

    .line 1024
    .line 1025
    invoke-static {v9}, Lz/r;->f(Lx0/e0;)Lz/j2;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    iget-object v1, v1, Lz/j2;->e:Lz/a;

    .line 1030
    .line 1031
    invoke-static {v9}, Lz/r;->f(Lx0/e0;)Lz/j2;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    iget-object v2, v2, Lz/j2;->c:Lz/a;

    .line 1036
    .line 1037
    new-instance v3, Lz/c2;

    .line 1038
    .line 1039
    invoke-direct {v3, v1, v2}, Lz/c2;-><init>(Lz/i2;Lz/i2;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v0, v3}, Lz/b;->F(Lo1/q;Lz/i2;)Lo1/q;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    const/16 v1, 0xa

    .line 1047
    .line 1048
    int-to-float v1, v1

    .line 1049
    invoke-static {v0, v11, v1}, Lz/b;->x(Lo1/q;FF)Lo1/q;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    sget-object v1, Lo1/b;->i:Lo1/i;

    .line 1054
    .line 1055
    const/4 v2, 0x0

    .line 1056
    invoke-static {v1, v2}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    iget-wide v2, v9, Lx0/e0;->T:J

    .line 1061
    .line 1062
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    invoke-virtual {v9}, Lx0/e0;->l()Lx0/h1;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    invoke-static {v0, v9}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v9}, Lx0/e0;->a0()V

    .line 1075
    .line 1076
    .line 1077
    iget-boolean v4, v9, Lx0/e0;->S:Z

    .line 1078
    .line 1079
    if-eqz v4, :cond_23

    .line 1080
    .line 1081
    move-object/from16 v4, v36

    .line 1082
    .line 1083
    invoke-virtual {v9, v4}, Lx0/e0;->k(Lw8/a;)V

    .line 1084
    .line 1085
    .line 1086
    :goto_12
    move-object/from16 v4, v37

    .line 1087
    .line 1088
    goto :goto_13

    .line 1089
    :cond_23
    invoke-virtual {v9}, Lx0/e0;->k0()V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_12

    .line 1093
    :goto_13
    invoke-static {v1, v4, v9}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 1094
    .line 1095
    .line 1096
    move-object/from16 v1, v38

    .line 1097
    .line 1098
    invoke-static {v3, v1, v9}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v1, v39

    .line 1102
    .line 1103
    move-object/from16 v3, v40

    .line 1104
    .line 1105
    invoke-static {v2, v9, v1, v9, v3}, Lr3/a;->k(ILx0/e0;Lp2/e;Lx0/e0;Lp2/d;)V

    .line 1106
    .line 1107
    .line 1108
    move-object/from16 v1, v41

    .line 1109
    .line 1110
    invoke-static {v0, v1, v9}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 1111
    .line 1112
    .line 1113
    const v0, 0x7f100130

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v0, v9}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    move-object/from16 v1, v34

    .line 1121
    .line 1122
    invoke-virtual {v9, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    move-object/from16 v2, v23

    .line 1127
    .line 1128
    invoke-virtual {v9, v2}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    or-int/2addr v0, v3

    .line 1133
    invoke-virtual {v9, v15}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    or-int/2addr v0, v3

    .line 1138
    move/from16 v3, v19

    .line 1139
    .line 1140
    const/16 v5, 0x20

    .line 1141
    .line 1142
    if-ne v3, v5, :cond_24

    .line 1143
    .line 1144
    const/4 v3, 0x1

    .line 1145
    goto :goto_14

    .line 1146
    :cond_24
    const/4 v3, 0x0

    .line 1147
    :goto_14
    or-int/2addr v0, v3

    .line 1148
    invoke-virtual {v9}, Lx0/e0;->L()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    if-nez v0, :cond_26

    .line 1153
    .line 1154
    if-ne v3, v13, :cond_25

    .line 1155
    .line 1156
    goto :goto_15

    .line 1157
    :cond_25
    move-object/from16 v11, p1

    .line 1158
    .line 1159
    goto :goto_16

    .line 1160
    :cond_26
    :goto_15
    new-instance v0, Le8/c0;

    .line 1161
    .line 1162
    const/4 v6, 0x1

    .line 1163
    move-object/from16 v5, p1

    .line 1164
    .line 1165
    move-object v4, v15

    .line 1166
    move-object/from16 v3, v21

    .line 1167
    .line 1168
    invoke-direct/range {v0 .. v6}, Le8/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx0/u0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1169
    .line 1170
    .line 1171
    move-object v11, v5

    .line 1172
    invoke-virtual {v9, v0}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    move-object v3, v0

    .line 1176
    :goto_16
    check-cast v3, Lw8/a;

    .line 1177
    .line 1178
    invoke-static {v12, v14}, Lz/y1;->c(Lo1/q;F)Lo1/q;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    if-eqz v1, :cond_27

    .line 1183
    .line 1184
    invoke-interface/range {v21 .. v21}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    check-cast v0, Ljava/lang/Boolean;

    .line 1189
    .line 1190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-nez v0, :cond_27

    .line 1195
    .line 1196
    move-object v1, v3

    .line 1197
    const/4 v3, 0x1

    .line 1198
    goto :goto_17

    .line 1199
    :cond_27
    move-object v1, v3

    .line 1200
    const/4 v3, 0x0

    .line 1201
    :goto_17
    sget v4, Lg8/b;->c:F

    .line 1202
    .line 1203
    sget-object v5, Lg8/c;->d:Lg0/d;

    .line 1204
    .line 1205
    const v9, 0x36180

    .line 1206
    .line 1207
    .line 1208
    const/16 v10, 0x1c0

    .line 1209
    .line 1210
    move-object v0, v7

    .line 1211
    const-wide/16 v6, 0x0

    .line 1212
    .line 1213
    move-object/from16 v8, p2

    .line 1214
    .line 1215
    invoke-static/range {v0 .. v10}, Lb8/p;->o(Ljava/lang/String;Lw8/a;Lo1/q;ZFLg0/d;JLx0/e0;II)V

    .line 1216
    .line 1217
    .line 1218
    move-object v9, v8

    .line 1219
    const/4 v0, 0x1

    .line 1220
    invoke-virtual {v9, v0}, Lx0/e0;->p(Z)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v9, v0}, Lx0/e0;->p(Z)V

    .line 1224
    .line 1225
    .line 1226
    invoke-interface/range {v21 .. v21}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    check-cast v0, Ljava/lang/Boolean;

    .line 1231
    .line 1232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-eqz v0, :cond_28

    .line 1237
    .line 1238
    const v0, 0x7fedf23b

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v9, v0}, Lx0/e0;->X(I)V

    .line 1242
    .line 1243
    .line 1244
    const v0, 0x7f100132

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v0, v9}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    const/4 v1, 0x0

    .line 1252
    const/4 v2, 0x0

    .line 1253
    const/4 v3, 0x2

    .line 1254
    invoke-static {v0, v2, v9, v1, v3}, Lb8/p;->x(Ljava/lang/String;Ljava/lang/String;Lx0/e0;II)V

    .line 1255
    .line 1256
    .line 1257
    :goto_18
    invoke-virtual {v9, v1}, Lx0/e0;->p(Z)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_19

    .line 1261
    :cond_28
    const/4 v1, 0x0

    .line 1262
    const v0, 0x7d08c945

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v9, v0}, Lx0/e0;->X(I)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_18

    .line 1269
    :cond_29
    move-object v15, v3

    .line 1270
    move-object v11, v8

    .line 1271
    invoke-virtual {v9}, Lx0/e0;->R()V

    .line 1272
    .line 1273
    .line 1274
    :goto_19
    invoke-virtual {v9}, Lx0/e0;->r()Lx0/l1;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    if-eqz v0, :cond_2a

    .line 1279
    .line 1280
    new-instance v1, Lb8/d;

    .line 1281
    .line 1282
    move/from16 v2, p3

    .line 1283
    .line 1284
    const/16 v8, 0x18

    .line 1285
    .line 1286
    invoke-direct {v1, v2, v8, v15, v11}, Lb8/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    iput-object v1, v0, Lx0/l1;->d:Lw8/e;

    .line 1290
    .line 1291
    :cond_2a
    return-void
.end method

.method public static final g(ZLx0/e0;I)V
    .locals 12

    .line 1
    const v0, -0x3d0ef547

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lx0/e0;->g(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p2

    .line 24
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v4

    .line 33
    :goto_2
    and-int/2addr v0, v3

    .line 34
    invoke-virtual {p1, v0, v1}, Lx0/e0;->O(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    const/16 v0, 0x16

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    sget-object v1, Lo1/n;->a:Lo1/n;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lz/y1;->j(Lo1/q;F)Lo1/q;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Lg8/c;->g:Lg0/d;

    .line 50
    .line 51
    invoke-static {v0, v2}, Ls1/g;->b(Lo1/q;Lv1/q0;)Lo1/q;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    sget-wide v5, Lg8/a;->p:J

    .line 58
    .line 59
    sget-object v2, Lv1/c0;->b:Lv1/l0;

    .line 60
    .line 61
    invoke-static {v1, v5, v6, v2}, Lt/n;->f(Lo1/q;JLv1/q0;)Lo1/q;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 67
    .line 68
    double-to-float v5, v5

    .line 69
    sget-wide v6, Lg8/a;->k:J

    .line 70
    .line 71
    invoke-static {v5, v6, v7, v1, v2}, Lt/n;->g(FJLo1/q;Lv1/q0;)Lo1/q;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_3
    invoke-interface {v0, v2}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v2, Lo1/b;->m:Lo1/i;

    .line 80
    .line 81
    invoke-static {v2, v4}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-wide v5, p1, Lx0/e0;->T:J

    .line 86
    .line 87
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {p1}, Lx0/e0;->l()Lx0/h1;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v0, p1}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v7, Lp2/h;->g:Lp2/g;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v7, Lp2/g;->b:Lp2/f;

    .line 105
    .line 106
    invoke-virtual {p1}, Lx0/e0;->a0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v8, p1, Lx0/e0;->S:Z

    .line 110
    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1, v7}, Lx0/e0;->k(Lw8/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {p1}, Lx0/e0;->k0()V

    .line 118
    .line 119
    .line 120
    :goto_4
    sget-object v7, Lp2/g;->f:Lp2/e;

    .line 121
    .line 122
    invoke-static {v2, v7, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lp2/g;->e:Lp2/e;

    .line 126
    .line 127
    invoke-static {v6, v2, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v5, Lp2/g;->g:Lp2/e;

    .line 135
    .line 136
    invoke-static {v2, v5, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lp2/g;->h:Lp2/d;

    .line 140
    .line 141
    invoke-static {p1, v2}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Lp2/g;->d:Lp2/e;

    .line 145
    .line 146
    invoke-static {v0, v2, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 147
    .line 148
    .line 149
    if-eqz p0, :cond_5

    .line 150
    .line 151
    const v0, 0x2f89b6f7

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lx0/e0;->X(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lb8/d3;->a()Lc2/g;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/16 v0, 0xd

    .line 162
    .line 163
    int-to-float v0, v0

    .line 164
    invoke-static {v1, v0}, Lz/y1;->j(Lo1/q;F)Lo1/q;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    sget-wide v8, Lg8/a;->q:J

    .line 169
    .line 170
    const/16 v11, 0xdb0

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    move-object v10, p1

    .line 174
    invoke-static/range {v5 .. v11}, Lu0/g0;->b(Lc2/g;Ljava/lang/String;Lo1/q;JLx0/e0;I)V

    .line 175
    .line 176
    .line 177
    :goto_5
    invoke-virtual {v10, v4}, Lx0/e0;->p(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_5
    move-object v10, p1

    .line 182
    const p1, 0x2e7b4aa3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, p1}, Lx0/e0;->X(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :goto_6
    invoke-virtual {v10, v3}, Lx0/e0;->p(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_6
    move-object v10, p1

    .line 194
    invoke-virtual {v10}, Lx0/e0;->R()V

    .line 195
    .line 196
    .line 197
    :goto_7
    invoke-virtual {v10}, Lx0/e0;->r()Lx0/l1;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    new-instance v0, Lx7/k;

    .line 204
    .line 205
    invoke-direct {v0, p2, p0}, Lx7/k;-><init>(IZ)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p1, Lx0/l1;->d:Lw8/e;

    .line 209
    .line 210
    :cond_7
    return-void
.end method

.method public static final h(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "install: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "j"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lv7/b;->e(Landroid/content/Context;)Lv7/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    move-object p1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Lv7/b;->d(Ljava/lang/String;)Lv7/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lv7/b;->g()Lv7/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    new-instance v0, Lio/twoyi/k0;

    .line 41
    .line 42
    const v3, 0x927c0

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, p1, v3}, Lio/twoyi/k0;-><init>(Landroid/content/Context;Lv7/a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    const-string p0, "-r"

    .line 49
    .line 50
    const-string p1, "-t"

    .line 51
    .line 52
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p2, p0}, Lio/twoyi/k0;->c(Ljava/util/List;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v0}, Lio/twoyi/k0;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_3

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :try_start_3
    invoke-virtual {v0}, Lio/twoyi/k0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 75
    :goto_3
    const-string p1, "error"

    .line 76
    .line 77
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    const-string p0, ""

    .line 87
    .line 88
    :cond_2
    return-object p0
.end method
