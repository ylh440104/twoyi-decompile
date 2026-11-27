.class public final synthetic La3/d0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La3/d0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, La3/d0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La3/d0;->i:I

    .line 4
    .line 5
    sget-object v2, Lv1/c0;->b:Lv1/l0;

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "element"

    .line 11
    .line 12
    const-string v6, "acc"

    .line 13
    .line 14
    sget-object v7, Lo1/n;->a:Lo1/n;

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    sget-object v10, Li8/z;->a:Li8/z;

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lm8/h;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Lm8/f;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lm8/h;->k(Lm8/h;)Lm8/h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    check-cast v2, Lm8/f;

    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_1
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lm8/h;

    .line 52
    .line 53
    move-object/from16 v2, p2

    .line 54
    .line 55
    check-cast v2, Lm8/f;

    .line 56
    .line 57
    invoke-static {v1, v6}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Lm8/f;->getKey()Lm8/g;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v1, v3}, Lm8/h;->g(Lm8/g;)Lm8/h;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v3, Lm8/i;->i:Lm8/i;

    .line 72
    .line 73
    if-ne v1, v3, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    sget-object v4, Lm8/d;->i:Lm8/d;

    .line 77
    .line 78
    invoke-interface {v1, v4}, Lm8/h;->s(Lm8/g;)Lm8/f;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lm8/e;

    .line 83
    .line 84
    if-nez v5, :cond_1

    .line 85
    .line 86
    new-instance v3, Lm8/b;

    .line 87
    .line 88
    invoke-direct {v3, v2, v1}, Lm8/b;-><init>(Lm8/f;Lm8/h;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    move-object v2, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {v1, v4}, Lm8/h;->g(Lm8/g;)Lm8/h;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v3, :cond_2

    .line 98
    .line 99
    new-instance v1, Lm8/b;

    .line 100
    .line 101
    invoke-direct {v1, v5, v2}, Lm8/b;-><init>(Lm8/f;Lm8/h;)V

    .line 102
    .line 103
    .line 104
    move-object v2, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v3, Lm8/b;

    .line 107
    .line 108
    new-instance v4, Lm8/b;

    .line 109
    .line 110
    invoke-direct {v4, v2, v1}, Lm8/b;-><init>(Lm8/f;Lm8/h;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v5, v4}, Lm8/b;-><init>(Lm8/f;Lm8/h;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_1
    return-object v2

    .line 118
    :pswitch_2
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v2, p2

    .line 123
    .line 124
    check-cast v2, Lm8/f;

    .line 125
    .line 126
    invoke-static {v1, v6}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_3

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", "

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_2
    return-object v1

    .line 164
    :pswitch_3
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Ll1/b;

    .line 167
    .line 168
    return-object p2

    .line 169
    :pswitch_4
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Ll1/b;

    .line 172
    .line 173
    move-object/from16 v1, p2

    .line 174
    .line 175
    check-cast v1, Ll1/e;

    .line 176
    .line 177
    iget-object v2, v1, Ll1/e;->i:Ljava/util/Map;

    .line 178
    .line 179
    iget-object v1, v1, Ll1/e;->j:Lo/k0;

    .line 180
    .line 181
    iget-object v3, v1, Lo/k0;->b:[Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v5, v1, Lo/k0;->c:[Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v1, v1, Lo/k0;->a:[J

    .line 186
    .line 187
    array-length v6, v1

    .line 188
    sub-int/2addr v6, v8

    .line 189
    if-ltz v6, :cond_8

    .line 190
    .line 191
    move v7, v9

    .line 192
    :goto_3
    aget-wide v10, v1, v7

    .line 193
    .line 194
    not-long v12, v10

    .line 195
    const/4 v8, 0x7

    .line 196
    shl-long/2addr v12, v8

    .line 197
    and-long/2addr v12, v10

    .line 198
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    and-long/2addr v12, v14

    .line 204
    cmp-long v8, v12, v14

    .line 205
    .line 206
    if-eqz v8, :cond_7

    .line 207
    .line 208
    sub-int v8, v7, v6

    .line 209
    .line 210
    not-int v8, v8

    .line 211
    ushr-int/lit8 v8, v8, 0x1f

    .line 212
    .line 213
    const/16 v12, 0x8

    .line 214
    .line 215
    rsub-int/lit8 v8, v8, 0x8

    .line 216
    .line 217
    move v13, v9

    .line 218
    :goto_4
    if-ge v13, v8, :cond_6

    .line 219
    .line 220
    const-wide/16 v14, 0xff

    .line 221
    .line 222
    and-long/2addr v14, v10

    .line 223
    const-wide/16 v16, 0x80

    .line 224
    .line 225
    cmp-long v14, v14, v16

    .line 226
    .line 227
    if-gez v14, :cond_5

    .line 228
    .line 229
    shl-int/lit8 v14, v7, 0x3

    .line 230
    .line 231
    add-int/2addr v14, v13

    .line 232
    aget-object v15, v3, v14

    .line 233
    .line 234
    aget-object v14, v5, v14

    .line 235
    .line 236
    check-cast v14, Ll1/g;

    .line 237
    .line 238
    invoke-interface {v14}, Ll1/g;->e()Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    if-eqz v16, :cond_4

    .line 247
    .line 248
    invoke-interface {v2, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_4
    invoke-interface {v2, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_5
    :goto_5
    shr-long/2addr v10, v12

    .line 256
    add-int/lit8 v13, v13, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    if-ne v8, v12, :cond_8

    .line 260
    .line 261
    :cond_7
    if-eq v7, v6, :cond_8

    .line 262
    .line 263
    add-int/lit8 v7, v7, 0x1

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_8
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_9
    move-object v4, v2

    .line 274
    :goto_6
    return-object v4

    .line 275
    :pswitch_5
    move-object/from16 v1, p1

    .line 276
    .line 277
    check-cast v1, Ll1/b;

    .line 278
    .line 279
    move-object/from16 v1, p2

    .line 280
    .line 281
    check-cast v1, Lh0/a2;

    .line 282
    .line 283
    iget-object v2, v1, Lh0/a2;->a:Lx0/z0;

    .line 284
    .line 285
    invoke-virtual {v2}, Lx0/z0;->g()F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v1, v1, Lh0/a2;->f:Lx0/d1;

    .line 294
    .line 295
    invoke-virtual {v1}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lv/l1;

    .line 300
    .line 301
    sget-object v3, Lv/l1;->i:Lv/l1;

    .line 302
    .line 303
    if-ne v1, v3, :cond_a

    .line 304
    .line 305
    move v9, v11

    .line 306
    :cond_a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, Lio/twoyi/f0;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    return-object v1

    .line 319
    :pswitch_6
    move-object/from16 v1, p1

    .line 320
    .line 321
    check-cast v1, Lx0/e0;

    .line 322
    .line 323
    move-object/from16 v2, p2

    .line 324
    .line 325
    check-cast v2, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v11}, Lx0/p;->F(I)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-static {v2, v1}, Le8/m;->a(ILx0/e0;)V

    .line 335
    .line 336
    .line 337
    return-object v10

    .line 338
    :pswitch_7
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, Lx0/e0;

    .line 341
    .line 342
    move-object/from16 v2, p2

    .line 343
    .line 344
    check-cast v2, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    and-int/lit8 v3, v2, 0x3

    .line 351
    .line 352
    if-eq v3, v8, :cond_b

    .line 353
    .line 354
    move v9, v11

    .line 355
    :cond_b
    and-int/2addr v2, v11

    .line 356
    invoke-virtual {v1, v2, v9}, Lx0/e0;->O(IZ)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_c

    .line 361
    .line 362
    sget-object v2, Lb8/d3;->h:Li8/o;

    .line 363
    .line 364
    invoke-virtual {v2}, Li8/o;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object v3, v2

    .line 369
    check-cast v3, Lc2/g;

    .line 370
    .line 371
    const v2, 0x7f1001cb

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v1}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const/16 v2, 0xe

    .line 379
    .line 380
    int-to-float v2, v2

    .line 381
    invoke-static {v7, v2}, Lz/y1;->j(Lo1/q;F)Lo1/q;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    sget-wide v6, Lg8/a;->f:J

    .line 386
    .line 387
    const/16 v9, 0xd80

    .line 388
    .line 389
    move-object v8, v1

    .line 390
    invoke-static/range {v3 .. v9}, Lu0/g0;->b(Lc2/g;Ljava/lang/String;Lo1/q;JLx0/e0;I)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_c
    move-object v8, v1

    .line 395
    invoke-virtual {v8}, Lx0/e0;->R()V

    .line 396
    .line 397
    .line 398
    :goto_7
    return-object v10

    .line 399
    :pswitch_8
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, Lx0/e0;

    .line 402
    .line 403
    move-object/from16 v2, p2

    .line 404
    .line 405
    check-cast v2, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    and-int/lit8 v3, v2, 0x3

    .line 412
    .line 413
    if-eq v3, v8, :cond_d

    .line 414
    .line 415
    move v3, v11

    .line 416
    goto :goto_8

    .line 417
    :cond_d
    move v3, v9

    .line 418
    :goto_8
    and-int/2addr v2, v11

    .line 419
    invoke-virtual {v1, v2, v3}, Lx0/e0;->O(IZ)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_e

    .line 424
    .line 425
    invoke-static {v9, v1}, Le8/m;->g(ILx0/e0;)V

    .line 426
    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_e
    invoke-virtual {v1}, Lx0/e0;->R()V

    .line 430
    .line 431
    .line 432
    :goto_9
    return-object v10

    .line 433
    :pswitch_9
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Lx0/e0;

    .line 436
    .line 437
    move-object/from16 v2, p2

    .line 438
    .line 439
    check-cast v2, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    and-int/lit8 v3, v2, 0x3

    .line 446
    .line 447
    if-eq v3, v8, :cond_f

    .line 448
    .line 449
    move v9, v11

    .line 450
    :cond_f
    and-int/2addr v2, v11

    .line 451
    invoke-virtual {v1, v2, v9}, Lx0/e0;->O(IZ)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_10

    .line 456
    .line 457
    const-string v2, "1"

    .line 458
    .line 459
    const/16 v3, 0x36

    .line 460
    .line 461
    invoke-static {v2, v11, v1, v3}, Le8/m;->m(Ljava/lang/String;ZLx0/e0;I)V

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_10
    invoke-virtual {v1}, Lx0/e0;->R()V

    .line 466
    .line 467
    .line 468
    :goto_a
    return-object v10

    .line 469
    :pswitch_a
    move-object/from16 v1, p1

    .line 470
    .line 471
    check-cast v1, Lx0/e0;

    .line 472
    .line 473
    move-object/from16 v2, p2

    .line 474
    .line 475
    check-cast v2, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    and-int/lit8 v3, v2, 0x3

    .line 482
    .line 483
    if-eq v3, v8, :cond_11

    .line 484
    .line 485
    move v3, v11

    .line 486
    goto :goto_b

    .line 487
    :cond_11
    move v3, v9

    .line 488
    :goto_b
    and-int/2addr v2, v11

    .line 489
    invoke-virtual {v1, v2, v3}, Lx0/e0;->O(IZ)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_12

    .line 494
    .line 495
    invoke-static {v9, v1}, Le8/m;->g(ILx0/e0;)V

    .line 496
    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_12
    invoke-virtual {v1}, Lx0/e0;->R()V

    .line 500
    .line 501
    .line 502
    :goto_c
    return-object v10

    .line 503
    :pswitch_b
    move-object/from16 v1, p1

    .line 504
    .line 505
    check-cast v1, Lx0/e0;

    .line 506
    .line 507
    move-object/from16 v2, p2

    .line 508
    .line 509
    check-cast v2, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-static {v11}, Lx0/p;->F(I)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-static {v2, v1}, Le8/l;->e(ILx0/e0;)V

    .line 519
    .line 520
    .line 521
    return-object v10

    .line 522
    :pswitch_c
    move-object/from16 v1, p1

    .line 523
    .line 524
    check-cast v1, Lx0/e0;

    .line 525
    .line 526
    move-object/from16 v2, p2

    .line 527
    .line 528
    check-cast v2, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-static {v11}, Lx0/p;->F(I)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    invoke-static {v2, v1}, Le8/m;->f(ILx0/e0;)V

    .line 538
    .line 539
    .line 540
    return-object v10

    .line 541
    :pswitch_d
    move-object/from16 v1, p1

    .line 542
    .line 543
    check-cast v1, Lx0/e0;

    .line 544
    .line 545
    move-object/from16 v2, p2

    .line 546
    .line 547
    check-cast v2, Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-static {v11}, Lx0/p;->F(I)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-static {v2, v1}, Le8/m;->g(ILx0/e0;)V

    .line 557
    .line 558
    .line 559
    return-object v10

    .line 560
    :pswitch_e
    move-object/from16 v1, p1

    .line 561
    .line 562
    check-cast v1, Ll1/b;

    .line 563
    .line 564
    move-object/from16 v1, p2

    .line 565
    .line 566
    check-cast v1, Ld0/w0;

    .line 567
    .line 568
    invoke-virtual {v1}, Ld0/w0;->e()Ljava/util/Map;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_13

    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_13
    move-object v4, v1

    .line 580
    :goto_d
    return-object v4

    .line 581
    :pswitch_f
    move-object/from16 v1, p1

    .line 582
    .line 583
    check-cast v1, Ll1/b;

    .line 584
    .line 585
    move-object/from16 v1, p2

    .line 586
    .line 587
    check-cast v1, Lc0/t;

    .line 588
    .line 589
    iget-object v2, v1, Lc0/t;->d:Lb0/u;

    .line 590
    .line 591
    iget-object v2, v2, Lb0/u;->b:Lx0/a1;

    .line 592
    .line 593
    invoke-virtual {v2}, Lx0/a1;->g()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    iget-object v1, v1, Lc0/t;->d:Lb0/u;

    .line 602
    .line 603
    iget-object v1, v1, Lb0/u;->c:Lx0/a1;

    .line 604
    .line 605
    invoke-virtual {v1}, Lx0/a1;->g()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    filled-new-array {v2, v1}, [Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-static {v1}, Lio/twoyi/f0;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    return-object v1

    .line 622
    :pswitch_10
    move-object/from16 v1, p1

    .line 623
    .line 624
    check-cast v1, Lc0/p;

    .line 625
    .line 626
    move-object/from16 v1, p2

    .line 627
    .line 628
    check-cast v1, Ljava/lang/Integer;

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    int-to-long v1, v11

    .line 634
    new-instance v3, Lc0/b;

    .line 635
    .line 636
    invoke-direct {v3, v1, v2}, Lc0/b;-><init>(J)V

    .line 637
    .line 638
    .line 639
    return-object v3

    .line 640
    :pswitch_11
    move-object/from16 v1, p1

    .line 641
    .line 642
    check-cast v1, Lx0/e0;

    .line 643
    .line 644
    move-object/from16 v2, p2

    .line 645
    .line 646
    check-cast v2, Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    and-int/lit8 v3, v2, 0x3

    .line 653
    .line 654
    if-eq v3, v8, :cond_14

    .line 655
    .line 656
    move v3, v11

    .line 657
    goto :goto_e

    .line 658
    :cond_14
    move v3, v9

    .line 659
    :goto_e
    and-int/2addr v2, v11

    .line 660
    invoke-virtual {v1, v2, v3}, Lx0/e0;->O(IZ)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_15

    .line 665
    .line 666
    invoke-static {v9, v1, v9, v11}, Lb8/p;->k(ILx0/e0;II)V

    .line 667
    .line 668
    .line 669
    goto :goto_f

    .line 670
    :cond_15
    invoke-virtual {v1}, Lx0/e0;->R()V

    .line 671
    .line 672
    .line 673
    :goto_f
    return-object v10

    .line 674
    :pswitch_12
    move-object/from16 v1, p1

    .line 675
    .line 676
    check-cast v1, Lx0/e0;

    .line 677
    .line 678
    move-object/from16 v2, p2

    .line 679
    .line 680
    check-cast v2, Ljava/lang/Integer;

    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    and-int/lit8 v3, v2, 0x3

    .line 687
    .line 688
    if-eq v3, v8, :cond_16

    .line 689
    .line 690
    move v9, v11

    .line 691
    :cond_16
    and-int/2addr v2, v11

    .line 692
    invoke-virtual {v1, v2, v9}, Lx0/e0;->O(IZ)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_17

    .line 697
    .line 698
    goto :goto_10

    .line 699
    :cond_17
    invoke-virtual {v1}, Lx0/e0;->R()V

    .line 700
    .line 701
    .line 702
    :goto_10
    return-object v10

    .line 703
    :pswitch_13
    move-object/from16 v1, p1

    .line 704
    .line 705
    check-cast v1, Lx0/e0;

    .line 706
    .line 707
    move-object/from16 v4, p2

    .line 708
    .line 709
    check-cast v4, Ljava/lang/Integer;

    .line 710
    .line 711
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    and-int/lit8 v5, v4, 0x3

    .line 716
    .line 717
    if-eq v5, v8, :cond_18

    .line 718
    .line 719
    move v5, v11

    .line 720
    goto :goto_11

    .line 721
    :cond_18
    move v5, v9

    .line 722
    :goto_11
    and-int/2addr v4, v11

    .line 723
    invoke-virtual {v1, v4, v5}, Lx0/e0;->O(IZ)Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    if-eqz v4, :cond_1a

    .line 728
    .line 729
    int-to-float v3, v3

    .line 730
    invoke-static {v7, v3}, Lz/y1;->j(Lo1/q;F)Lo1/q;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    sget-object v4, Lg8/c;->g:Lg0/d;

    .line 735
    .line 736
    invoke-static {v3, v4}, Ls1/g;->b(Lo1/q;Lv1/q0;)Lo1/q;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    sget-wide v4, Lg8/a;->A:J

    .line 741
    .line 742
    const v6, 0x3f0ccccd    # 0.55f

    .line 743
    .line 744
    .line 745
    invoke-static {v6, v4, v5}, Lv1/u;->b(FJ)J

    .line 746
    .line 747
    .line 748
    move-result-wide v4

    .line 749
    invoke-static {v3, v4, v5, v2}, Lt/n;->f(Lo1/q;JLv1/q0;)Lo1/q;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    sget-object v3, Lo1/b;->m:Lo1/i;

    .line 754
    .line 755
    invoke-static {v3, v9}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    iget-wide v4, v1, Lx0/e0;->T:J

    .line 760
    .line 761
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    invoke-virtual {v1}, Lx0/e0;->l()Lx0/h1;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-static {v2, v1}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    sget-object v6, Lp2/h;->g:Lp2/g;

    .line 774
    .line 775
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    sget-object v6, Lp2/g;->b:Lp2/f;

    .line 779
    .line 780
    invoke-virtual {v1}, Lx0/e0;->a0()V

    .line 781
    .line 782
    .line 783
    iget-boolean v8, v1, Lx0/e0;->S:Z

    .line 784
    .line 785
    if-eqz v8, :cond_19

    .line 786
    .line 787
    invoke-virtual {v1, v6}, Lx0/e0;->k(Lw8/a;)V

    .line 788
    .line 789
    .line 790
    goto :goto_12

    .line 791
    :cond_19
    invoke-virtual {v1}, Lx0/e0;->k0()V

    .line 792
    .line 793
    .line 794
    :goto_12
    sget-object v6, Lp2/g;->f:Lp2/e;

    .line 795
    .line 796
    invoke-static {v3, v6, v1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 797
    .line 798
    .line 799
    sget-object v3, Lp2/g;->e:Lp2/e;

    .line 800
    .line 801
    invoke-static {v5, v3, v1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    sget-object v4, Lp2/g;->g:Lp2/e;

    .line 809
    .line 810
    invoke-static {v3, v4, v1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 811
    .line 812
    .line 813
    sget-object v3, Lp2/g;->h:Lp2/d;

    .line 814
    .line 815
    invoke-static {v1, v3}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 816
    .line 817
    .line 818
    sget-object v3, Lp2/g;->d:Lp2/e;

    .line 819
    .line 820
    invoke-static {v2, v3, v1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 821
    .line 822
    .line 823
    sget-object v2, Lb8/d3;->c:Li8/o;

    .line 824
    .line 825
    invoke-virtual {v2}, Li8/o;->getValue()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    move-object v3, v2

    .line 830
    check-cast v3, Lc2/g;

    .line 831
    .line 832
    const v2, 0x7f1001f1

    .line 833
    .line 834
    .line 835
    invoke-static {v2, v1}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    const/16 v2, 0x13

    .line 840
    .line 841
    int-to-float v2, v2

    .line 842
    invoke-static {v7, v2}, Lz/y1;->j(Lo1/q;F)Lo1/q;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    sget-wide v6, Lg8/a;->q:J

    .line 847
    .line 848
    const/high16 v2, 0x3f400000    # 0.75f

    .line 849
    .line 850
    invoke-static {v2, v6, v7}, Lv1/u;->b(FJ)J

    .line 851
    .line 852
    .line 853
    move-result-wide v6

    .line 854
    const/16 v9, 0xd80

    .line 855
    .line 856
    move-object v8, v1

    .line 857
    invoke-static/range {v3 .. v9}, Lu0/g0;->b(Lc2/g;Ljava/lang/String;Lo1/q;JLx0/e0;I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v8, v11}, Lx0/e0;->p(Z)V

    .line 861
    .line 862
    .line 863
    goto :goto_13

    .line 864
    :cond_1a
    move-object v8, v1

    .line 865
    invoke-virtual {v8}, Lx0/e0;->R()V

    .line 866
    .line 867
    .line 868
    :goto_13
    return-object v10

    .line 869
    :pswitch_14
    move-object/from16 v6, p1

    .line 870
    .line 871
    check-cast v6, Lx0/e0;

    .line 872
    .line 873
    move-object/from16 v1, p2

    .line 874
    .line 875
    check-cast v1, Ljava/lang/Integer;

    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    and-int/lit8 v4, v1, 0x3

    .line 882
    .line 883
    if-eq v4, v8, :cond_1b

    .line 884
    .line 885
    move v4, v11

    .line 886
    goto :goto_14

    .line 887
    :cond_1b
    move v4, v9

    .line 888
    :goto_14
    and-int/2addr v1, v11

    .line 889
    invoke-virtual {v6, v1, v4}, Lx0/e0;->O(IZ)Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_1d

    .line 894
    .line 895
    int-to-float v1, v3

    .line 896
    invoke-static {v7, v1}, Lz/y1;->j(Lo1/q;F)Lo1/q;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    sget-object v3, Lg8/c;->g:Lg0/d;

    .line 901
    .line 902
    invoke-static {v1, v3}, Ls1/g;->b(Lo1/q;Lv1/q0;)Lo1/q;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    sget-wide v3, Lg8/a;->n:J

    .line 907
    .line 908
    invoke-static {v1, v3, v4, v2}, Lt/n;->f(Lo1/q;JLv1/q0;)Lo1/q;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    sget-object v2, Lo1/b;->m:Lo1/i;

    .line 913
    .line 914
    invoke-static {v2, v9}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    iget-wide v3, v6, Lx0/e0;->T:J

    .line 919
    .line 920
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    invoke-virtual {v6}, Lx0/e0;->l()Lx0/h1;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    invoke-static {v1, v6}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    sget-object v5, Lp2/h;->g:Lp2/g;

    .line 933
    .line 934
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    sget-object v5, Lp2/g;->b:Lp2/f;

    .line 938
    .line 939
    invoke-virtual {v6}, Lx0/e0;->a0()V

    .line 940
    .line 941
    .line 942
    iget-boolean v8, v6, Lx0/e0;->S:Z

    .line 943
    .line 944
    if-eqz v8, :cond_1c

    .line 945
    .line 946
    invoke-virtual {v6, v5}, Lx0/e0;->k(Lw8/a;)V

    .line 947
    .line 948
    .line 949
    goto :goto_15

    .line 950
    :cond_1c
    invoke-virtual {v6}, Lx0/e0;->k0()V

    .line 951
    .line 952
    .line 953
    :goto_15
    sget-object v5, Lp2/g;->f:Lp2/e;

    .line 954
    .line 955
    invoke-static {v2, v5, v6}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 956
    .line 957
    .line 958
    sget-object v2, Lp2/g;->e:Lp2/e;

    .line 959
    .line 960
    invoke-static {v4, v2, v6}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 961
    .line 962
    .line 963
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    sget-object v3, Lp2/g;->g:Lp2/e;

    .line 968
    .line 969
    invoke-static {v2, v3, v6}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 970
    .line 971
    .line 972
    sget-object v2, Lp2/g;->h:Lp2/d;

    .line 973
    .line 974
    invoke-static {v6, v2}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 975
    .line 976
    .line 977
    sget-object v2, Lp2/g;->d:Lp2/e;

    .line 978
    .line 979
    invoke-static {v1, v2, v6}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 980
    .line 981
    .line 982
    sget-object v1, Lb8/d3;->i:Li8/o;

    .line 983
    .line 984
    invoke-virtual {v1}, Li8/o;->getValue()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    check-cast v1, Lc2/g;

    .line 989
    .line 990
    const v2, 0x7f10025e

    .line 991
    .line 992
    .line 993
    invoke-static {v2, v6}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    const/16 v3, 0xc

    .line 998
    .line 999
    int-to-float v3, v3

    .line 1000
    invoke-static {v7, v3}, Lz/y1;->j(Lo1/q;F)Lo1/q;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    sget-wide v4, Lg8/a;->B:J

    .line 1005
    .line 1006
    const/16 v7, 0xd80

    .line 1007
    .line 1008
    invoke-static/range {v1 .. v7}, Lu0/g0;->b(Lc2/g;Ljava/lang/String;Lo1/q;JLx0/e0;I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v6, v11}, Lx0/e0;->p(Z)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_16

    .line 1015
    :cond_1d
    invoke-virtual {v6}, Lx0/e0;->R()V

    .line 1016
    .line 1017
    .line 1018
    :goto_16
    return-object v10

    .line 1019
    :pswitch_15
    move-object/from16 v1, p1

    .line 1020
    .line 1021
    check-cast v1, Ll1/b;

    .line 1022
    .line 1023
    move-object/from16 v1, p2

    .line 1024
    .line 1025
    check-cast v1, Lb0/y;

    .line 1026
    .line 1027
    iget-object v2, v1, Lb0/y;->e:Lb0/u;

    .line 1028
    .line 1029
    iget-object v2, v2, Lb0/u;->b:Lx0/a1;

    .line 1030
    .line 1031
    invoke-virtual {v2}, Lx0/a1;->g()I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    iget-object v1, v1, Lb0/y;->e:Lb0/u;

    .line 1040
    .line 1041
    iget-object v1, v1, Lb0/u;->c:Lx0/a1;

    .line 1042
    .line 1043
    invoke-virtual {v1}, Lx0/a1;->g()I

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    filled-new-array {v2, v1}, [Ljava/lang/Integer;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-static {v1}, Lio/twoyi/f0;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    return-object v1

    .line 1060
    :pswitch_16
    move-object/from16 v1, p1

    .line 1061
    .line 1062
    check-cast v1, Ljava/lang/Integer;

    .line 1063
    .line 1064
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v2, p2

    .line 1068
    .line 1069
    check-cast v2, Ljava/lang/Integer;

    .line 1070
    .line 1071
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1072
    .line 1073
    .line 1074
    new-instance v3, Li8/j;

    .line 1075
    .line 1076
    invoke-direct {v3, v1, v2}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    return-object v3

    .line 1080
    :pswitch_17
    move-object/from16 v1, p1

    .line 1081
    .line 1082
    check-cast v1, Ll1/b;

    .line 1083
    .line 1084
    move-object/from16 v1, p2

    .line 1085
    .line 1086
    check-cast v1, Ll3/r;

    .line 1087
    .line 1088
    iget v1, v1, Ll3/r;->a:I

    .line 1089
    .line 1090
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    return-object v1

    .line 1095
    :pswitch_18
    move-object/from16 v1, p1

    .line 1096
    .line 1097
    check-cast v1, Ll1/b;

    .line 1098
    .line 1099
    move-object/from16 v2, p2

    .line 1100
    .line 1101
    check-cast v2, Ll3/s;

    .line 1102
    .line 1103
    iget v3, v2, Ll3/s;->a:I

    .line 1104
    .line 1105
    new-instance v4, Ll3/r;

    .line 1106
    .line 1107
    invoke-direct {v4, v3}, Ll3/r;-><init>(I)V

    .line 1108
    .line 1109
    .line 1110
    sget-object v3, La3/i0;->e:Ll/z;

    .line 1111
    .line 1112
    invoke-static {v4, v3, v1}, La3/h0;->a(Ljava/lang/Object;Ll1/k;Ll1/b;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    iget-boolean v2, v2, Ll3/s;->b:Z

    .line 1117
    .line 1118
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-static {v1}, Lio/twoyi/f0;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    return-object v1

    .line 1131
    :pswitch_19
    move-object/from16 v1, p1

    .line 1132
    .line 1133
    check-cast v1, Ll1/b;

    .line 1134
    .line 1135
    move-object/from16 v1, p2

    .line 1136
    .line 1137
    check-cast v1, Ll3/e;

    .line 1138
    .line 1139
    iget v1, v1, Ll3/e;->a:I

    .line 1140
    .line 1141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    return-object v1

    .line 1146
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1147
    .line 1148
    check-cast v1, Ll1/b;

    .line 1149
    .line 1150
    move-object/from16 v1, p2

    .line 1151
    .line 1152
    check-cast v1, La3/l;

    .line 1153
    .line 1154
    iget v1, v1, La3/l;->a:I

    .line 1155
    .line 1156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    return-object v1

    .line 1161
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1162
    .line 1163
    check-cast v1, Ll1/b;

    .line 1164
    .line 1165
    move-object/from16 v2, p2

    .line 1166
    .line 1167
    check-cast v2, La3/z;

    .line 1168
    .line 1169
    iget-boolean v3, v2, La3/z;->a:Z

    .line 1170
    .line 1171
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    sget-object v4, La3/h0;->a:Ll/z;

    .line 1176
    .line 1177
    iget v2, v2, La3/z;->b:I

    .line 1178
    .line 1179
    new-instance v4, La3/l;

    .line 1180
    .line 1181
    invoke-direct {v4, v2}, La3/l;-><init>(I)V

    .line 1182
    .line 1183
    .line 1184
    sget-object v2, La3/i0;->b:Ll/z;

    .line 1185
    .line 1186
    invoke-static {v4, v2, v1}, La3/h0;->a(Ljava/lang/Object;Ll1/k;Ll1/b;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    invoke-static {v1}, Lio/twoyi/f0;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    return-object v1

    .line 1199
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1200
    .line 1201
    check-cast v1, Ll1/b;

    .line 1202
    .line 1203
    move-object/from16 v2, p2

    .line 1204
    .line 1205
    check-cast v2, La3/q0;

    .line 1206
    .line 1207
    iget-object v3, v2, La3/q0;->a:La3/j0;

    .line 1208
    .line 1209
    sget-object v4, La3/h0;->h:Ll/z;

    .line 1210
    .line 1211
    invoke-static {v3, v4, v1}, La3/h0;->a(Ljava/lang/Object;Ll1/k;Ll1/b;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    iget-object v5, v2, La3/q0;->b:La3/j0;

    .line 1216
    .line 1217
    invoke-static {v5, v4, v1}, La3/h0;->a(Ljava/lang/Object;Ll1/k;Ll1/b;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    iget-object v6, v2, La3/q0;->c:La3/j0;

    .line 1222
    .line 1223
    invoke-static {v6, v4, v1}, La3/h0;->a(Ljava/lang/Object;Ll1/k;Ll1/b;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v6

    .line 1227
    iget-object v2, v2, La3/q0;->d:La3/j0;

    .line 1228
    .line 1229
    invoke-static {v2, v4, v1}, La3/h0;->a(Ljava/lang/Object;Ll1/k;Ll1/b;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    filled-new-array {v3, v5, v6, v1}, [Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    invoke-static {v1}, Lio/twoyi/f0;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    return-object v1

    .line 1242
    nop

    .line 1243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
