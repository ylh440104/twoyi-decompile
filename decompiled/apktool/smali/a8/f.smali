.class public final synthetic La8/f;
.super Lx8/h;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, La8/f;->p:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lx8/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La8/f;->p:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v8, "p0"

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lf8/z3;

    .line 19
    .line 20
    invoke-static {v1, v8}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lx8/c;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lf8/e4;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lf8/e4;->f(Lf8/z3;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Li8/z;->a:Li8/z;

    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lu1/c;

    .line 36
    .line 37
    iget-object v2, v0, Lx8/c;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lio/twoyi/ui/twin/MainActivity;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget v3, Lio/twoyi/ui/twin/MainActivity;->I:I

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v3, Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v4, v1, Lu1/c;->a:F

    .line 51
    .line 52
    invoke-static {v4}, Lz8/a;->S(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget v5, v1, Lu1/c;->b:F

    .line 57
    .line 58
    invoke-static {v5}, Lz8/a;->S(F)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget v6, v1, Lu1/c;->c:F

    .line 63
    .line 64
    invoke-static {v6}, Lz8/a;->S(F)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget v1, v1, Lu1/c;->d:F

    .line 69
    .line 70
    invoke-static {v1}, Lz8/a;->S(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v3, v7

    .line 85
    :goto_0
    iget-object v1, v2, Lio/twoyi/ui/twin/MainActivity;->E:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-static {v3, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iput-object v3, v2, Lio/twoyi/ui/twin/MainActivity;->E:Landroid/graphics/Rect;

    .line 95
    .line 96
    iput-object v7, v2, Lio/twoyi/ui/twin/MainActivity;->F:Lz7/e;

    .line 97
    .line 98
    iget-object v1, v2, Lio/twoyi/ui/twin/MainActivity;->C:Lf8/e4;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v1, v1, Lf8/e4;->m:Lp9/v;

    .line 103
    .line 104
    iget-object v1, v1, Lp9/v;->i:Lp9/i0;

    .line 105
    .line 106
    invoke-virtual {v1}, Lp9/i0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lf8/a4;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lio/twoyi/ui/twin/MainActivity;->n(Lf8/a4;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v1, Li8/z;->a:Li8/z;

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_2
    const-string v1, "vm"

    .line 119
    .line 120
    invoke-static {v1}, Lx8/j;->j(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v7

    .line 124
    :pswitch_1
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v8, v0, Lx8/c;->j:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v8, Lt/g;

    .line 135
    .line 136
    iget-object v9, v8, Lt/g;->M:Lo/b0;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {v8}, Lt/g;->Y0()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_3
    iget-object v1, v8, Lt/g;->y:Lx/i;

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    iget-object v1, v9, Lo/b0;->c:[Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v10, v9, Lo/b0;->a:[J

    .line 152
    .line 153
    array-length v11, v10

    .line 154
    sub-int/2addr v11, v2

    .line 155
    if-ltz v11, :cond_7

    .line 156
    .line 157
    move v2, v5

    .line 158
    :goto_2
    aget-wide v12, v10, v2

    .line 159
    .line 160
    not-long v14, v12

    .line 161
    const/16 v16, 0x7

    .line 162
    .line 163
    shl-long v14, v14, v16

    .line 164
    .line 165
    and-long/2addr v14, v12

    .line 166
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    and-long v14, v14, v16

    .line 172
    .line 173
    cmp-long v14, v14, v16

    .line 174
    .line 175
    if-eqz v14, :cond_6

    .line 176
    .line 177
    sub-int v14, v2, v11

    .line 178
    .line 179
    not-int v14, v14

    .line 180
    ushr-int/lit8 v14, v14, 0x1f

    .line 181
    .line 182
    rsub-int/lit8 v14, v14, 0x8

    .line 183
    .line 184
    move v15, v5

    .line 185
    :goto_3
    if-ge v15, v14, :cond_5

    .line 186
    .line 187
    const-wide/16 v16, 0xff

    .line 188
    .line 189
    and-long v16, v12, v16

    .line 190
    .line 191
    const-wide/16 v18, 0x80

    .line 192
    .line 193
    cmp-long v16, v16, v18

    .line 194
    .line 195
    if-gez v16, :cond_4

    .line 196
    .line 197
    shl-int/lit8 v16, v2, 0x3

    .line 198
    .line 199
    add-int v16, v16, v15

    .line 200
    .line 201
    aget-object v16, v1, v16

    .line 202
    .line 203
    move-object/from16 v6, v16

    .line 204
    .line 205
    check-cast v6, Lx/k;

    .line 206
    .line 207
    move/from16 v16, v3

    .line 208
    .line 209
    invoke-virtual {v8}, Lo1/p;->B0()Lm9/u;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object/from16 v18, v1

    .line 214
    .line 215
    new-instance v1, Lt/e;

    .line 216
    .line 217
    invoke-direct {v1, v8, v6, v7, v5}, Lt/e;-><init>(Lt/g;Lx/k;Lm8/c;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v7, v1, v4}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_4
    move-object/from16 v18, v1

    .line 225
    .line 226
    move/from16 v16, v3

    .line 227
    .line 228
    :goto_4
    shr-long v12, v12, v16

    .line 229
    .line 230
    add-int/lit8 v15, v15, 0x1

    .line 231
    .line 232
    move/from16 v3, v16

    .line 233
    .line 234
    move-object/from16 v1, v18

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    move-object/from16 v18, v1

    .line 238
    .line 239
    move v1, v3

    .line 240
    if-ne v14, v1, :cond_7

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_6
    move-object/from16 v18, v1

    .line 244
    .line 245
    :goto_5
    if-eq v2, v11, :cond_7

    .line 246
    .line 247
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    move-object/from16 v1, v18

    .line 250
    .line 251
    const/16 v3, 0x8

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    iget-object v1, v8, Lt/g;->O:Lx/k;

    .line 255
    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    invoke-virtual {v8}, Lo1/p;->B0()Lm9/u;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v3, Lt/e;

    .line 263
    .line 264
    const/4 v5, 0x1

    .line 265
    invoke-direct {v3, v8, v1, v7, v5}, Lt/e;-><init>(Lt/g;Lx/k;Lm8/c;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v7, v3, v4}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 269
    .line 270
    .line 271
    :cond_8
    invoke-virtual {v9}, Lo/b0;->a()V

    .line 272
    .line 273
    .line 274
    iput-object v7, v8, Lt/g;->O:Lx/k;

    .line 275
    .line 276
    invoke-virtual {v8}, Lt/g;->Z0()V

    .line 277
    .line 278
    .line 279
    :goto_6
    sget-object v1, Li8/z;->a:Li8/z;

    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_2
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Lw8/c;

    .line 285
    .line 286
    iget-object v2, v0, Lx8/c;->j:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lj0/a;

    .line 289
    .line 290
    iget-object v2, v2, Lj0/a;->b:Lo/g0;

    .line 291
    .line 292
    invoke-virtual {v2, v1}, Lo/g0;->a(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object v1, Li8/z;->a:Li8/z;

    .line 296
    .line 297
    return-object v1

    .line 298
    :pswitch_3
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Lu1/b;

    .line 301
    .line 302
    iget-wide v10, v1, Lu1/b;->a:J

    .line 303
    .line 304
    iget-object v1, v0, Lx8/c;->j:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v9, v1

    .line 307
    check-cast v9, Ln0/h;

    .line 308
    .line 309
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object v1, Lo0/f;->a:Lx0/s;

    .line 313
    .line 314
    invoke-static {v9, v1}, Lp2/l;->h(Lp2/i;Lx0/k1;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    move-object v12, v1

    .line 319
    check-cast v12, Lo0/e;

    .line 320
    .line 321
    if-nez v12, :cond_9

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_9
    new-instance v13, Ln0/f;

    .line 325
    .line 326
    invoke-direct {v13, v9, v10, v11}, Ln0/f;-><init>(Ln0/h;J)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9}, Lo1/p;->B0()Lm9/u;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v8, Ln0/g;

    .line 334
    .line 335
    const/4 v14, 0x0

    .line 336
    invoke-direct/range {v8 .. v14}, Ln0/g;-><init>(Ln0/h;JLo0/e;Ln0/f;Lm8/c;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v7, v8, v4}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 340
    .line 341
    .line 342
    :goto_7
    sget-object v1, Li8/z;->a:Li8/z;

    .line 343
    .line 344
    return-object v1

    .line 345
    :pswitch_4
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Ljava/lang/Throwable;

    .line 348
    .line 349
    iget-object v2, v0, Lx8/c;->j:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Lm9/z0;

    .line 352
    .line 353
    invoke-virtual {v2, v1}, Lm9/z0;->l(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    sget-object v1, Li8/z;->a:Li8/z;

    .line 357
    .line 358
    return-object v1

    .line 359
    :pswitch_5
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Lh2/b;

    .line 362
    .line 363
    iget-object v1, v1, Lh2/b;->a:Landroid/view/KeyEvent;

    .line 364
    .line 365
    iget-object v3, v0, Lx8/c;->j:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, Lh0/q1;

    .line 368
    .line 369
    iget-object v4, v3, Lh0/q1;->f:Ls0/v1;

    .line 370
    .line 371
    iget-boolean v6, v3, Lh0/q1;->d:Z

    .line 372
    .line 373
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-nez v8, :cond_e

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    invoke-static {v8}, Ljava/lang/Character;->isISOControl(I)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-nez v8, :cond_e

    .line 388
    .line 389
    iget-object v8, v3, Lh0/q1;->i:Lh0/n0;

    .line 390
    .line 391
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    const/high16 v10, -0x80000000

    .line 399
    .line 400
    and-int/2addr v10, v9

    .line 401
    if-eqz v10, :cond_a

    .line 402
    .line 403
    const v10, 0x7fffffff

    .line 404
    .line 405
    .line 406
    and-int/2addr v9, v10

    .line 407
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    iput-object v9, v8, Lh0/n0;->a:Ljava/lang/Integer;

    .line 412
    .line 413
    move-object v8, v7

    .line 414
    goto :goto_8

    .line 415
    :cond_a
    iget-object v10, v8, Lh0/n0;->a:Ljava/lang/Integer;

    .line 416
    .line 417
    if-eqz v10, :cond_d

    .line 418
    .line 419
    iput-object v7, v8, Lh0/n0;->a:Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    invoke-static {v8, v9}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    if-nez v8, :cond_b

    .line 434
    .line 435
    move-object v10, v7

    .line 436
    :cond_b
    if-eqz v10, :cond_c

    .line 437
    .line 438
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    goto :goto_8

    .line 447
    :cond_d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    :goto_8
    if-eqz v8, :cond_e

    .line 452
    .line 453
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    new-instance v9, Lf3/a;

    .line 471
    .line 472
    const/4 v10, 0x1

    .line 473
    invoke-direct {v9, v10, v8}, Lf3/a;-><init>(ILjava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_e
    move-object v9, v7

    .line 478
    :goto_9
    if-eqz v9, :cond_f

    .line 479
    .line 480
    if-eqz v6, :cond_14

    .line 481
    .line 482
    invoke-static {v9}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v3, v1}, Lh0/q1;->a(Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    iput-object v7, v4, Ls0/v1;->a:Ljava/lang/Float;

    .line 490
    .line 491
    const/4 v5, 0x1

    .line 492
    goto :goto_a

    .line 493
    :cond_f
    invoke-static {v1}, Lh2/d;->c(Landroid/view/KeyEvent;)I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-ne v7, v2, :cond_14

    .line 498
    .line 499
    iget-object v2, v3, Lh0/q1;->j:Lh0/x0;

    .line 500
    .line 501
    invoke-virtual {v2, v1}, Lh0/x0;->a(Landroid/view/KeyEvent;)Lh0/w0;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-eqz v1, :cond_14

    .line 506
    .line 507
    iget-boolean v2, v1, Lh0/w0;->i:Z

    .line 508
    .line 509
    if-eqz v2, :cond_10

    .line 510
    .line 511
    if-nez v6, :cond_10

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_10
    new-instance v2, Lx8/o;

    .line 515
    .line 516
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 517
    .line 518
    .line 519
    const/4 v5, 0x1

    .line 520
    iput-boolean v5, v2, Lx8/o;->i:Z

    .line 521
    .line 522
    new-instance v5, La5/f;

    .line 523
    .line 524
    const/16 v6, 0x8

    .line 525
    .line 526
    invoke-direct {v5, v1, v3, v2, v6}, La5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    new-instance v1, Ls0/i1;

    .line 530
    .line 531
    iget-object v6, v3, Lh0/q1;->c:Lf3/w;

    .line 532
    .line 533
    iget-object v7, v3, Lh0/q1;->g:Lf3/p;

    .line 534
    .line 535
    iget-object v8, v3, Lh0/q1;->a:Lh0/c1;

    .line 536
    .line 537
    invoke-virtual {v8}, Lh0/c1;->d()Lh0/e2;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-direct {v1, v6, v7, v8, v4}, Ls0/i1;-><init>(Lf3/w;Lf3/p;Lh0/e2;Ls0/v1;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v1}, La5/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    iget-wide v4, v1, Ls0/i1;->f:J

    .line 548
    .line 549
    iget-wide v7, v6, Lf3/w;->b:J

    .line 550
    .line 551
    invoke-static {v4, v5, v7, v8}, La3/r0;->b(JJ)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_11

    .line 556
    .line 557
    iget-object v4, v1, Ls0/i1;->g:La3/h;

    .line 558
    .line 559
    iget-object v5, v6, Lf3/w;->a:La3/h;

    .line 560
    .line 561
    invoke-static {v4, v5}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-nez v4, :cond_12

    .line 566
    .line 567
    :cond_11
    iget-object v4, v3, Lh0/q1;->k:Lw8/c;

    .line 568
    .line 569
    iget-object v5, v1, Ls0/i1;->g:La3/h;

    .line 570
    .line 571
    iget-wide v7, v1, Ls0/i1;->f:J

    .line 572
    .line 573
    const/4 v1, 0x4

    .line 574
    invoke-static {v6, v5, v7, v8, v1}, Lf3/w;->a(Lf3/w;La3/h;JI)Lf3/w;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-interface {v4, v1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    :cond_12
    iget-object v1, v3, Lh0/q1;->h:Lh0/k2;

    .line 582
    .line 583
    if-eqz v1, :cond_13

    .line 584
    .line 585
    const/4 v5, 0x1

    .line 586
    iput-boolean v5, v1, Lh0/k2;->e:Z

    .line 587
    .line 588
    :cond_13
    iget-boolean v5, v2, Lx8/o;->i:Z

    .line 589
    .line 590
    :cond_14
    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    return-object v1

    .line 595
    :pswitch_6
    move-object/from16 v1, p1

    .line 596
    .line 597
    check-cast v1, Lf8/r;

    .line 598
    .line 599
    invoke-static {v1, v8}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iget-object v2, v0, Lx8/c;->j:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, Lf8/e4;

    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-static {v1}, Lna/d;->M(Lf8/r;)Lf8/z3;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v2, v1}, Lf8/e4;->f(Lf8/z3;)V

    .line 614
    .line 615
    .line 616
    sget-object v1, Li8/z;->a:Li8/z;

    .line 617
    .line 618
    return-object v1

    .line 619
    :pswitch_7
    move-object/from16 v1, p1

    .line 620
    .line 621
    check-cast v1, Lf8/g0;

    .line 622
    .line 623
    invoke-static {v1, v8}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    iget-object v2, v0, Lx8/c;->j:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, Lf8/e4;

    .line 629
    .line 630
    invoke-static {v2, v1}, Lf8/e4;->e(Lf8/e4;Lf8/g0;)V

    .line 631
    .line 632
    .line 633
    sget-object v1, Li8/z;->a:Li8/z;

    .line 634
    .line 635
    return-object v1

    .line 636
    :pswitch_8
    move-object/from16 v1, p1

    .line 637
    .line 638
    check-cast v1, Lf8/r;

    .line 639
    .line 640
    invoke-static {v1, v8}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iget-object v2, v0, Lx8/c;->j:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, Lf8/e4;

    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-static {v1}, Lna/d;->M(Lf8/r;)Lf8/z3;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v2, v1}, Lf8/e4;->f(Lf8/z3;)V

    .line 655
    .line 656
    .line 657
    sget-object v1, Li8/z;->a:Li8/z;

    .line 658
    .line 659
    return-object v1

    .line 660
    :pswitch_9
    move-object/from16 v1, p1

    .line 661
    .line 662
    check-cast v1, Lf8/r;

    .line 663
    .line 664
    invoke-static {v1, v8}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    iget-object v2, v0, Lx8/c;->j:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v2, Lf8/e4;

    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-static {v1}, Lna/d;->M(Lf8/r;)Lf8/z3;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v2, v1}, Lf8/e4;->f(Lf8/z3;)V

    .line 679
    .line 680
    .line 681
    sget-object v1, Li8/z;->a:Li8/z;

    .line 682
    .line 683
    return-object v1

    .line 684
    :pswitch_a
    move-object/from16 v1, p1

    .line 685
    .line 686
    check-cast v1, Lf8/g0;

    .line 687
    .line 688
    invoke-static {v1, v8}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    iget-object v2, v0, Lx8/c;->j:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, Lf8/e4;

    .line 694
    .line 695
    invoke-static {v2, v1}, Lf8/e4;->e(Lf8/e4;Lf8/g0;)V

    .line 696
    .line 697
    .line 698
    sget-object v1, Li8/z;->a:Li8/z;

    .line 699
    .line 700
    return-object v1

    .line 701
    :pswitch_b
    move-object/from16 v1, p1

    .line 702
    .line 703
    check-cast v1, Lf8/g0;

    .line 704
    .line 705
    invoke-static {v1, v8}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    iget-object v2, v0, Lx8/c;->j:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v2, Lf8/e4;

    .line 711
    .line 712
    invoke-static {v2, v1}, Lf8/e4;->e(Lf8/e4;Lf8/g0;)V

    .line 713
    .line 714
    .line 715
    sget-object v1, Li8/z;->a:Li8/z;

    .line 716
    .line 717
    return-object v1

    .line 718
    :pswitch_c
    move-object/from16 v1, p1

    .line 719
    .line 720
    check-cast v1, Lf8/r;

    .line 721
    .line 722
    invoke-static {v1, v8}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    iget-object v2, v0, Lx8/c;->j:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v2, Lf8/e4;

    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-static {v1}, Lna/d;->M(Lf8/r;)Lf8/z3;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v2, v1}, Lf8/e4;->f(Lf8/z3;)V

    .line 737
    .line 738
    .line 739
    sget-object v1, Li8/z;->a:Li8/z;

    .line 740
    .line 741
    return-object v1

    .line 742
    :pswitch_d
    move-object/from16 v1, p1

    .line 743
    .line 744
    check-cast v1, Lf8/g0;

    .line 745
    .line 746
    invoke-static {v1, v8}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    iget-object v2, v0, Lx8/c;->j:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v2, Lf8/e4;

    .line 752
    .line 753
    invoke-static {v2, v1}, Lf8/e4;->e(Lf8/e4;Lf8/g0;)V

    .line 754
    .line 755
    .line 756
    sget-object v1, Li8/z;->a:Li8/z;

    .line 757
    .line 758
    return-object v1

    .line 759
    :pswitch_e
    move-object/from16 v1, p1

    .line 760
    .line 761
    check-cast v1, Lf8/g0;

    .line 762
    .line 763
    invoke-static {v1, v8}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    iget-object v2, v0, Lx8/c;->j:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v2, Lf8/e4;

    .line 769
    .line 770
    invoke-static {v2, v1}, Lf8/e4;->e(Lf8/e4;Lf8/g0;)V

    .line 771
    .line 772
    .line 773
    sget-object v1, Li8/z;->a:Li8/z;

    .line 774
    .line 775
    return-object v1

    .line 776
    :pswitch_f
    move-object/from16 v1, p1

    .line 777
    .line 778
    check-cast v1, Ljava/lang/String;

    .line 779
    .line 780
    invoke-static {v1, v8}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    iget-object v2, v0, Lx8/c;->j:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v2, Ld8/a;

    .line 786
    .line 787
    invoke-virtual {v2, v1}, Ld8/a;->d(Ljava/lang/String;)Ljava/io/File;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    return-object v1

    .line 792
    :pswitch_10
    move-object/from16 v1, p1

    .line 793
    .line 794
    check-cast v1, Lio/twoyi/host/o0;

    .line 795
    .line 796
    invoke-static {v1, v8}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    iget-object v2, v0, Lx8/c;->j:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, La8/v2;

    .line 802
    .line 803
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 807
    .line 808
    .line 809
    move-result-wide v3

    .line 810
    iget-boolean v6, v2, La8/v2;->a:Z

    .line 811
    .line 812
    if-eqz v6, :cond_15

    .line 813
    .line 814
    iget-boolean v6, v2, La8/v2;->c:Z

    .line 815
    .line 816
    if-eqz v6, :cond_15

    .line 817
    .line 818
    const-wide/16 v8, 0x0

    .line 819
    .line 820
    goto :goto_b

    .line 821
    :cond_15
    const-wide/16 v8, 0xbb8

    .line 822
    .line 823
    :goto_b
    add-long/2addr v3, v8

    .line 824
    :goto_c
    invoke-interface {v1}, Lio/twoyi/host/o0;->G()[B

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    if-eqz v6, :cond_1e

    .line 829
    .line 830
    invoke-static {v6}, Lio/twoyi/host/l0;->a([B)Lz6/c0;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    if-nez v6, :cond_16

    .line 835
    .line 836
    goto :goto_f

    .line 837
    :cond_16
    iget-object v8, v6, Lz6/c0;->a:Lz6/i0;

    .line 838
    .line 839
    if-eqz v8, :cond_17

    .line 840
    .line 841
    iget-object v8, v8, Lz6/i0;->i:Ljava/util/List;

    .line 842
    .line 843
    goto :goto_d

    .line 844
    :cond_17
    move-object v8, v7

    .line 845
    :goto_d
    if-eqz v8, :cond_18

    .line 846
    .line 847
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    if-eqz v8, :cond_1a

    .line 852
    .line 853
    :cond_18
    invoke-interface {v1}, Lio/twoyi/host/o0;->isEmpty()Z

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    if-nez v8, :cond_1a

    .line 858
    .line 859
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 860
    .line 861
    .line 862
    move-result-wide v8

    .line 863
    cmp-long v8, v8, v3

    .line 864
    .line 865
    if-ltz v8, :cond_19

    .line 866
    .line 867
    const/4 v10, 0x1

    .line 868
    iput-boolean v10, v2, La8/v2;->c:Z

    .line 869
    .line 870
    iget-boolean v1, v2, La8/v2;->a:Z

    .line 871
    .line 872
    if-eqz v1, :cond_1e

    .line 873
    .line 874
    goto :goto_e

    .line 875
    :cond_19
    const-wide/16 v8, 0xc8

    .line 876
    .line 877
    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V

    .line 878
    .line 879
    .line 880
    goto :goto_c

    .line 881
    :cond_1a
    iput-boolean v5, v2, La8/v2;->c:Z

    .line 882
    .line 883
    iget-object v3, v6, Lz6/c0;->a:Lz6/i0;

    .line 884
    .line 885
    if-eqz v3, :cond_1b

    .line 886
    .line 887
    invoke-virtual {v3}, Lz6/i0;->hashCode()I

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    :cond_1b
    iput v5, v2, La8/v2;->b:I

    .line 892
    .line 893
    iget-object v2, v6, Lz6/c0;->b:Lz6/z;

    .line 894
    .line 895
    if-eqz v2, :cond_1d

    .line 896
    .line 897
    iget-object v2, v2, Lz6/z;->b:Ljava/lang/String;

    .line 898
    .line 899
    if-eqz v2, :cond_1d

    .line 900
    .line 901
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    if-lez v3, :cond_1c

    .line 906
    .line 907
    move-object v7, v2

    .line 908
    :cond_1c
    if-eqz v7, :cond_1d

    .line 909
    .line 910
    :try_start_0
    sget-object v2, Lio/twoyi/host/b;->a:Lio/twoyi/host/b;

    .line 911
    .line 912
    const/4 v5, 0x1

    .line 913
    invoke-virtual {v2, v1, v7, v5}, Lio/twoyi/host/b;->a(Lio/twoyi/host/o0;Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 914
    .line 915
    .line 916
    :catch_0
    :cond_1d
    :goto_e
    move-object v7, v6

    .line 917
    :cond_1e
    :goto_f
    return-object v7

    .line 918
    :pswitch_11
    move-object/from16 v1, p1

    .line 919
    .line 920
    check-cast v1, Lm8/c;

    .line 921
    .line 922
    iget-object v1, v0, Lx8/c;->j:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v1, La8/b;

    .line 925
    .line 926
    invoke-interface {v1}, La8/b;->b()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    return-object v1

    .line 931
    :pswitch_12
    move-object/from16 v1, p1

    .line 932
    .line 933
    check-cast v1, Lm8/c;

    .line 934
    .line 935
    iget-object v1, v0, Lx8/c;->j:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v1, La8/b;

    .line 938
    .line 939
    invoke-interface {v1}, La8/b;->b()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    return-object v1

    .line 944
    nop

    .line 945
    :pswitch_data_0
    .packed-switch 0x0
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
