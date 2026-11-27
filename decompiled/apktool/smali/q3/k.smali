.class public abstract Lq3/k;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lx0/s;

.field public static final b:Lx0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lq3/d;->m:Lq3/d;

    .line 2
    .line 3
    new-instance v1, Lx0/s;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lx0/s;-><init>(Lw8/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lq3/k;->a:Lx0/s;

    .line 9
    .line 10
    sget-object v0, Lq3/d;->l:Lq3/d;

    .line 11
    .line 12
    new-instance v1, Lx0/s;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lx0/s;-><init>(Lw8/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lq3/k;->b:Lx0/s;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lq3/z;Lw8/a;Lq3/a0;Li1/f;Lx0/e0;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    const v0, -0x699ff8ef

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v10, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v9, v1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v10

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v10

    .line 29
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_2
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v9, v3}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 57
    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    or-int/lit16 v0, v0, 0x180

    .line 61
    .line 62
    :cond_5
    move-object/from16 v5, p2

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_6
    and-int/lit16 v5, v10, 0x180

    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    move-object/from16 v5, p2

    .line 70
    .line 71
    invoke-virtual {v9, v5}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    const/16 v6, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const/16 v6, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v6

    .line 83
    :goto_5
    and-int/lit16 v6, v10, 0xc00

    .line 84
    .line 85
    move-object/from16 v14, p3

    .line 86
    .line 87
    if-nez v6, :cond_9

    .line 88
    .line 89
    invoke-virtual {v9, v14}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    const/16 v6, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    const/16 v6, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v0, v6

    .line 101
    :cond_9
    move v15, v0

    .line 102
    and-int/lit16 v0, v15, 0x493

    .line 103
    .line 104
    const/16 v6, 0x492

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    if-eq v0, v6, :cond_a

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    goto :goto_7

    .line 111
    :cond_a
    move v0, v8

    .line 112
    :goto_7
    and-int/lit8 v6, v15, 0x1

    .line 113
    .line 114
    invoke-virtual {v9, v6, v0}, Lx0/e0;->O(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_21

    .line 119
    .line 120
    if-eqz v2, :cond_b

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_b
    move-object/from16 v18, v3

    .line 126
    .line 127
    :goto_8
    if-eqz v4, :cond_c

    .line 128
    .line 129
    new-instance v2, Lq3/a0;

    .line 130
    .line 131
    const/16 v3, 0x1f

    .line 132
    .line 133
    invoke-direct {v2, v3}, Lq3/a0;-><init>(I)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v19, v2

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_c
    move-object/from16 v19, v5

    .line 140
    .line 141
    :goto_9
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lx0/i2;

    .line 142
    .line 143
    invoke-virtual {v9, v2}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v4, v2

    .line 148
    check-cast v4, Landroid/view/View;

    .line 149
    .line 150
    sget-object v2, Lq2/i1;->h:Lx0/i2;

    .line 151
    .line 152
    invoke-virtual {v9, v2}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v5, v2

    .line 157
    check-cast v5, Lm3/c;

    .line 158
    .line 159
    sget-object v2, Lq3/k;->a:Lx0/s;

    .line 160
    .line 161
    invoke-virtual {v9, v2}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object/from16 v20, v2

    .line 166
    .line 167
    check-cast v20, Ljava/lang/String;

    .line 168
    .line 169
    sget-object v2, Lq2/i1;->n:Lx0/i2;

    .line 170
    .line 171
    invoke-virtual {v9, v2}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object/from16 v21, v2

    .line 176
    .line 177
    check-cast v21, Lm3/m;

    .line 178
    .line 179
    invoke-static {v9}, Lx0/p;->A(Lx0/e0;)Lx0/d0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static/range {p3 .. p4}, Lx0/p;->B(Ljava/lang/Object;Lx0/e0;)Lx0/u0;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-array v6, v8, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v9}, Lx0/e0;->L()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v11, Lx0/j;->a:Lx0/c;

    .line 194
    .line 195
    if-ne v0, v11, :cond_d

    .line 196
    .line 197
    sget-object v0, Lq3/d;->n:Lq3/d;

    .line 198
    .line 199
    invoke-virtual {v9, v0}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_d
    check-cast v0, Lw8/a;

    .line 203
    .line 204
    const/16 v7, 0x30

    .line 205
    .line 206
    invoke-static {v6, v0, v9, v7}, Ll1/l;->e([Ljava/lang/Object;Lw8/a;Lx0/e0;I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v7, v0

    .line 211
    check-cast v7, Ljava/util/UUID;

    .line 212
    .line 213
    sget-object v0, Lq3/k;->b:Lx0/s;

    .line 214
    .line 215
    invoke-virtual {v9, v0}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v9}, Lx0/e0;->L()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-ne v6, v11, :cond_e

    .line 230
    .line 231
    move/from16 v22, v8

    .line 232
    .line 233
    move v8, v0

    .line 234
    new-instance v0, Lq3/v;

    .line 235
    .line 236
    move-object v6, v1

    .line 237
    move-object v12, v2

    .line 238
    move-object v13, v3

    .line 239
    move-object/from16 v1, v18

    .line 240
    .line 241
    move-object/from16 v2, v19

    .line 242
    .line 243
    move-object/from16 v3, v20

    .line 244
    .line 245
    move/from16 v23, v22

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    invoke-direct/range {v0 .. v8}, Lq3/v;-><init>(Lw8/a;Lq3/a0;Ljava/lang/String;Landroid/view/View;Lm3/c;Lq3/z;Ljava/util/UUID;Z)V

    .line 249
    .line 250
    .line 251
    move-object v1, v6

    .line 252
    new-instance v2, Lq3/j;

    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    invoke-direct {v2, v0, v13, v4}, Lq3/j;-><init>(Lq3/v;Lx0/u0;I)V

    .line 256
    .line 257
    .line 258
    new-instance v4, Li1/f;

    .line 259
    .line 260
    const v5, -0x11bbdae4

    .line 261
    .line 262
    .line 263
    const/4 v6, 0x1

    .line 264
    invoke-direct {v4, v5, v6, v2}, Li1/f;-><init>(IZLi8/e;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v12, v4}, Lq3/v;->m(Lx0/m;Lw8/e;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v0}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object v6, v0

    .line 274
    goto :goto_a

    .line 275
    :cond_e
    move/from16 v23, v8

    .line 276
    .line 277
    move-object/from16 v3, v20

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    :goto_a
    check-cast v6, Lq3/v;

    .line 281
    .line 282
    invoke-virtual {v9, v6}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    and-int/lit8 v2, v15, 0x70

    .line 287
    .line 288
    const/16 v4, 0x20

    .line 289
    .line 290
    if-ne v2, v4, :cond_f

    .line 291
    .line 292
    const/4 v7, 0x1

    .line 293
    goto :goto_b

    .line 294
    :cond_f
    move/from16 v7, v23

    .line 295
    .line 296
    :goto_b
    or-int/2addr v0, v7

    .line 297
    and-int/lit16 v4, v15, 0x380

    .line 298
    .line 299
    const/16 v5, 0x100

    .line 300
    .line 301
    if-ne v4, v5, :cond_10

    .line 302
    .line 303
    const/4 v7, 0x1

    .line 304
    goto :goto_c

    .line 305
    :cond_10
    move/from16 v7, v23

    .line 306
    .line 307
    :goto_c
    or-int/2addr v0, v7

    .line 308
    invoke-virtual {v9, v3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    or-int/2addr v0, v5

    .line 313
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-virtual {v9, v5}, Lx0/e0;->d(I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    or-int/2addr v0, v5

    .line 322
    invoke-virtual {v9}, Lx0/e0;->L()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-nez v0, :cond_11

    .line 327
    .line 328
    if-ne v5, v11, :cond_12

    .line 329
    .line 330
    :cond_11
    new-instance v16, Lc/d;

    .line 331
    .line 332
    move-object/from16 v20, v3

    .line 333
    .line 334
    move-object/from16 v17, v6

    .line 335
    .line 336
    invoke-direct/range {v16 .. v21}, Lc/d;-><init>(Lq3/v;Lw8/a;Lq3/a0;Ljava/lang/String;Lm3/m;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v5, v16

    .line 340
    .line 341
    invoke-virtual {v9, v5}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_12
    check-cast v5, Lw8/c;

    .line 345
    .line 346
    invoke-static {v6, v5, v9}, Lx0/p;->e(Ljava/lang/Object;Lw8/c;Lx0/e0;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v6}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    const/16 v5, 0x20

    .line 354
    .line 355
    if-ne v2, v5, :cond_13

    .line 356
    .line 357
    const/4 v7, 0x1

    .line 358
    goto :goto_d

    .line 359
    :cond_13
    move/from16 v7, v23

    .line 360
    .line 361
    :goto_d
    or-int/2addr v0, v7

    .line 362
    const/16 v5, 0x100

    .line 363
    .line 364
    if-ne v4, v5, :cond_14

    .line 365
    .line 366
    const/4 v7, 0x1

    .line 367
    goto :goto_e

    .line 368
    :cond_14
    move/from16 v7, v23

    .line 369
    .line 370
    :goto_e
    or-int/2addr v0, v7

    .line 371
    invoke-virtual {v9, v3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    or-int/2addr v0, v2

    .line 376
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {v9, v2}, Lx0/e0;->d(I)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    or-int/2addr v0, v2

    .line 385
    invoke-virtual {v9}, Lx0/e0;->L()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-nez v0, :cond_16

    .line 390
    .line 391
    if-ne v2, v11, :cond_15

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_15
    move-object/from16 v0, v21

    .line 395
    .line 396
    goto :goto_10

    .line 397
    :cond_16
    :goto_f
    new-instance v16, Lq3/f;

    .line 398
    .line 399
    move-object/from16 v20, v3

    .line 400
    .line 401
    move-object/from16 v17, v6

    .line 402
    .line 403
    invoke-direct/range {v16 .. v21}, Lq3/f;-><init>(Lq3/v;Lw8/a;Lq3/a0;Ljava/lang/String;Lm3/m;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v2, v16

    .line 407
    .line 408
    move-object/from16 v0, v21

    .line 409
    .line 410
    invoke-virtual {v9, v2}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :goto_10
    check-cast v2, Lw8/a;

    .line 414
    .line 415
    invoke-static {v2, v9}, Lx0/p;->i(Lw8/a;Lx0/e0;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9, v6}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    and-int/lit8 v3, v15, 0xe

    .line 423
    .line 424
    const/4 v4, 0x4

    .line 425
    if-ne v3, v4, :cond_17

    .line 426
    .line 427
    const/4 v7, 0x1

    .line 428
    goto :goto_11

    .line 429
    :cond_17
    move/from16 v7, v23

    .line 430
    .line 431
    :goto_11
    or-int/2addr v2, v7

    .line 432
    invoke-virtual {v9}, Lx0/e0;->L()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    if-nez v2, :cond_18

    .line 437
    .line 438
    if-ne v3, v11, :cond_19

    .line 439
    .line 440
    :cond_18
    new-instance v3, Lj2/d0;

    .line 441
    .line 442
    const/4 v2, 0x7

    .line 443
    invoke-direct {v3, v2, v6, v1}, Lj2/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_19
    check-cast v3, Lw8/c;

    .line 450
    .line 451
    invoke-static {v1, v3, v9}, Lx0/p;->e(Ljava/lang/Object;Lw8/c;Lx0/e0;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v6}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-virtual {v9}, Lx0/e0;->L()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-nez v2, :cond_1a

    .line 463
    .line 464
    if-ne v3, v11, :cond_1b

    .line 465
    .line 466
    :cond_1a
    new-instance v3, Landroidx/lifecycle/e0;

    .line 467
    .line 468
    const/16 v2, 0x11

    .line 469
    .line 470
    invoke-direct {v3, v6, v10, v2}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;Lm8/c;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9, v3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_1b
    check-cast v3, Lw8/e;

    .line 477
    .line 478
    invoke-static {v6, v3, v9}, Lx0/p;->h(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9, v6}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-virtual {v9}, Lx0/e0;->L()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    if-nez v2, :cond_1c

    .line 490
    .line 491
    if-ne v3, v11, :cond_1d

    .line 492
    .line 493
    :cond_1c
    new-instance v3, Lq3/h;

    .line 494
    .line 495
    const/4 v2, 0x0

    .line 496
    invoke-direct {v3, v6, v2}, Lq3/h;-><init>(Lq3/v;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9, v3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_1d
    check-cast v3, Lw8/c;

    .line 503
    .line 504
    sget-object v2, Lo1/n;->a:Lo1/n;

    .line 505
    .line 506
    invoke-static {v2, v3}, Ln2/y;->k(Lo1/q;Lw8/c;)Lo1/q;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v9, v6}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    invoke-virtual {v9, v4}, Lx0/e0;->d(I)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    or-int/2addr v3, v4

    .line 523
    invoke-virtual {v9}, Lx0/e0;->L()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    if-nez v3, :cond_1e

    .line 528
    .line 529
    if-ne v4, v11, :cond_1f

    .line 530
    .line 531
    :cond_1e
    new-instance v4, Lh0/h2;

    .line 532
    .line 533
    const/4 v3, 0x1

    .line 534
    invoke-direct {v4, v3, v6, v0}, Lh0/h2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v9, v4}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_1f
    check-cast v4, Ln2/n0;

    .line 541
    .line 542
    iget-wide v5, v9, Lx0/e0;->T:J

    .line 543
    .line 544
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-virtual {v9}, Lx0/e0;->l()Lx0/h1;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-static {v2, v9}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    sget-object v5, Lp2/h;->g:Lp2/g;

    .line 557
    .line 558
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    sget-object v5, Lp2/g;->b:Lp2/f;

    .line 562
    .line 563
    invoke-virtual {v9}, Lx0/e0;->a0()V

    .line 564
    .line 565
    .line 566
    iget-boolean v6, v9, Lx0/e0;->S:Z

    .line 567
    .line 568
    if-eqz v6, :cond_20

    .line 569
    .line 570
    invoke-virtual {v9, v5}, Lx0/e0;->k(Lw8/a;)V

    .line 571
    .line 572
    .line 573
    goto :goto_12

    .line 574
    :cond_20
    invoke-virtual {v9}, Lx0/e0;->k0()V

    .line 575
    .line 576
    .line 577
    :goto_12
    sget-object v5, Lp2/g;->f:Lp2/e;

    .line 578
    .line 579
    invoke-static {v4, v5, v9}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 580
    .line 581
    .line 582
    sget-object v4, Lp2/g;->e:Lp2/e;

    .line 583
    .line 584
    invoke-static {v3, v4, v9}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sget-object v3, Lp2/g;->g:Lp2/e;

    .line 592
    .line 593
    invoke-static {v0, v3, v9}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 594
    .line 595
    .line 596
    sget-object v0, Lp2/g;->h:Lp2/d;

    .line 597
    .line 598
    invoke-static {v9, v0}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 599
    .line 600
    .line 601
    sget-object v0, Lp2/g;->d:Lp2/e;

    .line 602
    .line 603
    invoke-static {v2, v0, v9}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 604
    .line 605
    .line 606
    const/4 v6, 0x1

    .line 607
    invoke-virtual {v9, v6}, Lx0/e0;->p(Z)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v2, v18

    .line 611
    .line 612
    move-object/from16 v3, v19

    .line 613
    .line 614
    goto :goto_13

    .line 615
    :cond_21
    invoke-virtual {v9}, Lx0/e0;->R()V

    .line 616
    .line 617
    .line 618
    move-object v2, v3

    .line 619
    move-object v3, v5

    .line 620
    :goto_13
    invoke-virtual {v9}, Lx0/e0;->r()Lx0/l1;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    if-eqz v7, :cond_22

    .line 625
    .line 626
    new-instance v0, Lq3/i;

    .line 627
    .line 628
    move/from16 v5, p5

    .line 629
    .line 630
    move/from16 v6, p6

    .line 631
    .line 632
    move-object v4, v14

    .line 633
    invoke-direct/range {v0 .. v6}, Lq3/i;-><init>(Lq3/z;Lw8/a;Lq3/a0;Li1/f;II)V

    .line 634
    .line 635
    .line 636
    iput-object v0, v7, Lx0/l1;->d:Lw8/e;

    .line 637
    .line 638
    :cond_22
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
