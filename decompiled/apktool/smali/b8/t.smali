.class public final synthetic Lb8/t;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lf8/a4;

.field public final synthetic k:Lw8/c;


# direct methods
.method public synthetic constructor <init>(Lf8/a4;Lw8/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb8/t;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb8/t;->j:Lf8/a4;

    .line 4
    .line 5
    iput-object p2, p0, Lb8/t;->k:Lw8/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb8/t;->i:I

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const-string v3, "$this$ConsoleCard"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0xc

    .line 11
    .line 12
    const/16 v6, 0xb

    .line 13
    .line 14
    const-string v7, "$this$SettingsGroup"

    .line 15
    .line 16
    const/16 v8, 0x10

    .line 17
    .line 18
    sget-object v9, Lx0/j;->a:Lx0/c;

    .line 19
    .line 20
    sget-object v10, Li8/z;->a:Li8/z;

    .line 21
    .line 22
    iget-object v11, v0, Lb8/t;->k:Lw8/c;

    .line 23
    .line 24
    iget-object v12, v0, Lb8/t;->j:Lf8/a4;

    .line 25
    .line 26
    const/4 v13, 0x1

    .line 27
    const/4 v14, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lz/x;

    .line 34
    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    check-cast v2, Lx0/e0;

    .line 38
    .line 39
    move-object/from16 v3, p3

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v1, v7}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    and-int/lit8 v1, v3, 0x11

    .line 51
    .line 52
    if-eq v1, v8, :cond_0

    .line 53
    .line 54
    move v1, v13

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v1, v14

    .line 57
    :goto_0
    and-int/2addr v3, v13

    .line 58
    invoke-virtual {v2, v3, v1}, Lx0/e0;->O(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_d

    .line 63
    .line 64
    const v1, 0x7f100228

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    iget-object v1, v12, Lf8/a4;->k:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v12, Lf8/a4;->Q:Ljava/util/List;

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    const v1, 0x24201787

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lx0/e0;->X(I)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f100229

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2, v14}, Lx0/e0;->p(Z)V

    .line 91
    .line 92
    .line 93
    :goto_1
    move-object/from16 v16, v1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    const v4, 0x242012ce

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, Lx0/e0;->X(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v14}, Lx0/e0;->p(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    invoke-virtual {v2, v11}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    if-ne v4, v9, :cond_3

    .line 117
    .line 118
    :cond_2
    new-instance v4, Lb8/u;

    .line 119
    .line 120
    const/16 v1, 0x17

    .line 121
    .line 122
    invoke-direct {v4, v11, v1}, Lb8/u;-><init>(Lw8/c;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    move-object/from16 v20, v4

    .line 129
    .line 130
    check-cast v20, Lw8/a;

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    const/16 v23, 0x1c

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    move-object/from16 v21, v2

    .line 143
    .line 144
    invoke-static/range {v15 .. v23}, Ly7/o;->b(Ljava/lang/String;Ljava/lang/String;ZZLw8/e;Lw8/a;Lx0/e0;II)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v1, v21

    .line 148
    .line 149
    invoke-static {v14, v1}, Ly7/o;->c(ILx0/e0;)V

    .line 150
    .line 151
    .line 152
    const v2, 0x7f100226

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v1}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    const v2, 0x24203d61

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lx0/e0;->X(I)V

    .line 169
    .line 170
    .line 171
    const v2, 0x7f100227

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v1}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v14}, Lx0/e0;->p(Z)V

    .line 179
    .line 180
    .line 181
    :goto_3
    move-object/from16 v16, v2

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    const v2, 0x242046b2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lx0/e0;->X(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lx0/s;

    .line 207
    .line 208
    invoke-virtual {v1, v4}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Landroid/content/res/Resources;

    .line 213
    .line 214
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const v7, 0x7f0e0001

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v7, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v14}, Lx0/e0;->p(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :goto_4
    invoke-virtual {v1, v11}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-nez v2, :cond_5

    .line 238
    .line 239
    if-ne v3, v9, :cond_6

    .line 240
    .line 241
    :cond_5
    new-instance v3, Lb8/u;

    .line 242
    .line 243
    const/16 v2, 0x18

    .line 244
    .line 245
    invoke-direct {v3, v11, v2}, Lb8/u;-><init>(Lw8/c;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    move-object/from16 v20, v3

    .line 252
    .line 253
    check-cast v20, Lw8/a;

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    const/16 v23, 0x1c

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    move-object/from16 v21, v1

    .line 266
    .line 267
    invoke-static/range {v15 .. v23}, Ly7/o;->b(Ljava/lang/String;Ljava/lang/String;ZZLw8/e;Lw8/a;Lx0/e0;II)V

    .line 268
    .line 269
    .line 270
    invoke-static {v14, v1}, Ly7/o;->c(ILx0/e0;)V

    .line 271
    .line 272
    .line 273
    const v2, 0x7f10021a

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v1}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    const v2, 0x7f10021b

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v1}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    iget-boolean v2, v12, Lf8/a4;->N:Z

    .line 288
    .line 289
    invoke-virtual {v1, v11}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-nez v3, :cond_7

    .line 298
    .line 299
    if-ne v4, v9, :cond_8

    .line 300
    .line 301
    :cond_7
    new-instance v4, Lb8/i;

    .line 302
    .line 303
    const/16 v3, 0xa

    .line 304
    .line 305
    invoke-direct {v4, v11, v3}, Lb8/i;-><init>(Lw8/c;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v4}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_8
    move-object/from16 v18, v4

    .line 312
    .line 313
    check-cast v18, Lw8/c;

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    move-object/from16 v19, v1

    .line 318
    .line 319
    move/from16 v17, v2

    .line 320
    .line 321
    invoke-static/range {v15 .. v20}, Ly7/o;->g(Ljava/lang/String;Ljava/lang/String;ZLw8/c;Lx0/e0;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v14, v1}, Ly7/o;->c(ILx0/e0;)V

    .line 325
    .line 326
    .line 327
    const v2, 0x7f100234

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v1}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    const v2, 0x7f100235

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v1}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v16

    .line 341
    iget-boolean v2, v12, Lf8/a4;->O:Z

    .line 342
    .line 343
    invoke-virtual {v1, v11}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    if-nez v3, :cond_9

    .line 352
    .line 353
    if-ne v4, v9, :cond_a

    .line 354
    .line 355
    :cond_9
    new-instance v4, Lb8/i;

    .line 356
    .line 357
    invoke-direct {v4, v11, v6}, Lb8/i;-><init>(Lw8/c;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v4}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_a
    move-object/from16 v18, v4

    .line 364
    .line 365
    check-cast v18, Lw8/c;

    .line 366
    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    move-object/from16 v19, v1

    .line 370
    .line 371
    move/from16 v17, v2

    .line 372
    .line 373
    invoke-static/range {v15 .. v20}, Ly7/o;->g(Ljava/lang/String;Ljava/lang/String;ZLw8/c;Lx0/e0;I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v14, v1}, Ly7/o;->c(ILx0/e0;)V

    .line 377
    .line 378
    .line 379
    const v2, 0x7f100230

    .line 380
    .line 381
    .line 382
    invoke-static {v2, v1}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    const v2, 0x7f100233

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v1}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    new-instance v3, Li8/j;

    .line 394
    .line 395
    sget-object v4, Lf8/w0;->i:Lf8/w0;

    .line 396
    .line 397
    invoke-direct {v3, v4, v2}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    const v2, 0x7f100231

    .line 401
    .line 402
    .line 403
    invoke-static {v2, v1}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    new-instance v4, Li8/j;

    .line 408
    .line 409
    sget-object v6, Lf8/w0;->j:Lf8/w0;

    .line 410
    .line 411
    invoke-direct {v4, v6, v2}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    const v2, 0x7f100232

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v1}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    new-instance v6, Li8/j;

    .line 422
    .line 423
    sget-object v7, Lf8/w0;->k:Lf8/w0;

    .line 424
    .line 425
    invoke-direct {v6, v7, v2}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    filled-new-array {v3, v4, v6}, [Li8/j;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v2}, Lio/twoyi/f0;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v16

    .line 436
    iget-object v2, v12, Lf8/a4;->P:Lf8/w0;

    .line 437
    .line 438
    invoke-virtual {v1, v11}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    if-nez v3, :cond_b

    .line 447
    .line 448
    if-ne v4, v9, :cond_c

    .line 449
    .line 450
    :cond_b
    new-instance v4, Lb8/i;

    .line 451
    .line 452
    invoke-direct {v4, v11, v5}, Lb8/i;-><init>(Lw8/c;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v4}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_c
    move-object/from16 v18, v4

    .line 459
    .line 460
    check-cast v18, Lw8/c;

    .line 461
    .line 462
    const/16 v20, 0x0

    .line 463
    .line 464
    move-object/from16 v19, v1

    .line 465
    .line 466
    move-object/from16 v17, v2

    .line 467
    .line 468
    invoke-static/range {v15 .. v20}, Ly7/o;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lw8/c;Lx0/e0;I)V

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_d
    move-object v1, v2

    .line 473
    invoke-virtual {v1}, Lx0/e0;->R()V

    .line 474
    .line 475
    .line 476
    :goto_5
    return-object v10

    .line 477
    :pswitch_0
    move-object/from16 v1, p1

    .line 478
    .line 479
    check-cast v1, Lz/x;

    .line 480
    .line 481
    move-object/from16 v2, p2

    .line 482
    .line 483
    check-cast v2, Lx0/e0;

    .line 484
    .line 485
    move-object/from16 v3, p3

    .line 486
    .line 487
    check-cast v3, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-static {v1, v7}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    and-int/lit8 v1, v3, 0x11

    .line 497
    .line 498
    if-eq v1, v8, :cond_e

    .line 499
    .line 500
    move v1, v13

    .line 501
    goto :goto_6

    .line 502
    :cond_e
    move v1, v14

    .line 503
    :goto_6
    and-int/2addr v3, v13

    .line 504
    invoke-virtual {v2, v3, v1}, Lx0/e0;->O(IZ)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_11

    .line 509
    .line 510
    iget-object v1, v12, Lf8/a4;->Q:Ljava/util/List;

    .line 511
    .line 512
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    move v3, v14

    .line 517
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-eqz v5, :cond_12

    .line 522
    .line 523
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    add-int/lit8 v7, v3, 0x1

    .line 528
    .line 529
    if-ltz v3, :cond_10

    .line 530
    .line 531
    check-cast v5, Lf8/j0;

    .line 532
    .line 533
    if-lez v3, :cond_f

    .line 534
    .line 535
    const v3, 0x1d31bd1f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v3}, Lx0/e0;->X(I)V

    .line 539
    .line 540
    .line 541
    invoke-static {v14, v2}, Ly7/o;->c(ILx0/e0;)V

    .line 542
    .line 543
    .line 544
    :goto_8
    invoke-virtual {v2, v14}, Lx0/e0;->p(Z)V

    .line 545
    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_f
    const v3, -0x771c414c

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v3}, Lx0/e0;->X(I)V

    .line 552
    .line 553
    .line 554
    goto :goto_8

    .line 555
    :goto_9
    iget-object v15, v5, Lf8/j0;->b:Ljava/lang/String;

    .line 556
    .line 557
    new-instance v3, Lb8/d;

    .line 558
    .line 559
    invoke-direct {v3, v6, v11, v5}, Lb8/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    const v5, -0x1445a1ca

    .line 563
    .line 564
    .line 565
    invoke-static {v5, v3, v2}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 566
    .line 567
    .line 568
    move-result-object v19

    .line 569
    const/16 v22, 0x6000

    .line 570
    .line 571
    const/16 v23, 0x2e

    .line 572
    .line 573
    const/16 v16, 0x0

    .line 574
    .line 575
    const/16 v17, 0x0

    .line 576
    .line 577
    const/16 v18, 0x0

    .line 578
    .line 579
    const/16 v20, 0x0

    .line 580
    .line 581
    move-object/from16 v21, v2

    .line 582
    .line 583
    invoke-static/range {v15 .. v23}, Ly7/o;->b(Ljava/lang/String;Ljava/lang/String;ZZLw8/e;Lw8/a;Lx0/e0;II)V

    .line 584
    .line 585
    .line 586
    move v3, v7

    .line 587
    goto :goto_7

    .line 588
    :cond_10
    invoke-static {}, Lio/twoyi/f0;->a0()V

    .line 589
    .line 590
    .line 591
    throw v4

    .line 592
    :cond_11
    move-object/from16 v21, v2

    .line 593
    .line 594
    invoke-virtual/range {v21 .. v21}, Lx0/e0;->R()V

    .line 595
    .line 596
    .line 597
    :cond_12
    return-object v10

    .line 598
    :pswitch_1
    move-object/from16 v1, p1

    .line 599
    .line 600
    check-cast v1, Lz/x;

    .line 601
    .line 602
    move-object/from16 v2, p2

    .line 603
    .line 604
    check-cast v2, Lx0/e0;

    .line 605
    .line 606
    move-object/from16 v4, p3

    .line 607
    .line 608
    check-cast v4, Ljava/lang/Integer;

    .line 609
    .line 610
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    invoke-static {v1, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    and-int/lit8 v1, v4, 0x11

    .line 618
    .line 619
    if-eq v1, v8, :cond_13

    .line 620
    .line 621
    move v14, v13

    .line 622
    :cond_13
    and-int/lit8 v1, v4, 0x1

    .line 623
    .line 624
    invoke-virtual {v2, v1, v14}, Lx0/e0;->O(IZ)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_16

    .line 629
    .line 630
    iget-boolean v15, v12, Lf8/a4;->i:Z

    .line 631
    .line 632
    iget-boolean v1, v12, Lf8/a4;->u:Z

    .line 633
    .line 634
    invoke-virtual {v2, v11}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    invoke-virtual {v2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    if-nez v3, :cond_14

    .line 643
    .line 644
    if-ne v4, v9, :cond_15

    .line 645
    .line 646
    :cond_14
    new-instance v4, Lb8/i;

    .line 647
    .line 648
    const/4 v3, 0x7

    .line 649
    invoke-direct {v4, v11, v3}, Lb8/i;-><init>(Lw8/c;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v4}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_15
    move-object/from16 v17, v4

    .line 656
    .line 657
    check-cast v17, Lw8/c;

    .line 658
    .line 659
    const/16 v22, 0x0

    .line 660
    .line 661
    const/16 v23, 0x38

    .line 662
    .line 663
    const/16 v18, 0x0

    .line 664
    .line 665
    const/16 v19, 0x0

    .line 666
    .line 667
    const/16 v20, 0x0

    .line 668
    .line 669
    move/from16 v16, v1

    .line 670
    .line 671
    move-object/from16 v21, v2

    .line 672
    .line 673
    invoke-static/range {v15 .. v23}, Lb8/q1;->b(ZZLw8/c;Ljava/lang/String;Lw8/a;Lb8/j1;Lx0/e0;II)V

    .line 674
    .line 675
    .line 676
    goto :goto_a

    .line 677
    :cond_16
    move-object/from16 v21, v2

    .line 678
    .line 679
    invoke-virtual/range {v21 .. v21}, Lx0/e0;->R()V

    .line 680
    .line 681
    .line 682
    :goto_a
    return-object v10

    .line 683
    :pswitch_2
    move-object/from16 v1, p1

    .line 684
    .line 685
    check-cast v1, Lz/x;

    .line 686
    .line 687
    move-object/from16 v3, p2

    .line 688
    .line 689
    check-cast v3, Lx0/e0;

    .line 690
    .line 691
    move-object/from16 v4, p3

    .line 692
    .line 693
    check-cast v4, Ljava/lang/Integer;

    .line 694
    .line 695
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    const-string v6, "$this$TwinPanel"

    .line 700
    .line 701
    invoke-static {v1, v6}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    and-int/lit8 v1, v4, 0x11

    .line 705
    .line 706
    if-eq v1, v8, :cond_17

    .line 707
    .line 708
    move v1, v13

    .line 709
    goto :goto_b

    .line 710
    :cond_17
    move v1, v14

    .line 711
    :goto_b
    and-int/2addr v4, v13

    .line 712
    invoke-virtual {v3, v4, v1}, Lx0/e0;->O(IZ)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_1f

    .line 717
    .line 718
    const v1, 0x7f10016d

    .line 719
    .line 720
    .line 721
    invoke-static {v1, v3}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const/16 v4, 0xf

    .line 726
    .line 727
    int-to-float v4, v4

    .line 728
    const/16 v6, 0xd

    .line 729
    .line 730
    int-to-float v7, v6

    .line 731
    const/16 v8, 0x9

    .line 732
    .line 733
    int-to-float v8, v8

    .line 734
    sget-object v13, Lo1/n;->a:Lo1/n;

    .line 735
    .line 736
    invoke-static {v13, v4, v7, v4, v8}, Lz/b;->z(Lo1/q;FFFF)Lo1/q;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    invoke-static {v1, v4, v3, v2}, Lb8/p;->h(Ljava/lang/String;Lo1/q;Lx0/e0;I)V

    .line 741
    .line 742
    .line 743
    invoke-static {v14, v3}, Le8/m;->f(ILx0/e0;)V

    .line 744
    .line 745
    .line 746
    iget-boolean v1, v12, Lf8/a4;->x:Z

    .line 747
    .line 748
    if-eqz v1, :cond_18

    .line 749
    .line 750
    const v1, 0x5811a74c

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v1}, Lx0/e0;->X(I)V

    .line 754
    .line 755
    .line 756
    sget-object v15, Le8/m;->a:Li1/f;

    .line 757
    .line 758
    const v1, 0x7f100175

    .line 759
    .line 760
    .line 761
    invoke-static {v1, v3}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v16

    .line 765
    const v1, 0x7f100174

    .line 766
    .line 767
    .line 768
    invoke-static {v1, v3}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v17

    .line 772
    const/16 v21, 0x6

    .line 773
    .line 774
    const/16 v22, 0x18

    .line 775
    .line 776
    const/16 v18, 0x0

    .line 777
    .line 778
    const/16 v19, 0x0

    .line 779
    .line 780
    move-object/from16 v20, v3

    .line 781
    .line 782
    invoke-static/range {v15 .. v22}, Le8/m;->x(Li1/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/a;Lx0/e0;II)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v1, v20

    .line 786
    .line 787
    invoke-virtual {v1, v14}, Lx0/e0;->p(Z)V

    .line 788
    .line 789
    .line 790
    goto :goto_c

    .line 791
    :cond_18
    move-object v1, v3

    .line 792
    const v2, 0x58162a2b

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v2}, Lx0/e0;->X(I)V

    .line 796
    .line 797
    .line 798
    sget-object v15, Le8/m;->b:Li1/f;

    .line 799
    .line 800
    const v2, 0x7f100176

    .line 801
    .line 802
    .line 803
    invoke-static {v2, v1}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v16

    .line 807
    const v2, 0x7f100173

    .line 808
    .line 809
    .line 810
    invoke-static {v2, v1}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v17

    .line 814
    const v2, 0x7f100172

    .line 815
    .line 816
    .line 817
    invoke-static {v2, v1}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v18

    .line 821
    invoke-virtual {v1, v11}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    if-nez v2, :cond_19

    .line 830
    .line 831
    if-ne v3, v9, :cond_1a

    .line 832
    .line 833
    :cond_19
    new-instance v3, Lb8/u;

    .line 834
    .line 835
    invoke-direct {v3, v11, v5}, Lb8/u;-><init>(Lw8/c;I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    :cond_1a
    move-object/from16 v19, v3

    .line 842
    .line 843
    check-cast v19, Lw8/a;

    .line 844
    .line 845
    const/16 v21, 0x6

    .line 846
    .line 847
    const/16 v22, 0x0

    .line 848
    .line 849
    move-object/from16 v20, v1

    .line 850
    .line 851
    invoke-static/range {v15 .. v22}, Le8/m;->x(Li1/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/a;Lx0/e0;II)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v14}, Lx0/e0;->p(Z)V

    .line 855
    .line 856
    .line 857
    :goto_c
    invoke-static {v14, v1}, Le8/m;->f(ILx0/e0;)V

    .line 858
    .line 859
    .line 860
    iget-boolean v2, v12, Lf8/a4;->i:Z

    .line 861
    .line 862
    if-eqz v2, :cond_1c

    .line 863
    .line 864
    const v2, 0x581eab31

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v2}, Lx0/e0;->X(I)V

    .line 868
    .line 869
    .line 870
    sget-object v15, Le8/m;->c:Li1/f;

    .line 871
    .line 872
    const v2, 0x7f10017a

    .line 873
    .line 874
    .line 875
    invoke-static {v2, v1}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v16

    .line 879
    iget-object v2, v12, Lf8/a4;->k:Ljava/lang/String;

    .line 880
    .line 881
    if-nez v2, :cond_1b

    .line 882
    .line 883
    const-string v2, ""

    .line 884
    .line 885
    :cond_1b
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    const v3, 0x7f100179

    .line 890
    .line 891
    .line 892
    invoke-static {v3, v2, v1}, Lo4/a;->b0(I[Ljava/lang/Object;Lx0/e0;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v17

    .line 896
    const/16 v21, 0x6

    .line 897
    .line 898
    const/16 v22, 0x18

    .line 899
    .line 900
    const/16 v18, 0x0

    .line 901
    .line 902
    const/16 v19, 0x0

    .line 903
    .line 904
    move-object/from16 v20, v1

    .line 905
    .line 906
    invoke-static/range {v15 .. v22}, Le8/m;->x(Li1/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/a;Lx0/e0;II)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v14}, Lx0/e0;->p(Z)V

    .line 910
    .line 911
    .line 912
    goto :goto_d

    .line 913
    :cond_1c
    const v2, 0x582395b8

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1, v2}, Lx0/e0;->X(I)V

    .line 917
    .line 918
    .line 919
    new-instance v2, Le8/b;

    .line 920
    .line 921
    invoke-direct {v2, v12}, Le8/b;-><init>(Lf8/a4;)V

    .line 922
    .line 923
    .line 924
    const v3, -0x89d0567

    .line 925
    .line 926
    .line 927
    invoke-static {v3, v2, v1}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 928
    .line 929
    .line 930
    move-result-object v15

    .line 931
    const v2, 0x7f10017b

    .line 932
    .line 933
    .line 934
    invoke-static {v2, v1}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v16

    .line 938
    const v2, 0x7f100178

    .line 939
    .line 940
    .line 941
    invoke-static {v2, v1}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v17

    .line 945
    const v2, 0x7f100177

    .line 946
    .line 947
    .line 948
    invoke-static {v2, v1}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v18

    .line 952
    invoke-virtual {v1, v11}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    if-nez v2, :cond_1d

    .line 961
    .line 962
    if-ne v3, v9, :cond_1e

    .line 963
    .line 964
    :cond_1d
    new-instance v3, Lb8/u;

    .line 965
    .line 966
    invoke-direct {v3, v11, v6}, Lb8/u;-><init>(Lw8/c;I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1, v3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    :cond_1e
    move-object/from16 v19, v3

    .line 973
    .line 974
    check-cast v19, Lw8/a;

    .line 975
    .line 976
    const/16 v21, 0x6

    .line 977
    .line 978
    const/16 v22, 0x0

    .line 979
    .line 980
    move-object/from16 v20, v1

    .line 981
    .line 982
    invoke-static/range {v15 .. v22}, Le8/m;->x(Li1/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/a;Lx0/e0;II)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1, v14}, Lx0/e0;->p(Z)V

    .line 986
    .line 987
    .line 988
    goto :goto_d

    .line 989
    :cond_1f
    move-object v1, v3

    .line 990
    invoke-virtual {v1}, Lx0/e0;->R()V

    .line 991
    .line 992
    .line 993
    :goto_d
    return-object v10

    .line 994
    :pswitch_3
    move-object/from16 v15, p1

    .line 995
    .line 996
    check-cast v15, Lz/x;

    .line 997
    .line 998
    move-object/from16 v1, p2

    .line 999
    .line 1000
    check-cast v1, Lx0/e0;

    .line 1001
    .line 1002
    move-object/from16 v5, p3

    .line 1003
    .line 1004
    check-cast v5, Ljava/lang/Integer;

    .line 1005
    .line 1006
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    invoke-static {v15, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    and-int/lit8 v3, v5, 0x6

    .line 1014
    .line 1015
    const/4 v6, 0x4

    .line 1016
    const/4 v7, 0x2

    .line 1017
    if-nez v3, :cond_21

    .line 1018
    .line 1019
    invoke-virtual {v1, v15}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    if-eqz v3, :cond_20

    .line 1024
    .line 1025
    move v3, v6

    .line 1026
    goto :goto_e

    .line 1027
    :cond_20
    move v3, v7

    .line 1028
    :goto_e
    or-int/2addr v5, v3

    .line 1029
    :cond_21
    and-int/lit8 v3, v5, 0x13

    .line 1030
    .line 1031
    const/16 v8, 0x12

    .line 1032
    .line 1033
    if-eq v3, v8, :cond_22

    .line 1034
    .line 1035
    move v3, v13

    .line 1036
    goto :goto_f

    .line 1037
    :cond_22
    move v3, v14

    .line 1038
    :goto_f
    and-int/lit8 v8, v5, 0x1

    .line 1039
    .line 1040
    invoke-virtual {v1, v8, v3}, Lx0/e0;->O(IZ)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    if-eqz v3, :cond_4b

    .line 1045
    .line 1046
    invoke-virtual {v12}, Lf8/a4;->n()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v16

    .line 1050
    const/4 v3, 0x3

    .line 1051
    invoke-static {v4, v3}, Lq/y;->b(Lr/g1;I)Lq/d0;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v8

    .line 1055
    invoke-static {}, Lq/y;->a()Lq/d0;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    invoke-virtual {v8, v2}, Lq/d0;->a(Lq/d0;)Lq/d0;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v18

    .line 1063
    invoke-static {v4, v3}, Lq/y;->c(Lr/g1;I)Lq/e0;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-static {}, Lq/y;->d()Lq/e0;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v8

    .line 1071
    invoke-virtual {v2, v8}, Lq/e0;->a(Lq/e0;)Lq/e0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v19

    .line 1075
    new-instance v2, Lb8/t;

    .line 1076
    .line 1077
    invoke-direct {v2, v12, v11, v14}, Lb8/t;-><init>(Lf8/a4;Lw8/c;I)V

    .line 1078
    .line 1079
    .line 1080
    const v8, -0x2db9538c

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v8, v2, v1}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v21

    .line 1087
    and-int/lit8 v2, v5, 0xe

    .line 1088
    .line 1089
    const v5, 0x186c00

    .line 1090
    .line 1091
    .line 1092
    or-int v23, v2, v5

    .line 1093
    .line 1094
    const/16 v24, 0x12

    .line 1095
    .line 1096
    const/16 v17, 0x0

    .line 1097
    .line 1098
    const/16 v20, 0x0

    .line 1099
    .line 1100
    move-object/from16 v22, v1

    .line 1101
    .line 1102
    invoke-static/range {v15 .. v24}, Lq/k;->b(Lz/x;ZLo1/q;Lq/d0;Lq/e0;Ljava/lang/String;Li1/f;Lx0/e0;II)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    if-ne v2, v9, :cond_23

    .line 1110
    .line 1111
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1112
    .line 1113
    invoke-static {v2}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    invoke-virtual {v1, v2}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_23
    check-cast v2, Lx0/u0;

    .line 1121
    .line 1122
    iget-object v5, v12, Lf8/a4;->s:Ljava/util/List;

    .line 1123
    .line 1124
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    rsub-int/lit8 v5, v5, 0x4

    .line 1129
    .line 1130
    invoke-virtual {v1, v11}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v8

    .line 1134
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v15

    .line 1138
    if-nez v8, :cond_24

    .line 1139
    .line 1140
    if-ne v15, v9, :cond_25

    .line 1141
    .line 1142
    :cond_24
    new-instance v15, Lb8/u;

    .line 1143
    .line 1144
    invoke-direct {v15, v11, v14}, Lb8/u;-><init>(Lw8/c;I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v1, v15}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_25
    check-cast v15, Lw8/a;

    .line 1151
    .line 1152
    invoke-virtual {v1, v11}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v8

    .line 1156
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    if-nez v8, :cond_26

    .line 1161
    .line 1162
    if-ne v4, v9, :cond_27

    .line 1163
    .line 1164
    :cond_26
    new-instance v4, Lb8/i;

    .line 1165
    .line 1166
    invoke-direct {v4, v11, v3}, Lb8/i;-><init>(Lw8/c;I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1, v4}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_27
    check-cast v4, Lw8/c;

    .line 1173
    .line 1174
    sget v8, Lb8/o;->b:I

    .line 1175
    .line 1176
    const-string v8, "onCameraDenied"

    .line 1177
    .line 1178
    invoke-static {v15, v8}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    const-string v8, "onPicked"

    .line 1182
    .line 1183
    invoke-static {v4, v8}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lx0/i2;

    .line 1187
    .line 1188
    invoke-virtual {v1, v8}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v8

    .line 1192
    check-cast v8, Landroid/content/Context;

    .line 1193
    .line 1194
    invoke-static {v4, v1}, Lx0/p;->B(Ljava/lang/Object;Lx0/e0;)Lx0/u0;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    invoke-static {v15, v1}, Lx0/p;->B(Ljava/lang/Object;Lx0/e0;)Lx0/u0;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v15

    .line 1202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v6

    .line 1206
    invoke-static {v6, v1}, Lx0/p;->B(Ljava/lang/Object;Lx0/e0;)Lx0/u0;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v6

    .line 1210
    invoke-virtual {v1, v4}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v17

    .line 1214
    invoke-virtual {v1, v6}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v18

    .line 1218
    or-int v17, v17, v18

    .line 1219
    .line 1220
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v13

    .line 1224
    if-nez v17, :cond_28

    .line 1225
    .line 1226
    if-ne v13, v9, :cond_29

    .line 1227
    .line 1228
    :cond_28
    new-instance v13, Lb8/c;

    .line 1229
    .line 1230
    invoke-direct {v13, v4, v6, v14}, Lb8/c;-><init>(Lx0/u0;Lx0/u0;I)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v1, v13}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    :cond_29
    check-cast v13, Lw8/c;

    .line 1237
    .line 1238
    new-instance v4, Lf/b;

    .line 1239
    .line 1240
    if-ge v5, v7, :cond_2a

    .line 1241
    .line 1242
    move v5, v7

    .line 1243
    :cond_2a
    invoke-direct {v4, v5}, Lf/b;-><init>(I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v1, v13}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v5

    .line 1250
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v7

    .line 1254
    if-nez v5, :cond_2b

    .line 1255
    .line 1256
    if-ne v7, v9, :cond_2c

    .line 1257
    .line 1258
    :cond_2b
    new-instance v7, Lb8/i;

    .line 1259
    .line 1260
    invoke-direct {v7, v13, v14}, Lb8/i;-><init>(Lw8/c;I)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v1, v7}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_2c
    check-cast v7, Lw8/c;

    .line 1267
    .line 1268
    invoke-static {v4, v7, v1}, Lna/d;->G(Lz8/a;Lw8/c;Lx0/e0;)Lc/o;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    new-instance v5, Lf/a;

    .line 1273
    .line 1274
    invoke-direct {v5, v3}, Lf/a;-><init>(I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v1, v13}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v7

    .line 1285
    if-nez v3, :cond_2d

    .line 1286
    .line 1287
    if-ne v7, v9, :cond_2e

    .line 1288
    .line 1289
    :cond_2d
    new-instance v7, Lb8/i;

    .line 1290
    .line 1291
    const/4 v3, 0x1

    .line 1292
    invoke-direct {v7, v13, v3}, Lb8/i;-><init>(Lw8/c;I)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v1, v7}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    :cond_2e
    check-cast v7, Lw8/c;

    .line 1299
    .line 1300
    invoke-static {v5, v7, v1}, Lna/d;->G(Lz8/a;Lw8/c;Lx0/e0;)Lc/o;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    new-instance v5, Lf/a;

    .line 1305
    .line 1306
    const/4 v7, 0x2

    .line 1307
    invoke-direct {v5, v7}, Lf/a;-><init>(I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v1, v13}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v17

    .line 1314
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v14

    .line 1318
    if-nez v17, :cond_2f

    .line 1319
    .line 1320
    if-ne v14, v9, :cond_30

    .line 1321
    .line 1322
    :cond_2f
    new-instance v14, Lb8/i;

    .line 1323
    .line 1324
    invoke-direct {v14, v13, v7}, Lb8/i;-><init>(Lw8/c;I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v1, v14}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_30
    check-cast v14, Lw8/c;

    .line 1331
    .line 1332
    invoke-static {v5, v14, v1}, Lna/d;->G(Lz8/a;Lw8/c;Lx0/e0;)Lc/o;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v7

    .line 1340
    if-ne v7, v9, :cond_31

    .line 1341
    .line 1342
    new-instance v7, Ljava/io/File;

    .line 1343
    .line 1344
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v14

    .line 1348
    const-string v0, "chat_camera.jpg"

    .line 1349
    .line 1350
    invoke-direct {v7, v14, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v8, v7}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v7

    .line 1357
    invoke-virtual {v1, v7}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_31
    check-cast v7, Landroid/net/Uri;

    .line 1361
    .line 1362
    new-instance v0, Lf/a;

    .line 1363
    .line 1364
    const/4 v14, 0x5

    .line 1365
    invoke-direct {v0, v14}, Lf/a;-><init>(I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v1, v13}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v17

    .line 1372
    invoke-virtual {v1, v7}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v20

    .line 1376
    or-int v17, v17, v20

    .line 1377
    .line 1378
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v14

    .line 1382
    if-nez v17, :cond_33

    .line 1383
    .line 1384
    if-ne v14, v9, :cond_32

    .line 1385
    .line 1386
    goto :goto_10

    .line 1387
    :cond_32
    move-object/from16 v25, v10

    .line 1388
    .line 1389
    goto :goto_11

    .line 1390
    :cond_33
    :goto_10
    new-instance v14, Lb8/j;

    .line 1391
    .line 1392
    move-object/from16 v25, v10

    .line 1393
    .line 1394
    const/4 v10, 0x0

    .line 1395
    invoke-direct {v14, v10, v13, v7}, Lb8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v1, v14}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    :goto_11
    check-cast v14, Lw8/c;

    .line 1402
    .line 1403
    invoke-static {v0, v14, v1}, Lna/d;->G(Lz8/a;Lw8/c;Lx0/e0;)Lc/o;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    new-instance v10, Lf/a;

    .line 1408
    .line 1409
    const/4 v13, 0x4

    .line 1410
    invoke-direct {v10, v13}, Lf/a;-><init>(I)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v1, v0}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v13

    .line 1417
    invoke-virtual {v1, v7}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v14

    .line 1421
    or-int/2addr v13, v14

    .line 1422
    invoke-virtual {v1, v15}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v14

    .line 1426
    or-int/2addr v13, v14

    .line 1427
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v14

    .line 1431
    if-nez v13, :cond_34

    .line 1432
    .line 1433
    if-ne v14, v9, :cond_35

    .line 1434
    .line 1435
    :cond_34
    new-instance v14, La5/f;

    .line 1436
    .line 1437
    const/4 v13, 0x2

    .line 1438
    invoke-direct {v14, v0, v7, v15, v13}, La5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v1, v14}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    :cond_35
    check-cast v14, Lw8/c;

    .line 1445
    .line 1446
    invoke-static {v10, v14, v1}, Lna/d;->G(Lz8/a;Lw8/c;Lx0/e0;)Lc/o;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v10

    .line 1450
    invoke-virtual {v1, v8}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v13

    .line 1454
    invoke-virtual {v1, v0}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v14

    .line 1458
    or-int/2addr v13, v14

    .line 1459
    invoke-virtual {v1, v7}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v14

    .line 1463
    or-int/2addr v13, v14

    .line 1464
    invoke-virtual {v1, v10}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v14

    .line 1468
    or-int/2addr v13, v14

    .line 1469
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v14

    .line 1473
    if-nez v13, :cond_36

    .line 1474
    .line 1475
    if-ne v14, v9, :cond_37

    .line 1476
    .line 1477
    :cond_36
    new-instance v14, Lb8/k;

    .line 1478
    .line 1479
    invoke-direct {v14, v8, v0, v7, v10}, Lb8/k;-><init>(Landroid/content/Context;Lc/o;Landroid/net/Uri;Lc/o;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v1, v14}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    :cond_37
    check-cast v14, Lw8/a;

    .line 1486
    .line 1487
    invoke-virtual {v1, v6}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    invoke-virtual {v1, v4}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v7

    .line 1495
    or-int/2addr v0, v7

    .line 1496
    invoke-virtual {v1, v3}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v7

    .line 1500
    or-int/2addr v0, v7

    .line 1501
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v7

    .line 1505
    if-nez v0, :cond_38

    .line 1506
    .line 1507
    if-ne v7, v9, :cond_39

    .line 1508
    .line 1509
    :cond_38
    new-instance v7, La8/b0;

    .line 1510
    .line 1511
    const/4 v0, 0x5

    .line 1512
    invoke-direct {v7, v4, v3, v6, v0}, La8/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v1, v7}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    :cond_39
    check-cast v7, Lw8/a;

    .line 1519
    .line 1520
    invoke-virtual {v1, v5}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    if-nez v0, :cond_3a

    .line 1529
    .line 1530
    if-ne v3, v9, :cond_3b

    .line 1531
    .line 1532
    :cond_3a
    new-instance v3, Lb8/l;

    .line 1533
    .line 1534
    const/4 v10, 0x0

    .line 1535
    invoke-direct {v3, v5, v10}, Lb8/l;-><init>(Lc/o;I)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v1, v3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    :cond_3b
    check-cast v3, Lw8/a;

    .line 1542
    .line 1543
    new-instance v0, Lb8/k1;

    .line 1544
    .line 1545
    invoke-direct {v0, v14, v7, v3}, Lb8/k1;-><init>(Lw8/a;Lw8/a;Lw8/a;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-interface {v2}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    check-cast v3, Ljava/lang/Boolean;

    .line 1553
    .line 1554
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v3

    .line 1558
    if-eqz v3, :cond_3d

    .line 1559
    .line 1560
    const v3, 0x66fe9594

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v1, v3}, Lx0/e0;->X(I)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v3

    .line 1570
    if-ne v3, v9, :cond_3c

    .line 1571
    .line 1572
    new-instance v3, Lb0/m;

    .line 1573
    .line 1574
    const/4 v4, 0x1

    .line 1575
    invoke-direct {v3, v2, v4}, Lb0/m;-><init>(Lx0/u0;I)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v1, v3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    :cond_3c
    check-cast v3, Lw8/a;

    .line 1582
    .line 1583
    const/16 v4, 0x30

    .line 1584
    .line 1585
    invoke-static {v0, v3, v1, v4}, Lb8/o;->a(Lb8/k1;Lw8/a;Lx0/e0;I)V

    .line 1586
    .line 1587
    .line 1588
    const/4 v10, 0x0

    .line 1589
    :goto_12
    invoke-virtual {v1, v10}, Lx0/e0;->p(Z)V

    .line 1590
    .line 1591
    .line 1592
    goto :goto_13

    .line 1593
    :cond_3d
    const/4 v10, 0x0

    .line 1594
    const v0, 0x7892f7e6

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v1, v0}, Lx0/e0;->X(I)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_12

    .line 1601
    :goto_13
    iget-object v0, v12, Lf8/a4;->a:Ljava/lang/String;

    .line 1602
    .line 1603
    invoke-static {v0, v1}, Lb8/o;->g(Ljava/lang/String;Lx0/e0;)Lw8/c;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    iget-boolean v3, v12, Lf8/a4;->i:Z

    .line 1608
    .line 1609
    iget-boolean v4, v12, Lf8/a4;->u:Z

    .line 1610
    .line 1611
    iget-object v5, v12, Lf8/a4;->s:Ljava/util/List;

    .line 1612
    .line 1613
    iget-boolean v6, v12, Lf8/a4;->t:Z

    .line 1614
    .line 1615
    invoke-virtual {v12}, Lf8/a4;->n()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v7

    .line 1619
    if-eqz v7, :cond_3e

    .line 1620
    .line 1621
    const v2, 0x78dc7961

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v1, v2}, Lx0/e0;->X(I)V

    .line 1625
    .line 1626
    .line 1627
    const/4 v10, 0x0

    .line 1628
    invoke-virtual {v1, v10}, Lx0/e0;->p(Z)V

    .line 1629
    .line 1630
    .line 1631
    const/4 v7, 0x0

    .line 1632
    goto :goto_14

    .line 1633
    :cond_3e
    const v7, 0x78dca709

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v1, v7}, Lx0/e0;->X(I)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v7

    .line 1643
    if-ne v7, v9, :cond_3f

    .line 1644
    .line 1645
    new-instance v7, Lb0/m;

    .line 1646
    .line 1647
    const/4 v13, 0x2

    .line 1648
    invoke-direct {v7, v2, v13}, Lb0/m;-><init>(Lx0/u0;I)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v1, v7}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 1652
    .line 1653
    .line 1654
    :cond_3f
    check-cast v7, Lw8/a;

    .line 1655
    .line 1656
    const/4 v10, 0x0

    .line 1657
    invoke-virtual {v1, v10}, Lx0/e0;->p(Z)V

    .line 1658
    .line 1659
    .line 1660
    :goto_14
    invoke-virtual {v1, v11}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v2

    .line 1664
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v8

    .line 1668
    if-nez v2, :cond_40

    .line 1669
    .line 1670
    if-ne v8, v9, :cond_41

    .line 1671
    .line 1672
    :cond_40
    new-instance v8, Lb8/i;

    .line 1673
    .line 1674
    const/4 v13, 0x4

    .line 1675
    invoke-direct {v8, v11, v13}, Lb8/i;-><init>(Lw8/c;I)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v1, v8}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    :cond_41
    check-cast v8, Lw8/c;

    .line 1682
    .line 1683
    new-instance v2, Lb8/j1;

    .line 1684
    .line 1685
    const-string v10, "names"

    .line 1686
    .line 1687
    invoke-static {v5, v10}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    const-string v10, "file"

    .line 1691
    .line 1692
    invoke-static {v0, v10}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    const-string v10, "onRemove"

    .line 1696
    .line 1697
    invoke-static {v8, v10}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1701
    .line 1702
    .line 1703
    iput-object v5, v2, Lb8/j1;->b:Ljava/lang/Object;

    .line 1704
    .line 1705
    iput-boolean v6, v2, Lb8/j1;->a:Z

    .line 1706
    .line 1707
    iput-object v0, v2, Lb8/j1;->c:Ljava/lang/Object;

    .line 1708
    .line 1709
    iput-object v7, v2, Lb8/j1;->e:Ljava/lang/Object;

    .line 1710
    .line 1711
    iput-object v8, v2, Lb8/j1;->d:Ljava/lang/Object;

    .line 1712
    .line 1713
    iget-object v0, v12, Lf8/a4;->M:Lf8/t0;

    .line 1714
    .line 1715
    if-eqz v0, :cond_42

    .line 1716
    .line 1717
    iget-object v5, v0, Lf8/t0;->a:Lf8/s0;

    .line 1718
    .line 1719
    goto :goto_15

    .line 1720
    :cond_42
    const/4 v5, 0x0

    .line 1721
    :goto_15
    sget-object v6, Lf8/s0;->i:Lf8/s0;

    .line 1722
    .line 1723
    if-ne v5, v6, :cond_43

    .line 1724
    .line 1725
    const v0, 0x7f1001c0

    .line 1726
    .line 1727
    .line 1728
    goto :goto_16

    .line 1729
    :cond_43
    if-eqz v0, :cond_44

    .line 1730
    .line 1731
    const v0, 0x7f1001c1

    .line 1732
    .line 1733
    .line 1734
    goto :goto_16

    .line 1735
    :cond_44
    invoke-static {v12}, Lb8/r2;->f(Lf8/a4;)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v0

    .line 1739
    if-eqz v0, :cond_45

    .line 1740
    .line 1741
    const v0, 0x7f1001c2

    .line 1742
    .line 1743
    .line 1744
    goto :goto_16

    .line 1745
    :cond_45
    invoke-virtual {v12}, Lf8/a4;->n()Z

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    if-eqz v0, :cond_46

    .line 1750
    .line 1751
    const v0, 0x7f1001c3

    .line 1752
    .line 1753
    .line 1754
    goto :goto_16

    .line 1755
    :cond_46
    const v0, 0x7f1001be

    .line 1756
    .line 1757
    .line 1758
    :goto_16
    invoke-static {v0, v1}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v19

    .line 1762
    invoke-virtual {v1, v11}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v5

    .line 1770
    if-nez v0, :cond_47

    .line 1771
    .line 1772
    if-ne v5, v9, :cond_48

    .line 1773
    .line 1774
    :cond_47
    new-instance v5, Lb8/i;

    .line 1775
    .line 1776
    const/4 v0, 0x5

    .line 1777
    invoke-direct {v5, v11, v0}, Lb8/i;-><init>(Lw8/c;I)V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v1, v5}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 1781
    .line 1782
    .line 1783
    :cond_48
    check-cast v5, Lw8/c;

    .line 1784
    .line 1785
    invoke-virtual {v1, v11}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v0

    .line 1789
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v6

    .line 1793
    if-nez v0, :cond_49

    .line 1794
    .line 1795
    if-ne v6, v9, :cond_4a

    .line 1796
    .line 1797
    :cond_49
    new-instance v6, Lb8/u;

    .line 1798
    .line 1799
    const/4 v0, 0x1

    .line 1800
    invoke-direct {v6, v11, v0}, Lb8/u;-><init>(Lw8/c;I)V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v1, v6}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 1804
    .line 1805
    .line 1806
    :cond_4a
    move-object/from16 v20, v6

    .line 1807
    .line 1808
    check-cast v20, Lw8/a;

    .line 1809
    .line 1810
    const/16 v23, 0x0

    .line 1811
    .line 1812
    const/16 v24, 0x0

    .line 1813
    .line 1814
    move-object/from16 v22, v1

    .line 1815
    .line 1816
    move-object/from16 v21, v2

    .line 1817
    .line 1818
    move/from16 v16, v3

    .line 1819
    .line 1820
    move/from16 v17, v4

    .line 1821
    .line 1822
    move-object/from16 v18, v5

    .line 1823
    .line 1824
    invoke-static/range {v16 .. v24}, Lb8/q1;->b(ZZLw8/c;Ljava/lang/String;Lw8/a;Lb8/j1;Lx0/e0;II)V

    .line 1825
    .line 1826
    .line 1827
    goto :goto_17

    .line 1828
    :cond_4b
    move-object/from16 v22, v1

    .line 1829
    .line 1830
    move-object/from16 v25, v10

    .line 1831
    .line 1832
    invoke-virtual/range {v22 .. v22}, Lx0/e0;->R()V

    .line 1833
    .line 1834
    .line 1835
    :goto_17
    return-object v25

    .line 1836
    :pswitch_4
    move-object/from16 v25, v10

    .line 1837
    .line 1838
    move-object/from16 v0, p1

    .line 1839
    .line 1840
    check-cast v0, Lq/l;

    .line 1841
    .line 1842
    move-object/from16 v1, p2

    .line 1843
    .line 1844
    check-cast v1, Lx0/e0;

    .line 1845
    .line 1846
    move-object/from16 v2, p3

    .line 1847
    .line 1848
    check-cast v2, Ljava/lang/Integer;

    .line 1849
    .line 1850
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1851
    .line 1852
    .line 1853
    const-string v2, "$this$AnimatedVisibility"

    .line 1854
    .line 1855
    invoke-static {v0, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    const/4 v10, 0x0

    .line 1859
    invoke-static {v12, v11, v1, v10}, Lb8/p;->r(Lf8/a4;Lw8/c;Lx0/e0;I)V

    .line 1860
    .line 1861
    .line 1862
    return-object v25

    .line 1863
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
