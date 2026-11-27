.class public final synthetic Lb8/o1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lb8/o1;->i:I

    .line 2
    .line 3
    iput-boolean p4, p0, Lb8/o1;->j:Z

    .line 4
    .line 5
    iput-object p3, p0, Lb8/o1;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lb8/o1;->l:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb8/o1;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lb8/o1;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lw8/c;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lz/x;

    .line 15
    .line 16
    move-object/from16 v8, p2

    .line 17
    .line 18
    check-cast v8, Lx0/e0;

    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "$this$TwinDialog"

    .line 29
    .line 30
    invoke-static {v2, v4}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v2, v3, 0x11

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    move v2, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    and-int/2addr v3, v5

    .line 44
    invoke-virtual {v8, v3, v2}, Lx0/e0;->O(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_8

    .line 49
    .line 50
    iget-boolean v2, v0, Lb8/o1;->j:Z

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const v3, 0x7f100270

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const v3, 0x7f10026e

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v4, v0, Lb8/o1;->k:Ljava/lang/String;

    .line 62
    .line 63
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4, v8}, Lo4/a;->b0(I[Ljava/lang/Object;Lx0/e0;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v19, Lg8/e;->b:La3/s0;

    .line 72
    .line 73
    const/high16 v22, 0xc00000

    .line 74
    .line 75
    const v23, 0x1fffe

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    move v7, v5

    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    move v9, v7

    .line 83
    move-object/from16 v20, v8

    .line 84
    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    move v10, v9

    .line 88
    const/4 v9, 0x0

    .line 89
    move v12, v10

    .line 90
    const-wide/16 v10, 0x0

    .line 91
    .line 92
    move v13, v12

    .line 93
    const/4 v12, 0x0

    .line 94
    move v15, v13

    .line 95
    const-wide/16 v13, 0x0

    .line 96
    .line 97
    move/from16 v16, v15

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    move/from16 v17, v16

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    move/from16 v18, v17

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    move/from16 v21, v18

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    move/from16 v24, v21

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    move/from16 p1, v2

    .line 117
    .line 118
    move/from16 v2, v24

    .line 119
    .line 120
    invoke-static/range {v3 .. v23}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v8, v20

    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    const v3, 0x7f10026f

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    const v3, 0x7f10026d

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-static {v3, v8}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v19, Lg8/e;->e:La3/s0;

    .line 139
    .line 140
    const/high16 v22, 0xc00000

    .line 141
    .line 142
    const v23, 0x1fffe

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const-wide/16 v5, 0x0

    .line 147
    .line 148
    move-object/from16 v20, v8

    .line 149
    .line 150
    const-wide/16 v7, 0x0

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    const-wide/16 v10, 0x0

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    const-wide/16 v13, 0x0

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    invoke-static/range {v3 .. v23}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v8, v20

    .line 171
    .line 172
    const/16 v3, 0x8

    .line 173
    .line 174
    int-to-float v3, v3

    .line 175
    invoke-static {v3}, Lz/h;->g(F)Lz/f;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v4, Lo1/b;->u:Lo1/g;

    .line 180
    .line 181
    const/4 v5, 0x6

    .line 182
    invoke-static {v3, v4, v8, v5}, Lz/u;->a(Lz/g;Lo1/g;Lx0/e0;I)Lz/w;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-wide v4, v8, Lx0/e0;->T:J

    .line 187
    .line 188
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v8}, Lx0/e0;->l()Lx0/h1;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sget-object v14, Lo1/n;->a:Lo1/n;

    .line 197
    .line 198
    invoke-static {v14, v8}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    sget-object v7, Lp2/h;->g:Lp2/g;

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v7, Lp2/g;->b:Lp2/f;

    .line 208
    .line 209
    invoke-virtual {v8}, Lx0/e0;->a0()V

    .line 210
    .line 211
    .line 212
    iget-boolean v9, v8, Lx0/e0;->S:Z

    .line 213
    .line 214
    if-eqz v9, :cond_3

    .line 215
    .line 216
    invoke-virtual {v8, v7}, Lx0/e0;->k(Lw8/a;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_3
    invoke-virtual {v8}, Lx0/e0;->k0()V

    .line 221
    .line 222
    .line 223
    :goto_3
    sget-object v7, Lp2/g;->f:Lp2/e;

    .line 224
    .line 225
    invoke-static {v3, v7, v8}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 226
    .line 227
    .line 228
    sget-object v3, Lp2/g;->e:Lp2/e;

    .line 229
    .line 230
    invoke-static {v5, v3, v8}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget-object v4, Lp2/g;->g:Lp2/e;

    .line 238
    .line 239
    invoke-static {v3, v4, v8}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 240
    .line 241
    .line 242
    sget-object v3, Lp2/g;->h:Lp2/d;

    .line 243
    .line 244
    invoke-static {v8, v3}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 245
    .line 246
    .line 247
    sget-object v3, Lp2/g;->d:Lp2/e;

    .line 248
    .line 249
    invoke-static {v6, v3, v8}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 250
    .line 251
    .line 252
    const v3, 0x7f10026b

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v8}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v8, v1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-virtual {v8}, Lx0/e0;->L()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    sget-object v15, Lx0/j;->a:Lx0/c;

    .line 268
    .line 269
    if-nez v4, :cond_4

    .line 270
    .line 271
    if-ne v5, v15, :cond_5

    .line 272
    .line 273
    :cond_4
    new-instance v5, Lb8/u;

    .line 274
    .line 275
    const/16 v4, 0x14

    .line 276
    .line 277
    invoke-direct {v5, v1, v4}, Lb8/u;-><init>(Lw8/c;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v5}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    move-object v4, v5

    .line 284
    check-cast v4, Lw8/a;

    .line 285
    .line 286
    const/high16 v5, 0x3f800000    # 1.0f

    .line 287
    .line 288
    move v6, v5

    .line 289
    invoke-static {v14, v6}, Lz/y1;->c(Lo1/q;F)Lo1/q;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const/16 v12, 0x180

    .line 294
    .line 295
    const/16 v13, 0x1f8

    .line 296
    .line 297
    move v7, v6

    .line 298
    const/4 v6, 0x0

    .line 299
    move v9, v7

    .line 300
    const/4 v7, 0x0

    .line 301
    move-object/from16 v20, v8

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    move v11, v9

    .line 305
    const-wide/16 v9, 0x0

    .line 306
    .line 307
    move v2, v11

    .line 308
    move-object/from16 v11, v20

    .line 309
    .line 310
    invoke-static/range {v3 .. v13}, Lb8/p;->o(Ljava/lang/String;Lw8/a;Lo1/q;ZFLg0/d;JLx0/e0;II)V

    .line 311
    .line 312
    .line 313
    move-object v8, v11

    .line 314
    const v3, 0x7f10026c

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v8}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v8, v1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-virtual {v8}, Lx0/e0;->L()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    if-nez v4, :cond_6

    .line 330
    .line 331
    if-ne v5, v15, :cond_7

    .line 332
    .line 333
    :cond_6
    new-instance v5, Lb8/u;

    .line 334
    .line 335
    const/16 v4, 0x15

    .line 336
    .line 337
    invoke-direct {v5, v1, v4}, Lb8/u;-><init>(Lw8/c;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v5}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_7
    move-object v4, v5

    .line 344
    check-cast v4, Lw8/a;

    .line 345
    .line 346
    invoke-static {v14, v2}, Lz/y1;->c(Lo1/q;F)Lo1/q;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    const/16 v9, 0x180

    .line 351
    .line 352
    const/16 v10, 0x18

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    const/4 v7, 0x0

    .line 356
    invoke-static/range {v3 .. v10}, Lb8/p;->p(Ljava/lang/String;Lw8/a;Lo1/q;FLc2/g;Lx0/e0;II)V

    .line 357
    .line 358
    .line 359
    const/4 v12, 0x1

    .line 360
    invoke-virtual {v8, v12}, Lx0/e0;->p(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_8
    invoke-virtual {v8}, Lx0/e0;->R()V

    .line 365
    .line 366
    .line 367
    :goto_4
    sget-object v1, Li8/z;->a:Li8/z;

    .line 368
    .line 369
    return-object v1

    .line 370
    :pswitch_0
    iget-object v1, v0, Lb8/o1;->l:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lx0/u0;

    .line 373
    .line 374
    move-object/from16 v2, p1

    .line 375
    .line 376
    check-cast v2, Lw8/e;

    .line 377
    .line 378
    move-object/from16 v3, p2

    .line 379
    .line 380
    check-cast v3, Lx0/e0;

    .line 381
    .line 382
    move-object/from16 v4, p3

    .line 383
    .line 384
    check-cast v4, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    const-string v5, "inner"

    .line 391
    .line 392
    invoke-static {v2, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    and-int/lit8 v5, v4, 0x6

    .line 396
    .line 397
    if-nez v5, :cond_a

    .line 398
    .line 399
    invoke-virtual {v3, v2}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_9

    .line 404
    .line 405
    const/4 v5, 0x4

    .line 406
    goto :goto_5

    .line 407
    :cond_9
    const/4 v5, 0x2

    .line 408
    :goto_5
    or-int/2addr v4, v5

    .line 409
    :cond_a
    move/from16 v24, v4

    .line 410
    .line 411
    and-int/lit8 v4, v24, 0x13

    .line 412
    .line 413
    const/16 v5, 0x12

    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    if-eq v4, v5, :cond_b

    .line 417
    .line 418
    const/4 v4, 0x1

    .line 419
    goto :goto_6

    .line 420
    :cond_b
    move v4, v6

    .line 421
    :goto_6
    and-int/lit8 v5, v24, 0x1

    .line 422
    .line 423
    invoke-virtual {v3, v5, v4}, Lx0/e0;->O(IZ)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_10

    .line 428
    .line 429
    invoke-interface {v1}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_f

    .line 440
    .line 441
    const v1, 0x5c836d93

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v1}, Lx0/e0;->X(I)V

    .line 445
    .line 446
    .line 447
    iget-boolean v1, v0, Lb8/o1;->j:Z

    .line 448
    .line 449
    if-eqz v1, :cond_d

    .line 450
    .line 451
    const v4, 0x5c844237    # 2.97820007E17f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v4}, Lx0/e0;->X(I)V

    .line 455
    .line 456
    .line 457
    iget-object v4, v0, Lb8/o1;->k:Ljava/lang/String;

    .line 458
    .line 459
    if-nez v4, :cond_c

    .line 460
    .line 461
    const v4, 0x13802423

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v4}, Lx0/e0;->X(I)V

    .line 465
    .line 466
    .line 467
    const v4, 0x7f1001be

    .line 468
    .line 469
    .line 470
    invoke-static {v4, v3}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    :goto_7
    invoke-virtual {v3, v6}, Lx0/e0;->p(Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_c
    const v5, 0x1380232b

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v5}, Lx0/e0;->X(I)V

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :goto_8
    invoke-virtual {v3, v6}, Lx0/e0;->p(Z)V

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_d
    const v4, 0x13802cec

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v4}, Lx0/e0;->X(I)V

    .line 493
    .line 494
    .line 495
    const v4, 0x7f1001bf

    .line 496
    .line 497
    .line 498
    invoke-static {v4, v3}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v3, v6}, Lx0/e0;->p(Z)V

    .line 503
    .line 504
    .line 505
    :goto_9
    const/16 v5, 0xf

    .line 506
    .line 507
    invoke-static {v5}, Lz8/a;->u(I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v7

    .line 511
    if-eqz v1, :cond_e

    .line 512
    .line 513
    sget-wide v9, Lg8/a;->g:J

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_e
    sget-wide v9, Lg8/a;->h:J

    .line 517
    .line 518
    :goto_a
    const/16 v22, 0x0

    .line 519
    .line 520
    const v23, 0x3ffea

    .line 521
    .line 522
    .line 523
    move-object/from16 v20, v3

    .line 524
    .line 525
    move-object v3, v4

    .line 526
    const/4 v4, 0x0

    .line 527
    move v1, v6

    .line 528
    move-wide v5, v9

    .line 529
    const/4 v9, 0x0

    .line 530
    const-wide/16 v10, 0x0

    .line 531
    .line 532
    const/4 v12, 0x0

    .line 533
    const-wide/16 v13, 0x0

    .line 534
    .line 535
    const/4 v15, 0x0

    .line 536
    const/16 v16, 0x0

    .line 537
    .line 538
    const/16 v17, 0x0

    .line 539
    .line 540
    const/16 v18, 0x0

    .line 541
    .line 542
    const/16 v19, 0x0

    .line 543
    .line 544
    const/16 v21, 0x6000

    .line 545
    .line 546
    invoke-static/range {v3 .. v23}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v3, v20

    .line 550
    .line 551
    :goto_b
    invoke-virtual {v3, v1}, Lx0/e0;->p(Z)V

    .line 552
    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_f
    move v1, v6

    .line 556
    const v4, 0x5c2e6167

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v4}, Lx0/e0;->X(I)V

    .line 560
    .line 561
    .line 562
    goto :goto_b

    .line 563
    :goto_c
    and-int/lit8 v1, v24, 0xe

    .line 564
    .line 565
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-interface {v2, v3, v1}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_10
    invoke-virtual {v3}, Lx0/e0;->R()V

    .line 574
    .line 575
    .line 576
    :goto_d
    sget-object v1, Li8/z;->a:Li8/z;

    .line 577
    .line 578
    return-object v1

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
