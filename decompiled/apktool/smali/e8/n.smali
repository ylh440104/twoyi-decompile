.class public final synthetic Le8/n;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/f;


# instance fields
.field public final synthetic i:Lf8/a4;

.field public final synthetic j:Z

.field public final synthetic k:Lw8/e;

.field public final synthetic l:Z

.field public final synthetic m:Lw8/a;

.field public final synthetic n:Lw8/a;

.field public final synthetic o:Z

.field public final synthetic p:Lf8/g1;

.field public final synthetic q:Lw8/c;

.field public final synthetic r:Z

.field public final synthetic s:Lw8/a;


# direct methods
.method public synthetic constructor <init>(Lf8/a4;ZLw8/e;ZLw8/a;Lw8/a;ZLf8/g1;Lw8/c;ZLw8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/n;->i:Lf8/a4;

    .line 5
    .line 6
    iput-boolean p2, p0, Le8/n;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Le8/n;->k:Lw8/e;

    .line 9
    .line 10
    iput-boolean p4, p0, Le8/n;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Le8/n;->m:Lw8/a;

    .line 13
    .line 14
    iput-object p6, p0, Le8/n;->n:Lw8/a;

    .line 15
    .line 16
    iput-boolean p7, p0, Le8/n;->o:Z

    .line 17
    .line 18
    iput-object p8, p0, Le8/n;->p:Lf8/g1;

    .line 19
    .line 20
    iput-object p9, p0, Le8/n;->q:Lw8/c;

    .line 21
    .line 22
    iput-boolean p10, p0, Le8/n;->r:Z

    .line 23
    .line 24
    iput-object p11, p0, Le8/n;->s:Lw8/a;

    .line 25
    .line 26
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
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lx0/e0;

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
    sget-object v11, Lo1/b;->p:Lo1/i;

    .line 20
    .line 21
    const-string v3, "$this$BoxWithConstraints"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    and-int/lit8 v3, v2, 0x6

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v7, v1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v3

    .line 41
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 42
    .line 43
    const/16 v6, 0x12

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    if-eq v3, v6, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v13

    .line 51
    :goto_1
    and-int/lit8 v6, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {v7, v6, v3}, Lx0/e0;->O(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sget-object v14, Li8/z;->a:Li8/z;

    .line 58
    .line 59
    if-eqz v3, :cond_28

    .line 60
    .line 61
    iget-object v15, v0, Le8/n;->i:Lf8/a4;

    .line 62
    .line 63
    iget-boolean v3, v15, Lf8/a4;->c:Z

    .line 64
    .line 65
    iget-object v6, v15, Lf8/a4;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v8, v15, Lf8/a4;->d:Z

    .line 68
    .line 69
    iget-boolean v9, v0, Le8/n;->j:Z

    .line 70
    .line 71
    sget-object v10, Lx0/j;->a:Lx0/c;

    .line 72
    .line 73
    const/16 p1, 0x1

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    if-nez v9, :cond_6

    .line 79
    .line 80
    const v5, 0x14a79586

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v5}, Lx0/e0;->X(I)V

    .line 84
    .line 85
    .line 86
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lx0/i2;

    .line 87
    .line 88
    invoke-virtual {v7, v5}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v7, v5}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    and-int/lit8 v2, v2, 0xe

    .line 99
    .line 100
    if-ne v2, v4, :cond_3

    .line 101
    .line 102
    move/from16 v2, p1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v2, v13

    .line 106
    :goto_2
    or-int v2, v16, v2

    .line 107
    .line 108
    invoke-virtual {v7}, Lx0/e0;->L()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    if-ne v4, v10, :cond_5

    .line 115
    .line 116
    :cond_4
    new-instance v4, La8/p2;

    .line 117
    .line 118
    const/4 v2, 0x7

    .line 119
    invoke-direct {v4, v5, v1, v12, v2}, La8/p2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v4}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    check-cast v4, Lw8/e;

    .line 126
    .line 127
    invoke-static {v14, v4, v7}, Lx0/p;->h(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {v7, v13}, Lx0/e0;->p(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    const v2, 0x1456a1c8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v2}, Lx0/e0;->X(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_4
    invoke-virtual {v7}, Lx0/e0;->L()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-ne v2, v10, :cond_7

    .line 146
    .line 147
    invoke-virtual {v1}, Lz/t;->b()F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v1}, Lz/t;->a()F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    div-float/2addr v2, v4

    .line 156
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v7, v2}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    check-cast v2, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget v4, v15, Lf8/a4;->b:F

    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    cmpl-float v4, v4, v16

    .line 178
    .line 179
    if-lez v4, :cond_8

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    move-object v5, v12

    .line 183
    :goto_5
    if-eqz v5, :cond_9

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    :cond_9
    sget-object v4, Lo1/n;->a:Lo1/n;

    .line 190
    .line 191
    if-eqz v9, :cond_a

    .line 192
    .line 193
    sget-object v1, Lz/y1;->c:Lz/e0;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    invoke-virtual {v1}, Lz/t;->b()F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v1}, Lz/t;->a()F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    div-float/2addr v5, v1

    .line 205
    cmpl-float v1, v5, v2

    .line 206
    .line 207
    if-lez v1, :cond_b

    .line 208
    .line 209
    sget-object v1, Lz/y1;->b:Lz/e0;

    .line 210
    .line 211
    invoke-static {v1, v2}, Lz/b;->h(Lo1/q;F)Lo1/q;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_6

    .line 216
    :cond_b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-static {v4, v1}, Lz/y1;->c(Lo1/q;F)Lo1/q;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1, v2}, Lz/b;->h(Lo1/q;F)Lo1/q;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_6
    sget-object v2, Lv1/c0;->b:Lv1/l0;

    .line 227
    .line 228
    if-eqz v9, :cond_c

    .line 229
    .line 230
    move-object v5, v4

    .line 231
    goto :goto_7

    .line 232
    :cond_c
    sget v5, Lg8/b;->f:F

    .line 233
    .line 234
    sget-wide v12, Lg8/a;->k:J

    .line 235
    .line 236
    invoke-static {v5, v12, v13, v4, v2}, Lt/n;->g(FJLo1/q;Lv1/q0;)Lo1/q;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    :goto_7
    invoke-interface {v1, v5}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v5, v0, Le8/n;->k:Lw8/e;

    .line 245
    .line 246
    invoke-virtual {v7, v5}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    invoke-virtual {v7}, Lx0/e0;->L()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    if-nez v9, :cond_e

    .line 255
    .line 256
    if-ne v12, v10, :cond_d

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_d
    const/4 v9, 0x0

    .line 260
    goto :goto_9

    .line 261
    :cond_e
    :goto_8
    new-instance v12, Le8/q;

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    invoke-direct {v12, v9, v5}, Le8/q;-><init>(ILw8/e;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v12}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :goto_9
    check-cast v12, Lw8/c;

    .line 271
    .line 272
    invoke-static {v1, v12}, Ln2/y;->k(Lo1/q;Lw8/c;)Lo1/q;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v5, Lo1/b;->i:Lo1/i;

    .line 277
    .line 278
    invoke-static {v5, v9}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iget-wide v12, v7, Lx0/e0;->T:J

    .line 283
    .line 284
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-virtual {v7}, Lx0/e0;->l()Lx0/h1;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-static {v1, v7}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v13, Lp2/h;->g:Lp2/g;

    .line 297
    .line 298
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget-object v13, Lp2/g;->b:Lp2/f;

    .line 302
    .line 303
    invoke-virtual {v7}, Lx0/e0;->a0()V

    .line 304
    .line 305
    .line 306
    move-object/from16 v17, v2

    .line 307
    .line 308
    iget-boolean v2, v7, Lx0/e0;->S:Z

    .line 309
    .line 310
    if-eqz v2, :cond_f

    .line 311
    .line 312
    invoke-virtual {v7, v13}, Lx0/e0;->k(Lw8/a;)V

    .line 313
    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_f
    invoke-virtual {v7}, Lx0/e0;->k0()V

    .line 317
    .line 318
    .line 319
    :goto_a
    sget-object v2, Lp2/g;->f:Lp2/e;

    .line 320
    .line 321
    invoke-static {v5, v2, v7}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 322
    .line 323
    .line 324
    sget-object v2, Lp2/g;->e:Lp2/e;

    .line 325
    .line 326
    invoke-static {v12, v2, v7}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    sget-object v5, Lp2/g;->g:Lp2/e;

    .line 334
    .line 335
    invoke-static {v2, v5, v7}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 336
    .line 337
    .line 338
    sget-object v2, Lp2/g;->h:Lp2/d;

    .line 339
    .line 340
    invoke-static {v7, v2}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 341
    .line 342
    .line 343
    sget-object v2, Lp2/g;->d:Lp2/e;

    .line 344
    .line 345
    invoke-static {v1, v2, v7}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 346
    .line 347
    .line 348
    sget-object v1, Lz/r;->b:Lz/r;

    .line 349
    .line 350
    iget-object v2, v15, Lf8/a4;->a:Ljava/lang/String;

    .line 351
    .line 352
    move v5, v3

    .line 353
    invoke-virtual {v15}, Lf8/a4;->e()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    move v9, v5

    .line 358
    sget-object v5, Lz/y1;->c:Lz/e0;

    .line 359
    .line 360
    iget-boolean v12, v0, Le8/n;->l:Z

    .line 361
    .line 362
    if-nez v12, :cond_12

    .line 363
    .line 364
    if-eqz v9, :cond_10

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_10
    move-object/from16 v18, v2

    .line 368
    .line 369
    :cond_11
    :goto_b
    const/4 v2, 0x0

    .line 370
    :goto_c
    move-object v13, v10

    .line 371
    goto :goto_e

    .line 372
    :cond_12
    :goto_d
    invoke-static {v6}, Lio/twoyi/GuestInstanceClient;->d(Ljava/lang/String;)Lio/twoyi/GuestInstanceClient;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    if-nez v13, :cond_13

    .line 377
    .line 378
    move-object/from16 v18, v2

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_13
    move-object/from16 v18, v2

    .line 382
    .line 383
    iget v2, v13, Lio/twoyi/GuestInstanceClient;->o:I

    .line 384
    .line 385
    if-lez v2, :cond_11

    .line 386
    .line 387
    iget v13, v13, Lio/twoyi/GuestInstanceClient;->p:I

    .line 388
    .line 389
    if-lez v13, :cond_11

    .line 390
    .line 391
    move/from16 v19, v2

    .line 392
    .line 393
    const/4 v2, 0x2

    .line 394
    new-array v2, v2, [I

    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    aput v19, v2, v20

    .line 399
    .line 400
    aput v13, v2, p1

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :goto_e
    const/16 v10, 0xc00

    .line 404
    .line 405
    move-object/from16 v19, v4

    .line 406
    .line 407
    iget-object v4, v0, Le8/n;->m:Lw8/a;

    .line 408
    .line 409
    move-object/from16 v20, v6

    .line 410
    .line 411
    iget-object v6, v0, Le8/n;->n:Lw8/a;

    .line 412
    .line 413
    move/from16 v21, v9

    .line 414
    .line 415
    move-object v9, v7

    .line 416
    iget-boolean v7, v0, Le8/n;->o:Z

    .line 417
    .line 418
    move-object/from16 p2, v14

    .line 419
    .line 420
    move-object/from16 v14, v19

    .line 421
    .line 422
    move/from16 v19, v8

    .line 423
    .line 424
    move-object v8, v2

    .line 425
    move-object/from16 v2, v18

    .line 426
    .line 427
    move/from16 v18, v12

    .line 428
    .line 429
    move-object v12, v13

    .line 430
    move/from16 v13, v21

    .line 431
    .line 432
    invoke-static/range {v2 .. v10}, Lb8/p;->j(Ljava/lang/String;ZLw8/a;Lo1/q;Lw8/a;Z[ILx0/e0;I)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v21, v4

    .line 436
    .line 437
    if-eqz v18, :cond_14

    .line 438
    .line 439
    iget-object v2, v0, Le8/n;->p:Lf8/g1;

    .line 440
    .line 441
    invoke-static {v15, v2}, Lb8/v0;->d(Lf8/a4;Lf8/g1;)Lb8/z;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    goto :goto_f

    .line 446
    :cond_14
    const/4 v2, 0x0

    .line 447
    :goto_f
    if-eqz v18, :cond_16

    .line 448
    .line 449
    sget v3, Lb8/v0;->a:F

    .line 450
    .line 451
    if-eqz v2, :cond_15

    .line 452
    .line 453
    iget-wide v3, v2, Lb8/z;->b:J

    .line 454
    .line 455
    goto :goto_10

    .line 456
    :cond_15
    sget-wide v3, Lg8/a;->s:J

    .line 457
    .line 458
    goto :goto_10

    .line 459
    :cond_16
    sget v3, Lb8/r2;->b:I

    .line 460
    .line 461
    invoke-static {v15}, Lb8/r2;->f(Lf8/a4;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_17

    .line 466
    .line 467
    sget-wide v3, Lg8/a;->u:J

    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_17
    sget-wide v3, Lg8/a;->s:J

    .line 471
    .line 472
    :goto_10
    invoke-virtual {v15}, Lf8/a4;->n()Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-nez v6, :cond_19

    .line 477
    .line 478
    if-eqz v2, :cond_18

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_18
    move-object v6, v2

    .line 482
    move-wide v2, v3

    .line 483
    const/4 v4, 0x0

    .line 484
    goto :goto_12

    .line 485
    :cond_19
    :goto_11
    move-object v6, v2

    .line 486
    move-wide v2, v3

    .line 487
    move/from16 v4, p1

    .line 488
    .line 489
    :goto_12
    invoke-virtual {v15}, Lf8/a4;->n()Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-eqz v7, :cond_1a

    .line 494
    .line 495
    iget-object v7, v15, Lf8/a4;->M:Lf8/t0;

    .line 496
    .line 497
    if-eqz v7, :cond_1a

    .line 498
    .line 499
    move-object v7, v5

    .line 500
    move/from16 v5, p1

    .line 501
    .line 502
    :goto_13
    move-object v8, v6

    .line 503
    goto :goto_14

    .line 504
    :cond_1a
    move-object v7, v5

    .line 505
    const/4 v5, 0x0

    .line 506
    goto :goto_13

    .line 507
    :goto_14
    invoke-virtual {v1}, Lz/r;->h()Lo1/q;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    if-eqz v18, :cond_1b

    .line 512
    .line 513
    sget-object v10, Lg8/c;->a:Lg0/d;

    .line 514
    .line 515
    move-object/from16 v17, v10

    .line 516
    .line 517
    :cond_1b
    move-object v10, v8

    .line 518
    move-object v8, v9

    .line 519
    const/4 v9, 0x0

    .line 520
    move-object/from16 v22, v10

    .line 521
    .line 522
    const/4 v10, 0x0

    .line 523
    move-object/from16 v23, v1

    .line 524
    .line 525
    move-object v1, v7

    .line 526
    move-object/from16 v7, v17

    .line 527
    .line 528
    move-object/from16 v24, v22

    .line 529
    .line 530
    invoke-static/range {v2 .. v10}, Lb8/g0;->a(JZZLo1/q;Lv1/q0;Lx0/e0;II)V

    .line 531
    .line 532
    .line 533
    move-object v9, v8

    .line 534
    iget-boolean v2, v15, Lf8/a4;->y:Z

    .line 535
    .line 536
    iget-object v10, v0, Le8/n;->q:Lw8/c;

    .line 537
    .line 538
    const v3, 0x177655ee

    .line 539
    .line 540
    .line 541
    if-nez v2, :cond_1e

    .line 542
    .line 543
    const v2, 0x17efdb28

    .line 544
    .line 545
    .line 546
    invoke-virtual {v9, v2}, Lx0/e0;->X(I)V

    .line 547
    .line 548
    .line 549
    iget-boolean v2, v15, Lf8/a4;->A:Z

    .line 550
    .line 551
    const/16 v4, 0x30

    .line 552
    .line 553
    if-eqz v2, :cond_1c

    .line 554
    .line 555
    const v2, -0x414acf9e

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9, v2}, Lx0/e0;->X(I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v15, v1, v9, v4}, Le8/m;->d(Lf8/a4;Lo1/q;Lx0/e0;I)V

    .line 562
    .line 563
    .line 564
    const/4 v2, 0x0

    .line 565
    invoke-virtual {v9, v2}, Lx0/e0;->p(Z)V

    .line 566
    .line 567
    .line 568
    goto :goto_15

    .line 569
    :cond_1c
    const/4 v2, 0x0

    .line 570
    iget-boolean v5, v15, Lf8/a4;->z:Z

    .line 571
    .line 572
    if-eqz v5, :cond_1d

    .line 573
    .line 574
    const v4, -0x414ac44d

    .line 575
    .line 576
    .line 577
    invoke-virtual {v9, v4}, Lx0/e0;->X(I)V

    .line 578
    .line 579
    .line 580
    iget-boolean v4, v15, Lf8/a4;->c:Z

    .line 581
    .line 582
    const/16 v5, 0x180

    .line 583
    .line 584
    invoke-static {v4, v10, v1, v9, v5}, Le8/m;->e(ZLw8/c;Lo1/q;Lx0/e0;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v9, v2}, Lx0/e0;->p(Z)V

    .line 588
    .line 589
    .line 590
    goto :goto_15

    .line 591
    :cond_1d
    const v5, -0x414ab854

    .line 592
    .line 593
    .line 594
    invoke-virtual {v9, v5}, Lx0/e0;->X(I)V

    .line 595
    .line 596
    .line 597
    invoke-static {v13, v1, v9, v4}, Le8/m;->c(ZLo1/q;Lx0/e0;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v9, v2}, Lx0/e0;->p(Z)V

    .line 601
    .line 602
    .line 603
    :goto_15
    invoke-virtual {v9, v2}, Lx0/e0;->p(Z)V

    .line 604
    .line 605
    .line 606
    move v1, v3

    .line 607
    goto :goto_17

    .line 608
    :cond_1e
    if-eqz v13, :cond_21

    .line 609
    .line 610
    if-eqz v19, :cond_21

    .line 611
    .line 612
    if-nez v18, :cond_21

    .line 613
    .line 614
    const v2, 0x17f63971

    .line 615
    .line 616
    .line 617
    invoke-virtual {v9, v2}, Lx0/e0;->X(I)V

    .line 618
    .line 619
    .line 620
    iget-object v2, v15, Lf8/a4;->a:Ljava/lang/String;

    .line 621
    .line 622
    move v4, v3

    .line 623
    invoke-virtual {v15}, Lf8/a4;->e()Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    invoke-virtual {v9, v10}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    invoke-virtual {v9}, Lx0/e0;->L()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    if-nez v5, :cond_1f

    .line 636
    .line 637
    if-ne v6, v12, :cond_20

    .line 638
    .line 639
    :cond_1f
    new-instance v6, Lb8/u;

    .line 640
    .line 641
    const/16 v5, 0xf

    .line 642
    .line 643
    invoke-direct {v6, v10, v5}, Lb8/u;-><init>(Lw8/c;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v9, v6}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_20
    move-object v5, v6

    .line 650
    check-cast v5, Lw8/a;

    .line 651
    .line 652
    const/16 v8, 0x6000

    .line 653
    .line 654
    move-object v6, v1

    .line 655
    move v1, v4

    .line 656
    move-object v7, v9

    .line 657
    move-object/from16 v4, v21

    .line 658
    .line 659
    invoke-static/range {v2 .. v8}, Lb8/p;->l(Ljava/lang/String;ZLw8/a;Lw8/a;Lo1/q;Lx0/e0;I)V

    .line 660
    .line 661
    .line 662
    const/4 v2, 0x0

    .line 663
    :goto_16
    invoke-virtual {v9, v2}, Lx0/e0;->p(Z)V

    .line 664
    .line 665
    .line 666
    goto :goto_17

    .line 667
    :cond_21
    move v1, v3

    .line 668
    const/4 v2, 0x0

    .line 669
    invoke-virtual {v9, v1}, Lx0/e0;->X(I)V

    .line 670
    .line 671
    .line 672
    goto :goto_16

    .line 673
    :goto_17
    iget-object v3, v15, Lf8/a4;->g:Lf8/e0;

    .line 674
    .line 675
    sget-object v4, Lf8/e0;->j:Lf8/e0;

    .line 676
    .line 677
    if-ne v3, v4, :cond_23

    .line 678
    .line 679
    const v3, -0x414a6776

    .line 680
    .line 681
    .line 682
    invoke-virtual {v9, v3}, Lx0/e0;->X(I)V

    .line 683
    .line 684
    .line 685
    iget-object v3, v15, Lf8/a4;->L:Lf8/h0;

    .line 686
    .line 687
    if-nez v3, :cond_22

    .line 688
    .line 689
    const v3, 0x17fd78b7

    .line 690
    .line 691
    .line 692
    invoke-virtual {v9, v3}, Lx0/e0;->X(I)V

    .line 693
    .line 694
    .line 695
    :goto_18
    invoke-virtual {v9, v2}, Lx0/e0;->p(Z)V

    .line 696
    .line 697
    .line 698
    goto :goto_19

    .line 699
    :cond_22
    const v4, 0x17fd78b8

    .line 700
    .line 701
    .line 702
    invoke-virtual {v9, v4}, Lx0/e0;->X(I)V

    .line 703
    .line 704
    .line 705
    const/4 v4, 0x0

    .line 706
    invoke-static {v3, v4, v9, v2}, Lb8/a2;->c(Lf8/h0;Lo1/q;Lx0/e0;I)V

    .line 707
    .line 708
    .line 709
    goto :goto_18

    .line 710
    :goto_19
    invoke-virtual {v9, v2}, Lx0/e0;->p(Z)V

    .line 711
    .line 712
    .line 713
    goto :goto_1a

    .line 714
    :cond_23
    invoke-virtual {v9, v1}, Lx0/e0;->X(I)V

    .line 715
    .line 716
    .line 717
    goto :goto_19

    .line 718
    :goto_1a
    const/16 v2, 0xa

    .line 719
    .line 720
    if-eqz v13, :cond_24

    .line 721
    .line 722
    invoke-virtual {v15}, Lf8/a4;->e()Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-eqz v3, :cond_24

    .line 727
    .line 728
    if-nez v19, :cond_24

    .line 729
    .line 730
    if-nez v18, :cond_24

    .line 731
    .line 732
    const v3, 0x17ff6573

    .line 733
    .line 734
    .line 735
    invoke-virtual {v9, v3}, Lx0/e0;->X(I)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v3, v23

    .line 739
    .line 740
    invoke-virtual {v3, v14, v11}, Lz/r;->e(Lo1/q;Lo1/i;)Lo1/q;

    .line 741
    .line 742
    .line 743
    move-result-object v25

    .line 744
    int-to-float v4, v2

    .line 745
    const/16 v30, 0x7

    .line 746
    .line 747
    const/16 v26, 0x0

    .line 748
    .line 749
    const/16 v27, 0x0

    .line 750
    .line 751
    const/16 v28, 0x0

    .line 752
    .line 753
    move/from16 v29, v4

    .line 754
    .line 755
    invoke-static/range {v25 .. v30}, Lz/b;->A(Lo1/q;FFFFI)Lo1/q;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    move-object/from16 v5, v20

    .line 760
    .line 761
    const/4 v6, 0x0

    .line 762
    invoke-static {v5, v10, v4, v9, v6}, Lb8/p;->m(Ljava/lang/String;Lw8/c;Lo1/q;Lx0/e0;I)V

    .line 763
    .line 764
    .line 765
    :goto_1b
    invoke-virtual {v9, v6}, Lx0/e0;->p(Z)V

    .line 766
    .line 767
    .line 768
    goto :goto_1c

    .line 769
    :cond_24
    move-object/from16 v3, v23

    .line 770
    .line 771
    const/4 v6, 0x0

    .line 772
    invoke-virtual {v9, v1}, Lx0/e0;->X(I)V

    .line 773
    .line 774
    .line 775
    goto :goto_1b

    .line 776
    :goto_1c
    if-eqz v18, :cond_26

    .line 777
    .line 778
    const v1, -0x414a3943

    .line 779
    .line 780
    .line 781
    invoke-virtual {v9, v1}, Lx0/e0;->X(I)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v8, v24

    .line 785
    .line 786
    if-nez v8, :cond_25

    .line 787
    .line 788
    const v1, 0x18037b93

    .line 789
    .line 790
    .line 791
    invoke-virtual {v9, v1}, Lx0/e0;->X(I)V

    .line 792
    .line 793
    .line 794
    :goto_1d
    invoke-virtual {v9, v6}, Lx0/e0;->p(Z)V

    .line 795
    .line 796
    .line 797
    goto :goto_1e

    .line 798
    :cond_25
    const v1, 0x18037b94

    .line 799
    .line 800
    .line 801
    invoke-virtual {v9, v1}, Lx0/e0;->X(I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3, v14, v11}, Lz/r;->e(Lo1/q;Lo1/i;)Lo1/q;

    .line 805
    .line 806
    .line 807
    move-result-object v15

    .line 808
    int-to-float v1, v2

    .line 809
    const/16 v20, 0x7

    .line 810
    .line 811
    const/16 v16, 0x0

    .line 812
    .line 813
    const/16 v17, 0x0

    .line 814
    .line 815
    const/16 v18, 0x0

    .line 816
    .line 817
    move/from16 v19, v1

    .line 818
    .line 819
    invoke-static/range {v15 .. v20}, Lz/b;->A(Lo1/q;FFFFI)Lo1/q;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-static {v8, v1, v9, v6}, Lb8/v0;->a(Lb8/z;Lo1/q;Lx0/e0;I)V

    .line 824
    .line 825
    .line 826
    goto :goto_1d

    .line 827
    :goto_1e
    invoke-virtual {v9, v6}, Lx0/e0;->p(Z)V

    .line 828
    .line 829
    .line 830
    :goto_1f
    move/from16 v1, p1

    .line 831
    .line 832
    goto :goto_21

    .line 833
    :cond_26
    iget-boolean v2, v0, Le8/n;->r:Z

    .line 834
    .line 835
    if-eqz v2, :cond_27

    .line 836
    .line 837
    const v1, 0x18058f0f

    .line 838
    .line 839
    .line 840
    invoke-virtual {v9, v1}, Lx0/e0;->X(I)V

    .line 841
    .line 842
    .line 843
    sget-object v1, Lo1/b;->q:Lo1/i;

    .line 844
    .line 845
    invoke-virtual {v3, v14, v1}, Lz/r;->e(Lo1/q;Lo1/i;)Lo1/q;

    .line 846
    .line 847
    .line 848
    move-result-object v15

    .line 849
    const/16 v1, 0x8

    .line 850
    .line 851
    int-to-float v1, v1

    .line 852
    const/16 v19, 0x0

    .line 853
    .line 854
    const/16 v20, 0xb

    .line 855
    .line 856
    const/16 v16, 0x0

    .line 857
    .line 858
    const/16 v17, 0x0

    .line 859
    .line 860
    move/from16 v18, v1

    .line 861
    .line 862
    invoke-static/range {v15 .. v20}, Lz/b;->A(Lo1/q;FFFFI)Lo1/q;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    iget-object v2, v0, Le8/n;->s:Lw8/a;

    .line 867
    .line 868
    const/4 v6, 0x0

    .line 869
    invoke-static {v2, v1, v9, v6}, Lb8/p;->f(Lw8/a;Lo1/q;Lx0/e0;I)V

    .line 870
    .line 871
    .line 872
    :goto_20
    invoke-virtual {v9, v6}, Lx0/e0;->p(Z)V

    .line 873
    .line 874
    .line 875
    goto :goto_1f

    .line 876
    :cond_27
    const/4 v6, 0x0

    .line 877
    invoke-virtual {v9, v1}, Lx0/e0;->X(I)V

    .line 878
    .line 879
    .line 880
    goto :goto_20

    .line 881
    :goto_21
    invoke-virtual {v9, v1}, Lx0/e0;->p(Z)V

    .line 882
    .line 883
    .line 884
    return-object p2

    .line 885
    :cond_28
    move-object v9, v7

    .line 886
    move-object/from16 p2, v14

    .line 887
    .line 888
    invoke-virtual {v9}, Lx0/e0;->R()V

    .line 889
    .line 890
    .line 891
    return-object p2
.end method
