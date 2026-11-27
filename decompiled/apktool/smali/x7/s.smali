.class public final synthetic Lx7/s;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx7/s;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lx7/s;->j:Landroid/app/Activity;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx7/s;->i:I

    .line 4
    .line 5
    sget-object v2, Li8/z;->a:Li8/z;

    .line 6
    .line 7
    sget-object v3, Lx0/j;->a:Lx0/c;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const-string v5, "$this$SettingsGroup"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Lx7/s;->j:Landroid/app/Activity;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lz/x;

    .line 23
    .line 24
    move-object/from16 v15, p2

    .line 25
    .line 26
    check-cast v15, Lx0/e0;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static {v1, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v9, 0x11

    .line 40
    .line 41
    if-eq v1, v4, :cond_0

    .line 42
    .line 43
    move v1, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v8

    .line 46
    :goto_0
    and-int/lit8 v4, v9, 0x1

    .line 47
    .line 48
    invoke-virtual {v15, v4, v1}, Lx0/e0;->O(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_c

    .line 53
    .line 54
    invoke-virtual {v15}, Lx0/e0;->L()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v1, v3, :cond_1

    .line 59
    .line 60
    invoke-static {v15}, Lx0/p;->m(Lx0/e0;)Lm9/u;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v15, v1}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    check-cast v1, Lm9/u;

    .line 68
    .line 69
    new-instance v4, Lf/a;

    .line 70
    .line 71
    invoke-direct {v4, v8}, Lf/a;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v15, v7}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v15, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    or-int/2addr v5, v6

    .line 83
    invoke-virtual {v15}, Lx0/e0;->L()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    if-ne v6, v3, :cond_3

    .line 90
    .line 91
    :cond_2
    new-instance v6, Lt/v;

    .line 92
    .line 93
    const/16 v5, 0x11

    .line 94
    .line 95
    invoke-direct {v6, v5, v7, v1}, Lt/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15, v6}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    check-cast v6, Lw8/c;

    .line 102
    .line 103
    invoke-static {v4, v6, v15}, Lna/d;->G(Lz8/a;Lw8/c;Lx0/e0;)Lc/o;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const v5, 0x7f100143

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v15}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const v5, 0x7f100147

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v15}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v15, v4}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v15, v7}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    or-int/2addr v5, v6

    .line 130
    invoke-virtual {v15}, Lx0/e0;->L()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    if-ne v6, v3, :cond_5

    .line 137
    .line 138
    :cond_4
    new-instance v6, Lt/i0;

    .line 139
    .line 140
    const/4 v5, 0x7

    .line 141
    invoke-direct {v6, v5, v4, v7}, Lt/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v6}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    move-object v14, v6

    .line 148
    check-cast v14, Lw8/a;

    .line 149
    .line 150
    const/16 v16, 0xc00

    .line 151
    .line 152
    const/16 v17, 0x14

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    invoke-static/range {v9 .. v17}, Ly7/o;->b(Ljava/lang/String;Ljava/lang/String;ZZLw8/e;Lw8/a;Lx0/e0;II)V

    .line 158
    .line 159
    .line 160
    invoke-static {v8, v15}, Ly7/o;->c(ILx0/e0;)V

    .line 161
    .line 162
    .line 163
    const v4, 0x7f10013e

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v15}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const v4, 0x7f10013a

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v15}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v15, v7}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v15}, Lx0/e0;->L()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-nez v4, :cond_6

    .line 186
    .line 187
    if-ne v5, v3, :cond_7

    .line 188
    .line 189
    :cond_6
    new-instance v5, Le8/f0;

    .line 190
    .line 191
    const/4 v4, 0x5

    .line 192
    invoke-direct {v5, v7, v4}, Le8/f0;-><init>(Landroid/app/Activity;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v5}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    move-object v14, v5

    .line 199
    check-cast v14, Lw8/a;

    .line 200
    .line 201
    const/16 v16, 0xc00

    .line 202
    .line 203
    const/16 v17, 0x14

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    invoke-static/range {v9 .. v17}, Ly7/o;->b(Ljava/lang/String;Ljava/lang/String;ZZLw8/e;Lw8/a;Lx0/e0;II)V

    .line 209
    .line 210
    .line 211
    invoke-static {v8, v15}, Ly7/o;->c(ILx0/e0;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15}, Lx0/e0;->L()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-ne v4, v3, :cond_8

    .line 219
    .line 220
    invoke-static {v7}, Lio/twoyi/utils/RomManager;->getPrivAppDir(Landroid/content/Context;)Ljava/io/File;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    new-instance v5, Ljava/io/File;

    .line 225
    .line 226
    const-string v6, "com.google.android.gms"

    .line 227
    .line 228
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v15, v4}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    check-cast v4, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_9

    .line 249
    .line 250
    const v5, 0x7f100047

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_9
    const v5, 0x7f10004e

    .line 255
    .line 256
    .line 257
    :goto_1
    invoke-static {v5, v15}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const v6, 0x7f10013f

    .line 262
    .line 263
    .line 264
    invoke-static {v6, v15}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    const v6, 0x7f100158

    .line 269
    .line 270
    .line 271
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-static {v6, v8, v15}, Lo4/a;->b0(I[Ljava/lang/Object;Lx0/e0;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v15, v7}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-virtual {v15, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    or-int/2addr v6, v8

    .line 288
    invoke-virtual {v15, v5}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    or-int/2addr v6, v8

    .line 293
    invoke-virtual {v15}, Lx0/e0;->L()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    if-nez v6, :cond_a

    .line 298
    .line 299
    if-ne v8, v3, :cond_b

    .line 300
    .line 301
    :cond_a
    new-instance v8, Ly7/g;

    .line 302
    .line 303
    invoke-direct {v8, v7, v1, v4, v5}, Ly7/g;-><init>(Landroid/app/Activity;Lm9/u;ZLjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15, v8}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    move-object v14, v8

    .line 310
    check-cast v14, Lw8/a;

    .line 311
    .line 312
    const/16 v16, 0xc00

    .line 313
    .line 314
    const/16 v17, 0x14

    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    const/4 v12, 0x0

    .line 318
    const/4 v13, 0x0

    .line 319
    invoke-static/range {v9 .. v17}, Ly7/o;->b(Ljava/lang/String;Ljava/lang/String;ZZLw8/e;Lw8/a;Lx0/e0;II)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_c
    invoke-virtual {v15}, Lx0/e0;->R()V

    .line 324
    .line 325
    .line 326
    :goto_2
    return-object v2

    .line 327
    :pswitch_0
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, Lz/x;

    .line 330
    .line 331
    move-object/from16 v15, p2

    .line 332
    .line 333
    check-cast v15, Lx0/e0;

    .line 334
    .line 335
    move-object/from16 v9, p3

    .line 336
    .line 337
    check-cast v9, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    invoke-static {v1, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    and-int/lit8 v1, v9, 0x11

    .line 347
    .line 348
    if-eq v1, v4, :cond_d

    .line 349
    .line 350
    move v1, v6

    .line 351
    goto :goto_3

    .line 352
    :cond_d
    move v1, v8

    .line 353
    :goto_3
    and-int/lit8 v4, v9, 0x1

    .line 354
    .line 355
    invoke-virtual {v15, v4, v1}, Lx0/e0;->O(IZ)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_12

    .line 360
    .line 361
    const v1, 0x7f100140

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v15}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    const v1, 0x7f10013b

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v15}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    const/4 v14, 0x0

    .line 376
    move-object v12, v15

    .line 377
    const/16 v15, 0xc

    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    move-object v13, v12

    .line 381
    const/4 v12, 0x0

    .line 382
    invoke-static/range {v9 .. v15}, Ly7/e;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lx0/e0;II)V

    .line 383
    .line 384
    .line 385
    move-object v12, v13

    .line 386
    invoke-static {v8, v12}, Ly7/o;->c(ILx0/e0;)V

    .line 387
    .line 388
    .line 389
    const v1, 0x7f100141

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v12}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    const v1, 0x7f100139

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v12}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    const/4 v13, 0x0

    .line 404
    const/4 v14, 0x4

    .line 405
    invoke-static/range {v9 .. v14}, Ly7/e;->b(Ljava/lang/String;Ljava/lang/String;ZLx0/e0;II)V

    .line 406
    .line 407
    .line 408
    invoke-static {v8, v12}, Ly7/o;->c(ILx0/e0;)V

    .line 409
    .line 410
    .line 411
    const v1, 0x7f100145

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v12}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-virtual {v12, v7}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-virtual {v12}, Lx0/e0;->L()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    if-nez v1, :cond_e

    .line 427
    .line 428
    if-ne v4, v3, :cond_f

    .line 429
    .line 430
    :cond_e
    new-instance v4, Le8/f0;

    .line 431
    .line 432
    const/4 v1, 0x2

    .line 433
    invoke-direct {v4, v7, v1}, Le8/f0;-><init>(Landroid/app/Activity;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12, v4}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_f
    move-object v14, v4

    .line 440
    check-cast v14, Lw8/a;

    .line 441
    .line 442
    const/16 v16, 0xc00

    .line 443
    .line 444
    const/16 v17, 0x16

    .line 445
    .line 446
    const/4 v10, 0x0

    .line 447
    const/4 v11, 0x0

    .line 448
    move-object v13, v12

    .line 449
    const/4 v12, 0x0

    .line 450
    move-object v15, v13

    .line 451
    const/4 v13, 0x0

    .line 452
    invoke-static/range {v9 .. v17}, Ly7/o;->b(Ljava/lang/String;Ljava/lang/String;ZZLw8/e;Lw8/a;Lx0/e0;II)V

    .line 453
    .line 454
    .line 455
    move-object v12, v15

    .line 456
    invoke-static {v8, v12}, Ly7/o;->c(ILx0/e0;)V

    .line 457
    .line 458
    .line 459
    const v1, 0x7f100142

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v12}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    invoke-virtual {v12, v7}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-virtual {v12}, Lx0/e0;->L()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    if-nez v1, :cond_10

    .line 475
    .line 476
    if-ne v4, v3, :cond_11

    .line 477
    .line 478
    :cond_10
    new-instance v4, Le8/f0;

    .line 479
    .line 480
    const/4 v1, 0x3

    .line 481
    invoke-direct {v4, v7, v1}, Le8/f0;-><init>(Landroid/app/Activity;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12, v4}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_11
    move-object v14, v4

    .line 488
    check-cast v14, Lw8/a;

    .line 489
    .line 490
    const/16 v16, 0xc00

    .line 491
    .line 492
    const/16 v17, 0x16

    .line 493
    .line 494
    const/4 v10, 0x0

    .line 495
    const/4 v11, 0x0

    .line 496
    move-object v13, v12

    .line 497
    const/4 v12, 0x0

    .line 498
    move-object v15, v13

    .line 499
    const/4 v13, 0x0

    .line 500
    invoke-static/range {v9 .. v17}, Ly7/o;->b(Ljava/lang/String;Ljava/lang/String;ZZLw8/e;Lw8/a;Lx0/e0;II)V

    .line 501
    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_12
    move-object v12, v15

    .line 505
    invoke-virtual {v12}, Lx0/e0;->R()V

    .line 506
    .line 507
    .line 508
    :goto_4
    return-object v2

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
