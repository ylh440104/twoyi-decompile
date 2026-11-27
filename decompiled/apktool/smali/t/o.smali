.class public final Lt/o;
.super Lo1/p;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp2/n;
.implements Lp2/l1;
.implements Lp2/y1;


# instance fields
.field public A:J

.field public B:Lm3/m;

.field public C:Lv1/c0;

.field public D:Lv1/q0;

.field public E:Lv1/c0;

.field public w:J

.field public x:Lv1/q;

.field public y:F

.field public z:Lv1/q0;


# virtual methods
.method public final H()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lt/o;->A:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lt/o;->B:Lm3/m;

    .line 10
    .line 11
    iput-object v0, p0, Lt/o;->C:Lv1/c0;

    .line 12
    .line 13
    iput-object v0, p0, Lt/o;->D:Lv1/q0;

    .line 14
    .line 15
    invoke-static {p0}, Lp2/l;->m(Lp2/n;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Q(Lp2/i0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lp2/i0;->i:Lx1/b;

    .line 6
    .line 7
    iget-object v3, v0, Lt/o;->z:Lv1/q0;

    .line 8
    .line 9
    sget-object v4, Lv1/c0;->b:Lv1/l0;

    .line 10
    .line 11
    if-ne v3, v4, :cond_2

    .line 12
    .line 13
    iget-wide v2, v0, Lt/o;->w:J

    .line 14
    .line 15
    sget-wide v4, Lv1/u;->g:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Lv1/u;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, v0, Lt/o;->w:J

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0x7e

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, Lx1/e;->I(Lx1/e;JJFI)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, v0, Lt/o;->x:Lv1/q;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v7, v0, Lt/o;->y:F

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/16 v11, 0x76

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    invoke-static/range {v1 .. v11}, Lx1/e;->D(Lx1/e;Lv1/q;JJFLx1/d;Lv1/v;II)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    move-object/from16 v1, p1

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_2
    invoke-interface {v2}, Lx1/e;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-wide v5, v0, Lt/o;->A:J

    .line 64
    .line 65
    invoke-static {v3, v4, v5, v6}, Lu1/e;->a(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Lp2/i0;->getLayoutDirection()Lm3/m;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v0, Lt/o;->B:Lm3/m;

    .line 76
    .line 77
    if-ne v3, v4, :cond_3

    .line 78
    .line 79
    iget-object v3, v0, Lt/o;->D:Lv1/q0;

    .line 80
    .line 81
    iget-object v4, v0, Lt/o;->z:Lv1/q0;

    .line 82
    .line 83
    invoke-static {v3, v4}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v3, v0, Lt/o;->C:Lv1/c0;

    .line 90
    .line 91
    invoke-static {v3}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    move-object v11, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance v3, La8/g1;

    .line 97
    .line 98
    const/16 v4, 0x1d

    .line 99
    .line 100
    invoke-direct {v3, v4, v0, v1}, La8/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3}, Lp2/l;->t(Lo1/p;Lw8/a;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Lt/o;->E:Lv1/c0;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    iput-object v4, v0, Lt/o;->E:Lv1/c0;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    iput-object v11, v0, Lt/o;->C:Lv1/c0;

    .line 113
    .line 114
    invoke-interface {v2}, Lx1/e;->d()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    iput-wide v2, v0, Lt/o;->A:J

    .line 119
    .line 120
    invoke-virtual {v1}, Lp2/i0;->getLayoutDirection()Lm3/m;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v0, Lt/o;->B:Lm3/m;

    .line 125
    .line 126
    iget-object v2, v0, Lt/o;->z:Lv1/q0;

    .line 127
    .line 128
    iput-object v2, v0, Lt/o;->D:Lv1/q0;

    .line 129
    .line 130
    invoke-static {v11}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-wide v2, v0, Lt/o;->w:J

    .line 134
    .line 135
    sget-wide v4, Lv1/u;->g:J

    .line 136
    .line 137
    invoke-static {v2, v3, v4, v5}, Lv1/u;->c(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/16 v12, 0x20

    .line 142
    .line 143
    const-wide v13, 0xffffffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    sget-object v5, Lx1/g;->b:Lx1/g;

    .line 149
    .line 150
    if-nez v2, :cond_8

    .line 151
    .line 152
    iget-wide v2, v0, Lt/o;->w:J

    .line 153
    .line 154
    instance-of v4, v11, Lv1/j0;

    .line 155
    .line 156
    const/high16 v8, 0x3f800000    # 1.0f

    .line 157
    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    move-object v4, v11

    .line 161
    check-cast v4, Lv1/j0;

    .line 162
    .line 163
    iget-object v4, v4, Lv1/j0;->f:Lu1/c;

    .line 164
    .line 165
    iget v6, v4, Lu1/c;->a:F

    .line 166
    .line 167
    iget v7, v4, Lu1/c;->b:F

    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    int-to-long v9, v6

    .line 174
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    int-to-long v6, v6

    .line 179
    shl-long/2addr v9, v12

    .line 180
    and-long/2addr v6, v13

    .line 181
    or-long/2addr v6, v9

    .line 182
    invoke-static {v4}, Lv1/c0;->w(Lu1/c;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    move-wide/from16 v20, v9

    .line 187
    .line 188
    move-object v9, v5

    .line 189
    move-wide v4, v6

    .line 190
    move-wide/from16 v6, v20

    .line 191
    .line 192
    const/4 v10, 0x3

    .line 193
    invoke-virtual/range {v1 .. v10}, Lp2/i0;->X(JJJFLx1/d;I)V

    .line 194
    .line 195
    .line 196
    move-object v5, v9

    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_4
    instance-of v1, v11, Lv1/k0;

    .line 200
    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    move-object v7, v11

    .line 204
    check-cast v7, Lv1/k0;

    .line 205
    .line 206
    move-wide v3, v2

    .line 207
    iget-object v2, v7, Lv1/k0;->g:Lv1/i;

    .line 208
    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    move-object/from16 v1, p1

    .line 212
    .line 213
    move-object v6, v5

    .line 214
    move v5, v8

    .line 215
    invoke-virtual/range {v1 .. v6}, Lp2/i0;->C(Lv1/i;JFLx1/d;)V

    .line 216
    .line 217
    .line 218
    move-object v5, v6

    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_5
    move-wide v2, v3

    .line 222
    iget-object v1, v7, Lv1/k0;->f:Lu1/d;

    .line 223
    .line 224
    iget-wide v6, v1, Lu1/d;->h:J

    .line 225
    .line 226
    shr-long/2addr v6, v12

    .line 227
    long-to-int v4, v6

    .line 228
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iget v6, v1, Lu1/d;->a:F

    .line 233
    .line 234
    iget v7, v1, Lu1/d;->b:F

    .line 235
    .line 236
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    int-to-long v8, v6

    .line 241
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    int-to-long v6, v6

    .line 246
    shl-long/2addr v8, v12

    .line 247
    and-long/2addr v6, v13

    .line 248
    or-long/2addr v6, v8

    .line 249
    invoke-virtual {v1}, Lu1/d;->b()F

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    invoke-virtual {v1}, Lu1/d;->a()F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    int-to-long v8, v8

    .line 262
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    move v15, v12

    .line 267
    move-wide/from16 v16, v13

    .line 268
    .line 269
    int-to-long v12, v1

    .line 270
    shl-long/2addr v8, v15

    .line 271
    and-long v12, v12, v16

    .line 272
    .line 273
    or-long/2addr v8, v12

    .line 274
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    int-to-long v12, v1

    .line 279
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    move-wide/from16 v18, v2

    .line 284
    .line 285
    int-to-long v1, v1

    .line 286
    shl-long v3, v12, v15

    .line 287
    .line 288
    and-long v1, v1, v16

    .line 289
    .line 290
    or-long/2addr v1, v3

    .line 291
    move-object v10, v5

    .line 292
    move-wide v4, v6

    .line 293
    move-wide v6, v8

    .line 294
    move-wide v8, v1

    .line 295
    move-wide/from16 v2, v18

    .line 296
    .line 297
    move-object/from16 v1, p1

    .line 298
    .line 299
    invoke-virtual/range {v1 .. v10}, Lp2/i0;->h(JJJJLx1/d;)V

    .line 300
    .line 301
    .line 302
    move-object v5, v10

    .line 303
    goto :goto_3

    .line 304
    :cond_6
    move v15, v12

    .line 305
    move-wide/from16 v16, v13

    .line 306
    .line 307
    instance-of v1, v11, Lv1/i0;

    .line 308
    .line 309
    if-eqz v1, :cond_7

    .line 310
    .line 311
    move-object v1, v11

    .line 312
    check-cast v1, Lv1/i0;

    .line 313
    .line 314
    iget-object v1, v1, Lv1/i0;->f:Lv1/i;

    .line 315
    .line 316
    move-wide v3, v2

    .line 317
    move-object v6, v5

    .line 318
    move v5, v8

    .line 319
    move-object v2, v1

    .line 320
    move-object/from16 v1, p1

    .line 321
    .line 322
    invoke-virtual/range {v1 .. v6}, Lp2/i0;->C(Lv1/i;JFLx1/d;)V

    .line 323
    .line 324
    .line 325
    move-object v5, v6

    .line 326
    goto :goto_3

    .line 327
    :cond_7
    new-instance v1, Li8/f;

    .line 328
    .line 329
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :cond_8
    :goto_2
    move v15, v12

    .line 334
    move-wide/from16 v16, v13

    .line 335
    .line 336
    :goto_3
    iget-object v2, v0, Lt/o;->x:Lv1/q;

    .line 337
    .line 338
    if-eqz v2, :cond_d

    .line 339
    .line 340
    iget v4, v0, Lt/o;->y:F

    .line 341
    .line 342
    instance-of v1, v11, Lv1/j0;

    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    const/4 v7, 0x3

    .line 346
    if-eqz v1, :cond_9

    .line 347
    .line 348
    check-cast v11, Lv1/j0;

    .line 349
    .line 350
    iget-object v1, v11, Lv1/j0;->f:Lu1/c;

    .line 351
    .line 352
    iget v3, v1, Lu1/c;->a:F

    .line 353
    .line 354
    iget v8, v1, Lu1/c;->b:F

    .line 355
    .line 356
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    int-to-long v9, v3

    .line 361
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    int-to-long v11, v3

    .line 366
    shl-long v8, v9, v15

    .line 367
    .line 368
    and-long v10, v11, v16

    .line 369
    .line 370
    or-long/2addr v8, v10

    .line 371
    invoke-static {v1}, Lv1/c0;->w(Lu1/c;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v10

    .line 375
    move-object/from16 v1, p1

    .line 376
    .line 377
    move/from16 v20, v7

    .line 378
    .line 379
    move v7, v4

    .line 380
    move-wide v3, v8

    .line 381
    move-object v8, v5

    .line 382
    move-object v9, v6

    .line 383
    move-wide v5, v10

    .line 384
    move/from16 v10, v20

    .line 385
    .line 386
    invoke-virtual/range {v1 .. v10}, Lp2/i0;->M(Lv1/q;JJFLx1/d;Lv1/v;I)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :cond_9
    instance-of v1, v11, Lv1/k0;

    .line 392
    .line 393
    if-eqz v1, :cond_b

    .line 394
    .line 395
    check-cast v11, Lv1/k0;

    .line 396
    .line 397
    move-object v3, v2

    .line 398
    iget-object v2, v11, Lv1/k0;->g:Lv1/i;

    .line 399
    .line 400
    if-eqz v2, :cond_a

    .line 401
    .line 402
    :goto_4
    move-object/from16 v1, p1

    .line 403
    .line 404
    invoke-virtual/range {v1 .. v7}, Lp2/i0;->d0(Lv1/i;Lv1/q;FLx1/d;Lv1/v;I)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_a
    move-object v2, v3

    .line 409
    iget-object v1, v11, Lv1/k0;->f:Lu1/d;

    .line 410
    .line 411
    iget-wide v8, v1, Lu1/d;->h:J

    .line 412
    .line 413
    shr-long/2addr v8, v15

    .line 414
    long-to-int v3, v8

    .line 415
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    iget v8, v1, Lu1/d;->a:F

    .line 420
    .line 421
    iget v9, v1, Lu1/d;->b:F

    .line 422
    .line 423
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    int-to-long v10, v8

    .line 428
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    int-to-long v8, v8

    .line 433
    shl-long/2addr v10, v15

    .line 434
    and-long v8, v8, v16

    .line 435
    .line 436
    or-long/2addr v8, v10

    .line 437
    invoke-virtual {v1}, Lu1/d;->b()F

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    invoke-virtual {v1}, Lu1/d;->a()F

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    int-to-long v10, v10

    .line 450
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    int-to-long v12, v1

    .line 455
    shl-long/2addr v10, v15

    .line 456
    and-long v12, v12, v16

    .line 457
    .line 458
    or-long/2addr v10, v12

    .line 459
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    int-to-long v12, v1

    .line 464
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    int-to-long v6, v1

    .line 469
    shl-long/2addr v12, v15

    .line 470
    and-long v6, v6, v16

    .line 471
    .line 472
    or-long/2addr v6, v12

    .line 473
    move-wide/from16 v20, v8

    .line 474
    .line 475
    move v9, v4

    .line 476
    move-wide/from16 v3, v20

    .line 477
    .line 478
    move-object/from16 v1, p1

    .line 479
    .line 480
    move-wide v7, v6

    .line 481
    const/4 v12, 0x3

    .line 482
    move-wide/from16 v20, v10

    .line 483
    .line 484
    move-object v10, v5

    .line 485
    move-wide/from16 v5, v20

    .line 486
    .line 487
    const/4 v11, 0x0

    .line 488
    invoke-virtual/range {v1 .. v12}, Lp2/i0;->e(Lv1/q;JJJFLx1/d;Lv1/v;I)V

    .line 489
    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_b
    instance-of v1, v11, Lv1/i0;

    .line 493
    .line 494
    if-eqz v1, :cond_c

    .line 495
    .line 496
    check-cast v11, Lv1/i0;

    .line 497
    .line 498
    iget-object v1, v11, Lv1/i0;->f:Lv1/i;

    .line 499
    .line 500
    move-object v3, v2

    .line 501
    move-object v2, v1

    .line 502
    goto :goto_4

    .line 503
    :cond_c
    new-instance v1, Li8/f;

    .line 504
    .line 505
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 506
    .line 507
    .line 508
    throw v1

    .line 509
    :cond_d
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lp2/i0;->a()V

    .line 510
    .line 511
    .line 512
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(Lx2/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/o;->z:Lv1/q0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx2/y;->e(Lx2/a0;Lv1/q0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
