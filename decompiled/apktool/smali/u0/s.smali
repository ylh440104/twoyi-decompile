.class public final synthetic Lu0/s;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lx0/h2;

.field public final synthetic m:Lx0/h2;

.field public final synthetic n:Lx0/h2;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lc/o;Lx0/z0;Lx0/u0;Lx0/u0;Lx7/d;Lx0/u0;Lb/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lu0/s;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/s;->j:Ljava/lang/Object;

    iput-object p2, p0, Lu0/s;->k:Ljava/lang/Object;

    iput-object p3, p0, Lu0/s;->l:Lx0/h2;

    iput-object p4, p0, Lu0/s;->m:Lx0/h2;

    iput-object p5, p0, Lu0/s;->n:Lx0/h2;

    iput-object p6, p0, Lu0/s;->o:Ljava/lang/Object;

    iput-object p7, p0, Lu0/s;->p:Ljava/lang/Object;

    iput-object p8, p0, Lu0/s;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx0/h2;Lx0/h2;Lx1/h;Lx0/h2;Lr/a1;Lr/a1;Lx1/h;Lu0/o;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lu0/s;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/s;->j:Ljava/lang/Object;

    iput-object p2, p0, Lu0/s;->k:Ljava/lang/Object;

    iput-object p3, p0, Lu0/s;->o:Ljava/lang/Object;

    iput-object p4, p0, Lu0/s;->l:Lx0/h2;

    iput-object p5, p0, Lu0/s;->m:Lx0/h2;

    iput-object p6, p0, Lu0/s;->n:Lx0/h2;

    iput-object p7, p0, Lu0/s;->p:Ljava/lang/Object;

    iput-object p8, p0, Lu0/s;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu0/s;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lu0/s;->j:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, v0, Lu0/s;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lc/o;

    .line 16
    .line 17
    iget-object v2, v0, Lu0/s;->l:Lx0/h2;

    .line 18
    .line 19
    check-cast v2, Lx0/z0;

    .line 20
    .line 21
    iget-object v4, v0, Lu0/s;->m:Lx0/h2;

    .line 22
    .line 23
    check-cast v4, Lx0/u0;

    .line 24
    .line 25
    iget-object v5, v0, Lu0/s;->n:Lx0/h2;

    .line 26
    .line 27
    check-cast v5, Lx0/u0;

    .line 28
    .line 29
    iget-object v6, v0, Lu0/s;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lx7/d;

    .line 32
    .line 33
    iget-object v7, v0, Lu0/s;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Lx0/u0;

    .line 36
    .line 37
    iget-object v8, v0, Lu0/s;->q:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Lb/n;

    .line 40
    .line 41
    move-object/from16 v9, p1

    .line 42
    .line 43
    check-cast v9, Lb0/i;

    .line 44
    .line 45
    const-string v10, "$this$LazyColumn"

    .line 46
    .line 47
    invoke-static {v9, v10}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v10, Lx7/g;

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-direct {v10, v1, v11}, Lx7/g;-><init>(Lc/o;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Li1/f;

    .line 57
    .line 58
    const v11, 0x3c700c88

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x1

    .line 62
    invoke-direct {v1, v11, v12, v10}, Li1/f;-><init>(IZLi8/e;)V

    .line 63
    .line 64
    .line 65
    const-string v10, "apk"

    .line 66
    .line 67
    invoke-static {v9, v10, v1}, Lb0/i;->p(Lb0/i;Ljava/lang/String;Li1/f;)V

    .line 68
    .line 69
    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    new-instance v1, Lb8/w;

    .line 73
    .line 74
    const/16 v3, 0xb

    .line 75
    .line 76
    invoke-direct {v1, v3, v2}, Lb8/w;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Li1/f;

    .line 80
    .line 81
    const v3, -0x6d21cb80

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v3, v12, v1}, Li1/f;-><init>(IZLi8/e;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "loading"

    .line 88
    .line 89
    invoke-static {v9, v1, v2}, Lb0/i;->p(Lb0/i;Ljava/lang/String;Li1/f;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-interface {v4}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/List;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance v1, Lm9/o;

    .line 109
    .line 110
    const/16 v2, 0x9

    .line 111
    .line 112
    invoke-direct {v1, v2}, Lm9/o;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    new-instance v11, La8/c0;

    .line 120
    .line 121
    const/16 v2, 0x8

    .line 122
    .line 123
    invoke-direct {v11, v2, v1, v3}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lb8/g1;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-direct {v1, v2, v3}, Lb8/g1;-><init>(ILjava/util/List;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lx7/o;

    .line 133
    .line 134
    move-object v4, v3

    .line 135
    move-object v5, v6

    .line 136
    move-object v6, v7

    .line 137
    move-object v7, v8

    .line 138
    invoke-direct/range {v2 .. v7}, Lx7/o;-><init>(Ljava/util/List;Ljava/util/List;Lx7/d;Lx0/u0;Lb/n;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Li1/f;

    .line 142
    .line 143
    const v4, 0x799532c4

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v4, v12, v2}, Li1/f;-><init>(IZLi8/e;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v9, Lb0/i;->b:Lba/n;

    .line 150
    .line 151
    new-instance v4, Lb0/f;

    .line 152
    .line 153
    invoke-direct {v4, v11, v1, v3}, Lb0/f;-><init>(Lw8/c;Lw8/c;Li1/f;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v10, v4}, Lba/n;->a(ILd0/s;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    :goto_0
    new-instance v1, Lb8/g3;

    .line 161
    .line 162
    const/4 v2, 0x3

    .line 163
    invoke-direct {v1, v5, v2}, Lb8/g3;-><init>(Lx0/u0;I)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Li1/f;

    .line 167
    .line 168
    const v3, -0x7da7ed17

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v3, v12, v1}, Li1/f;-><init>(IZLi8/e;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "empty"

    .line 175
    .line 176
    invoke-static {v9, v1, v2}, Lb0/i;->p(Lb0/i;Ljava/lang/String;Li1/f;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    sget-object v1, Li8/z;->a:Li8/z;

    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_0
    iget-object v1, v0, Lu0/s;->j:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lx0/h2;

    .line 185
    .line 186
    iget-object v2, v0, Lu0/s;->k:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lx0/h2;

    .line 189
    .line 190
    iget-object v3, v0, Lu0/s;->o:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v13, v3

    .line 193
    check-cast v13, Lx1/h;

    .line 194
    .line 195
    iget-object v3, v0, Lu0/s;->p:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Lx1/h;

    .line 198
    .line 199
    iget-object v4, v0, Lu0/s;->q:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v15, v4

    .line 202
    check-cast v15, Lu0/o;

    .line 203
    .line 204
    move-object/from16 v4, p1

    .line 205
    .line 206
    check-cast v4, Lx1/e;

    .line 207
    .line 208
    invoke-interface {v1}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lv1/u;

    .line 213
    .line 214
    iget-wide v5, v1, Lv1/u;->a:J

    .line 215
    .line 216
    invoke-interface {v2}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lv1/u;

    .line 221
    .line 222
    iget-wide v1, v1, Lv1/u;->a:J

    .line 223
    .line 224
    sget v7, Lu0/t;->c:F

    .line 225
    .line 226
    invoke-interface {v4, v7}, Lm3/c;->t(F)F

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    iget v8, v13, Lx1/h;->b:F

    .line 231
    .line 232
    const/high16 v9, 0x40000000    # 2.0f

    .line 233
    .line 234
    div-float v9, v8, v9

    .line 235
    .line 236
    invoke-interface {v4}, Lx1/e;->d()J

    .line 237
    .line 238
    .line 239
    move-result-wide v10

    .line 240
    const/16 v27, 0x20

    .line 241
    .line 242
    shr-long v10, v10, v27

    .line 243
    .line 244
    long-to-int v10, v10

    .line 245
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    invoke-static {v5, v6, v1, v2}, Lv1/u;->c(JJ)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    sget-object v25, Lx1/g;->b:Lx1/g;

    .line 254
    .line 255
    const-wide v28, 0xffffffffL

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    if-eqz v11, :cond_3

    .line 261
    .line 262
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    int-to-long v1, v1

    .line 267
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    int-to-long v8, v8

    .line 272
    shl-long v1, v1, v27

    .line 273
    .line 274
    and-long v8, v8, v28

    .line 275
    .line 276
    or-long v21, v1, v8

    .line 277
    .line 278
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    int-to-long v1, v1

    .line 283
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    int-to-long v7, v7

    .line 288
    shl-long v1, v1, v27

    .line 289
    .line 290
    and-long v7, v7, v28

    .line 291
    .line 292
    or-long v23, v1, v7

    .line 293
    .line 294
    const/16 v26, 0xe2

    .line 295
    .line 296
    const-wide/16 v19, 0x0

    .line 297
    .line 298
    move-object/from16 v16, v4

    .line 299
    .line 300
    move-wide/from16 v17, v5

    .line 301
    .line 302
    invoke-static/range {v16 .. v26}, Lx1/e;->k(Lx1/e;JJJJLx1/d;I)V

    .line 303
    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_3
    move-object/from16 v16, v4

    .line 309
    .line 310
    move-wide/from16 v17, v5

    .line 311
    .line 312
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    int-to-long v4, v4

    .line 317
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    move-object v11, v13

    .line 322
    int-to-long v12, v6

    .line 323
    shl-long v4, v4, v27

    .line 324
    .line 325
    and-long v12, v12, v28

    .line 326
    .line 327
    or-long v19, v4, v12

    .line 328
    .line 329
    const/4 v4, 0x2

    .line 330
    int-to-float v4, v4

    .line 331
    mul-float/2addr v4, v8

    .line 332
    sub-float v4, v10, v4

    .line 333
    .line 334
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    int-to-long v5, v5

    .line 339
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    int-to-long v12, v4

    .line 344
    shl-long v4, v5, v27

    .line 345
    .line 346
    and-long v12, v12, v28

    .line 347
    .line 348
    or-long v21, v4, v12

    .line 349
    .line 350
    sub-float v4, v7, v8

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    int-to-long v12, v6

    .line 362
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    int-to-long v5, v4

    .line 367
    shl-long v12, v12, v27

    .line 368
    .line 369
    and-long v4, v5, v28

    .line 370
    .line 371
    or-long v23, v12, v4

    .line 372
    .line 373
    const/16 v26, 0xe0

    .line 374
    .line 375
    invoke-static/range {v16 .. v26}, Lx1/e;->k(Lx1/e;JJJJLx1/d;I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    int-to-long v4, v4

    .line 383
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    int-to-long v12, v6

    .line 388
    shl-long v4, v4, v27

    .line 389
    .line 390
    and-long v12, v12, v28

    .line 391
    .line 392
    or-long/2addr v4, v12

    .line 393
    sub-float/2addr v10, v8

    .line 394
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    int-to-long v12, v6

    .line 399
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    move-wide/from16 v17, v1

    .line 404
    .line 405
    int-to-long v1, v6

    .line 406
    shl-long v12, v12, v27

    .line 407
    .line 408
    and-long v1, v1, v28

    .line 409
    .line 410
    or-long/2addr v1, v12

    .line 411
    sub-float/2addr v7, v9

    .line 412
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    int-to-long v8, v6

    .line 417
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    int-to-long v6, v6

    .line 422
    shl-long v8, v8, v27

    .line 423
    .line 424
    and-long v6, v6, v28

    .line 425
    .line 426
    or-long/2addr v6, v8

    .line 427
    const/16 v14, 0xe0

    .line 428
    .line 429
    move-wide v9, v1

    .line 430
    move-object v13, v11

    .line 431
    const/4 v1, 0x0

    .line 432
    move-wide v11, v6

    .line 433
    move-wide v7, v4

    .line 434
    move-object/from16 v4, v16

    .line 435
    .line 436
    move-wide/from16 v5, v17

    .line 437
    .line 438
    invoke-static/range {v4 .. v14}, Lx1/e;->k(Lx1/e;JJJJLx1/d;I)V

    .line 439
    .line 440
    .line 441
    :goto_2
    iget-object v2, v0, Lu0/s;->l:Lx0/h2;

    .line 442
    .line 443
    invoke-interface {v2}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lv1/u;

    .line 448
    .line 449
    iget-wide v6, v2, Lv1/u;->a:J

    .line 450
    .line 451
    iget-object v2, v0, Lu0/s;->m:Lx0/h2;

    .line 452
    .line 453
    invoke-interface {v2}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Ljava/lang/Number;

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    iget-object v4, v0, Lu0/s;->n:Lx0/h2;

    .line 464
    .line 465
    invoke-interface {v4}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Ljava/lang/Number;

    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    invoke-interface/range {v16 .. v16}, Lx1/e;->d()J

    .line 476
    .line 477
    .line 478
    move-result-wide v8

    .line 479
    shr-long v8, v8, v27

    .line 480
    .line 481
    long-to-int v5, v8

    .line 482
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    const v8, 0x3ecccccd    # 0.4f

    .line 487
    .line 488
    .line 489
    const/high16 v9, 0x3f000000    # 0.5f

    .line 490
    .line 491
    invoke-static {v8, v9, v4}, Lo3/b;->t(FFF)F

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    const v10, 0x3f333333    # 0.7f

    .line 496
    .line 497
    .line 498
    invoke-static {v10, v9, v4}, Lo3/b;->t(FFF)F

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    invoke-static {v9, v9, v4}, Lo3/b;->t(FFF)F

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    const v12, 0x3e99999a    # 0.3f

    .line 507
    .line 508
    .line 509
    invoke-static {v12, v9, v4}, Lo3/b;->t(FFF)F

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    iget-object v9, v15, Lu0/o;->a:Lv1/i;

    .line 514
    .line 515
    invoke-virtual {v9}, Lv1/i;->h()V

    .line 516
    .line 517
    .line 518
    iget-object v9, v15, Lu0/o;->a:Lv1/i;

    .line 519
    .line 520
    const v12, 0x3e4ccccd    # 0.2f

    .line 521
    .line 522
    .line 523
    mul-float/2addr v12, v5

    .line 524
    mul-float/2addr v11, v5

    .line 525
    iget-object v13, v9, Lv1/i;->a:Landroid/graphics/Path;

    .line 526
    .line 527
    invoke-virtual {v13, v12, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 528
    .line 529
    .line 530
    mul-float/2addr v8, v5

    .line 531
    mul-float/2addr v10, v5

    .line 532
    invoke-virtual {v9, v8, v10}, Lv1/i;->e(FF)V

    .line 533
    .line 534
    .line 535
    const v8, 0x3f4ccccd    # 0.8f

    .line 536
    .line 537
    .line 538
    mul-float/2addr v8, v5

    .line 539
    mul-float/2addr v5, v4

    .line 540
    invoke-virtual {v9, v8, v5}, Lv1/i;->e(FF)V

    .line 541
    .line 542
    .line 543
    iget-object v4, v15, Lu0/o;->b:Lv1/k;

    .line 544
    .line 545
    iget-object v5, v4, Lv1/k;->a:Landroid/graphics/PathMeasure;

    .line 546
    .line 547
    if-eqz v9, :cond_4

    .line 548
    .line 549
    iget-object v8, v9, Lv1/i;->a:Landroid/graphics/Path;

    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_4
    const/4 v8, 0x0

    .line 553
    :goto_3
    const/4 v9, 0x0

    .line 554
    invoke-virtual {v5, v8, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 555
    .line 556
    .line 557
    iget-object v5, v15, Lu0/o;->c:Lv1/i;

    .line 558
    .line 559
    invoke-virtual {v5}, Lv1/i;->h()V

    .line 560
    .line 561
    .line 562
    iget-object v8, v4, Lv1/k;->a:Landroid/graphics/PathMeasure;

    .line 563
    .line 564
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    mul-float/2addr v8, v2

    .line 569
    invoke-virtual {v4, v1, v8, v5}, Lv1/k;->a(FFLv1/i;)Z

    .line 570
    .line 571
    .line 572
    iget-object v5, v15, Lu0/o;->c:Lv1/i;

    .line 573
    .line 574
    const/4 v8, 0x0

    .line 575
    const/16 v10, 0x34

    .line 576
    .line 577
    move-object v9, v3

    .line 578
    move-object/from16 v4, v16

    .line 579
    .line 580
    invoke-static/range {v4 .. v10}, Lx1/e;->B(Lx1/e;Lv1/i;JFLx1/d;I)V

    .line 581
    .line 582
    .line 583
    sget-object v1, Li8/z;->a:Li8/z;

    .line 584
    .line 585
    return-object v1

    .line 586
    nop

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
