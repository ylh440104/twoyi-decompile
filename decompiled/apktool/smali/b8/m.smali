.class public final synthetic Lb8/m;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb8/m;->i:I

    iput-object p2, p0, Lb8/m;->j:Ljava/lang/Object;

    iput-object p3, p0, Lb8/m;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx0/u0;Lw8/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Lb8/m;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/m;->k:Ljava/lang/Object;

    iput-object p2, p0, Lb8/m;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb8/m;->i:I

    .line 4
    .line 5
    sget-object v2, Lo1/n;->a:Lo1/n;

    .line 6
    .line 7
    const/16 v5, 0x12

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v8, 0x4

    .line 11
    const/16 v10, 0x8

    .line 12
    .line 13
    const/16 v11, 0x10

    .line 14
    .line 15
    sget-object v12, Lx0/j;->a:Lx0/c;

    .line 16
    .line 17
    sget-object v13, Li8/z;->a:Li8/z;

    .line 18
    .line 19
    iget-object v14, v0, Lb8/m;->k:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v15, v0, Lb8/m;->j:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v15, Ly7/k;

    .line 29
    .line 30
    check-cast v14, Landroid/content/Context;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lz/x;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Lx0/e0;

    .line 39
    .line 40
    move-object/from16 v4, p3

    .line 41
    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "$this$SettingsGroup"

    .line 49
    .line 50
    invoke-static {v1, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v1, v4, 0x11

    .line 54
    .line 55
    if-eq v1, v11, :cond_0

    .line 56
    .line 57
    move v1, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v1, v9

    .line 60
    :goto_0
    and-int/2addr v3, v4

    .line 61
    invoke-virtual {v2, v3, v1}, Lx0/e0;->O(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget-object v1, v15, Ly7/k;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move v3, v9

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    add-int/lit8 v5, v3, 0x1

    .line 85
    .line 86
    if-ltz v3, :cond_4

    .line 87
    .line 88
    check-cast v4, Ly7/m;

    .line 89
    .line 90
    if-lez v3, :cond_1

    .line 91
    .line 92
    const v3, 0x6c26b126

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lx0/e0;->X(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v2}, Ly7/o;->c(ILx0/e0;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {v2, v9}, Lx0/e0;->p(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_1
    const v3, 0x1878d0ad

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lx0/e0;->X(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_3
    iget-object v3, v4, Ly7/m;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v7, v4, Ly7/m;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v14}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {v2, v4}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    or-int/2addr v8, v11

    .line 125
    invoke-virtual {v2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    if-nez v8, :cond_2

    .line 130
    .line 131
    if-ne v11, v12, :cond_3

    .line 132
    .line 133
    :cond_2
    new-instance v11, Lt/i0;

    .line 134
    .line 135
    invoke-direct {v11, v10, v14, v4}, Lt/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v11}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    move-object/from16 v21, v11

    .line 142
    .line 143
    check-cast v21, Lw8/a;

    .line 144
    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    const/16 v24, 0x1c

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    move-object/from16 v22, v2

    .line 156
    .line 157
    move-object/from16 v16, v3

    .line 158
    .line 159
    move-object/from16 v17, v7

    .line 160
    .line 161
    invoke-static/range {v16 .. v24}, Ly7/o;->b(Ljava/lang/String;Ljava/lang/String;ZZLw8/e;Lw8/a;Lx0/e0;II)V

    .line 162
    .line 163
    .line 164
    move v3, v5

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-static {}, Lio/twoyi/f0;->a0()V

    .line 167
    .line 168
    .line 169
    throw v6

    .line 170
    :cond_5
    move-object/from16 v22, v2

    .line 171
    .line 172
    invoke-virtual/range {v22 .. v22}, Lx0/e0;->R()V

    .line 173
    .line 174
    .line 175
    :cond_6
    return-object v13

    .line 176
    :pswitch_0
    check-cast v14, Lx0/u0;

    .line 177
    .line 178
    check-cast v15, Lw8/a;

    .line 179
    .line 180
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    move-object/from16 v2, p2

    .line 189
    .line 190
    check-cast v2, Lx0/e0;

    .line 191
    .line 192
    move-object/from16 v4, p3

    .line 193
    .line 194
    check-cast v4, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    and-int/lit8 v6, v4, 0x6

    .line 201
    .line 202
    if-nez v6, :cond_8

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Lx0/e0;->g(Z)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_7

    .line 209
    .line 210
    move v7, v8

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    const/4 v7, 0x2

    .line 213
    :goto_4
    or-int/2addr v4, v7

    .line 214
    :cond_8
    and-int/lit8 v6, v4, 0x13

    .line 215
    .line 216
    if-eq v6, v5, :cond_9

    .line 217
    .line 218
    move v5, v3

    .line 219
    goto :goto_5

    .line 220
    :cond_9
    move v5, v9

    .line 221
    :goto_5
    and-int/2addr v3, v4

    .line 222
    invoke-virtual {v2, v3, v5}, Lx0/e0;->O(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_f

    .line 227
    .line 228
    if-eqz v1, :cond_c

    .line 229
    .line 230
    const v1, 0x336e599f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1}, Lx0/e0;->X(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v14}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-nez v1, :cond_a

    .line 245
    .line 246
    if-ne v3, v12, :cond_b

    .line 247
    .line 248
    :cond_a
    new-instance v3, Lx7/q;

    .line 249
    .line 250
    const/4 v1, 0x3

    .line 251
    invoke-direct {v3, v14, v1}, Lx7/q;-><init>(Lx0/u0;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    check-cast v3, Lw8/a;

    .line 258
    .line 259
    invoke-static {v3, v2, v9}, Ly7/l;->a(Lw8/a;Lx0/e0;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v9}, Lx0/e0;->p(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_c
    const v1, 0x336f75d4

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v1}, Lx0/e0;->X(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v14}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-nez v1, :cond_d

    .line 281
    .line 282
    if-ne v3, v12, :cond_e

    .line 283
    .line 284
    :cond_d
    new-instance v3, Lx7/q;

    .line 285
    .line 286
    invoke-direct {v3, v14, v8}, Lx7/q;-><init>(Lx0/u0;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_e
    check-cast v3, Lw8/a;

    .line 293
    .line 294
    invoke-static {v15, v3, v2, v9}, Ly7/f;->a(Lw8/a;Lw8/a;Lx0/e0;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v9}, Lx0/e0;->p(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_f
    invoke-virtual {v2}, Lx0/e0;->R()V

    .line 302
    .line 303
    .line 304
    :goto_6
    return-object v13

    .line 305
    :pswitch_1
    check-cast v15, Lx0/u0;

    .line 306
    .line 307
    check-cast v14, Lio/twoyi/ui/SettingsActivity;

    .line 308
    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    move-object/from16 v2, p2

    .line 318
    .line 319
    check-cast v2, Lx0/e0;

    .line 320
    .line 321
    move-object/from16 v4, p3

    .line 322
    .line 323
    check-cast v4, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    sget v6, Lio/twoyi/ui/SettingsActivity;->B:I

    .line 330
    .line 331
    and-int/lit8 v6, v4, 0x6

    .line 332
    .line 333
    if-nez v6, :cond_11

    .line 334
    .line 335
    invoke-virtual {v2, v1}, Lx0/e0;->g(Z)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_10

    .line 340
    .line 341
    move v7, v8

    .line 342
    goto :goto_7

    .line 343
    :cond_10
    const/4 v7, 0x2

    .line 344
    :goto_7
    or-int/2addr v4, v7

    .line 345
    :cond_11
    and-int/lit8 v6, v4, 0x13

    .line 346
    .line 347
    if-eq v6, v5, :cond_12

    .line 348
    .line 349
    move v5, v3

    .line 350
    goto :goto_8

    .line 351
    :cond_12
    move v5, v9

    .line 352
    :goto_8
    and-int/2addr v3, v4

    .line 353
    invoke-virtual {v2, v3, v5}, Lx0/e0;->O(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_18

    .line 358
    .line 359
    if-eqz v1, :cond_15

    .line 360
    .line 361
    const v1, 0x437b3d1e

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v1}, Lx0/e0;->X(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v15}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-virtual {v2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-nez v1, :cond_13

    .line 376
    .line 377
    if-ne v3, v12, :cond_14

    .line 378
    .line 379
    :cond_13
    new-instance v3, Lb0/m;

    .line 380
    .line 381
    const/16 v1, 0x1d

    .line 382
    .line 383
    invoke-direct {v3, v15, v1}, Lb0/m;-><init>(Lx0/u0;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_14
    check-cast v3, Lw8/a;

    .line 390
    .line 391
    invoke-static {v3, v2, v9}, Ly7/f;->b(Lw8/a;Lx0/e0;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v9}, Lx0/e0;->p(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_15
    const v1, 0x437cc041

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v1}, Lx0/e0;->X(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v15}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-virtual {v2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-nez v1, :cond_16

    .line 413
    .line 414
    if-ne v3, v12, :cond_17

    .line 415
    .line 416
    :cond_16
    new-instance v3, Lx7/q;

    .line 417
    .line 418
    invoke-direct {v3, v15, v9}, Lx7/q;-><init>(Lx0/u0;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_17
    check-cast v3, Lw8/a;

    .line 425
    .line 426
    invoke-static {v14, v3, v2, v9}, Lx7/a;->a(Landroid/app/Activity;Lw8/a;Lx0/e0;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v9}, Lx0/e0;->p(Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_18
    invoke-virtual {v2}, Lx0/e0;->R()V

    .line 434
    .line 435
    .line 436
    :goto_9
    return-object v13

    .line 437
    :pswitch_2
    check-cast v15, Lw8/c;

    .line 438
    .line 439
    check-cast v14, Lu/d;

    .line 440
    .line 441
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Lz/x;

    .line 444
    .line 445
    move-object/from16 v1, p2

    .line 446
    .line 447
    check-cast v1, Lx0/e0;

    .line 448
    .line 449
    move-object/from16 v2, p3

    .line 450
    .line 451
    check-cast v2, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    and-int/lit8 v4, v2, 0x11

    .line 458
    .line 459
    if-eq v4, v11, :cond_19

    .line 460
    .line 461
    move v4, v3

    .line 462
    goto :goto_a

    .line 463
    :cond_19
    move v4, v9

    .line 464
    :goto_a
    and-int/2addr v2, v3

    .line 465
    invoke-virtual {v1, v2, v4}, Lx0/e0;->O(IZ)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_1b

    .line 470
    .line 471
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    if-ne v2, v12, :cond_1a

    .line 476
    .line 477
    new-instance v2, Lu/h;

    .line 478
    .line 479
    invoke-direct {v2}, Lu/h;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v2}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_1a
    check-cast v2, Lu/h;

    .line 486
    .line 487
    iget-object v3, v2, Lu/h;->a:Lm1/q;

    .line 488
    .line 489
    invoke-virtual {v3}, Lm1/q;->clear()V

    .line 490
    .line 491
    .line 492
    invoke-interface {v15, v2}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v14, v1, v9}, Lu/h;->a(Lu/d;Lx0/e0;I)V

    .line 496
    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_1b
    invoke-virtual {v1}, Lx0/e0;->R()V

    .line 500
    .line 501
    .line 502
    :goto_b
    return-object v13

    .line 503
    :pswitch_3
    check-cast v15, Lw8/a;

    .line 504
    .line 505
    check-cast v14, Lw8/c;

    .line 506
    .line 507
    move-object/from16 v1, p1

    .line 508
    .line 509
    check-cast v1, Lo1/q;

    .line 510
    .line 511
    move-object/from16 v1, p2

    .line 512
    .line 513
    check-cast v1, Lx0/e0;

    .line 514
    .line 515
    move-object/from16 v2, p3

    .line 516
    .line 517
    check-cast v2, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    const v2, 0x2d4acc1b

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v2}, Lx0/e0;->X(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    if-ne v2, v12, :cond_1c

    .line 533
    .line 534
    invoke-static {v15}, Lx0/p;->o(Lw8/a;)Lx0/v;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v1, v2}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_1c
    check-cast v2, Lx0/h2;

    .line 542
    .line 543
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    if-ne v3, v12, :cond_1d

    .line 548
    .line 549
    new-instance v3, Lr/c;

    .line 550
    .line 551
    invoke-interface {v2}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    check-cast v5, Lu1/b;

    .line 556
    .line 557
    iget-wide v7, v5, Lu1/b;->a:J

    .line 558
    .line 559
    new-instance v5, Lu1/b;

    .line 560
    .line 561
    invoke-direct {v5, v7, v8}, Lu1/b;-><init>(J)V

    .line 562
    .line 563
    .line 564
    sget-object v7, Ls0/w0;->b:Lr/h1;

    .line 565
    .line 566
    move-object/from16 p1, v5

    .line 567
    .line 568
    sget-wide v4, Ls0/w0;->c:J

    .line 569
    .line 570
    new-instance v8, Lu1/b;

    .line 571
    .line 572
    invoke-direct {v8, v4, v5}, Lu1/b;-><init>(J)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v4, p1

    .line 576
    .line 577
    invoke-direct {v3, v4, v7, v8, v10}, Lr/c;-><init>(Ljava/lang/Object;Lr/h1;Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_1d
    check-cast v3, Lr/c;

    .line 584
    .line 585
    invoke-virtual {v1, v3}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    if-nez v4, :cond_1e

    .line 594
    .line 595
    if-ne v5, v12, :cond_1f

    .line 596
    .line 597
    :cond_1e
    new-instance v5, La5/c;

    .line 598
    .line 599
    const/16 v4, 0xc

    .line 600
    .line 601
    invoke-direct {v5, v2, v3, v6, v4}, La5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v5}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_1f
    check-cast v5, Lw8/e;

    .line 608
    .line 609
    invoke-static {v13, v5, v1}, Lx0/p;->h(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 610
    .line 611
    .line 612
    iget-object v2, v3, Lr/c;->c:Lr/k;

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    if-nez v3, :cond_20

    .line 623
    .line 624
    if-ne v4, v12, :cond_21

    .line 625
    .line 626
    :cond_20
    new-instance v4, Lb8/f0;

    .line 627
    .line 628
    const/4 v3, 0x2

    .line 629
    invoke-direct {v4, v2, v3}, Lb8/f0;-><init>(Lx0/h2;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v4}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :cond_21
    check-cast v4, Lw8/a;

    .line 636
    .line 637
    invoke-interface {v14, v4}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Lo1/q;

    .line 642
    .line 643
    invoke-virtual {v1, v9}, Lx0/e0;->p(Z)V

    .line 644
    .line 645
    .line 646
    return-object v2

    .line 647
    :pswitch_4
    check-cast v15, Landroid/text/Spannable;

    .line 648
    .line 649
    check-cast v14, Lb0/h;

    .line 650
    .line 651
    move-object/from16 v1, p1

    .line 652
    .line 653
    check-cast v1, La3/j0;

    .line 654
    .line 655
    move-object/from16 v2, p2

    .line 656
    .line 657
    check-cast v2, Ljava/lang/Integer;

    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    move-object/from16 v4, p3

    .line 664
    .line 665
    check-cast v4, Ljava/lang/Integer;

    .line 666
    .line 667
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    new-instance v5, Ld3/b;

    .line 672
    .line 673
    iget-object v6, v1, La3/j0;->f:Le3/p;

    .line 674
    .line 675
    iget-object v7, v1, La3/j0;->c:Le3/k;

    .line 676
    .line 677
    if-nez v7, :cond_22

    .line 678
    .line 679
    sget-object v7, Le3/k;->k:Le3/k;

    .line 680
    .line 681
    :cond_22
    iget-object v8, v1, La3/j0;->d:Le3/i;

    .line 682
    .line 683
    if-eqz v8, :cond_23

    .line 684
    .line 685
    iget v9, v8, Le3/i;->a:I

    .line 686
    .line 687
    :cond_23
    iget-object v1, v1, La3/j0;->e:Le3/j;

    .line 688
    .line 689
    if-eqz v1, :cond_24

    .line 690
    .line 691
    iget v1, v1, Le3/j;->a:I

    .line 692
    .line 693
    goto :goto_c

    .line 694
    :cond_24
    const v1, 0xffff

    .line 695
    .line 696
    .line 697
    :goto_c
    iget-object v8, v14, Lb0/h;->j:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v8, Li3/c;

    .line 700
    .line 701
    iget-object v10, v8, Li3/c;->e:Le3/d;

    .line 702
    .line 703
    check-cast v10, Le3/e;

    .line 704
    .line 705
    invoke-virtual {v10, v6, v7, v9, v1}, Le3/e;->b(Le3/p;Le3/k;II)Le3/r;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    instance-of v6, v1, Le3/r;

    .line 710
    .line 711
    const-string v7, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 712
    .line 713
    if-nez v6, :cond_25

    .line 714
    .line 715
    new-instance v6, Lb8/k1;

    .line 716
    .line 717
    iget-object v9, v8, Li3/c;->j:Lb8/k1;

    .line 718
    .line 719
    invoke-direct {v6, v1, v9}, Lb8/k1;-><init>(Le3/r;Lb8/k1;)V

    .line 720
    .line 721
    .line 722
    iput-object v6, v8, Li3/c;->j:Lb8/k1;

    .line 723
    .line 724
    iget-object v1, v6, Lb8/k1;->d:Ljava/lang/Object;

    .line 725
    .line 726
    invoke-static {v1, v7}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    check-cast v1, Landroid/graphics/Typeface;

    .line 730
    .line 731
    goto :goto_d

    .line 732
    :cond_25
    iget-object v1, v1, Le3/r;->i:Ljava/lang/Object;

    .line 733
    .line 734
    invoke-static {v1, v7}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    check-cast v1, Landroid/graphics/Typeface;

    .line 738
    .line 739
    :goto_d
    invoke-direct {v5, v3, v1}, Ld3/b;-><init>(ILjava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    const/16 v1, 0x21

    .line 743
    .line 744
    invoke-interface {v15, v5, v2, v4, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 745
    .line 746
    .line 747
    return-object v13

    .line 748
    :pswitch_5
    check-cast v15, Landroid/content/Context;

    .line 749
    .line 750
    check-cast v14, Landroid/app/Activity;

    .line 751
    .line 752
    move-object/from16 v1, p1

    .line 753
    .line 754
    check-cast v1, Lz/x;

    .line 755
    .line 756
    move-object/from16 v4, p2

    .line 757
    .line 758
    check-cast v4, Lx0/e0;

    .line 759
    .line 760
    move-object/from16 v5, p3

    .line 761
    .line 762
    check-cast v5, Ljava/lang/Integer;

    .line 763
    .line 764
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    const-string v6, "$this$TwinDialog"

    .line 769
    .line 770
    invoke-static {v1, v6}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    and-int/lit8 v1, v5, 0x11

    .line 774
    .line 775
    if-eq v1, v11, :cond_26

    .line 776
    .line 777
    move v9, v3

    .line 778
    :cond_26
    and-int/lit8 v1, v5, 0x1

    .line 779
    .line 780
    invoke-virtual {v4, v1, v9}, Lx0/e0;->O(IZ)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_2c

    .line 785
    .line 786
    const v1, 0x7f10019b

    .line 787
    .line 788
    .line 789
    invoke-static {v1, v4}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v18

    .line 793
    sget-object v34, Lg8/e;->b:La3/s0;

    .line 794
    .line 795
    const/high16 v37, 0xc00000

    .line 796
    .line 797
    const v38, 0x1fffe

    .line 798
    .line 799
    .line 800
    const/16 v19, 0x0

    .line 801
    .line 802
    const-wide/16 v20, 0x0

    .line 803
    .line 804
    const-wide/16 v22, 0x0

    .line 805
    .line 806
    const/16 v24, 0x0

    .line 807
    .line 808
    const-wide/16 v25, 0x0

    .line 809
    .line 810
    const/16 v27, 0x0

    .line 811
    .line 812
    const-wide/16 v28, 0x0

    .line 813
    .line 814
    const/16 v30, 0x0

    .line 815
    .line 816
    const/16 v31, 0x0

    .line 817
    .line 818
    const/16 v32, 0x0

    .line 819
    .line 820
    const/16 v33, 0x0

    .line 821
    .line 822
    const/16 v36, 0x0

    .line 823
    .line 824
    move-object/from16 v35, v4

    .line 825
    .line 826
    invoke-static/range {v18 .. v38}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 827
    .line 828
    .line 829
    move-object/from16 v1, v35

    .line 830
    .line 831
    const v4, 0x7f100198

    .line 832
    .line 833
    .line 834
    invoke-static {v4, v1}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v18

    .line 838
    sget-object v34, Lg8/e;->e:La3/s0;

    .line 839
    .line 840
    invoke-static/range {v18 .. v38}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 841
    .line 842
    .line 843
    int-to-float v4, v10

    .line 844
    invoke-static {v4}, Lz/h;->g(F)Lz/f;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    sget-object v5, Lo1/b;->u:Lo1/g;

    .line 849
    .line 850
    const/4 v6, 0x6

    .line 851
    invoke-static {v4, v5, v1, v6}, Lz/u;->a(Lz/g;Lo1/g;Lx0/e0;I)Lz/w;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    iget-wide v5, v1, Lx0/e0;->T:J

    .line 856
    .line 857
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    invoke-virtual {v1}, Lx0/e0;->l()Lx0/h1;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    invoke-static {v2, v1}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 866
    .line 867
    .line 868
    move-result-object v7

    .line 869
    sget-object v8, Lp2/h;->g:Lp2/g;

    .line 870
    .line 871
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    sget-object v8, Lp2/g;->b:Lp2/f;

    .line 875
    .line 876
    invoke-virtual {v1}, Lx0/e0;->a0()V

    .line 877
    .line 878
    .line 879
    iget-boolean v9, v1, Lx0/e0;->S:Z

    .line 880
    .line 881
    if-eqz v9, :cond_27

    .line 882
    .line 883
    invoke-virtual {v1, v8}, Lx0/e0;->k(Lw8/a;)V

    .line 884
    .line 885
    .line 886
    goto :goto_e

    .line 887
    :cond_27
    invoke-virtual {v1}, Lx0/e0;->k0()V

    .line 888
    .line 889
    .line 890
    :goto_e
    sget-object v8, Lp2/g;->f:Lp2/e;

    .line 891
    .line 892
    invoke-static {v4, v8, v1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 893
    .line 894
    .line 895
    sget-object v4, Lp2/g;->e:Lp2/e;

    .line 896
    .line 897
    invoke-static {v6, v4, v1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 898
    .line 899
    .line 900
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    sget-object v5, Lp2/g;->g:Lp2/e;

    .line 905
    .line 906
    invoke-static {v4, v5, v1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 907
    .line 908
    .line 909
    sget-object v4, Lp2/g;->h:Lp2/d;

    .line 910
    .line 911
    invoke-static {v1, v4}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 912
    .line 913
    .line 914
    sget-object v4, Lp2/g;->d:Lp2/e;

    .line 915
    .line 916
    invoke-static {v7, v4, v1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 917
    .line 918
    .line 919
    const v4, 0x7f10019a

    .line 920
    .line 921
    .line 922
    invoke-static {v4, v1}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v18

    .line 926
    invoke-virtual {v1, v15}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    invoke-virtual {v1, v14}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    or-int/2addr v4, v5

    .line 935
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    if-nez v4, :cond_28

    .line 940
    .line 941
    if-ne v5, v12, :cond_29

    .line 942
    .line 943
    :cond_28
    new-instance v5, La8/g1;

    .line 944
    .line 945
    const/16 v4, 0xf

    .line 946
    .line 947
    invoke-direct {v5, v4, v15, v14}, La8/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v5}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    :cond_29
    move-object/from16 v19, v5

    .line 954
    .line 955
    check-cast v19, Lw8/a;

    .line 956
    .line 957
    const/high16 v4, 0x3f800000    # 1.0f

    .line 958
    .line 959
    invoke-static {v2, v4}, Lz/y1;->c(Lo1/q;F)Lo1/q;

    .line 960
    .line 961
    .line 962
    move-result-object v20

    .line 963
    const/16 v27, 0x180

    .line 964
    .line 965
    const/16 v28, 0x1f8

    .line 966
    .line 967
    const/16 v21, 0x0

    .line 968
    .line 969
    const/16 v22, 0x0

    .line 970
    .line 971
    const/16 v23, 0x0

    .line 972
    .line 973
    const-wide/16 v24, 0x0

    .line 974
    .line 975
    move-object/from16 v26, v1

    .line 976
    .line 977
    invoke-static/range {v18 .. v28}, Lb8/p;->o(Ljava/lang/String;Lw8/a;Lo1/q;ZFLg0/d;JLx0/e0;II)V

    .line 978
    .line 979
    .line 980
    const v4, 0x7f100199

    .line 981
    .line 982
    .line 983
    invoke-static {v4, v1}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v18

    .line 987
    invoke-virtual {v1, v14}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    if-nez v4, :cond_2a

    .line 996
    .line 997
    if-ne v5, v12, :cond_2b

    .line 998
    .line 999
    :cond_2a
    new-instance v5, Le8/f0;

    .line 1000
    .line 1001
    invoke-direct {v5, v14, v3}, Le8/f0;-><init>(Landroid/app/Activity;I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1, v5}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_2b
    move-object/from16 v19, v5

    .line 1008
    .line 1009
    check-cast v19, Lw8/a;

    .line 1010
    .line 1011
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1012
    .line 1013
    invoke-static {v2, v4}, Lz/y1;->c(Lo1/q;F)Lo1/q;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v20

    .line 1017
    const/16 v24, 0x180

    .line 1018
    .line 1019
    const/16 v25, 0x18

    .line 1020
    .line 1021
    const/16 v21, 0x0

    .line 1022
    .line 1023
    const/16 v22, 0x0

    .line 1024
    .line 1025
    move-object/from16 v23, v1

    .line 1026
    .line 1027
    invoke-static/range {v18 .. v25}, Lb8/p;->p(Ljava/lang/String;Lw8/a;Lo1/q;FLc2/g;Lx0/e0;II)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1, v3}, Lx0/e0;->p(Z)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_f

    .line 1034
    :cond_2c
    move-object v1, v4

    .line 1035
    invoke-virtual {v1}, Lx0/e0;->R()V

    .line 1036
    .line 1037
    .line 1038
    :goto_f
    return-object v13

    .line 1039
    :pswitch_6
    check-cast v15, Lw8/a;

    .line 1040
    .line 1041
    check-cast v14, Lb8/k1;

    .line 1042
    .line 1043
    move-object/from16 v1, p1

    .line 1044
    .line 1045
    check-cast v1, Lz/x;

    .line 1046
    .line 1047
    move-object/from16 v4, p2

    .line 1048
    .line 1049
    check-cast v4, Lx0/e0;

    .line 1050
    .line 1051
    move-object/from16 v5, p3

    .line 1052
    .line 1053
    check-cast v5, Ljava/lang/Integer;

    .line 1054
    .line 1055
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    const-string v6, "$this$TwinSheet"

    .line 1060
    .line 1061
    invoke-static {v1, v6}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    and-int/lit8 v1, v5, 0x11

    .line 1065
    .line 1066
    if-eq v1, v11, :cond_2d

    .line 1067
    .line 1068
    move v1, v3

    .line 1069
    goto :goto_10

    .line 1070
    :cond_2d
    move v1, v9

    .line 1071
    :goto_10
    and-int/2addr v5, v3

    .line 1072
    invoke-virtual {v4, v5, v1}, Lx0/e0;->O(IZ)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    if-eqz v1, :cond_35

    .line 1077
    .line 1078
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1079
    .line 1080
    invoke-static {v2, v1}, Lz/y1;->c(Lo1/q;F)Lo1/q;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v20

    .line 1084
    int-to-float v1, v8

    .line 1085
    int-to-float v2, v10

    .line 1086
    const/16 v25, 0x5

    .line 1087
    .line 1088
    const/16 v21, 0x0

    .line 1089
    .line 1090
    const/16 v23, 0x0

    .line 1091
    .line 1092
    move/from16 v22, v1

    .line 1093
    .line 1094
    move/from16 v24, v2

    .line 1095
    .line 1096
    invoke-static/range {v20 .. v25}, Lz/b;->A(Lo1/q;FFFFI)Lo1/q;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    const/16 v2, 0xc

    .line 1101
    .line 1102
    int-to-float v2, v2

    .line 1103
    invoke-static {v2}, Lz/h;->g(F)Lz/f;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    sget-object v5, Lo1/b;->r:Lo1/h;

    .line 1108
    .line 1109
    const/4 v6, 0x6

    .line 1110
    invoke-static {v2, v5, v4, v6}, Lz/t1;->a(Lz/e;Lo1/h;Lx0/e0;I)Lz/u1;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    iget-wide v5, v4, Lx0/e0;->T:J

    .line 1115
    .line 1116
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1117
    .line 1118
    .line 1119
    move-result v5

    .line 1120
    invoke-virtual {v4}, Lx0/e0;->l()Lx0/h1;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    invoke-static {v1, v4}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    sget-object v7, Lp2/h;->g:Lp2/g;

    .line 1129
    .line 1130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    sget-object v7, Lp2/g;->b:Lp2/f;

    .line 1134
    .line 1135
    invoke-virtual {v4}, Lx0/e0;->a0()V

    .line 1136
    .line 1137
    .line 1138
    iget-boolean v8, v4, Lx0/e0;->S:Z

    .line 1139
    .line 1140
    if-eqz v8, :cond_2e

    .line 1141
    .line 1142
    invoke-virtual {v4, v7}, Lx0/e0;->k(Lw8/a;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_11

    .line 1146
    :cond_2e
    invoke-virtual {v4}, Lx0/e0;->k0()V

    .line 1147
    .line 1148
    .line 1149
    :goto_11
    sget-object v7, Lp2/g;->f:Lp2/e;

    .line 1150
    .line 1151
    invoke-static {v2, v7, v4}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 1152
    .line 1153
    .line 1154
    sget-object v2, Lp2/g;->e:Lp2/e;

    .line 1155
    .line 1156
    invoke-static {v6, v2, v4}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    sget-object v5, Lp2/g;->g:Lp2/e;

    .line 1164
    .line 1165
    invoke-static {v2, v5, v4}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 1166
    .line 1167
    .line 1168
    sget-object v2, Lp2/g;->h:Lp2/d;

    .line 1169
    .line 1170
    invoke-static {v4, v2}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 1171
    .line 1172
    .line 1173
    sget-object v2, Lp2/g;->d:Lp2/e;

    .line 1174
    .line 1175
    invoke-static {v1, v2, v4}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 1176
    .line 1177
    .line 1178
    sget-object v1, Lb8/d3;->f:Li8/o;

    .line 1179
    .line 1180
    invoke-virtual {v1}, Li8/o;->getValue()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    move-object/from16 v20, v1

    .line 1185
    .line 1186
    check-cast v20, Lc2/g;

    .line 1187
    .line 1188
    const v1, 0x7f100166

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v1, v4}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v21

    .line 1195
    invoke-static {}, Lz/v1;->a()Lo1/q;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v22

    .line 1199
    invoke-virtual {v4, v15}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    invoke-virtual {v4, v14}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    or-int/2addr v1, v2

    .line 1208
    invoke-virtual {v4}, Lx0/e0;->L()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    if-nez v1, :cond_2f

    .line 1213
    .line 1214
    if-ne v2, v12, :cond_30

    .line 1215
    .line 1216
    :cond_2f
    new-instance v2, Lb8/e;

    .line 1217
    .line 1218
    invoke-direct {v2, v15, v14, v9}, Lb8/e;-><init>(Lw8/a;Lb8/k1;I)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v4, v2}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_30
    move-object/from16 v23, v2

    .line 1225
    .line 1226
    check-cast v23, Lw8/a;

    .line 1227
    .line 1228
    const/16 v25, 0x0

    .line 1229
    .line 1230
    move-object/from16 v24, v4

    .line 1231
    .line 1232
    invoke-static/range {v20 .. v25}, Lb8/o;->e(Lc2/g;Ljava/lang/String;Lo1/q;Lw8/a;Lx0/e0;I)V

    .line 1233
    .line 1234
    .line 1235
    move-object/from16 v1, v24

    .line 1236
    .line 1237
    sget-object v2, Lb8/d3;->g:Li8/o;

    .line 1238
    .line 1239
    invoke-virtual {v2}, Li8/o;->getValue()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    move-object/from16 v20, v2

    .line 1244
    .line 1245
    check-cast v20, Lc2/g;

    .line 1246
    .line 1247
    const v2, 0x7f100168

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v2, v1}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v21

    .line 1254
    invoke-static {}, Lz/v1;->a()Lo1/q;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v22

    .line 1258
    invoke-virtual {v1, v15}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    invoke-virtual {v1, v14}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v4

    .line 1266
    or-int/2addr v2, v4

    .line 1267
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    if-nez v2, :cond_31

    .line 1272
    .line 1273
    if-ne v4, v12, :cond_32

    .line 1274
    .line 1275
    :cond_31
    new-instance v4, Lb8/e;

    .line 1276
    .line 1277
    invoke-direct {v4, v15, v14, v3}, Lb8/e;-><init>(Lw8/a;Lb8/k1;I)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v1, v4}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    :cond_32
    move-object/from16 v23, v4

    .line 1284
    .line 1285
    check-cast v23, Lw8/a;

    .line 1286
    .line 1287
    const/16 v25, 0x0

    .line 1288
    .line 1289
    move-object/from16 v24, v1

    .line 1290
    .line 1291
    invoke-static/range {v20 .. v25}, Lb8/o;->e(Lc2/g;Ljava/lang/String;Lo1/q;Lw8/a;Lx0/e0;I)V

    .line 1292
    .line 1293
    .line 1294
    sget-object v2, Lb8/d3;->k:Li8/o;

    .line 1295
    .line 1296
    invoke-virtual {v2}, Li8/o;->getValue()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    move-object/from16 v20, v2

    .line 1301
    .line 1302
    check-cast v20, Lc2/g;

    .line 1303
    .line 1304
    const v2, 0x7f100167

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v2, v1}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v21

    .line 1311
    invoke-static {}, Lz/v1;->a()Lo1/q;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v22

    .line 1315
    invoke-virtual {v1, v15}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    invoke-virtual {v1, v14}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v4

    .line 1323
    or-int/2addr v2, v4

    .line 1324
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    if-nez v2, :cond_33

    .line 1329
    .line 1330
    if-ne v4, v12, :cond_34

    .line 1331
    .line 1332
    :cond_33
    new-instance v4, Lb8/e;

    .line 1333
    .line 1334
    const/4 v2, 0x2

    .line 1335
    invoke-direct {v4, v15, v14, v2}, Lb8/e;-><init>(Lw8/a;Lb8/k1;I)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v1, v4}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    :cond_34
    move-object/from16 v23, v4

    .line 1342
    .line 1343
    check-cast v23, Lw8/a;

    .line 1344
    .line 1345
    const/16 v25, 0x0

    .line 1346
    .line 1347
    move-object/from16 v24, v1

    .line 1348
    .line 1349
    invoke-static/range {v20 .. v25}, Lb8/o;->e(Lc2/g;Ljava/lang/String;Lo1/q;Lw8/a;Lx0/e0;I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v1, v3}, Lx0/e0;->p(Z)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_12

    .line 1356
    :cond_35
    move-object v1, v4

    .line 1357
    invoke-virtual {v1}, Lx0/e0;->R()V

    .line 1358
    .line 1359
    .line 1360
    :goto_12
    return-object v13

    .line 1361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
