.class public final Le8/i;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp9/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le8/i;->i:I

    iput-object p2, p0, Le8/i;->j:Ljava/lang/Object;

    iput-object p3, p0, Le8/i;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp9/c;Lx8/s;Lp9/e;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Le8/i;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le8/i;->j:Ljava/lang/Object;

    iput-object p3, p0, Le8/i;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Lm8/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Le8/i;->i:I

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Ln8/a;->i:Ln8/a;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v10, v0, Le8/i;->k:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v11, Li8/z;->a:Li8/z;

    .line 21
    .line 22
    iget-object v12, v0, Le8/i;->j:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v1, Lx/h;

    .line 28
    .line 29
    check-cast v12, Lx8/q;

    .line 30
    .line 31
    instance-of v2, v1, Lx/k;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget v1, v12, Lx8/q;->i:I

    .line 36
    .line 37
    add-int/2addr v1, v9

    .line 38
    iput v1, v12, Lx8/q;->i:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v2, v1, Lx/l;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget v1, v12, Lx8/q;->i:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    iput v1, v12, Lx8/q;->i:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v1, v1, Lx/j;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget v1, v12, Lx8/q;->i:I

    .line 57
    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    iput v1, v12, Lx8/q;->i:I

    .line 61
    .line 62
    :cond_2
    :goto_0
    iget v1, v12, Lx8/q;->i:I

    .line 63
    .line 64
    if-lez v1, :cond_3

    .line 65
    .line 66
    move v7, v9

    .line 67
    :cond_3
    check-cast v10, Lu0/r2;

    .line 68
    .line 69
    iget-boolean v1, v10, Lu0/r2;->z:Z

    .line 70
    .line 71
    if-eq v1, v7, :cond_4

    .line 72
    .line 73
    iput-boolean v7, v10, Lu0/r2;->z:Z

    .line 74
    .line 75
    invoke-static {v10}, Lp2/l;->n(Lp2/x;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-object v11

    .line 79
    :pswitch_0
    check-cast v1, Lx/h;

    .line 80
    .line 81
    check-cast v12, Lt0/a;

    .line 82
    .line 83
    instance-of v2, v1, Lx/m;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    iget-boolean v2, v12, Lt0/a;->E:Z

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    check-cast v1, Lx/m;

    .line 92
    .line 93
    invoke-virtual {v12, v1}, Lt0/a;->N0(Lx/m;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_5
    iget-object v2, v12, Lt0/a;->F:Lo/g0;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lo/g0;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_6
    check-cast v10, Lm9/u;

    .line 106
    .line 107
    iget-object v2, v12, Lt0/a;->B:Lb8/j1;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    new-instance v2, Lb8/j1;

    .line 113
    .line 114
    iget-boolean v4, v12, Lt0/a;->x:Z

    .line 115
    .line 116
    iget-object v5, v12, Lt0/a;->A:Lu0/a0;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-boolean v4, v2, Lb8/j1;->a:Z

    .line 122
    .line 123
    iput-object v5, v2, Lb8/j1;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v3}, Lr/d;->a(F)Lr/c;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, v2, Lb8/j1;->c:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v4, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v4, v2, Lb8/j1;->d:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v12}, Lp2/l;->m(Lp2/n;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, v12, Lt0/a;->B:Lb8/j1;

    .line 142
    .line 143
    :cond_7
    iget-object v4, v2, Lb8/j1;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    instance-of v5, v1, Lx/f;

    .line 148
    .line 149
    if-eqz v5, :cond_8

    .line 150
    .line 151
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    instance-of v5, v1, Lx/g;

    .line 156
    .line 157
    if-eqz v5, :cond_9

    .line 158
    .line 159
    check-cast v1, Lx/g;

    .line 160
    .line 161
    iget-object v1, v1, Lx/g;->a:Lx/f;

    .line 162
    .line 163
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    instance-of v5, v1, Lx/d;

    .line 168
    .line 169
    if-eqz v5, :cond_a

    .line 170
    .line 171
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_a
    instance-of v5, v1, Lx/e;

    .line 176
    .line 177
    if-eqz v5, :cond_b

    .line 178
    .line 179
    check-cast v1, Lx/e;

    .line 180
    .line 181
    iget-object v1, v1, Lx/e;->a:Lx/d;

    .line 182
    .line 183
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_b
    instance-of v5, v1, Lx/b;

    .line 188
    .line 189
    if-eqz v5, :cond_c

    .line 190
    .line 191
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_c
    instance-of v5, v1, Lx/c;

    .line 196
    .line 197
    if-eqz v5, :cond_d

    .line 198
    .line 199
    check-cast v1, Lx/c;

    .line 200
    .line 201
    iget-object v1, v1, Lx/c;->a:Lx/b;

    .line 202
    .line 203
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_d
    instance-of v5, v1, Lx/a;

    .line 208
    .line 209
    if-eqz v5, :cond_18

    .line 210
    .line 211
    check-cast v1, Lx/a;

    .line 212
    .line 213
    iget-object v1, v1, Lx/a;->a:Lx/b;

    .line 214
    .line 215
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :goto_1
    invoke-static {v4}, Lj8/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lx/h;

    .line 223
    .line 224
    iget-object v4, v2, Lb8/j1;->e:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Lx/h;

    .line 227
    .line 228
    invoke-static {v4, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_18

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    if-eqz v1, :cond_14

    .line 236
    .line 237
    iget-object v5, v2, Lb8/j1;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v5, Lu0/a0;

    .line 240
    .line 241
    invoke-virtual {v5}, Lu0/a0;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    instance-of v5, v1, Lx/f;

    .line 245
    .line 246
    if-eqz v5, :cond_e

    .line 247
    .line 248
    const v3, 0x3da3d70a    # 0.08f

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_e
    instance-of v7, v1, Lx/d;

    .line 253
    .line 254
    if-eqz v7, :cond_f

    .line 255
    .line 256
    const v3, 0x3dcccccd    # 0.1f

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_f
    instance-of v7, v1, Lx/b;

    .line 261
    .line 262
    if-eqz v7, :cond_10

    .line 263
    .line 264
    const v3, 0x3e23d70a    # 0.16f

    .line 265
    .line 266
    .line 267
    :cond_10
    :goto_2
    sget-object v7, Lt0/f;->a:Lr/g1;

    .line 268
    .line 269
    if-eqz v5, :cond_11

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_11
    instance-of v5, v1, Lx/d;

    .line 273
    .line 274
    const/16 v8, 0x2d

    .line 275
    .line 276
    if-eqz v5, :cond_12

    .line 277
    .line 278
    new-instance v7, Lr/g1;

    .line 279
    .line 280
    sget-object v5, Lr/v;->b:La3/m0;

    .line 281
    .line 282
    invoke-direct {v7, v8, v5}, Lr/g1;-><init>(ILr/u;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_12
    instance-of v5, v1, Lx/b;

    .line 287
    .line 288
    if-eqz v5, :cond_13

    .line 289
    .line 290
    new-instance v7, Lr/g1;

    .line 291
    .line 292
    sget-object v5, Lr/v;->b:La3/m0;

    .line 293
    .line 294
    invoke-direct {v7, v8, v5}, Lr/g1;-><init>(ILr/u;)V

    .line 295
    .line 296
    .line 297
    :cond_13
    :goto_3
    new-instance v5, Lr/b1;

    .line 298
    .line 299
    invoke-direct {v5, v2, v3, v7, v4}, Lr/b1;-><init>(Lb8/j1;FLr/j;Lm8/c;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v10, v4, v5, v6}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_14
    iget-object v3, v2, Lb8/j1;->e:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Lx/h;

    .line 309
    .line 310
    sget-object v5, Lt0/f;->a:Lr/g1;

    .line 311
    .line 312
    instance-of v7, v3, Lx/f;

    .line 313
    .line 314
    if-eqz v7, :cond_15

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_15
    instance-of v7, v3, Lx/d;

    .line 318
    .line 319
    if-eqz v7, :cond_16

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_16
    instance-of v3, v3, Lx/b;

    .line 323
    .line 324
    if-eqz v3, :cond_17

    .line 325
    .line 326
    new-instance v5, Lr/g1;

    .line 327
    .line 328
    const/16 v3, 0x96

    .line 329
    .line 330
    sget-object v7, Lr/v;->b:La3/m0;

    .line 331
    .line 332
    invoke-direct {v5, v3, v7}, Lr/g1;-><init>(ILr/u;)V

    .line 333
    .line 334
    .line 335
    :cond_17
    :goto_4
    new-instance v3, Landroidx/lifecycle/e0;

    .line 336
    .line 337
    const/16 v7, 0x18

    .line 338
    .line 339
    invoke-direct {v3, v2, v5, v4, v7}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v10, v4, v3, v6}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 343
    .line 344
    .line 345
    :goto_5
    iput-object v1, v2, Lb8/j1;->e:Ljava/lang/Object;

    .line 346
    .line 347
    :cond_18
    :goto_6
    return-object v11

    .line 348
    :pswitch_1
    check-cast v1, Lu1/b;

    .line 349
    .line 350
    iget-wide v3, v1, Lu1/b;->a:J

    .line 351
    .line 352
    move-object v14, v12

    .line 353
    check-cast v14, Lr/c;

    .line 354
    .line 355
    invoke-virtual {v14}, Lr/c;->d()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lu1/b;

    .line 360
    .line 361
    iget-wide v12, v1, Lu1/b;->a:J

    .line 362
    .line 363
    const-wide v15, 0x7fffffff7fffffffL

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    and-long/2addr v12, v15

    .line 369
    const-wide v17, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    cmp-long v1, v12, v17

    .line 375
    .line 376
    if-eqz v1, :cond_1a

    .line 377
    .line 378
    and-long v12, v3, v15

    .line 379
    .line 380
    cmp-long v1, v12, v17

    .line 381
    .line 382
    if-eqz v1, :cond_1a

    .line 383
    .line 384
    invoke-virtual {v14}, Lr/c;->d()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lu1/b;

    .line 389
    .line 390
    iget-wide v12, v1, Lu1/b;->a:J

    .line 391
    .line 392
    const-wide v15, 0xffffffffL

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    and-long/2addr v12, v15

    .line 398
    long-to-int v1, v12

    .line 399
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    and-long v12, v3, v15

    .line 404
    .line 405
    long-to-int v5, v12

    .line 406
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    cmpg-float v1, v1, v5

    .line 411
    .line 412
    if-nez v1, :cond_19

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_19
    check-cast v10, Lm9/u;

    .line 416
    .line 417
    new-instance v13, Lj2/n0;

    .line 418
    .line 419
    const/16 v18, 0x2

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    move-wide v15, v3

    .line 424
    invoke-direct/range {v13 .. v18}, Lj2/n0;-><init>(Ljava/lang/Object;JLm8/c;I)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v1, v17

    .line 428
    .line 429
    invoke-static {v10, v1, v13, v6}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_1a
    :goto_7
    new-instance v1, Lu1/b;

    .line 434
    .line 435
    invoke-direct {v1, v3, v4}, Lu1/b;-><init>(J)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v14, v1, v2}, Lr/c;->e(Ljava/lang/Object;Lm8/c;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-ne v1, v8, :cond_1b

    .line 443
    .line 444
    move-object v11, v1

    .line 445
    :cond_1b
    :goto_8
    return-object v11

    .line 446
    :pswitch_2
    instance-of v3, v2, Lp9/p;

    .line 447
    .line 448
    if-eqz v3, :cond_1c

    .line 449
    .line 450
    move-object v3, v2

    .line 451
    check-cast v3, Lp9/p;

    .line 452
    .line 453
    iget v6, v3, Lp9/p;->n:I

    .line 454
    .line 455
    and-int v7, v6, v5

    .line 456
    .line 457
    if-eqz v7, :cond_1c

    .line 458
    .line 459
    sub-int/2addr v6, v5

    .line 460
    iput v6, v3, Lp9/p;->n:I

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_1c
    new-instance v3, Lp9/p;

    .line 464
    .line 465
    invoke-direct {v3, v0, v2}, Lp9/p;-><init>(Le8/i;Lm8/c;)V

    .line 466
    .line 467
    .line 468
    :goto_9
    iget-object v2, v3, Lp9/p;->m:Ljava/lang/Object;

    .line 469
    .line 470
    iget v5, v3, Lp9/p;->n:I

    .line 471
    .line 472
    if-eqz v5, :cond_1e

    .line 473
    .line 474
    if-ne v5, v9, :cond_1d

    .line 475
    .line 476
    iget-object v1, v3, Lp9/p;->p:Ljava/lang/Object;

    .line 477
    .line 478
    iget-object v3, v3, Lp9/p;->l:Le8/i;

    .line 479
    .line 480
    invoke-static {v2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v1

    .line 490
    :cond_1e
    invoke-static {v2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    check-cast v12, Lw8/e;

    .line 494
    .line 495
    iput-object v0, v3, Lp9/p;->l:Le8/i;

    .line 496
    .line 497
    iput-object v1, v3, Lp9/p;->p:Ljava/lang/Object;

    .line 498
    .line 499
    iput v9, v3, Lp9/p;->n:I

    .line 500
    .line 501
    invoke-interface {v12, v1, v3}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    if-ne v2, v8, :cond_1f

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_1f
    move-object v3, v0

    .line 509
    :goto_a
    check-cast v2, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-nez v2, :cond_20

    .line 516
    .line 517
    move-object v8, v11

    .line 518
    :goto_b
    return-object v8

    .line 519
    :cond_20
    iget-object v2, v3, Le8/i;->k:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, Lx8/s;

    .line 522
    .line 523
    iput-object v1, v2, Lx8/s;->i:Ljava/lang/Object;

    .line 524
    .line 525
    new-instance v1, Lq9/a;

    .line 526
    .line 527
    invoke-direct {v1, v3}, Lq9/a;-><init>(Lp9/e;)V

    .line 528
    .line 529
    .line 530
    throw v1

    .line 531
    :pswitch_3
    check-cast v12, Lx8/s;

    .line 532
    .line 533
    instance-of v3, v2, Lp9/b;

    .line 534
    .line 535
    if-eqz v3, :cond_21

    .line 536
    .line 537
    move-object v3, v2

    .line 538
    check-cast v3, Lp9/b;

    .line 539
    .line 540
    iget v6, v3, Lp9/b;->n:I

    .line 541
    .line 542
    and-int v7, v6, v5

    .line 543
    .line 544
    if-eqz v7, :cond_21

    .line 545
    .line 546
    sub-int/2addr v6, v5

    .line 547
    iput v6, v3, Lp9/b;->n:I

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_21
    new-instance v3, Lp9/b;

    .line 551
    .line 552
    invoke-direct {v3, v0, v2}, Lp9/b;-><init>(Le8/i;Lm8/c;)V

    .line 553
    .line 554
    .line 555
    :goto_c
    iget-object v2, v3, Lp9/b;->l:Ljava/lang/Object;

    .line 556
    .line 557
    iget v5, v3, Lp9/b;->n:I

    .line 558
    .line 559
    if-eqz v5, :cond_24

    .line 560
    .line 561
    if-ne v5, v9, :cond_23

    .line 562
    .line 563
    invoke-static {v2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_22
    move-object v8, v11

    .line 567
    goto :goto_d

    .line 568
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 569
    .line 570
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v1

    .line 574
    :cond_24
    invoke-static {v2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-object v2, v12, Lx8/s;->i:Ljava/lang/Object;

    .line 578
    .line 579
    sget-object v4, Lq9/c;->b:Lr9/s;

    .line 580
    .line 581
    if-eq v2, v4, :cond_25

    .line 582
    .line 583
    invoke-static {v2, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-nez v2, :cond_22

    .line 588
    .line 589
    :cond_25
    iput-object v1, v12, Lx8/s;->i:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v10, Lp9/e;

    .line 592
    .line 593
    iput v9, v3, Lp9/b;->n:I

    .line 594
    .line 595
    invoke-interface {v10, v1, v3}, Lp9/e;->l(Ljava/lang/Object;Lm8/c;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    if-ne v1, v8, :cond_22

    .line 600
    .line 601
    :goto_d
    return-object v8

    .line 602
    :pswitch_4
    check-cast v1, Lx/h;

    .line 603
    .line 604
    check-cast v10, Lh0/d1;

    .line 605
    .line 606
    check-cast v12, Lo/g0;

    .line 607
    .line 608
    instance-of v2, v1, Lx/f;

    .line 609
    .line 610
    if-nez v2, :cond_2a

    .line 611
    .line 612
    instance-of v2, v1, Lx/d;

    .line 613
    .line 614
    if-nez v2, :cond_2a

    .line 615
    .line 616
    instance-of v2, v1, Lx/k;

    .line 617
    .line 618
    if-eqz v2, :cond_26

    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_26
    instance-of v2, v1, Lx/g;

    .line 622
    .line 623
    if-eqz v2, :cond_27

    .line 624
    .line 625
    check-cast v1, Lx/g;

    .line 626
    .line 627
    iget-object v1, v1, Lx/g;->a:Lx/f;

    .line 628
    .line 629
    invoke-virtual {v12, v1}, Lo/g0;->j(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto :goto_f

    .line 633
    :cond_27
    instance-of v2, v1, Lx/e;

    .line 634
    .line 635
    if-eqz v2, :cond_28

    .line 636
    .line 637
    check-cast v1, Lx/e;

    .line 638
    .line 639
    iget-object v1, v1, Lx/e;->a:Lx/d;

    .line 640
    .line 641
    invoke-virtual {v12, v1}, Lo/g0;->j(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_28
    instance-of v2, v1, Lx/l;

    .line 646
    .line 647
    if-eqz v2, :cond_29

    .line 648
    .line 649
    check-cast v1, Lx/l;

    .line 650
    .line 651
    iget-object v1, v1, Lx/l;->a:Lx/k;

    .line 652
    .line 653
    invoke-virtual {v12, v1}, Lo/g0;->j(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto :goto_f

    .line 657
    :cond_29
    instance-of v2, v1, Lx/j;

    .line 658
    .line 659
    if-eqz v2, :cond_2b

    .line 660
    .line 661
    check-cast v1, Lx/j;

    .line 662
    .line 663
    iget-object v1, v1, Lx/j;->a:Lx/k;

    .line 664
    .line 665
    invoke-virtual {v12, v1}, Lo/g0;->j(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_2a
    :goto_e
    invoke-virtual {v12, v1}, Lo/g0;->a(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_2b
    :goto_f
    iget-object v1, v12, Lo/g0;->a:[Ljava/lang/Object;

    .line 673
    .line 674
    iget v2, v12, Lo/g0;->b:I

    .line 675
    .line 676
    move v3, v7

    .line 677
    :goto_10
    if-ge v7, v2, :cond_2f

    .line 678
    .line 679
    aget-object v4, v1, v7

    .line 680
    .line 681
    check-cast v4, Lx/h;

    .line 682
    .line 683
    instance-of v5, v4, Lx/f;

    .line 684
    .line 685
    if-eqz v5, :cond_2c

    .line 686
    .line 687
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    or-int/lit8 v3, v3, 0x2

    .line 691
    .line 692
    goto :goto_11

    .line 693
    :cond_2c
    instance-of v5, v4, Lx/d;

    .line 694
    .line 695
    if-eqz v5, :cond_2d

    .line 696
    .line 697
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    or-int/lit8 v3, v3, 0x1

    .line 701
    .line 702
    goto :goto_11

    .line 703
    :cond_2d
    instance-of v4, v4, Lx/k;

    .line 704
    .line 705
    if-eqz v4, :cond_2e

    .line 706
    .line 707
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    or-int/lit8 v3, v3, 0x4

    .line 711
    .line 712
    :cond_2e
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 713
    .line 714
    goto :goto_10

    .line 715
    :cond_2f
    iget-object v1, v10, Lh0/d1;->b:Lx0/a1;

    .line 716
    .line 717
    invoke-virtual {v1, v3}, Lx0/a1;->h(I)V

    .line 718
    .line 719
    .line 720
    return-object v11

    .line 721
    :pswitch_5
    check-cast v1, Ljava/lang/Number;

    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    check-cast v10, Lx0/a1;

    .line 728
    .line 729
    check-cast v12, Lt/t1;

    .line 730
    .line 731
    const v3, 0x7fffffff

    .line 732
    .line 733
    .line 734
    if-ne v1, v3, :cond_30

    .line 735
    .line 736
    goto :goto_12

    .line 737
    :cond_30
    iget-object v3, v12, Lt/t1;->a:Lx0/a1;

    .line 738
    .line 739
    invoke-virtual {v3}, Lx0/a1;->g()I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    sget-object v4, Le8/l;->a:La3/s0;

    .line 744
    .line 745
    invoke-virtual {v10}, Lx0/a1;->g()I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    add-int/lit8 v4, v4, -0x60

    .line 750
    .line 751
    if-lt v3, v4, :cond_31

    .line 752
    .line 753
    move v7, v9

    .line 754
    :cond_31
    invoke-virtual {v10, v1}, Lx0/a1;->h(I)V

    .line 755
    .line 756
    .line 757
    if-eqz v7, :cond_32

    .line 758
    .line 759
    iget-object v3, v12, Lt/t1;->a:Lx0/a1;

    .line 760
    .line 761
    invoke-virtual {v3}, Lx0/a1;->g()I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    sub-int/2addr v1, v3

    .line 766
    int-to-float v1, v1

    .line 767
    invoke-static {v12, v1, v2}, Lp1/p;->A(Lt/t1;FLm8/c;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    if-ne v1, v8, :cond_32

    .line 772
    .line 773
    move-object v11, v1

    .line 774
    :cond_32
    :goto_12
    return-object v11

    .line 775
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
