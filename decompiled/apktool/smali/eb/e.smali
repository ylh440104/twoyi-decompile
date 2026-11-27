.class public final Leb/e;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Lza/c;


# direct methods
.method public constructor <init>(Lza/c;)V
    .locals 1

    .line 1
    const-string v0, "flavour"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Leb/e;->a:Lza/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lba/e;Ljava/lang/String;)Lva/a;
    .locals 20

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
    new-instance v3, Leb/h;

    .line 8
    .line 9
    invoke-direct {v3}, Leb/h;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Leb/e;->a:Lza/c;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v4, Lza/d;

    .line 18
    .line 19
    sget-object v5, Lza/a;->g:Lza/a;

    .line 20
    .line 21
    invoke-direct {v4, v3, v5}, Lza/d;-><init>(Leb/h;Lfb/e;)V

    .line 22
    .line 23
    .line 24
    iget v5, v3, Leb/h;->b:I

    .line 25
    .line 26
    new-instance v6, Lb8/k1;

    .line 27
    .line 28
    invoke-direct {v6, v2}, Lb8/k1;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v6, Lb8/k1;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Leb/c;

    .line 34
    .line 35
    :goto_0
    const/4 v7, -0x1

    .line 36
    if-eqz v6, :cond_29

    .line 37
    .line 38
    iget v9, v6, Leb/c;->c:I

    .line 39
    .line 40
    iput v9, v3, Leb/h;->b:I

    .line 41
    .line 42
    iget-object v10, v6, Leb/c;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget v11, v6, Leb/c;->b:I

    .line 45
    .line 46
    const-string v12, "constraints"

    .line 47
    .line 48
    iget-object v13, v4, Lza/d;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-ne v11, v7, :cond_0

    .line 51
    .line 52
    new-instance v14, Leb/f;

    .line 53
    .line 54
    iget-object v15, v4, Lza/d;->d:Lfb/f;

    .line 55
    .line 56
    check-cast v15, Lfb/e;

    .line 57
    .line 58
    invoke-virtual {v15, v6}, Lfb/e;->b(Leb/c;)Lfb/e;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    iget-object v8, v4, Lza/d;->b:Lfb/f;

    .line 63
    .line 64
    invoke-direct {v14, v8, v15, v13}, Leb/f;-><init>(Lfb/f;Lfb/f;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iput-object v14, v4, Lza/d;->g:Leb/f;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iget-object v8, v4, Lza/d;->g:Leb/f;

    .line 71
    .line 72
    iget-object v8, v8, Leb/f;->b:Lfb/f;

    .line 73
    .line 74
    invoke-static {v8, v12}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v10}, Lz8/a;->q(Lfb/f;Ljava/lang/CharSequence;)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-ne v11, v8, :cond_2

    .line 82
    .line 83
    new-instance v8, Leb/f;

    .line 84
    .line 85
    iget-object v14, v4, Lza/d;->g:Leb/f;

    .line 86
    .line 87
    iget-object v14, v14, Leb/f;->b:Lfb/f;

    .line 88
    .line 89
    move-object v15, v14

    .line 90
    check-cast v15, Lfb/e;

    .line 91
    .line 92
    invoke-virtual {v15, v6}, Lfb/e;->a(Leb/c;)Lfb/e;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    if-nez v15, :cond_1

    .line 97
    .line 98
    iget-object v15, v4, Lza/d;->g:Leb/f;

    .line 99
    .line 100
    iget-object v15, v15, Leb/f;->b:Lfb/f;

    .line 101
    .line 102
    :cond_1
    invoke-direct {v8, v14, v15, v13}, Leb/f;-><init>(Lfb/f;Lfb/f;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iput-object v8, v4, Lza/d;->g:Leb/f;

    .line 106
    .line 107
    :cond_2
    :goto_1
    iget v8, v4, Lza/d;->e:I

    .line 108
    .line 109
    if-lt v9, v8, :cond_d

    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    :goto_2
    if-lez v8, :cond_c

    .line 116
    .line 117
    add-int/lit8 v8, v8, -0x1

    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-lt v8, v15, :cond_3

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_3
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    check-cast v15, Lgb/b;

    .line 131
    .line 132
    iget-object v14, v4, Lza/d;->g:Leb/f;

    .line 133
    .line 134
    iget-object v14, v14, Leb/f;->a:Lfb/f;

    .line 135
    .line 136
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-string v7, "currentConstraints"

    .line 140
    .line 141
    invoke-static {v14, v7}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget v7, v15, Lgb/b;->c:I

    .line 145
    .line 146
    if-eq v7, v9, :cond_4

    .line 147
    .line 148
    iget-object v0, v15, Lgb/b;->d:Lgb/a;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    sget-object v0, Lgb/a;->e:Lgb/a;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    const/4 v0, -0x1

    .line 156
    if-eq v7, v0, :cond_8

    .line 157
    .line 158
    if-le v7, v9, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    if-ge v7, v9, :cond_6

    .line 162
    .line 163
    invoke-virtual {v15, v6}, Lgb/b;->f(Leb/c;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    sget-object v0, Lgb/a;->d:Lgb/a;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    iget-object v0, v15, Lgb/b;->d:Lgb/a;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    invoke-virtual {v15, v6, v14}, Lgb/b;->d(Leb/c;Lfb/f;)Lgb/a;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    :goto_3
    sget-object v0, Lgb/a;->d:Lgb/a;

    .line 183
    .line 184
    :goto_4
    sget-object v7, Lgb/a;->d:Lgb/a;

    .line 185
    .line 186
    invoke-static {v0, v7}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_9

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    iget v7, v0, Lgb/a;->a:I

    .line 194
    .line 195
    invoke-virtual {v4, v8, v7}, Lza/d;->a(II)V

    .line 196
    .line 197
    .line 198
    iget v7, v0, Lgb/a;->b:I

    .line 199
    .line 200
    invoke-virtual {v15, v7}, Lgb/b;->a(I)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_a

    .line 205
    .line 206
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Lza/d;->c()V

    .line 210
    .line 211
    .line 212
    :cond_a
    iget v0, v0, Lgb/a;->c:I

    .line 213
    .line 214
    const/4 v7, 0x2

    .line 215
    if-ne v0, v7, :cond_b

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_b
    :goto_5
    const/4 v7, -0x1

    .line 219
    move-object/from16 v0, p0

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_c
    :goto_6
    const/4 v0, 0x1

    .line 223
    goto :goto_7

    .line 224
    :cond_d
    const/4 v0, 0x0

    .line 225
    :goto_7
    iget-object v7, v4, Lza/d;->g:Leb/f;

    .line 226
    .line 227
    iget-object v7, v7, Leb/f;->a:Lfb/f;

    .line 228
    .line 229
    invoke-static {v7, v12}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v10}, Lz8/a;->q(Lfb/f;Ljava/lang/CharSequence;)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    iget-object v8, v4, Lza/d;->a:Leb/h;

    .line 237
    .line 238
    if-ne v11, v7, :cond_e

    .line 239
    .line 240
    invoke-static {v13}, Lj8/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Lgb/b;

    .line 245
    .line 246
    if-eqz v7, :cond_f

    .line 247
    .line 248
    invoke-virtual {v7}, Lgb/b;->b()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_f

    .line 253
    .line 254
    :cond_e
    move/from16 v17, v0

    .line 255
    .line 256
    goto/16 :goto_b

    .line 257
    .line 258
    :cond_f
    sget-object v7, Lj8/t;->i:Lj8/t;

    .line 259
    .line 260
    const/4 v14, -0x1

    .line 261
    if-ne v11, v14, :cond_10

    .line 262
    .line 263
    move/from16 v17, v0

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_10
    iget-object v14, v4, Lza/d;->g:Leb/f;

    .line 267
    .line 268
    iget-object v14, v14, Leb/f;->a:Lfb/f;

    .line 269
    .line 270
    invoke-static {v14, v12}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v14, v10}, Lz8/a;->q(Lfb/f;Ljava/lang/CharSequence;)I

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    if-ne v11, v14, :cond_15

    .line 278
    .line 279
    iget-object v14, v4, Lza/d;->i:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    move/from16 v17, v0

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    :goto_8
    if-ge v0, v15, :cond_12

    .line 289
    .line 290
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v18

    .line 294
    add-int/lit8 v0, v0, 0x1

    .line 295
    .line 296
    move/from16 v19, v0

    .line 297
    .line 298
    move-object/from16 v0, v18

    .line 299
    .line 300
    check-cast v0, Lgb/c;

    .line 301
    .line 302
    move-object/from16 v18, v7

    .line 303
    .line 304
    iget-object v7, v4, Lza/d;->g:Leb/f;

    .line 305
    .line 306
    invoke-interface {v0, v6, v8, v7}, Lgb/c;->a(Leb/c;Leb/h;Leb/f;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-nez v7, :cond_11

    .line 315
    .line 316
    move-object v7, v0

    .line 317
    goto :goto_9

    .line 318
    :cond_11
    move-object/from16 v7, v18

    .line 319
    .line 320
    move/from16 v0, v19

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_12
    move-object/from16 v18, v7

    .line 324
    .line 325
    iget-object v0, v4, Lza/d;->g:Leb/f;

    .line 326
    .line 327
    iget-object v0, v0, Leb/f;->b:Lfb/f;

    .line 328
    .line 329
    invoke-static {v0, v10}, Lz8/a;->q(Lfb/f;Ljava/lang/CharSequence;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-lt v11, v0, :cond_13

    .line 334
    .line 335
    invoke-virtual {v6}, Leb/c;->a()Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_13

    .line 340
    .line 341
    new-instance v0, Lhb/h;

    .line 342
    .line 343
    iget-object v7, v4, Lza/d;->g:Leb/f;

    .line 344
    .line 345
    iget-object v7, v7, Leb/f;->a:Lfb/f;

    .line 346
    .line 347
    new-instance v14, Lba/o;

    .line 348
    .line 349
    invoke-direct {v14, v8}, Lba/o;-><init>(Leb/h;)V

    .line 350
    .line 351
    .line 352
    iget-object v15, v4, Lza/d;->f:Leb/g;

    .line 353
    .line 354
    invoke-direct {v0, v7, v14, v15}, Lhb/h;-><init>(Lfb/f;Lba/o;Lw8/e;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    goto :goto_9

    .line 362
    :cond_13
    move-object/from16 v7, v18

    .line 363
    .line 364
    :goto_9
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_14

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    check-cast v7, Lgb/b;

    .line 379
    .line 380
    const-string v14, "newMarkerBlock"

    .line 381
    .line 382
    invoke-static {v7, v14}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Lza/d;->c()V

    .line 389
    .line 390
    .line 391
    const/16 v17, 0x1

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_14
    :goto_b
    move/from16 v0, v17

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_15
    new-instance v0, Lo9/m;

    .line 398
    .line 399
    const-string v1, ""

    .line 400
    .line 401
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :goto_c
    if-eqz v0, :cond_1a

    .line 406
    .line 407
    invoke-static {v13}, Lj8/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lgb/b;

    .line 412
    .line 413
    if-eqz v0, :cond_18

    .line 414
    .line 415
    iget-object v7, v0, Lgb/b;->d:Lgb/a;

    .line 416
    .line 417
    if-eqz v7, :cond_16

    .line 418
    .line 419
    add-int/lit8 v0, v9, 0x1

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_16
    iget v7, v0, Lgb/b;->c:I

    .line 423
    .line 424
    const/4 v14, -0x1

    .line 425
    if-eq v7, v14, :cond_17

    .line 426
    .line 427
    if-gt v7, v9, :cond_17

    .line 428
    .line 429
    invoke-virtual {v0, v6}, Lgb/b;->c(Leb/c;)I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    iput v7, v0, Lgb/b;->c:I

    .line 434
    .line 435
    :cond_17
    iget v0, v0, Lgb/b;->c:I

    .line 436
    .line 437
    :goto_d
    const/4 v14, -0x1

    .line 438
    goto :goto_e

    .line 439
    :cond_18
    invoke-virtual {v6}, Leb/c;->d()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    goto :goto_d

    .line 444
    :goto_e
    if-ne v0, v14, :cond_19

    .line 445
    .line 446
    const v0, 0x7fffffff

    .line 447
    .line 448
    .line 449
    :cond_19
    iput v0, v4, Lza/d;->e:I

    .line 450
    .line 451
    goto :goto_f

    .line 452
    :cond_1a
    const/4 v14, -0x1

    .line 453
    :goto_f
    if-eq v11, v14, :cond_1c

    .line 454
    .line 455
    iget-object v0, v4, Lza/d;->g:Leb/f;

    .line 456
    .line 457
    iget-object v0, v0, Leb/f;->a:Lfb/f;

    .line 458
    .line 459
    invoke-static {v0, v12}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v10}, Lz8/a;->q(Lfb/f;Ljava/lang/CharSequence;)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-ne v11, v0, :cond_1b

    .line 467
    .line 468
    const/16 v16, 0x1

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_1b
    const/16 v16, 0x0

    .line 472
    .line 473
    :goto_10
    if-eqz v16, :cond_28

    .line 474
    .line 475
    :cond_1c
    iget-object v0, v4, Lza/d;->g:Leb/f;

    .line 476
    .line 477
    iget-object v0, v0, Leb/f;->b:Lfb/f;

    .line 478
    .line 479
    invoke-static {v0, v10}, Lz8/a;->q(Lfb/f;Ljava/lang/CharSequence;)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    sub-int/2addr v0, v11

    .line 484
    if-lez v0, :cond_28

    .line 485
    .line 486
    const/4 v14, -0x1

    .line 487
    if-eq v11, v14, :cond_27

    .line 488
    .line 489
    iget-object v7, v4, Lza/d;->g:Leb/f;

    .line 490
    .line 491
    iget-object v7, v7, Leb/f;->b:Lfb/f;

    .line 492
    .line 493
    check-cast v7, Lfb/e;

    .line 494
    .line 495
    invoke-virtual {v7}, Lfb/e;->g()I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    iget-object v9, v4, Lza/d;->d:Lfb/f;

    .line 500
    .line 501
    check-cast v9, Lfb/e;

    .line 502
    .line 503
    invoke-virtual {v9}, Lfb/e;->g()I

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    if-gt v7, v9, :cond_27

    .line 508
    .line 509
    iget-object v7, v4, Lza/d;->g:Leb/f;

    .line 510
    .line 511
    iget-object v7, v7, Leb/f;->b:Lfb/f;

    .line 512
    .line 513
    iget v9, v6, Leb/c;->c:I

    .line 514
    .line 515
    iget v10, v6, Leb/c;->b:I

    .line 516
    .line 517
    iget-object v11, v6, Leb/c;->d:Ljava/lang/String;

    .line 518
    .line 519
    const-string v12, "constraints"

    .line 520
    .line 521
    invoke-static {v7, v12}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    instance-of v12, v7, Lza/a;

    .line 525
    .line 526
    if-eqz v12, :cond_26

    .line 527
    .line 528
    move-object v12, v7

    .line 529
    check-cast v12, Lza/a;

    .line 530
    .line 531
    iget-boolean v12, v12, Lza/a;->f:Z

    .line 532
    .line 533
    if-nez v12, :cond_1d

    .line 534
    .line 535
    goto/16 :goto_17

    .line 536
    .line 537
    :cond_1d
    move v12, v10

    .line 538
    :goto_11
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    if-ge v12, v13, :cond_1e

    .line 543
    .line 544
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 545
    .line 546
    .line 547
    move-result v13

    .line 548
    const/16 v14, 0x5b

    .line 549
    .line 550
    if-eq v13, v14, :cond_1e

    .line 551
    .line 552
    add-int/lit8 v12, v12, 0x1

    .line 553
    .line 554
    goto :goto_11

    .line 555
    :cond_1e
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 556
    .line 557
    .line 558
    move-result v13

    .line 559
    if-ne v12, v13, :cond_1f

    .line 560
    .line 561
    invoke-virtual {v4, v6, v8, v7}, Lza/d;->b(Leb/c;Leb/h;Lfb/f;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_18

    .line 565
    .line 566
    :cond_1f
    move-object v13, v7

    .line 567
    check-cast v13, Lfb/e;

    .line 568
    .line 569
    iget-object v13, v13, Lfb/e;->b:[C

    .line 570
    .line 571
    invoke-static {v13}, Lj8/l;->B0([C)Ljava/lang/Character;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    if-nez v13, :cond_20

    .line 576
    .line 577
    goto :goto_12

    .line 578
    :cond_20
    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    .line 579
    .line 580
    .line 581
    move-result v14

    .line 582
    const/16 v15, 0x3e

    .line 583
    .line 584
    if-ne v14, v15, :cond_21

    .line 585
    .line 586
    sget-object v13, Lua/a;->G:Lba/e;

    .line 587
    .line 588
    goto :goto_16

    .line 589
    :cond_21
    :goto_12
    if-nez v13, :cond_22

    .line 590
    .line 591
    goto :goto_13

    .line 592
    :cond_22
    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    .line 593
    .line 594
    .line 595
    move-result v14

    .line 596
    const/16 v15, 0x2e

    .line 597
    .line 598
    if-ne v14, v15, :cond_23

    .line 599
    .line 600
    goto :goto_14

    .line 601
    :cond_23
    :goto_13
    if-nez v13, :cond_24

    .line 602
    .line 603
    goto :goto_15

    .line 604
    :cond_24
    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    .line 605
    .line 606
    .line 607
    move-result v13

    .line 608
    const/16 v14, 0x29

    .line 609
    .line 610
    if-ne v13, v14, :cond_25

    .line 611
    .line 612
    :goto_14
    sget-object v13, Lua/a;->g0:Lba/e;

    .line 613
    .line 614
    goto :goto_16

    .line 615
    :cond_25
    :goto_15
    sget-object v13, Lua/a;->d0:Lba/e;

    .line 616
    .line 617
    :goto_16
    sub-int v10, v9, v10

    .line 618
    .line 619
    add-int/2addr v12, v10

    .line 620
    invoke-static {v7, v11}, Lz8/a;->q(Lfb/f;Ljava/lang/CharSequence;)I

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    add-int/2addr v7, v10

    .line 625
    invoke-virtual {v6}, Leb/c;->d()I

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    new-instance v10, Ljb/d;

    .line 634
    .line 635
    new-instance v11, Lc9/d;

    .line 636
    .line 637
    const/4 v14, 0x1

    .line 638
    invoke-direct {v11, v9, v12, v14}, Lc9/b;-><init>(III)V

    .line 639
    .line 640
    .line 641
    invoke-direct {v10, v11, v13}, Ljb/d;-><init>(Lc9/d;Lba/e;)V

    .line 642
    .line 643
    .line 644
    new-instance v9, Ljb/d;

    .line 645
    .line 646
    new-instance v11, Lc9/d;

    .line 647
    .line 648
    invoke-direct {v11, v12, v7, v14}, Lc9/b;-><init>(III)V

    .line 649
    .line 650
    .line 651
    sget-object v7, Lza/e;->d:Lba/e;

    .line 652
    .line 653
    invoke-direct {v9, v11, v7}, Ljb/d;-><init>(Lc9/d;Lba/e;)V

    .line 654
    .line 655
    .line 656
    filled-new-array {v10, v9}, [Ljb/d;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    invoke-static {v7}, Lio/twoyi/f0;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    invoke-virtual {v8, v7}, Leb/h;->a(Ljava/util/List;)V

    .line 665
    .line 666
    .line 667
    goto :goto_18

    .line 668
    :cond_26
    :goto_17
    invoke-virtual {v4, v6, v8, v7}, Lza/d;->b(Leb/c;Leb/h;Lfb/f;)V

    .line 669
    .line 670
    .line 671
    :cond_27
    :goto_18
    invoke-virtual {v6, v0}, Leb/c;->f(I)Leb/c;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    :goto_19
    move-object v6, v0

    .line 676
    goto :goto_1a

    .line 677
    :cond_28
    iget v0, v4, Lza/d;->e:I

    .line 678
    .line 679
    sub-int/2addr v0, v9

    .line 680
    invoke-virtual {v6, v0}, Leb/c;->f(I)Leb/c;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    goto :goto_19

    .line 685
    :goto_1a
    move-object/from16 v0, p0

    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    iput v0, v3, Leb/h;->b:I

    .line 694
    .line 695
    const/4 v0, 0x3

    .line 696
    const/4 v14, -0x1

    .line 697
    invoke-virtual {v4, v14, v0}, Lza/d;->a(II)V

    .line 698
    .line 699
    .line 700
    const-string v0, "type"

    .line 701
    .line 702
    invoke-static {v1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    new-instance v0, Ljb/d;

    .line 706
    .line 707
    new-instance v4, Lc9/d;

    .line 708
    .line 709
    iget v6, v3, Leb/h;->b:I

    .line 710
    .line 711
    const/4 v7, 0x1

    .line 712
    invoke-direct {v4, v5, v6, v7}, Lc9/b;-><init>(III)V

    .line 713
    .line 714
    .line 715
    invoke-direct {v0, v4, v1}, Ljb/d;-><init>(Lc9/d;Lba/e;)V

    .line 716
    .line 717
    .line 718
    iget-object v1, v3, Leb/h;->a:Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    new-instance v0, Leb/d;

    .line 724
    .line 725
    move-object/from16 v3, p0

    .line 726
    .line 727
    invoke-direct {v0, v3, v2}, Leb/d;-><init>(Leb/e;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    new-instance v2, Leb/i;

    .line 731
    .line 732
    invoke-direct {v2, v0}, Ld0/g0;-><init>(Ll/z;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v1}, Ld0/g0;->c(Ljava/util/List;)Lva/a;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    return-object v0
.end method
