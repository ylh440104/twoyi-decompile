.class public final synthetic Lb8/h3;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/f;


# instance fields
.field public final synthetic i:Lw8/a;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lw8/a;

.field public final synthetic m:Lf8/a4;

.field public final synthetic n:Lf8/g1;

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:Lw8/a;

.field public final synthetic s:Lw8/c;

.field public final synthetic t:Lx0/h2;

.field public final synthetic u:Z

.field public final synthetic v:Lv1/u;

.field public final synthetic w:Lw8/a;

.field public final synthetic x:Lw8/a;

.field public final synthetic y:Lx0/h2;


# direct methods
.method public synthetic constructor <init>(Lw8/a;ZZLw8/a;Lf8/a4;Lf8/g1;ZIZLw8/a;Lw8/c;Lx0/h2;ZLv1/u;Lw8/a;Lw8/a;Lx0/h2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/h3;->i:Lw8/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb8/h3;->j:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lb8/h3;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lb8/h3;->l:Lw8/a;

    .line 11
    .line 12
    iput-object p5, p0, Lb8/h3;->m:Lf8/a4;

    .line 13
    .line 14
    iput-object p6, p0, Lb8/h3;->n:Lf8/g1;

    .line 15
    .line 16
    iput-boolean p7, p0, Lb8/h3;->o:Z

    .line 17
    .line 18
    iput p8, p0, Lb8/h3;->p:I

    .line 19
    .line 20
    iput-boolean p9, p0, Lb8/h3;->q:Z

    .line 21
    .line 22
    iput-object p10, p0, Lb8/h3;->r:Lw8/a;

    .line 23
    .line 24
    iput-object p11, p0, Lb8/h3;->s:Lw8/c;

    .line 25
    .line 26
    iput-object p12, p0, Lb8/h3;->t:Lx0/h2;

    .line 27
    .line 28
    iput-boolean p13, p0, Lb8/h3;->u:Z

    .line 29
    .line 30
    iput-object p14, p0, Lb8/h3;->v:Lv1/u;

    .line 31
    .line 32
    iput-object p15, p0, Lb8/h3;->w:Lw8/a;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lb8/h3;->x:Lw8/a;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lb8/h3;->y:Lx0/h2;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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
    sget-object v10, Lz/r;->b:Lz/r;

    .line 25
    .line 26
    and-int/lit8 v3, v2, 0x6

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v8, v1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v4

    .line 40
    :goto_0
    or-int/2addr v2, v3

    .line 41
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 42
    .line 43
    const/16 v5, 0x12

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    const/4 v13, 0x0

    .line 47
    if-eq v3, v5, :cond_2

    .line 48
    .line 49
    move v3, v12

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v3, v13

    .line 52
    :goto_1
    and-int/2addr v2, v12

    .line 53
    invoke-virtual {v8, v2, v3}, Lx0/e0;->O(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_b

    .line 58
    .line 59
    sget v2, Lb8/m3;->b:F

    .line 60
    .line 61
    sget v14, Lb8/m3;->c:F

    .line 62
    .line 63
    iget-object v15, v0, Lb8/h3;->t:Lx0/h2;

    .line 64
    .line 65
    invoke-interface {v15}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v2, v14, v3}, Lo3/b;->t(FFF)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-float v5, v13

    .line 80
    invoke-interface {v15}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v2, v5, v6}, Lo3/b;->t(FFF)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sget v6, Lb8/m3;->e:F

    .line 95
    .line 96
    invoke-interface {v15}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-static {v6, v5, v7}, Lo3/b;->t(FFF)F

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    sget v6, Lb8/m3;->d:F

    .line 111
    .line 112
    int-to-float v4, v4

    .line 113
    mul-float v25, v6, v4

    .line 114
    .line 115
    add-float v7, v25, v3

    .line 116
    .line 117
    add-float v7, v7, v16

    .line 118
    .line 119
    add-float/2addr v7, v2

    .line 120
    sget-object v9, Lo1/b;->l:Lo1/i;

    .line 121
    .line 122
    sget-object v11, Lo1/n;->a:Lo1/n;

    .line 123
    .line 124
    invoke-virtual {v10, v11, v9}, Lz/r;->e(Lo1/q;Lo1/i;)Lo1/q;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v1}, Lz/t;->b()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    sub-float/2addr v1, v7

    .line 133
    div-float/2addr v1, v4

    .line 134
    sget v12, Lb8/m3;->f:F

    .line 135
    .line 136
    invoke-interface {v15}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    check-cast v17, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    invoke-static {v1, v12, v13}, Lo3/b;->t(FFF)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v9, v1, v5}, Lz/b;->u(Lo1/q;FF)Lo1/q;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    add-float v9, v25, v14

    .line 155
    .line 156
    invoke-static {v1, v7, v9}, Lz/y1;->k(Lo1/q;FF)Lo1/q;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v7, Lg8/c;->g:Lg0/d;

    .line 161
    .line 162
    invoke-static {v1, v7}, Ls1/g;->b(Lo1/q;Lv1/q0;)Lo1/q;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move/from16 v26, v12

    .line 167
    .line 168
    sget-wide v12, Lg8/a;->j:J

    .line 169
    .line 170
    sget-object v9, Lv1/c0;->b:Lv1/l0;

    .line 171
    .line 172
    invoke-static {v1, v12, v13, v9}, Lt/n;->f(Lo1/q;JLv1/q0;)Lo1/q;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v12, Lc7/q;

    .line 177
    .line 178
    const/16 v13, 0x12

    .line 179
    .line 180
    invoke-direct {v12, v13}, Lc7/q;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    invoke-static {v1, v13, v12}, Lx2/q;->b(Lo1/q;ZLw8/c;)Lo1/q;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v12, Lo1/b;->i:Lo1/i;

    .line 189
    .line 190
    invoke-static {v12, v13}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    move-object/from16 v27, v9

    .line 195
    .line 196
    move-object v13, v10

    .line 197
    iget-wide v9, v8, Lx0/e0;->T:J

    .line 198
    .line 199
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-virtual {v8}, Lx0/e0;->l()Lx0/h1;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v1, v8}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v17, Lp2/h;->g:Lp2/g;

    .line 212
    .line 213
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move/from16 v18, v4

    .line 217
    .line 218
    sget-object v4, Lp2/g;->b:Lp2/f;

    .line 219
    .line 220
    invoke-virtual {v8}, Lx0/e0;->a0()V

    .line 221
    .line 222
    .line 223
    move-object/from16 v19, v7

    .line 224
    .line 225
    iget-boolean v7, v8, Lx0/e0;->S:Z

    .line 226
    .line 227
    if-eqz v7, :cond_3

    .line 228
    .line 229
    invoke-virtual {v8, v4}, Lx0/e0;->k(Lw8/a;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_3
    invoke-virtual {v8}, Lx0/e0;->k0()V

    .line 234
    .line 235
    .line 236
    :goto_2
    sget-object v4, Lp2/g;->f:Lp2/e;

    .line 237
    .line 238
    invoke-static {v12, v4, v8}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 239
    .line 240
    .line 241
    sget-object v4, Lp2/g;->e:Lp2/e;

    .line 242
    .line 243
    invoke-static {v10, v4, v8}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    sget-object v7, Lp2/g;->g:Lp2/e;

    .line 251
    .line 252
    invoke-static {v4, v7, v8}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 253
    .line 254
    .line 255
    sget-object v4, Lp2/g;->h:Lp2/d;

    .line 256
    .line 257
    invoke-static {v8, v4}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 258
    .line 259
    .line 260
    sget-object v4, Lp2/g;->d:Lp2/e;

    .line 261
    .line 262
    invoke-static {v1, v4, v8}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 263
    .line 264
    .line 265
    add-float v1, v3, v16

    .line 266
    .line 267
    iget-object v4, v0, Lb8/h3;->y:Lx0/h2;

    .line 268
    .line 269
    invoke-interface {v4}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-static {v5, v1, v7}, Lo3/b;->t(FFF)F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    add-float/2addr v1, v6

    .line 284
    invoke-static {v11, v1, v6}, Lz/b;->u(Lo1/q;FF)Lo1/q;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v4}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-static {v3, v2, v4}, Lo3/b;->t(FFF)F

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-static {v1, v4, v14}, Lz/y1;->k(Lo1/q;FF)Lo1/q;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v15}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    const/high16 v12, 0x3f800000    # 1.0f

    .line 317
    .line 318
    sub-float v4, v12, v4

    .line 319
    .line 320
    invoke-static {v1, v4}, Ls1/g;->a(Lo1/q;F)Lo1/q;

    .line 321
    .line 322
    .line 323
    move-result-object v17

    .line 324
    const-wide/16 v22, 0x0

    .line 325
    .line 326
    const/16 v24, 0x1c

    .line 327
    .line 328
    const-wide/16 v20, 0x0

    .line 329
    .line 330
    invoke-static/range {v17 .. v24}, Ls1/g;->h(Lo1/q;FLv1/q0;JJI)Lo1/q;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    move-object/from16 v4, v19

    .line 335
    .line 336
    invoke-static {v1, v4}, Ls1/g;->b(Lo1/q;Lv1/q0;)Lo1/q;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-wide v4, Lg8/a;->b:J

    .line 341
    .line 342
    move-object/from16 v7, v27

    .line 343
    .line 344
    invoke-static {v1, v4, v5, v7}, Lt/n;->f(Lo1/q;JLv1/q0;)Lo1/q;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/4 v4, 0x0

    .line 349
    invoke-static {v1, v8, v4}, Lz/n;->a(Lo1/q;Lx0/e0;I)V

    .line 350
    .line 351
    .line 352
    iget-boolean v1, v0, Lb8/h3;->u:Z

    .line 353
    .line 354
    move v4, v2

    .line 355
    xor-int/lit8 v2, v1, 0x1

    .line 356
    .line 357
    invoke-interface {v15}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-static {v11, v6, v6}, Lz/b;->u(Lo1/q;FF)Lo1/q;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-static {v7, v3, v14}, Lz/y1;->k(Lo1/q;FF)Lo1/q;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    const/4 v9, 0x0

    .line 376
    move v10, v3

    .line 377
    iget-object v3, v0, Lb8/h3;->v:Lv1/u;

    .line 378
    .line 379
    move/from16 v17, v4

    .line 380
    .line 381
    iget-boolean v4, v0, Lb8/h3;->k:Z

    .line 382
    .line 383
    move/from16 v18, v6

    .line 384
    .line 385
    iget-object v6, v0, Lb8/h3;->w:Lw8/a;

    .line 386
    .line 387
    move/from16 v28, v18

    .line 388
    .line 389
    move/from16 v18, v1

    .line 390
    .line 391
    move/from16 v1, v28

    .line 392
    .line 393
    move/from16 v28, v17

    .line 394
    .line 395
    move/from16 v17, v12

    .line 396
    .line 397
    move/from16 v12, v28

    .line 398
    .line 399
    invoke-static/range {v2 .. v9}, Lb8/m3;->c(ZLv1/u;ZFLw8/a;Lo1/q;Lx0/e0;I)V

    .line 400
    .line 401
    .line 402
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 403
    .line 404
    double-to-float v2, v2

    .line 405
    invoke-static {v12, v2}, Lm3/f;->a(FF)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    move v3, v2

    .line 410
    iget-object v2, v0, Lb8/h3;->m:Lf8/a4;

    .line 411
    .line 412
    if-lez v3, :cond_4

    .line 413
    .line 414
    const v3, 0x4584b11

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v3}, Lx0/e0;->X(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v15}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Ljava/lang/Number;

    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    add-float v6, v1, v10

    .line 431
    .line 432
    add-float v6, v6, v16

    .line 433
    .line 434
    invoke-static {v11, v6, v1}, Lz/b;->u(Lo1/q;FF)Lo1/q;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v1, v12, v14}, Lz/y1;->k(Lo1/q;FF)Lo1/q;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    const/4 v9, 0x0

    .line 443
    iget-object v6, v0, Lb8/h3;->x:Lw8/a;

    .line 444
    .line 445
    move/from16 v3, v18

    .line 446
    .line 447
    invoke-static/range {v2 .. v9}, Lb8/m3;->b(Lf8/a4;ZZFLw8/a;Lo1/q;Lx0/e0;I)V

    .line 448
    .line 449
    .line 450
    move-object v12, v2

    .line 451
    move v1, v4

    .line 452
    const/4 v4, 0x0

    .line 453
    :goto_3
    invoke-virtual {v8, v4}, Lx0/e0;->p(Z)V

    .line 454
    .line 455
    .line 456
    const/4 v2, 0x1

    .line 457
    goto :goto_4

    .line 458
    :cond_4
    move-object v12, v2

    .line 459
    move v1, v4

    .line 460
    const/4 v4, 0x0

    .line 461
    const v2, 0x4074ff0

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8, v2}, Lx0/e0;->X(I)V

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :goto_4
    invoke-virtual {v8, v2}, Lx0/e0;->p(Z)V

    .line 469
    .line 470
    .line 471
    iget-object v3, v0, Lb8/h3;->i:Lw8/a;

    .line 472
    .line 473
    if-eqz v3, :cond_5

    .line 474
    .line 475
    iget-boolean v4, v0, Lb8/h3;->j:Z

    .line 476
    .line 477
    if-eqz v4, :cond_6

    .line 478
    .line 479
    :cond_5
    if-nez v1, :cond_6

    .line 480
    .line 481
    move v4, v2

    .line 482
    goto :goto_5

    .line 483
    :cond_6
    const/4 v4, 0x0

    .line 484
    :goto_5
    if-nez v3, :cond_7

    .line 485
    .line 486
    iget-object v2, v0, Lb8/h3;->l:Lw8/a;

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_7
    move-object v2, v3

    .line 490
    :goto_6
    sget-object v5, Lo1/b;->n:Lo1/i;

    .line 491
    .line 492
    invoke-virtual {v13, v11, v5}, Lz/r;->e(Lo1/q;Lo1/i;)Lo1/q;

    .line 493
    .line 494
    .line 495
    move-result-object v18

    .line 496
    const/4 v5, 0x4

    .line 497
    int-to-float v5, v5

    .line 498
    const/16 v22, 0x0

    .line 499
    .line 500
    const/16 v23, 0xb

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    move/from16 v21, v5

    .line 507
    .line 508
    invoke-static/range {v18 .. v23}, Lz/b;->A(Lo1/q;FFFFI)Lo1/q;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    sget v6, Lg8/b;->a:F

    .line 513
    .line 514
    invoke-static {v5, v6}, Lz/y1;->j(Lo1/q;F)Lo1/q;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-interface {v15}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    check-cast v6, Ljava/lang/Number;

    .line 523
    .line 524
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    sub-float v6, v17, v6

    .line 529
    .line 530
    invoke-static {v5, v6}, Ls1/g;->a(Lo1/q;F)Lo1/q;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    new-instance v6, Lb8/m2;

    .line 535
    .line 536
    const/4 v7, 0x1

    .line 537
    invoke-direct {v6, v3, v4, v7}, Lb8/m2;-><init>(Ljava/lang/Object;ZI)V

    .line 538
    .line 539
    .line 540
    const v3, 0x6ce1bf0a

    .line 541
    .line 542
    .line 543
    invoke-static {v3, v6, v8}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    const/high16 v9, 0x180000

    .line 548
    .line 549
    const/16 v10, 0x38

    .line 550
    .line 551
    move-object v3, v5

    .line 552
    const/4 v5, 0x0

    .line 553
    const/4 v6, 0x0

    .line 554
    invoke-static/range {v2 .. v10}, Lu0/r1;->b(Lw8/a;Lo1/q;ZLu0/d0;Lv1/q0;Li1/f;Lx0/e0;II)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v15}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Ljava/lang/Number;

    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    const/4 v3, 0x0

    .line 568
    cmpl-float v2, v2, v3

    .line 569
    .line 570
    if-lez v2, :cond_a

    .line 571
    .line 572
    const v2, -0x180f9fb6

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8, v2}, Lx0/e0;->X(I)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v15}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Ljava/lang/Number;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    const v4, 0x3f19999a    # 0.6f

    .line 589
    .line 590
    .line 591
    sub-float/2addr v2, v4

    .line 592
    const v4, 0x3ecccccd    # 0.4f

    .line 593
    .line 594
    .line 595
    div-float/2addr v2, v4

    .line 596
    move/from16 v4, v17

    .line 597
    .line 598
    invoke-static {v2, v3, v4}, La/a;->q(FFF)F

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    sget-object v3, Lq2/i1;->h:Lx0/i2;

    .line 603
    .line 604
    invoke-virtual {v8, v3}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Lm3/c;

    .line 609
    .line 610
    const/16 v5, 0x10

    .line 611
    .line 612
    int-to-float v5, v5

    .line 613
    invoke-interface {v3, v5}, Lm3/c;->t(F)F

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    invoke-static {v11, v4}, Lz/y1;->c(Lo1/q;F)Lo1/q;

    .line 618
    .line 619
    .line 620
    move-result-object v15

    .line 621
    add-float v4, v26, v14

    .line 622
    .line 623
    add-float v4, v4, v25

    .line 624
    .line 625
    const/4 v5, 0x6

    .line 626
    int-to-float v5, v5

    .line 627
    add-float v16, v4, v5

    .line 628
    .line 629
    const/16 v4, 0xa

    .line 630
    .line 631
    int-to-float v4, v4

    .line 632
    const/16 v19, 0x0

    .line 633
    .line 634
    const/16 v20, 0xa

    .line 635
    .line 636
    const/16 v17, 0x0

    .line 637
    .line 638
    move/from16 v18, v4

    .line 639
    .line 640
    invoke-static/range {v15 .. v20}, Lz/b;->A(Lo1/q;FFFFI)Lo1/q;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-virtual {v8, v2}, Lx0/e0;->c(F)Z

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    invoke-virtual {v8, v3}, Lx0/e0;->c(F)Z

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    or-int/2addr v5, v6

    .line 653
    invoke-virtual {v8}, Lx0/e0;->L()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    if-nez v5, :cond_8

    .line 658
    .line 659
    sget-object v5, Lx0/j;->a:Lx0/c;

    .line 660
    .line 661
    if-ne v6, v5, :cond_9

    .line 662
    .line 663
    :cond_8
    new-instance v6, Lb8/l3;

    .line 664
    .line 665
    invoke-direct {v6, v2, v3}, Lb8/l3;-><init>(FF)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v8, v6}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_9
    check-cast v6, Lw8/c;

    .line 672
    .line 673
    invoke-static {v4, v6}, Lv1/c0;->p(Lo1/q;Lw8/c;)Lo1/q;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    move-object v2, v12

    .line 678
    const/4 v12, 0x0

    .line 679
    iget-object v4, v0, Lb8/h3;->n:Lf8/g1;

    .line 680
    .line 681
    iget-boolean v5, v0, Lb8/h3;->o:Z

    .line 682
    .line 683
    iget v6, v0, Lb8/h3;->p:I

    .line 684
    .line 685
    iget-boolean v7, v0, Lb8/h3;->q:Z

    .line 686
    .line 687
    move-object v11, v8

    .line 688
    iget-object v8, v0, Lb8/h3;->r:Lw8/a;

    .line 689
    .line 690
    iget-object v9, v0, Lb8/h3;->s:Lw8/c;

    .line 691
    .line 692
    move v3, v1

    .line 693
    invoke-static/range {v2 .. v12}, Lb8/m3;->a(Lf8/a4;ZLf8/g1;ZIZLw8/a;Lw8/c;Lo1/q;Lx0/e0;I)V

    .line 694
    .line 695
    .line 696
    move-object v8, v11

    .line 697
    const/4 v4, 0x0

    .line 698
    :goto_7
    invoke-virtual {v8, v4}, Lx0/e0;->p(Z)V

    .line 699
    .line 700
    .line 701
    goto :goto_8

    .line 702
    :cond_a
    const/4 v4, 0x0

    .line 703
    const v1, -0x187071aa

    .line 704
    .line 705
    .line 706
    invoke-virtual {v8, v1}, Lx0/e0;->X(I)V

    .line 707
    .line 708
    .line 709
    goto :goto_7

    .line 710
    :cond_b
    invoke-virtual {v8}, Lx0/e0;->R()V

    .line 711
    .line 712
    .line 713
    :goto_8
    sget-object v1, Li8/z;->a:Li8/z;

    .line 714
    .line 715
    return-object v1
.end method
