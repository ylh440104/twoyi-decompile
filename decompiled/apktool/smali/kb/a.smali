.class public final Lkb/a;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkb/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lc5/f;Ljava/util/List;)La8/d2;
    .locals 12

    .line 1
    iget v0, p0, Lkb/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La8/d2;

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    invoke-direct {v0, v1}, La8/d2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljb/f;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2}, Ljb/f;-><init>(Lc5/f;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/16 p1, -0xef

    .line 24
    .line 25
    move p2, p1

    .line 26
    move v3, p2

    .line 27
    :goto_0
    invoke-virtual {v2}, Lba/o;->u()Lba/e;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Lba/o;->u()Lba/e;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v6, Lua/a;->M:Lba/e;

    .line 39
    .line 40
    invoke-static {v4, v6}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, Lp6/b;->K(Lba/o;)Ljb/c;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-object v2, v4, Ljb/c;->a:Lba/o;

    .line 53
    .line 54
    invoke-virtual {v2}, Lba/o;->j()Lba/o;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v4}, La8/d2;->Y(Ljb/c;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v4, v2, Lba/o;->j:I

    .line 63
    .line 64
    add-int/lit8 v6, p2, 0x1

    .line 65
    .line 66
    if-ne v6, v4, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-eq v3, p1, :cond_2

    .line 70
    .line 71
    new-instance v6, Lc9/d;

    .line 72
    .line 73
    invoke-direct {v6, v3, p2, v5}, Lc9/b;-><init>(III)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    move v3, v4

    .line 80
    :goto_1
    invoke-virtual {v2}, Lba/o;->j()Lba/o;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move p2, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    if-eq v3, p1, :cond_4

    .line 87
    .line 88
    new-instance p1, Lc9/d;

    .line 89
    .line 90
    invoke-direct {p1, v3, p2, v5}, Lc9/b;-><init>(III)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v0, v1}, La8/d2;->X(Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_0
    new-instance v0, La8/d2;

    .line 101
    .line 102
    const/16 v1, 0x1c

    .line 103
    .line 104
    invoke-direct {v0, v1}, La8/d2;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, La8/d2;->i:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v3, Ljb/f;

    .line 117
    .line 118
    invoke-direct {v3, p1, p2}, Ljb/f;-><init>(Lc5/f;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    const/16 p1, -0xef

    .line 122
    .line 123
    move p2, p1

    .line 124
    move v4, p2

    .line 125
    :goto_2
    invoke-virtual {v3}, Lba/o;->u()Lba/e;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget v6, v3, Lba/o;->j:I

    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    if-eqz v5, :cond_b

    .line 133
    .line 134
    invoke-virtual {v3}, Lba/o;->u()Lba/e;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v8, Lza/e;->f:Lba/e;

    .line 139
    .line 140
    invoke-static {v5, v8}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    invoke-virtual {v3}, Lba/o;->j()Lba/o;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v3}, Lba/o;->t()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    :goto_3
    invoke-virtual {v5}, Lba/o;->u()Lba/e;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-eqz v9, :cond_6

    .line 159
    .line 160
    invoke-virtual {v5}, Lba/o;->u()Lba/e;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    sget-object v10, Lza/e;->f:Lba/e;

    .line 165
    .line 166
    invoke-static {v9, v10}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_5

    .line 171
    .line 172
    invoke-virtual {v5}, Lba/o;->t()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-ne v9, v8, :cond_5

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    invoke-virtual {v5}, Lba/o;->j()Lba/o;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    const/4 v5, 0x0

    .line 185
    :goto_4
    if-eqz v5, :cond_8

    .line 186
    .line 187
    iget v8, v5, Lba/o;->j:I

    .line 188
    .line 189
    invoke-virtual {v3}, Lba/o;->t()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-ne v3, v7, :cond_7

    .line 194
    .line 195
    new-instance v3, Ljb/d;

    .line 196
    .line 197
    new-instance v9, Lc9/d;

    .line 198
    .line 199
    add-int/lit8 v8, v8, 0x1

    .line 200
    .line 201
    invoke-direct {v9, v6, v8, v7}, Lc9/b;-><init>(III)V

    .line 202
    .line 203
    .line 204
    sget-object v6, Lza/b;->e:Lba/e;

    .line 205
    .line 206
    invoke-direct {v3, v9, v6}, Ljb/d;-><init>(Lc9/d;Lba/e;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    new-instance v3, Ljb/d;

    .line 214
    .line 215
    new-instance v9, Lc9/d;

    .line 216
    .line 217
    add-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    invoke-direct {v9, v6, v8, v7}, Lc9/b;-><init>(III)V

    .line 220
    .line 221
    .line 222
    sget-object v6, Lza/b;->f:Lba/e;

    .line 223
    .line 224
    invoke-direct {v3, v9, v6}, Ljb/d;-><init>(Lc9/d;Lba/e;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :goto_5
    invoke-virtual {v5}, Lba/o;->j()Lba/o;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    goto :goto_2

    .line 235
    :cond_8
    add-int/lit8 v5, p2, 0x1

    .line 236
    .line 237
    if-ne v5, v6, :cond_9

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    if-eq v4, p1, :cond_a

    .line 241
    .line 242
    new-instance v5, Lc9/d;

    .line 243
    .line 244
    invoke-direct {v5, v4, p2, v7}, Lc9/b;-><init>(III)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_a
    move v4, v6

    .line 251
    :goto_6
    invoke-virtual {v3}, Lba/o;->j()Lba/o;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move p2, v6

    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_b
    if-eq v4, p1, :cond_c

    .line 259
    .line 260
    new-instance p1, Lc9/d;

    .line 261
    .line 262
    invoke-direct {p1, v4, p2, v7}, Lc9/b;-><init>(III)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_c
    invoke-virtual {v0, v2}, La8/d2;->X(Ljava/util/ArrayList;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_1
    new-instance v0, La8/d2;

    .line 273
    .line 274
    const/16 v1, 0x1c

    .line 275
    .line 276
    invoke-direct {v0, v1}, La8/d2;-><init>(I)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v2, Ljb/f;

    .line 285
    .line 286
    invoke-direct {v2, p1, p2}, Ljb/f;-><init>(Lc5/f;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    const/16 p1, -0xef

    .line 290
    .line 291
    move p2, p1

    .line 292
    move v3, p2

    .line 293
    :goto_7
    invoke-virtual {v2}, Lba/o;->u()Lba/e;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const/4 v5, 0x1

    .line 298
    if-eqz v4, :cond_10

    .line 299
    .line 300
    invoke-virtual {v2}, Lba/o;->u()Lba/e;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    sget-object v6, Lua/a;->M:Lba/e;

    .line 305
    .line 306
    invoke-static {v4, v6}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_d

    .line 311
    .line 312
    invoke-static {v2}, Lna/d;->C(Lba/o;)Ljb/c;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    if-eqz v4, :cond_d

    .line 317
    .line 318
    iget-object v2, v4, Ljb/c;->a:Lba/o;

    .line 319
    .line 320
    invoke-virtual {v2}, Lba/o;->j()Lba/o;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v0, v4}, La8/d2;->Y(Ljb/c;)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_d
    iget v4, v2, Lba/o;->j:I

    .line 329
    .line 330
    add-int/lit8 v6, p2, 0x1

    .line 331
    .line 332
    if-ne v6, v4, :cond_e

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_e
    if-eq v3, p1, :cond_f

    .line 336
    .line 337
    new-instance v6, Lc9/d;

    .line 338
    .line 339
    invoke-direct {v6, v3, p2, v5}, Lc9/b;-><init>(III)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_f
    move v3, v4

    .line 346
    :goto_8
    invoke-virtual {v2}, Lba/o;->j()Lba/o;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move p2, v4

    .line 351
    goto :goto_7

    .line 352
    :cond_10
    if-eq v3, p1, :cond_11

    .line 353
    .line 354
    new-instance p1, Lc9/d;

    .line 355
    .line 356
    invoke-direct {p1, v3, p2, v5}, Lc9/b;-><init>(III)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_11
    invoke-virtual {v0, v1}, La8/d2;->X(Ljava/util/ArrayList;)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_2
    new-instance v0, La8/d2;

    .line 367
    .line 368
    const/16 v1, 0x1c

    .line 369
    .line 370
    invoke-direct {v0, v1}, La8/d2;-><init>(I)V

    .line 371
    .line 372
    .line 373
    new-instance v1, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    new-instance v2, Ljb/f;

    .line 379
    .line 380
    invoke-direct {v2, p1, p2}, Ljb/f;-><init>(Lc5/f;Ljava/util/List;)V

    .line 381
    .line 382
    .line 383
    const/16 p1, -0xef

    .line 384
    .line 385
    move p2, p1

    .line 386
    move v3, p2

    .line 387
    :goto_9
    invoke-virtual {v2}, Lba/o;->u()Lba/e;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iget v5, v2, Lba/o;->j:I

    .line 392
    .line 393
    const/4 v6, 0x1

    .line 394
    if-eqz v4, :cond_16

    .line 395
    .line 396
    invoke-virtual {v2}, Lba/o;->u()Lba/e;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    sget-object v7, Lua/a;->R:Lba/e;

    .line 401
    .line 402
    invoke-static {v4, v7}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_13

    .line 407
    .line 408
    invoke-virtual {v2}, Lba/o;->w()Lba/e;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    sget-object v7, Lua/a;->M:Lba/e;

    .line 413
    .line 414
    invoke-static {v4, v7}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_13

    .line 419
    .line 420
    invoke-virtual {v2}, Lba/o;->j()Lba/o;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static {v4}, Lna/d;->C(Lba/o;)Ljb/c;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    if-nez v4, :cond_12

    .line 429
    .line 430
    invoke-virtual {v2}, Lba/o;->j()Lba/o;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {v4}, Lp6/b;->K(Lba/o;)Ljb/c;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    :cond_12
    if-eqz v4, :cond_13

    .line 439
    .line 440
    iget-object v2, v4, Ljb/c;->a:Lba/o;

    .line 441
    .line 442
    new-instance v7, Ljb/d;

    .line 443
    .line 444
    new-instance v8, Lc9/d;

    .line 445
    .line 446
    iget v9, v2, Lba/o;->j:I

    .line 447
    .line 448
    add-int/2addr v9, v6

    .line 449
    invoke-direct {v8, v5, v9, v6}, Lc9/b;-><init>(III)V

    .line 450
    .line 451
    .line 452
    sget-object v5, Lua/a;->u:Lba/e;

    .line 453
    .line 454
    invoke-direct {v7, v8, v5}, Ljb/d;-><init>(Lc9/d;Lba/e;)V

    .line 455
    .line 456
    .line 457
    iget-object v5, v0, La8/d2;->i:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v5, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v4}, La8/d2;->Y(Ljb/c;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Lba/o;->j()Lba/o;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    goto :goto_9

    .line 472
    :cond_13
    add-int/lit8 v4, p2, 0x1

    .line 473
    .line 474
    if-ne v4, v5, :cond_14

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_14
    if-eq v3, p1, :cond_15

    .line 478
    .line 479
    new-instance v4, Lc9/d;

    .line 480
    .line 481
    invoke-direct {v4, v3, p2, v6}, Lc9/b;-><init>(III)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    :cond_15
    move v3, v5

    .line 488
    :goto_a
    invoke-virtual {v2}, Lba/o;->j()Lba/o;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    move p2, v5

    .line 493
    goto :goto_9

    .line 494
    :cond_16
    if-eq v3, p1, :cond_17

    .line 495
    .line 496
    new-instance p1, Lc9/d;

    .line 497
    .line 498
    invoke-direct {p1, v3, p2, v6}, Lc9/b;-><init>(III)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    :cond_17
    invoke-virtual {v0, v1}, La8/d2;->X(Ljava/util/ArrayList;)V

    .line 505
    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_3
    sget-object v0, Lua/a;->b0:Lba/e;

    .line 509
    .line 510
    sget-object v1, Lua/a;->c0:Lba/e;

    .line 511
    .line 512
    new-instance v2, La8/d2;

    .line 513
    .line 514
    const/16 v3, 0x1c

    .line 515
    .line 516
    invoke-direct {v2, v3}, La8/d2;-><init>(I)V

    .line 517
    .line 518
    .line 519
    new-instance v3, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 522
    .line 523
    .line 524
    new-instance v4, Ljb/f;

    .line 525
    .line 526
    invoke-direct {v4, p1, p2}, Ljb/f;-><init>(Lc5/f;Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    const/16 p1, -0xef

    .line 530
    .line 531
    move p2, p1

    .line 532
    move v5, p2

    .line 533
    :goto_b
    invoke-virtual {v4}, Lba/o;->u()Lba/e;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    iget v7, v4, Lba/o;->j:I

    .line 538
    .line 539
    const/4 v8, 0x1

    .line 540
    if-eqz v6, :cond_20

    .line 541
    .line 542
    invoke-virtual {v4}, Lba/o;->u()Lba/e;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-static {v6, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-nez v6, :cond_18

    .line 551
    .line 552
    invoke-virtual {v4}, Lba/o;->u()Lba/e;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-static {v6, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-eqz v6, :cond_1d

    .line 561
    .line 562
    :cond_18
    invoke-virtual {v4}, Lba/o;->j()Lba/o;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-virtual {v4}, Lba/o;->u()Lba/e;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    invoke-static {v9, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    if-eqz v9, :cond_19

    .line 575
    .line 576
    const/4 v9, 0x2

    .line 577
    goto :goto_c

    .line 578
    :cond_19
    const/4 v9, 0x0

    .line 579
    :goto_c
    invoke-virtual {v4}, Lba/o;->t()I

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    sub-int/2addr v10, v9

    .line 584
    :goto_d
    invoke-virtual {v6}, Lba/o;->u()Lba/e;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    if-eqz v9, :cond_1c

    .line 589
    .line 590
    invoke-virtual {v6}, Lba/o;->u()Lba/e;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-static {v9, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    if-nez v9, :cond_1a

    .line 599
    .line 600
    invoke-virtual {v6}, Lba/o;->u()Lba/e;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    invoke-static {v9, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    if-eqz v9, :cond_1b

    .line 609
    .line 610
    :cond_1a
    invoke-virtual {v6}, Lba/o;->u()Lba/e;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    invoke-static {v9, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    invoke-virtual {v6}, Lba/o;->t()I

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    sub-int/2addr v11, v9

    .line 623
    if-ne v11, v10, :cond_1b

    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_1b
    invoke-virtual {v6}, Lba/o;->j()Lba/o;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    goto :goto_d

    .line 631
    :cond_1c
    const/4 v6, 0x0

    .line 632
    :goto_e
    if-eqz v6, :cond_1d

    .line 633
    .line 634
    new-instance v4, Ljb/d;

    .line 635
    .line 636
    new-instance v9, Lc9/d;

    .line 637
    .line 638
    iget v10, v6, Lba/o;->j:I

    .line 639
    .line 640
    add-int/2addr v10, v8

    .line 641
    invoke-direct {v9, v7, v10, v8}, Lc9/b;-><init>(III)V

    .line 642
    .line 643
    .line 644
    sget-object v7, Lua/a;->h:Lba/e;

    .line 645
    .line 646
    invoke-direct {v4, v9, v7}, Ljb/d;-><init>(Lc9/d;Lba/e;)V

    .line 647
    .line 648
    .line 649
    iget-object v7, v2, La8/d2;->i:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v7, Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6}, Lba/o;->j()Lba/o;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    goto :goto_b

    .line 661
    :cond_1d
    add-int/lit8 v6, p2, 0x1

    .line 662
    .line 663
    if-ne v6, v7, :cond_1e

    .line 664
    .line 665
    goto :goto_f

    .line 666
    :cond_1e
    if-eq v5, p1, :cond_1f

    .line 667
    .line 668
    new-instance v6, Lc9/d;

    .line 669
    .line 670
    invoke-direct {v6, v5, p2, v8}, Lc9/b;-><init>(III)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    :cond_1f
    move v5, v7

    .line 677
    :goto_f
    invoke-virtual {v4}, Lba/o;->j()Lba/o;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    move p2, v7

    .line 682
    goto/16 :goto_b

    .line 683
    .line 684
    :cond_20
    if-eq v5, p1, :cond_21

    .line 685
    .line 686
    new-instance p1, Lc9/d;

    .line 687
    .line 688
    invoke-direct {p1, v5, p2, v8}, Lc9/b;-><init>(III)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    :cond_21
    invoke-virtual {v2, v3}, La8/d2;->X(Ljava/util/ArrayList;)V

    .line 695
    .line 696
    .line 697
    return-object v2

    .line 698
    nop

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
