.class public final Lm0/j;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm0/j;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lm0/j;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm0/j;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lo1/q;

    .line 11
    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    check-cast v7, Lx0/e0;

    .line 15
    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    const v1, -0x59518a75

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v1}, Lx0/e0;->X(I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lw0/i;->j:Lw0/i;

    .line 30
    .line 31
    invoke-static {v1, v7}, Lu0/r1;->g(Lw0/i;Lx0/e0;)Lr/o0;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v1, Lw0/i;->l:Lw0/i;

    .line 36
    .line 37
    invoke-static {v1, v7}, Lu0/r1;->g(Lw0/i;Lx0/e0;)Lr/o0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, v0, Lm0/j;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lr/d1;

    .line 44
    .line 45
    invoke-virtual {v3}, Lr/d1;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v9, v3, Lr/d1;->d:Lx0/d1;

    .line 50
    .line 51
    check-cast v4, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const v5, -0x5c966d11

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v5}, Lx0/e0;->X(I)V

    .line 61
    .line 62
    .line 63
    const v8, 0x3f4ccccd    # 0.8f

    .line 64
    .line 65
    .line 66
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    move v4, v10

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v4, v8

    .line 73
    :goto_0
    const/4 v11, 0x0

    .line 74
    invoke-virtual {v7, v11}, Lx0/e0;->p(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v9}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-virtual {v7, v5}, Lx0/e0;->X(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v12, :cond_1

    .line 95
    .line 96
    move v8, v10

    .line 97
    :cond_1
    invoke-virtual {v7, v11}, Lx0/e0;->p(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v3}, Lr/d1;->f()Lr/z0;

    .line 105
    .line 106
    .line 107
    const v8, 0x170ecc34

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v8}, Lx0/e0;->X(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v11}, Lx0/e0;->p(Z)V

    .line 114
    .line 115
    .line 116
    const/high16 v8, 0x30000

    .line 117
    .line 118
    invoke-static/range {v3 .. v8}, Lr/d;->l(Lr/d1;Ljava/lang/Float;Ljava/lang/Float;Lr/w;Lx0/e0;I)Lr/a1;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v3}, Lr/d1;->c()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const v5, 0x7b90285b

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v5}, Lx0/e0;->X(I)V

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    if-eqz v4, :cond_2

    .line 140
    .line 141
    move v4, v10

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    move v4, v6

    .line 144
    :goto_1
    invoke-virtual {v7, v11}, Lx0/e0;->p(Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v9}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {v7, v5}, Lx0/e0;->X(I)V

    .line 162
    .line 163
    .line 164
    if-eqz v9, :cond_3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    move v10, v6

    .line 168
    :goto_2
    invoke-virtual {v7, v11}, Lx0/e0;->p(Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v3}, Lr/d1;->f()Lr/z0;

    .line 176
    .line 177
    .line 178
    const v6, -0x10ca9e60

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v6}, Lx0/e0;->X(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v11}, Lx0/e0;->p(Z)V

    .line 185
    .line 186
    .line 187
    move-object v6, v1

    .line 188
    invoke-static/range {v3 .. v8}, Lr/d;->l(Lr/d1;Ljava/lang/Float;Ljava/lang/Float;Lr/w;Lx0/e0;I)Lr/a1;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object v9, v7

    .line 193
    iget-object v3, v12, Lr/a1;->p:Lx0/d1;

    .line 194
    .line 195
    invoke-virtual {v3}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget-object v4, v12, Lr/a1;->p:Lx0/d1;

    .line 206
    .line 207
    invoke-virtual {v4}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    iget-object v1, v1, Lr/a1;->p:Lx0/d1;

    .line 218
    .line 219
    invoke-virtual {v1}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    const/4 v7, 0x0

    .line 230
    const v8, 0x1fff8

    .line 231
    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-static/range {v2 .. v8}, Lv1/c0;->q(Lo1/q;FFFFLv1/q0;I)Lo1/q;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v9, v11}, Lx0/e0;->p(Z)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_0
    move-object/from16 v12, p1

    .line 243
    .line 244
    check-cast v12, Lu0/x2;

    .line 245
    .line 246
    move-object/from16 v1, p2

    .line 247
    .line 248
    check-cast v1, Lx0/e0;

    .line 249
    .line 250
    move-object/from16 v2, p3

    .line 251
    .line 252
    check-cast v2, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    and-int/lit8 v3, v2, 0x6

    .line 259
    .line 260
    if-nez v3, :cond_6

    .line 261
    .line 262
    and-int/lit8 v3, v2, 0x8

    .line 263
    .line 264
    if-nez v3, :cond_4

    .line 265
    .line 266
    invoke-virtual {v1, v12}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    goto :goto_3

    .line 271
    :cond_4
    invoke-virtual {v1, v12}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    :goto_3
    if-eqz v3, :cond_5

    .line 276
    .line 277
    const/4 v3, 0x4

    .line 278
    goto :goto_4

    .line 279
    :cond_5
    const/4 v3, 0x2

    .line 280
    :goto_4
    or-int/2addr v2, v3

    .line 281
    :cond_6
    and-int/lit8 v3, v2, 0x13

    .line 282
    .line 283
    const/16 v4, 0x12

    .line 284
    .line 285
    if-eq v3, v4, :cond_7

    .line 286
    .line 287
    const/4 v3, 0x1

    .line 288
    goto :goto_5

    .line 289
    :cond_7
    const/4 v3, 0x0

    .line 290
    :goto_5
    and-int/lit8 v4, v2, 0x1

    .line 291
    .line 292
    invoke-virtual {v1, v4, v3}, Lx0/e0;->O(IZ)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_8

    .line 297
    .line 298
    new-instance v3, Lh0/y;

    .line 299
    .line 300
    iget-object v4, v0, Lm0/j;->j:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, Ljava/lang/String;

    .line 303
    .line 304
    const/4 v5, 0x3

    .line 305
    invoke-direct {v3, v5, v4}, Lh0/y;-><init>(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const v4, -0x3b99a1f7

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v3, v1}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 312
    .line 313
    .line 314
    move-result-object v22

    .line 315
    and-int/lit8 v2, v2, 0xe

    .line 316
    .line 317
    const/high16 v3, 0x30000000

    .line 318
    .line 319
    or-int v24, v2, v3

    .line 320
    .line 321
    const/4 v13, 0x0

    .line 322
    const/4 v14, 0x0

    .line 323
    const/4 v15, 0x0

    .line 324
    const-wide/16 v16, 0x0

    .line 325
    .line 326
    const-wide/16 v18, 0x0

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    move-object/from16 v23, v1

    .line 333
    .line 334
    invoke-static/range {v12 .. v24}, Lu0/v2;->a(Lu0/x2;Lo1/q;FLv1/q0;JJFFLi1/f;Lx0/e0;I)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_8
    move-object/from16 v23, v1

    .line 339
    .line 340
    invoke-virtual/range {v23 .. v23}, Lx0/e0;->R()V

    .line 341
    .line 342
    .line 343
    :goto_6
    sget-object v1, Li8/z;->a:Li8/z;

    .line 344
    .line 345
    return-object v1

    .line 346
    :pswitch_1
    move-object/from16 v1, p1

    .line 347
    .line 348
    check-cast v1, Lv1/u;

    .line 349
    .line 350
    iget-wide v1, v1, Lv1/u;->a:J

    .line 351
    .line 352
    move-object/from16 v1, p2

    .line 353
    .line 354
    check-cast v1, Lx0/e0;

    .line 355
    .line 356
    move-object/from16 v2, p3

    .line 357
    .line 358
    check-cast v2, Ljava/lang/Number;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    and-int/lit8 v3, v2, 0x11

    .line 365
    .line 366
    const/16 v4, 0x10

    .line 367
    .line 368
    const/4 v5, 0x1

    .line 369
    if-eq v3, v4, :cond_9

    .line 370
    .line 371
    move v3, v5

    .line 372
    goto :goto_7

    .line 373
    :cond_9
    const/4 v3, 0x0

    .line 374
    :goto_7
    and-int/2addr v2, v5

    .line 375
    invoke-virtual {v1, v2, v3}, Lx0/e0;->O(IZ)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_a

    .line 380
    .line 381
    iget-object v2, v0, Lm0/j;->j:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Landroid/app/RemoteAction;

    .line 384
    .line 385
    invoke-virtual {v2}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const/16 v3, 0x30

    .line 390
    .line 391
    sget-object v4, Lm0/p;->a:Lm0/p;

    .line 392
    .line 393
    invoke-virtual {v4, v2, v1, v3}, Lm0/p;->b(Landroid/graphics/drawable/Icon;Lx0/e0;I)V

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_a
    invoke-virtual {v1}, Lx0/e0;->R()V

    .line 398
    .line 399
    .line 400
    :goto_8
    sget-object v1, Li8/z;->a:Li8/z;

    .line 401
    .line 402
    return-object v1

    .line 403
    :pswitch_2
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Lv1/u;

    .line 406
    .line 407
    iget-wide v1, v1, Lv1/u;->a:J

    .line 408
    .line 409
    move-object/from16 v1, p2

    .line 410
    .line 411
    check-cast v1, Lx0/e0;

    .line 412
    .line 413
    move-object/from16 v2, p3

    .line 414
    .line 415
    check-cast v2, Ljava/lang/Number;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    and-int/lit8 v3, v2, 0x11

    .line 422
    .line 423
    const/16 v4, 0x10

    .line 424
    .line 425
    const/4 v5, 0x1

    .line 426
    if-eq v3, v4, :cond_b

    .line 427
    .line 428
    move v3, v5

    .line 429
    goto :goto_9

    .line 430
    :cond_b
    const/4 v3, 0x0

    .line 431
    :goto_9
    and-int/2addr v2, v5

    .line 432
    invoke-virtual {v1, v2, v3}, Lx0/e0;->O(IZ)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_c

    .line 437
    .line 438
    iget-object v2, v0, Lm0/j;->j:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 441
    .line 442
    const/16 v3, 0x30

    .line 443
    .line 444
    sget-object v4, Lm0/p;->a:Lm0/p;

    .line 445
    .line 446
    invoke-virtual {v4, v2, v1, v3}, Lm0/p;->a(Landroid/graphics/drawable/Drawable;Lx0/e0;I)V

    .line 447
    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_c
    invoke-virtual {v1}, Lx0/e0;->R()V

    .line 451
    .line 452
    .line 453
    :goto_a
    sget-object v1, Li8/z;->a:Li8/z;

    .line 454
    .line 455
    return-object v1

    .line 456
    :pswitch_3
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Lv1/u;

    .line 459
    .line 460
    iget-wide v1, v1, Lv1/u;->a:J

    .line 461
    .line 462
    move-object/from16 v3, p2

    .line 463
    .line 464
    check-cast v3, Lx0/e0;

    .line 465
    .line 466
    move-object/from16 v4, p3

    .line 467
    .line 468
    check-cast v4, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    and-int/lit8 v5, v4, 0x6

    .line 475
    .line 476
    if-nez v5, :cond_e

    .line 477
    .line 478
    invoke-virtual {v3, v1, v2}, Lx0/e0;->e(J)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_d

    .line 483
    .line 484
    const/4 v5, 0x4

    .line 485
    goto :goto_b

    .line 486
    :cond_d
    const/4 v5, 0x2

    .line 487
    :goto_b
    or-int/2addr v4, v5

    .line 488
    :cond_e
    and-int/lit8 v5, v4, 0x13

    .line 489
    .line 490
    const/16 v6, 0x12

    .line 491
    .line 492
    if-eq v5, v6, :cond_f

    .line 493
    .line 494
    const/4 v5, 0x1

    .line 495
    goto :goto_c

    .line 496
    :cond_f
    const/4 v5, 0x0

    .line 497
    :goto_c
    and-int/lit8 v6, v4, 0x1

    .line 498
    .line 499
    invoke-virtual {v3, v6, v5}, Lx0/e0;->O(IZ)Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_10

    .line 504
    .line 505
    iget-object v5, v0, Lm0/j;->j:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v5, Lk0/d;

    .line 508
    .line 509
    iget v5, v5, Lk0/d;->c:I

    .line 510
    .line 511
    shl-int/lit8 v4, v4, 0x3

    .line 512
    .line 513
    and-int/lit8 v4, v4, 0x70

    .line 514
    .line 515
    invoke-static {v5, v1, v2, v3, v4}, Lm0/k;->b(IJLx0/e0;I)V

    .line 516
    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_10
    invoke-virtual {v3}, Lx0/e0;->R()V

    .line 520
    .line 521
    .line 522
    :goto_d
    sget-object v1, Li8/z;->a:Li8/z;

    .line 523
    .line 524
    return-object v1

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
