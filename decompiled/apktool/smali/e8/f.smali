.class public final synthetic Le8/f;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Le8/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le8/f;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Le8/f;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Le8/f;->l:Ljava/lang/Object;

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le8/f;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Le8/f;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lz7/a;

    .line 11
    .line 12
    iget-object v2, v0, Le8/f;->j:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Lw8/a;

    .line 16
    .line 17
    iget-object v2, v0, Le8/f;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lw8/a;

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    check-cast v3, Lz/x;

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    check-cast v10, Lx0/e0;

    .line 28
    .line 29
    move-object/from16 v5, p3

    .line 30
    .line 31
    check-cast v5, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sget-object v6, Lo1/b;->u:Lo1/g;

    .line 38
    .line 39
    const-string v7, "$this$TwinDialog"

    .line 40
    .line 41
    invoke-static {v3, v7}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v3, v5, 0x11

    .line 45
    .line 46
    const/16 v7, 0x10

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x1

    .line 50
    if-eq v3, v7, :cond_0

    .line 51
    .line 52
    move v3, v9

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v3, v8

    .line 55
    :goto_0
    and-int/2addr v5, v9

    .line 56
    iget-object v7, v10, Lx0/e0;->a:Lp2/e2;

    .line 57
    .line 58
    invoke-virtual {v10, v5, v3}, Lx0/e0;->O(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    iget-object v3, v1, Lz7/a;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v1, Lz7/a;->d:Ljava/lang/Object;

    .line 67
    .line 68
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const v5, 0x7f100277

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v3, v10}, Lo4/a;->b0(I[Ljava/lang/Object;Lx0/e0;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v21, Lg8/e;->b:La3/s0;

    .line 80
    .line 81
    const/high16 v24, 0xc00000

    .line 82
    .line 83
    const v25, 0x1fffe

    .line 84
    .line 85
    .line 86
    move-object v3, v6

    .line 87
    const/4 v6, 0x0

    .line 88
    move v11, v8

    .line 89
    const-wide/16 v7, 0x0

    .line 90
    .line 91
    move v12, v9

    .line 92
    move-object/from16 v22, v10

    .line 93
    .line 94
    const-wide/16 v9, 0x0

    .line 95
    .line 96
    move v13, v11

    .line 97
    const/4 v11, 0x0

    .line 98
    move v15, v12

    .line 99
    move v14, v13

    .line 100
    const-wide/16 v12, 0x0

    .line 101
    .line 102
    move/from16 v16, v14

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    move/from16 v18, v15

    .line 106
    .line 107
    move/from16 v17, v16

    .line 108
    .line 109
    const-wide/16 v15, 0x0

    .line 110
    .line 111
    move/from16 v19, v17

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    move/from16 v20, v18

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    move/from16 v23, v19

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    move/from16 v26, v20

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    move/from16 v27, v23

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    move/from16 v33, v26

    .line 132
    .line 133
    move-object/from16 v26, v1

    .line 134
    .line 135
    move/from16 v1, v33

    .line 136
    .line 137
    invoke-static/range {v5 .. v25}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v10, v22

    .line 141
    .line 142
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    sget-object v6, Lo1/n;->a:Lo1/n;

    .line 147
    .line 148
    const/16 v7, 0x8

    .line 149
    .line 150
    const/4 v8, 0x6

    .line 151
    if-nez v5, :cond_4

    .line 152
    .line 153
    const v5, 0x2dfd67d9

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v5}, Lx0/e0;->X(I)V

    .line 157
    .line 158
    .line 159
    const/16 v5, 0x140

    .line 160
    .line 161
    int-to-float v5, v5

    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-static {v6, v9, v5, v1}, Lz/y1;->e(Lo1/q;FFI)Lo1/q;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v10}, Lt/n;->q(Lx0/e0;)Lt/t1;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const/16 v11, 0xe

    .line 172
    .line 173
    invoke-static {v5, v9, v11}, Lt/n;->u(Lo1/q;Lt/t1;I)Lo1/q;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    int-to-float v9, v8

    .line 178
    invoke-static {v9}, Lz/h;->g(F)Lz/f;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v9, v3, v10, v8}, Lz/u;->a(Lz/g;Lo1/g;Lx0/e0;I)Lz/w;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iget-wide v11, v10, Lx0/e0;->T:J

    .line 187
    .line 188
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-virtual {v10}, Lx0/e0;->l()Lx0/h1;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-static {v5, v10}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    sget-object v13, Lp2/h;->g:Lp2/g;

    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v13, Lp2/g;->b:Lp2/f;

    .line 206
    .line 207
    invoke-virtual {v10}, Lx0/e0;->a0()V

    .line 208
    .line 209
    .line 210
    iget-boolean v14, v10, Lx0/e0;->S:Z

    .line 211
    .line 212
    if-eqz v14, :cond_1

    .line 213
    .line 214
    invoke-virtual {v10, v13}, Lx0/e0;->k(Lw8/a;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_1
    invoke-virtual {v10}, Lx0/e0;->k0()V

    .line 219
    .line 220
    .line 221
    :goto_1
    sget-object v13, Lp2/g;->f:Lp2/e;

    .line 222
    .line 223
    invoke-static {v9, v13, v10}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 224
    .line 225
    .line 226
    sget-object v9, Lp2/g;->e:Lp2/e;

    .line 227
    .line 228
    invoke-static {v12, v9, v10}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    sget-object v11, Lp2/g;->g:Lp2/e;

    .line 236
    .line 237
    invoke-static {v9, v11, v10}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 238
    .line 239
    .line 240
    sget-object v9, Lp2/g;->h:Lp2/d;

    .line 241
    .line 242
    invoke-static {v10, v9}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 243
    .line 244
    .line 245
    sget-object v9, Lp2/g;->d:Lp2/e;

    .line 246
    .line 247
    invoke-static {v5, v9, v10}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 248
    .line 249
    .line 250
    const v5, -0x743970db

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v5}, Lx0/e0;->X(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v26

    .line 260
    :goto_2
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_3

    .line 265
    .line 266
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    move-object/from16 v28, v5

    .line 271
    .line 272
    check-cast v28, Ljava/lang/String;

    .line 273
    .line 274
    int-to-float v5, v7

    .line 275
    invoke-static {v5}, Lz/h;->g(F)Lz/f;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    sget-object v9, Lo1/b;->r:Lo1/h;

    .line 280
    .line 281
    invoke-static {v5, v9, v10, v8}, Lz/t1;->a(Lz/e;Lo1/h;Lx0/e0;I)Lz/u1;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iget-wide v11, v10, Lx0/e0;->T:J

    .line 286
    .line 287
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    invoke-virtual {v10}, Lx0/e0;->l()Lx0/h1;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-static {v6, v10}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    sget-object v13, Lp2/h;->g:Lp2/g;

    .line 300
    .line 301
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v13, Lp2/g;->b:Lp2/f;

    .line 305
    .line 306
    invoke-virtual {v10}, Lx0/e0;->a0()V

    .line 307
    .line 308
    .line 309
    iget-boolean v14, v10, Lx0/e0;->S:Z

    .line 310
    .line 311
    if-eqz v14, :cond_2

    .line 312
    .line 313
    invoke-virtual {v10, v13}, Lx0/e0;->k(Lw8/a;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_2
    invoke-virtual {v10}, Lx0/e0;->k0()V

    .line 318
    .line 319
    .line 320
    :goto_3
    sget-object v13, Lp2/g;->f:Lp2/e;

    .line 321
    .line 322
    invoke-static {v5, v13, v10}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 323
    .line 324
    .line 325
    sget-object v5, Lp2/g;->e:Lp2/e;

    .line 326
    .line 327
    invoke-static {v11, v5, v10}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    sget-object v9, Lp2/g;->g:Lp2/e;

    .line 335
    .line 336
    invoke-static {v5, v9, v10}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 337
    .line 338
    .line 339
    sget-object v5, Lp2/g;->h:Lp2/d;

    .line 340
    .line 341
    invoke-static {v10, v5}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 342
    .line 343
    .line 344
    sget-object v5, Lp2/g;->d:Lp2/e;

    .line 345
    .line 346
    invoke-static {v12, v5, v10}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 347
    .line 348
    .line 349
    sget-object v21, Lg8/e;->e:La3/s0;

    .line 350
    .line 351
    const/high16 v24, 0xc00000

    .line 352
    .line 353
    const v25, 0x1fffe

    .line 354
    .line 355
    .line 356
    const-string v5, "\u2022"

    .line 357
    .line 358
    move-object v9, v6

    .line 359
    const/4 v6, 0x0

    .line 360
    move v11, v7

    .line 361
    move v12, v8

    .line 362
    const-wide/16 v7, 0x0

    .line 363
    .line 364
    move-object v13, v9

    .line 365
    move-object/from16 v22, v10

    .line 366
    .line 367
    const-wide/16 v9, 0x0

    .line 368
    .line 369
    move v14, v11

    .line 370
    const/4 v11, 0x0

    .line 371
    move/from16 v16, v12

    .line 372
    .line 373
    move-object v15, v13

    .line 374
    const-wide/16 v12, 0x0

    .line 375
    .line 376
    move/from16 v17, v14

    .line 377
    .line 378
    const/4 v14, 0x0

    .line 379
    move-object/from16 v18, v15

    .line 380
    .line 381
    move/from16 v19, v16

    .line 382
    .line 383
    const-wide/16 v15, 0x0

    .line 384
    .line 385
    move/from16 v20, v17

    .line 386
    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    move-object/from16 v23, v18

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    move/from16 v29, v19

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    move/from16 v30, v20

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    move-object/from16 v31, v23

    .line 402
    .line 403
    const/16 v23, 0x6

    .line 404
    .line 405
    move-object/from16 v32, v31

    .line 406
    .line 407
    invoke-static/range {v5 .. v25}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 408
    .line 409
    .line 410
    const/16 v23, 0x0

    .line 411
    .line 412
    move-object/from16 v5, v28

    .line 413
    .line 414
    invoke-static/range {v5 .. v25}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v10, v22

    .line 418
    .line 419
    invoke-virtual {v10, v1}, Lx0/e0;->p(Z)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v6, v32

    .line 423
    .line 424
    const/16 v7, 0x8

    .line 425
    .line 426
    const/4 v8, 0x6

    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_3
    move-object/from16 v32, v6

    .line 430
    .line 431
    const/4 v13, 0x0

    .line 432
    invoke-virtual {v10, v13}, Lx0/e0;->p(Z)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10, v1}, Lx0/e0;->p(Z)V

    .line 436
    .line 437
    .line 438
    :goto_4
    invoke-virtual {v10, v13}, Lx0/e0;->p(Z)V

    .line 439
    .line 440
    .line 441
    const/16 v14, 0x8

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_4
    move-object/from16 v32, v6

    .line 445
    .line 446
    const/4 v13, 0x0

    .line 447
    const v5, 0x2d983852

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v5}, Lx0/e0;->X(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :goto_5
    int-to-float v5, v14

    .line 455
    invoke-static {v5}, Lz/h;->g(F)Lz/f;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    const/4 v12, 0x6

    .line 460
    invoke-static {v5, v3, v10, v12}, Lz/u;->a(Lz/g;Lo1/g;Lx0/e0;I)Lz/w;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iget-wide v5, v10, Lx0/e0;->T:J

    .line 465
    .line 466
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    invoke-virtual {v10}, Lx0/e0;->l()Lx0/h1;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    move-object/from16 v15, v32

    .line 475
    .line 476
    invoke-static {v15, v10}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    sget-object v8, Lp2/h;->g:Lp2/g;

    .line 481
    .line 482
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    sget-object v8, Lp2/g;->b:Lp2/f;

    .line 486
    .line 487
    invoke-virtual {v10}, Lx0/e0;->a0()V

    .line 488
    .line 489
    .line 490
    iget-boolean v9, v10, Lx0/e0;->S:Z

    .line 491
    .line 492
    if-eqz v9, :cond_5

    .line 493
    .line 494
    invoke-virtual {v10, v8}, Lx0/e0;->k(Lw8/a;)V

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_5
    invoke-virtual {v10}, Lx0/e0;->k0()V

    .line 499
    .line 500
    .line 501
    :goto_6
    sget-object v8, Lp2/g;->f:Lp2/e;

    .line 502
    .line 503
    invoke-static {v3, v8, v10}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 504
    .line 505
    .line 506
    sget-object v3, Lp2/g;->e:Lp2/e;

    .line 507
    .line 508
    invoke-static {v6, v3, v10}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    sget-object v5, Lp2/g;->g:Lp2/e;

    .line 516
    .line 517
    invoke-static {v3, v5, v10}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 518
    .line 519
    .line 520
    sget-object v3, Lp2/g;->h:Lp2/d;

    .line 521
    .line 522
    invoke-static {v10, v3}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 523
    .line 524
    .line 525
    sget-object v3, Lp2/g;->d:Lp2/e;

    .line 526
    .line 527
    invoke-static {v7, v3, v10}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 528
    .line 529
    .line 530
    const v3, 0x7f100273

    .line 531
    .line 532
    .line 533
    invoke-static {v3, v10}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    const/high16 v14, 0x3f800000    # 1.0f

    .line 538
    .line 539
    invoke-static {v15, v14}, Lz/y1;->c(Lo1/q;F)Lo1/q;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    const/16 v12, 0x180

    .line 544
    .line 545
    const/16 v13, 0x1f8

    .line 546
    .line 547
    const/4 v6, 0x0

    .line 548
    const/4 v7, 0x0

    .line 549
    const/4 v8, 0x0

    .line 550
    move-object/from16 v22, v10

    .line 551
    .line 552
    const-wide/16 v9, 0x0

    .line 553
    .line 554
    move-object/from16 v11, v22

    .line 555
    .line 556
    invoke-static/range {v3 .. v13}, Lb8/p;->o(Ljava/lang/String;Lw8/a;Lo1/q;ZFLg0/d;JLx0/e0;II)V

    .line 557
    .line 558
    .line 559
    move-object v10, v11

    .line 560
    const v3, 0x7f100275

    .line 561
    .line 562
    .line 563
    invoke-static {v3, v10}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-static {v15, v14}, Lz/y1;->c(Lo1/q;F)Lo1/q;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    const/16 v11, 0x180

    .line 572
    .line 573
    const/16 v12, 0x18

    .line 574
    .line 575
    const/4 v8, 0x0

    .line 576
    const/4 v9, 0x0

    .line 577
    move-object v6, v2

    .line 578
    invoke-static/range {v5 .. v12}, Lb8/p;->p(Ljava/lang/String;Lw8/a;Lo1/q;FLc2/g;Lx0/e0;II)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v10, v1}, Lx0/e0;->p(Z)V

    .line 582
    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_6
    invoke-virtual {v10}, Lx0/e0;->R()V

    .line 586
    .line 587
    .line 588
    :goto_7
    sget-object v1, Li8/z;->a:Li8/z;

    .line 589
    .line 590
    return-object v1

    .line 591
    :pswitch_0
    iget-object v1, v0, Le8/f;->k:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Lm9/u;

    .line 594
    .line 595
    iget-object v2, v0, Le8/f;->j:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, Lx0/u0;

    .line 598
    .line 599
    iget-object v3, v0, Le8/f;->l:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v3, Lx0/u0;

    .line 602
    .line 603
    move-object/from16 v4, p1

    .line 604
    .line 605
    check-cast v4, Lz/x;

    .line 606
    .line 607
    move-object/from16 v11, p2

    .line 608
    .line 609
    check-cast v11, Lx0/e0;

    .line 610
    .line 611
    move-object/from16 v5, p3

    .line 612
    .line 613
    check-cast v5, Ljava/lang/Integer;

    .line 614
    .line 615
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    const-string v6, "$this$SettingsGroup"

    .line 620
    .line 621
    invoke-static {v4, v6}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    and-int/lit8 v4, v5, 0x11

    .line 625
    .line 626
    const/16 v6, 0x10

    .line 627
    .line 628
    const/4 v7, 0x1

    .line 629
    const/4 v8, 0x0

    .line 630
    if-eq v4, v6, :cond_7

    .line 631
    .line 632
    move v4, v7

    .line 633
    goto :goto_8

    .line 634
    :cond_7
    move v4, v8

    .line 635
    :goto_8
    and-int/2addr v5, v7

    .line 636
    invoke-virtual {v11, v5, v4}, Lx0/e0;->O(IZ)Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-eqz v4, :cond_f

    .line 641
    .line 642
    const v4, 0x7f100271

    .line 643
    .line 644
    .line 645
    invoke-static {v4, v11}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-interface {v2}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    check-cast v4, Ly7/p;

    .line 654
    .line 655
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-eqz v4, :cond_b

    .line 660
    .line 661
    if-eq v4, v7, :cond_a

    .line 662
    .line 663
    const/4 v6, 0x2

    .line 664
    if-eq v4, v6, :cond_9

    .line 665
    .line 666
    const/4 v6, 0x3

    .line 667
    if-ne v4, v6, :cond_8

    .line 668
    .line 669
    const v4, -0x15aaf88d

    .line 670
    .line 671
    .line 672
    invoke-virtual {v11, v4}, Lx0/e0;->X(I)V

    .line 673
    .line 674
    .line 675
    const v4, 0x7f100274

    .line 676
    .line 677
    .line 678
    invoke-static {v4, v11}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-virtual {v11, v8}, Lx0/e0;->p(Z)V

    .line 683
    .line 684
    .line 685
    :goto_9
    move-object v6, v4

    .line 686
    goto :goto_a

    .line 687
    :cond_8
    const v1, -0x15ab1839

    .line 688
    .line 689
    .line 690
    invoke-virtual {v11, v1}, Lx0/e0;->X(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v11, v8}, Lx0/e0;->p(Z)V

    .line 694
    .line 695
    .line 696
    new-instance v1, Li8/f;

    .line 697
    .line 698
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 699
    .line 700
    .line 701
    throw v1

    .line 702
    :cond_9
    const v4, -0x15ab02cd

    .line 703
    .line 704
    .line 705
    invoke-virtual {v11, v4}, Lx0/e0;->X(I)V

    .line 706
    .line 707
    .line 708
    const v4, 0x7f100276

    .line 709
    .line 710
    .line 711
    invoke-static {v4, v11}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-virtual {v11, v8}, Lx0/e0;->p(Z)V

    .line 716
    .line 717
    .line 718
    goto :goto_9

    .line 719
    :cond_a
    const v4, -0x15ab0d4b

    .line 720
    .line 721
    .line 722
    invoke-virtual {v11, v4}, Lx0/e0;->X(I)V

    .line 723
    .line 724
    .line 725
    const v4, 0x7f100272

    .line 726
    .line 727
    .line 728
    invoke-static {v4, v11}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-virtual {v11, v8}, Lx0/e0;->p(Z)V

    .line 733
    .line 734
    .line 735
    goto :goto_9

    .line 736
    :cond_b
    const v4, 0x6048b095

    .line 737
    .line 738
    .line 739
    invoke-virtual {v11, v4}, Lx0/e0;->X(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v11, v8}, Lx0/e0;->p(Z)V

    .line 743
    .line 744
    .line 745
    const/4 v4, 0x0

    .line 746
    goto :goto_9

    .line 747
    :goto_a
    invoke-interface {v2}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    check-cast v4, Ly7/p;

    .line 752
    .line 753
    sget-object v9, Ly7/p;->j:Ly7/p;

    .line 754
    .line 755
    if-eq v4, v9, :cond_c

    .line 756
    .line 757
    goto :goto_b

    .line 758
    :cond_c
    move v7, v8

    .line 759
    :goto_b
    invoke-virtual {v11, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    invoke-virtual {v11}, Lx0/e0;->L()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    if-nez v4, :cond_d

    .line 768
    .line 769
    sget-object v4, Lx0/j;->a:Lx0/c;

    .line 770
    .line 771
    if-ne v8, v4, :cond_e

    .line 772
    .line 773
    :cond_d
    new-instance v8, La8/b0;

    .line 774
    .line 775
    const/16 v4, 0x11

    .line 776
    .line 777
    invoke-direct {v8, v1, v2, v3, v4}, La8/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v11, v8}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :cond_e
    move-object v10, v8

    .line 784
    check-cast v10, Lw8/a;

    .line 785
    .line 786
    const/16 v12, 0xc00

    .line 787
    .line 788
    const/16 v13, 0x10

    .line 789
    .line 790
    const/4 v8, 0x0

    .line 791
    const/4 v9, 0x0

    .line 792
    invoke-static/range {v5 .. v13}, Ly7/o;->b(Ljava/lang/String;Ljava/lang/String;ZZLw8/e;Lw8/a;Lx0/e0;II)V

    .line 793
    .line 794
    .line 795
    goto :goto_c

    .line 796
    :cond_f
    invoke-virtual {v11}, Lx0/e0;->R()V

    .line 797
    .line 798
    .line 799
    :goto_c
    sget-object v1, Li8/z;->a:Li8/z;

    .line 800
    .line 801
    return-object v1

    .line 802
    :pswitch_1
    iget-object v1, v0, Le8/f;->k:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v1, Landroid/content/Context;

    .line 805
    .line 806
    iget-object v2, v0, Le8/f;->j:Ljava/lang/Object;

    .line 807
    .line 808
    move-object v8, v2

    .line 809
    check-cast v8, Lw8/a;

    .line 810
    .line 811
    iget-object v2, v0, Le8/f;->l:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v2, Lx0/u0;

    .line 814
    .line 815
    move-object/from16 v3, p1

    .line 816
    .line 817
    check-cast v3, Lz/x;

    .line 818
    .line 819
    move-object/from16 v15, p2

    .line 820
    .line 821
    check-cast v15, Lx0/e0;

    .line 822
    .line 823
    move-object/from16 v4, p3

    .line 824
    .line 825
    check-cast v4, Ljava/lang/Integer;

    .line 826
    .line 827
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    const-string v5, "$this$SettingsGroup"

    .line 832
    .line 833
    invoke-static {v3, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    and-int/lit8 v3, v4, 0x11

    .line 837
    .line 838
    const/16 v5, 0x10

    .line 839
    .line 840
    const/4 v6, 0x1

    .line 841
    const/4 v7, 0x0

    .line 842
    if-eq v3, v5, :cond_10

    .line 843
    .line 844
    move v3, v6

    .line 845
    goto :goto_d

    .line 846
    :cond_10
    move v3, v7

    .line 847
    :goto_d
    and-int/2addr v4, v6

    .line 848
    invoke-virtual {v15, v4, v3}, Lx0/e0;->O(IZ)Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-eqz v3, :cond_1a

    .line 853
    .line 854
    const v3, 0x7f10001e

    .line 855
    .line 856
    .line 857
    invoke-static {v3, v15}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    invoke-virtual {v15, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    invoke-virtual {v15}, Lx0/e0;->L()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    sget-object v5, Lx0/j;->a:Lx0/c;

    .line 870
    .line 871
    if-nez v3, :cond_11

    .line 872
    .line 873
    if-ne v4, v5, :cond_12

    .line 874
    .line 875
    :cond_11
    new-instance v4, La8/d1;

    .line 876
    .line 877
    const/4 v3, 0x3

    .line 878
    invoke-direct {v4, v1, v3}, La8/d1;-><init>(Landroid/content/Context;I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v15, v4}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    :cond_12
    move-object v14, v4

    .line 885
    check-cast v14, Lw8/a;

    .line 886
    .line 887
    const/16 v16, 0x0

    .line 888
    .line 889
    const/16 v17, 0x1e

    .line 890
    .line 891
    const/4 v10, 0x0

    .line 892
    const/4 v11, 0x0

    .line 893
    const/4 v12, 0x0

    .line 894
    const/4 v13, 0x0

    .line 895
    invoke-static/range {v9 .. v17}, Ly7/o;->b(Ljava/lang/String;Ljava/lang/String;ZZLw8/e;Lw8/a;Lx0/e0;II)V

    .line 896
    .line 897
    .line 898
    invoke-static {v7, v15}, Ly7/o;->c(ILx0/e0;)V

    .line 899
    .line 900
    .line 901
    const v3, 0x7f100061

    .line 902
    .line 903
    .line 904
    invoke-static {v3, v15}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v9

    .line 908
    invoke-virtual {v15, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    invoke-virtual {v15}, Lx0/e0;->L()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    if-nez v3, :cond_13

    .line 917
    .line 918
    if-ne v4, v5, :cond_14

    .line 919
    .line 920
    :cond_13
    new-instance v4, La8/d1;

    .line 921
    .line 922
    const/4 v3, 0x4

    .line 923
    invoke-direct {v4, v1, v3}, La8/d1;-><init>(Landroid/content/Context;I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v15, v4}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    :cond_14
    move-object v14, v4

    .line 930
    check-cast v14, Lw8/a;

    .line 931
    .line 932
    const/16 v16, 0x0

    .line 933
    .line 934
    const/16 v17, 0x1e

    .line 935
    .line 936
    const/4 v10, 0x0

    .line 937
    const/4 v11, 0x0

    .line 938
    const/4 v12, 0x0

    .line 939
    const/4 v13, 0x0

    .line 940
    invoke-static/range {v9 .. v17}, Ly7/o;->b(Ljava/lang/String;Ljava/lang/String;ZZLw8/e;Lw8/a;Lx0/e0;II)V

    .line 941
    .line 942
    .line 943
    invoke-static {v7, v15}, Ly7/o;->c(ILx0/e0;)V

    .line 944
    .line 945
    .line 946
    const v3, 0x7f10001c

    .line 947
    .line 948
    .line 949
    invoke-static {v3, v15}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v9

    .line 953
    invoke-virtual {v15}, Lx0/e0;->L()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    if-ne v3, v5, :cond_15

    .line 958
    .line 959
    new-instance v3, Lx7/q;

    .line 960
    .line 961
    const/4 v4, 0x1

    .line 962
    invoke-direct {v3, v2, v4}, Lx7/q;-><init>(Lx0/u0;I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v15, v3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    :cond_15
    move-object v14, v3

    .line 969
    check-cast v14, Lw8/a;

    .line 970
    .line 971
    const v16, 0x30c00

    .line 972
    .line 973
    .line 974
    const/16 v17, 0x16

    .line 975
    .line 976
    const/4 v10, 0x0

    .line 977
    const/4 v11, 0x0

    .line 978
    const/4 v12, 0x0

    .line 979
    const/4 v13, 0x0

    .line 980
    invoke-static/range {v9 .. v17}, Ly7/o;->b(Ljava/lang/String;Ljava/lang/String;ZZLw8/e;Lw8/a;Lx0/e0;II)V

    .line 981
    .line 982
    .line 983
    invoke-static {v7, v15}, Ly7/o;->c(ILx0/e0;)V

    .line 984
    .line 985
    .line 986
    const v2, 0x7f100021

    .line 987
    .line 988
    .line 989
    invoke-static {v2, v15}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v9

    .line 993
    invoke-virtual {v15, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    invoke-virtual {v15}, Lx0/e0;->L()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    if-nez v2, :cond_16

    .line 1002
    .line 1003
    if-ne v3, v5, :cond_17

    .line 1004
    .line 1005
    :cond_16
    new-instance v3, La8/d1;

    .line 1006
    .line 1007
    const/4 v2, 0x5

    .line 1008
    invoke-direct {v3, v1, v2}, La8/d1;-><init>(Landroid/content/Context;I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v15, v3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_17
    move-object v14, v3

    .line 1015
    check-cast v14, Lw8/a;

    .line 1016
    .line 1017
    const/16 v16, 0x0

    .line 1018
    .line 1019
    const/16 v17, 0x1e

    .line 1020
    .line 1021
    const/4 v10, 0x0

    .line 1022
    const/4 v11, 0x0

    .line 1023
    const/4 v12, 0x0

    .line 1024
    const/4 v13, 0x0

    .line 1025
    invoke-static/range {v9 .. v17}, Ly7/o;->b(Ljava/lang/String;Ljava/lang/String;ZZLw8/e;Lw8/a;Lx0/e0;II)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v7, v15}, Ly7/o;->c(ILx0/e0;)V

    .line 1029
    .line 1030
    .line 1031
    const v2, 0x7f10001d

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v2, v15}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    const/4 v10, 0x0

    .line 1039
    const/16 v11, 0x1e

    .line 1040
    .line 1041
    const/4 v4, 0x0

    .line 1042
    move-object v2, v5

    .line 1043
    const/4 v5, 0x0

    .line 1044
    const/4 v6, 0x0

    .line 1045
    move v9, v7

    .line 1046
    const/4 v7, 0x0

    .line 1047
    move v12, v9

    .line 1048
    move-object v9, v15

    .line 1049
    invoke-static/range {v3 .. v11}, Ly7/o;->b(Ljava/lang/String;Ljava/lang/String;ZZLw8/e;Lw8/a;Lx0/e0;II)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v12, v15}, Ly7/o;->c(ILx0/e0;)V

    .line 1053
    .line 1054
    .line 1055
    const v3, 0x7f100121

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v3, v15}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v9

    .line 1062
    invoke-virtual {v15, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    invoke-virtual {v15}, Lx0/e0;->L()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    if-nez v3, :cond_18

    .line 1071
    .line 1072
    if-ne v4, v2, :cond_19

    .line 1073
    .line 1074
    :cond_18
    new-instance v4, La8/d1;

    .line 1075
    .line 1076
    const/4 v2, 0x6

    .line 1077
    invoke-direct {v4, v1, v2}, La8/d1;-><init>(Landroid/content/Context;I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v15, v4}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_19
    move-object v14, v4

    .line 1084
    check-cast v14, Lw8/a;

    .line 1085
    .line 1086
    const/16 v16, 0x0

    .line 1087
    .line 1088
    const/16 v17, 0x1e

    .line 1089
    .line 1090
    const/4 v10, 0x0

    .line 1091
    const/4 v11, 0x0

    .line 1092
    const/4 v12, 0x0

    .line 1093
    const/4 v13, 0x0

    .line 1094
    invoke-static/range {v9 .. v17}, Ly7/o;->b(Ljava/lang/String;Ljava/lang/String;ZZLw8/e;Lw8/a;Lx0/e0;II)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_e

    .line 1098
    :cond_1a
    invoke-virtual {v15}, Lx0/e0;->R()V

    .line 1099
    .line 1100
    .line 1101
    :goto_e
    sget-object v1, Li8/z;->a:Li8/z;

    .line 1102
    .line 1103
    return-object v1

    .line 1104
    :pswitch_2
    iget-object v1, v0, Le8/f;->k:Ljava/lang/Object;

    .line 1105
    .line 1106
    move-object v2, v1

    .line 1107
    check-cast v2, Ljava/lang/String;

    .line 1108
    .line 1109
    iget-object v1, v0, Le8/f;->j:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v1, Lw8/a;

    .line 1112
    .line 1113
    iget-object v3, v0, Le8/f;->l:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v3, Landroid/content/Context;

    .line 1116
    .line 1117
    move-object/from16 v4, p1

    .line 1118
    .line 1119
    check-cast v4, Lz/x;

    .line 1120
    .line 1121
    move-object/from16 v13, p2

    .line 1122
    .line 1123
    check-cast v13, Lx0/e0;

    .line 1124
    .line 1125
    move-object/from16 v5, p3

    .line 1126
    .line 1127
    check-cast v5, Ljava/lang/Integer;

    .line 1128
    .line 1129
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1130
    .line 1131
    .line 1132
    move-result v5

    .line 1133
    const-string v6, "$this$TwinDialog"

    .line 1134
    .line 1135
    invoke-static {v4, v6}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    and-int/lit8 v4, v5, 0x11

    .line 1139
    .line 1140
    const/16 v6, 0x10

    .line 1141
    .line 1142
    const/4 v7, 0x1

    .line 1143
    if-eq v4, v6, :cond_1b

    .line 1144
    .line 1145
    move v4, v7

    .line 1146
    goto :goto_f

    .line 1147
    :cond_1b
    const/4 v4, 0x0

    .line 1148
    :goto_f
    and-int/2addr v5, v7

    .line 1149
    invoke-virtual {v13, v5, v4}, Lx0/e0;->O(IZ)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    if-eqz v4, :cond_21

    .line 1154
    .line 1155
    sget-object v18, Lg8/e;->b:La3/s0;

    .line 1156
    .line 1157
    const/high16 v21, 0xc00000

    .line 1158
    .line 1159
    const v22, 0x1fffe

    .line 1160
    .line 1161
    .line 1162
    move-object v4, v3

    .line 1163
    const/4 v3, 0x0

    .line 1164
    move-object v6, v4

    .line 1165
    const-wide/16 v4, 0x0

    .line 1166
    .line 1167
    move-object v8, v6

    .line 1168
    move v9, v7

    .line 1169
    const-wide/16 v6, 0x0

    .line 1170
    .line 1171
    move-object v10, v8

    .line 1172
    const/4 v8, 0x0

    .line 1173
    move v12, v9

    .line 1174
    move-object v11, v10

    .line 1175
    const-wide/16 v9, 0x0

    .line 1176
    .line 1177
    move-object v14, v11

    .line 1178
    const/4 v11, 0x0

    .line 1179
    move v15, v12

    .line 1180
    move-object/from16 v19, v13

    .line 1181
    .line 1182
    const-wide/16 v12, 0x0

    .line 1183
    .line 1184
    move-object/from16 v16, v14

    .line 1185
    .line 1186
    const/4 v14, 0x0

    .line 1187
    move/from16 v17, v15

    .line 1188
    .line 1189
    const/4 v15, 0x0

    .line 1190
    move-object/from16 v20, v16

    .line 1191
    .line 1192
    const/16 v16, 0x0

    .line 1193
    .line 1194
    move/from16 v23, v17

    .line 1195
    .line 1196
    const/16 v17, 0x0

    .line 1197
    .line 1198
    move-object/from16 v24, v20

    .line 1199
    .line 1200
    const/16 v20, 0x0

    .line 1201
    .line 1202
    move-object/from16 v0, v24

    .line 1203
    .line 1204
    invoke-static/range {v2 .. v22}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 1205
    .line 1206
    .line 1207
    move-object/from16 v13, v19

    .line 1208
    .line 1209
    const v3, 0x7f100056

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v3, v13}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    sget-object v21, Lg8/e;->e:La3/s0;

    .line 1217
    .line 1218
    const/high16 v24, 0xc00000

    .line 1219
    .line 1220
    const v25, 0x1fffe

    .line 1221
    .line 1222
    .line 1223
    const/4 v6, 0x0

    .line 1224
    const-wide/16 v7, 0x0

    .line 1225
    .line 1226
    const-wide/16 v12, 0x0

    .line 1227
    .line 1228
    const/4 v14, 0x0

    .line 1229
    const-wide/16 v15, 0x0

    .line 1230
    .line 1231
    const/16 v18, 0x0

    .line 1232
    .line 1233
    move-object/from16 v22, v19

    .line 1234
    .line 1235
    const/16 v19, 0x0

    .line 1236
    .line 1237
    const/16 v23, 0x0

    .line 1238
    .line 1239
    invoke-static/range {v5 .. v25}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 1240
    .line 1241
    .line 1242
    move-object/from16 v13, v22

    .line 1243
    .line 1244
    const/16 v3, 0x8

    .line 1245
    .line 1246
    int-to-float v3, v3

    .line 1247
    invoke-static {v3}, Lz/h;->g(F)Lz/f;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    sget-object v4, Lo1/b;->u:Lo1/g;

    .line 1252
    .line 1253
    const/4 v5, 0x6

    .line 1254
    invoke-static {v3, v4, v13, v5}, Lz/u;->a(Lz/g;Lo1/g;Lx0/e0;I)Lz/w;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    iget-wide v4, v13, Lx0/e0;->T:J

    .line 1259
    .line 1260
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    invoke-virtual {v13}, Lx0/e0;->l()Lx0/h1;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5

    .line 1268
    sget-object v6, Lo1/n;->a:Lo1/n;

    .line 1269
    .line 1270
    invoke-static {v6, v13}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v7

    .line 1274
    sget-object v8, Lp2/h;->g:Lp2/g;

    .line 1275
    .line 1276
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    sget-object v8, Lp2/g;->b:Lp2/f;

    .line 1280
    .line 1281
    invoke-virtual {v13}, Lx0/e0;->a0()V

    .line 1282
    .line 1283
    .line 1284
    iget-boolean v9, v13, Lx0/e0;->S:Z

    .line 1285
    .line 1286
    if-eqz v9, :cond_1c

    .line 1287
    .line 1288
    invoke-virtual {v13, v8}, Lx0/e0;->k(Lw8/a;)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_10

    .line 1292
    :cond_1c
    invoke-virtual {v13}, Lx0/e0;->k0()V

    .line 1293
    .line 1294
    .line 1295
    :goto_10
    sget-object v8, Lp2/g;->f:Lp2/e;

    .line 1296
    .line 1297
    invoke-static {v3, v8, v13}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 1298
    .line 1299
    .line 1300
    sget-object v3, Lp2/g;->e:Lp2/e;

    .line 1301
    .line 1302
    invoke-static {v5, v3, v13}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    sget-object v4, Lp2/g;->g:Lp2/e;

    .line 1310
    .line 1311
    invoke-static {v3, v4, v13}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 1312
    .line 1313
    .line 1314
    sget-object v3, Lp2/g;->h:Lp2/d;

    .line 1315
    .line 1316
    invoke-static {v13, v3}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 1317
    .line 1318
    .line 1319
    sget-object v3, Lp2/g;->d:Lp2/e;

    .line 1320
    .line 1321
    invoke-static {v7, v3, v13}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 1322
    .line 1323
    .line 1324
    const v3, 0x7f100057

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v3, v13}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    invoke-virtual {v13, v1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    invoke-virtual {v13, v2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v4

    .line 1339
    or-int/2addr v3, v4

    .line 1340
    invoke-virtual {v13, v0}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v4

    .line 1344
    or-int/2addr v3, v4

    .line 1345
    invoke-virtual {v13}, Lx0/e0;->L()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    sget-object v7, Lx0/j;->a:Lx0/c;

    .line 1350
    .line 1351
    if-nez v3, :cond_1d

    .line 1352
    .line 1353
    if-ne v4, v7, :cond_1e

    .line 1354
    .line 1355
    :cond_1d
    new-instance v4, La8/b0;

    .line 1356
    .line 1357
    const/16 v3, 0x12

    .line 1358
    .line 1359
    invoke-direct {v4, v1, v2, v0, v3}, La8/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v13, v4}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    :cond_1e
    check-cast v4, Lw8/a;

    .line 1366
    .line 1367
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1368
    .line 1369
    move-object v3, v7

    .line 1370
    invoke-static {v6, v2}, Lz/y1;->c(Lo1/q;F)Lo1/q;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v7

    .line 1374
    const/16 v14, 0x180

    .line 1375
    .line 1376
    const/16 v15, 0x1f8

    .line 1377
    .line 1378
    const/4 v8, 0x0

    .line 1379
    const/4 v9, 0x0

    .line 1380
    const/4 v10, 0x0

    .line 1381
    const-wide/16 v11, 0x0

    .line 1382
    .line 1383
    move-object/from16 v33, v6

    .line 1384
    .line 1385
    move-object v6, v4

    .line 1386
    move-object/from16 v4, v33

    .line 1387
    .line 1388
    invoke-static/range {v5 .. v15}, Lb8/p;->o(Ljava/lang/String;Lw8/a;Lo1/q;ZFLg0/d;JLx0/e0;II)V

    .line 1389
    .line 1390
    .line 1391
    const v5, 0x7f100126

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v5, v13}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    invoke-virtual {v13, v1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v6

    .line 1402
    invoke-virtual {v13, v0}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v7

    .line 1406
    or-int/2addr v6, v7

    .line 1407
    invoke-virtual {v13}, Lx0/e0;->L()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v7

    .line 1411
    if-nez v6, :cond_1f

    .line 1412
    .line 1413
    if-ne v7, v3, :cond_20

    .line 1414
    .line 1415
    :cond_1f
    new-instance v7, Lt/i0;

    .line 1416
    .line 1417
    const/4 v3, 0x5

    .line 1418
    invoke-direct {v7, v3, v1, v0}, Lt/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v13, v7}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    :cond_20
    move-object v6, v7

    .line 1425
    check-cast v6, Lw8/a;

    .line 1426
    .line 1427
    invoke-static {v4, v2}, Lz/y1;->c(Lo1/q;F)Lo1/q;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v7

    .line 1431
    const/16 v11, 0x180

    .line 1432
    .line 1433
    const/16 v12, 0x18

    .line 1434
    .line 1435
    const/4 v8, 0x0

    .line 1436
    const/4 v9, 0x0

    .line 1437
    move-object v10, v13

    .line 1438
    invoke-static/range {v5 .. v12}, Lb8/p;->p(Ljava/lang/String;Lw8/a;Lo1/q;FLc2/g;Lx0/e0;II)V

    .line 1439
    .line 1440
    .line 1441
    const/4 v12, 0x1

    .line 1442
    invoke-virtual {v13, v12}, Lx0/e0;->p(Z)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_11

    .line 1446
    :cond_21
    invoke-virtual {v13}, Lx0/e0;->R()V

    .line 1447
    .line 1448
    .line 1449
    :goto_11
    sget-object v0, Li8/z;->a:Li8/z;

    .line 1450
    .line 1451
    return-object v0

    .line 1452
    :pswitch_3
    iget-object v1, v0, Le8/f;->k:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v1, Lb/n;

    .line 1455
    .line 1456
    iget-object v2, v0, Le8/f;->j:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v2, Lx0/u0;

    .line 1459
    .line 1460
    iget-object v3, v0, Le8/f;->l:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v3, Lx0/u0;

    .line 1463
    .line 1464
    move-object/from16 v4, p1

    .line 1465
    .line 1466
    check-cast v4, Lz/v1;

    .line 1467
    .line 1468
    move-object/from16 v9, p2

    .line 1469
    .line 1470
    check-cast v9, Lx0/e0;

    .line 1471
    .line 1472
    move-object/from16 v5, p3

    .line 1473
    .line 1474
    check-cast v5, Ljava/lang/Integer;

    .line 1475
    .line 1476
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1477
    .line 1478
    .line 1479
    move-result v5

    .line 1480
    const-string v6, "$this$SettingsTopBar"

    .line 1481
    .line 1482
    invoke-static {v4, v6}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    and-int/lit8 v4, v5, 0x11

    .line 1486
    .line 1487
    const/16 v6, 0x10

    .line 1488
    .line 1489
    const/4 v7, 0x1

    .line 1490
    if-eq v4, v6, :cond_22

    .line 1491
    .line 1492
    move v4, v7

    .line 1493
    goto :goto_12

    .line 1494
    :cond_22
    const/4 v4, 0x0

    .line 1495
    :goto_12
    and-int/2addr v5, v7

    .line 1496
    invoke-virtual {v9, v5, v4}, Lx0/e0;->O(IZ)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v4

    .line 1500
    if-eqz v4, :cond_27

    .line 1501
    .line 1502
    invoke-interface {v2}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    check-cast v4, Ljava/lang/Boolean;

    .line 1507
    .line 1508
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v5

    .line 1512
    invoke-interface {v3}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    check-cast v4, Ljava/lang/Boolean;

    .line 1517
    .line 1518
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v6

    .line 1522
    invoke-virtual {v9, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v4

    .line 1526
    invoke-virtual {v9}, Lx0/e0;->L()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v7

    .line 1530
    sget-object v8, Lx0/j;->a:Lx0/c;

    .line 1531
    .line 1532
    if-nez v4, :cond_23

    .line 1533
    .line 1534
    if-ne v7, v8, :cond_24

    .line 1535
    .line 1536
    :cond_23
    new-instance v7, Lx7/f;

    .line 1537
    .line 1538
    const/4 v4, 0x0

    .line 1539
    invoke-direct {v7, v1, v2, v4}, Lx7/f;-><init>(Lb/n;Lx0/u0;I)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v9, v7}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    :cond_24
    check-cast v7, Lw8/c;

    .line 1546
    .line 1547
    invoke-virtual {v9, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v2

    .line 1551
    invoke-virtual {v9}, Lx0/e0;->L()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    if-nez v2, :cond_25

    .line 1556
    .line 1557
    if-ne v4, v8, :cond_26

    .line 1558
    .line 1559
    :cond_25
    new-instance v4, Lx7/f;

    .line 1560
    .line 1561
    const/4 v2, 0x1

    .line 1562
    invoke-direct {v4, v1, v3, v2}, Lx7/f;-><init>(Lb/n;Lx0/u0;I)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v9, v4}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    :cond_26
    move-object v8, v4

    .line 1569
    check-cast v8, Lw8/c;

    .line 1570
    .line 1571
    const/4 v10, 0x0

    .line 1572
    invoke-static/range {v5 .. v10}, Lx7/p;->c(ZZLw8/c;Lw8/c;Lx0/e0;I)V

    .line 1573
    .line 1574
    .line 1575
    goto :goto_13

    .line 1576
    :cond_27
    invoke-virtual {v9}, Lx0/e0;->R()V

    .line 1577
    .line 1578
    .line 1579
    :goto_13
    sget-object v1, Li8/z;->a:Li8/z;

    .line 1580
    .line 1581
    return-object v1

    .line 1582
    :pswitch_4
    iget-object v1, v0, Le8/f;->k:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v1, Lf8/a4;

    .line 1585
    .line 1586
    iget-object v2, v0, Le8/f;->j:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v2, Lw8/c;

    .line 1589
    .line 1590
    iget-object v3, v0, Le8/f;->l:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v3, Lx0/u0;

    .line 1593
    .line 1594
    move-object/from16 v4, p1

    .line 1595
    .line 1596
    check-cast v4, Lz/x;

    .line 1597
    .line 1598
    move-object/from16 v5, p2

    .line 1599
    .line 1600
    check-cast v5, Lx0/e0;

    .line 1601
    .line 1602
    move-object/from16 v6, p3

    .line 1603
    .line 1604
    check-cast v6, Ljava/lang/Integer;

    .line 1605
    .line 1606
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1607
    .line 1608
    .line 1609
    move-result v6

    .line 1610
    const-string v7, "$this$SettingsPage"

    .line 1611
    .line 1612
    invoke-static {v4, v7}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    and-int/lit8 v4, v6, 0x11

    .line 1616
    .line 1617
    const/4 v7, 0x0

    .line 1618
    const/4 v8, 0x1

    .line 1619
    const/16 v9, 0x10

    .line 1620
    .line 1621
    if-eq v4, v9, :cond_28

    .line 1622
    .line 1623
    move v4, v8

    .line 1624
    goto :goto_14

    .line 1625
    :cond_28
    move v4, v7

    .line 1626
    :goto_14
    and-int/2addr v6, v8

    .line 1627
    invoke-virtual {v5, v6, v4}, Lx0/e0;->O(IZ)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v4

    .line 1631
    if-eqz v4, :cond_2a

    .line 1632
    .line 1633
    iget-object v4, v1, Lf8/a4;->Q:Ljava/util/List;

    .line 1634
    .line 1635
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v4

    .line 1639
    sget-object v6, Lo1/n;->a:Lo1/n;

    .line 1640
    .line 1641
    if-eqz v4, :cond_29

    .line 1642
    .line 1643
    const v1, -0x693451e0

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v5, v1}, Lx0/e0;->X(I)V

    .line 1647
    .line 1648
    .line 1649
    const v1, 0x7f1001cc

    .line 1650
    .line 1651
    .line 1652
    invoke-static {v1, v5}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    sget-object v21, Lg8/e;->i:La3/s0;

    .line 1657
    .line 1658
    int-to-float v2, v9

    .line 1659
    const/16 v3, 0x8

    .line 1660
    .line 1661
    int-to-float v3, v3

    .line 1662
    invoke-static {v6, v2, v3}, Lz/b;->x(Lo1/q;FF)Lo1/q;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    const/high16 v24, 0xc00000

    .line 1667
    .line 1668
    const v25, 0x1fffc

    .line 1669
    .line 1670
    .line 1671
    move v3, v7

    .line 1672
    const-wide/16 v7, 0x0

    .line 1673
    .line 1674
    move v4, v9

    .line 1675
    const-wide/16 v9, 0x0

    .line 1676
    .line 1677
    const/4 v11, 0x0

    .line 1678
    const-wide/16 v12, 0x0

    .line 1679
    .line 1680
    const/4 v14, 0x0

    .line 1681
    const-wide/16 v15, 0x0

    .line 1682
    .line 1683
    const/16 v17, 0x0

    .line 1684
    .line 1685
    const/16 v18, 0x0

    .line 1686
    .line 1687
    const/16 v19, 0x0

    .line 1688
    .line 1689
    const/16 v20, 0x0

    .line 1690
    .line 1691
    const/16 v23, 0x30

    .line 1692
    .line 1693
    move-object/from16 v22, v6

    .line 1694
    .line 1695
    move-object v6, v2

    .line 1696
    move v2, v4

    .line 1697
    move-object/from16 v4, v22

    .line 1698
    .line 1699
    move-object/from16 v22, v5

    .line 1700
    .line 1701
    move-object v5, v1

    .line 1702
    move v1, v3

    .line 1703
    invoke-static/range {v5 .. v25}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 1704
    .line 1705
    .line 1706
    move-object/from16 v5, v22

    .line 1707
    .line 1708
    invoke-virtual {v5, v1}, Lx0/e0;->p(Z)V

    .line 1709
    .line 1710
    .line 1711
    move v7, v2

    .line 1712
    goto :goto_15

    .line 1713
    :cond_29
    move-object v4, v6

    .line 1714
    move v6, v7

    .line 1715
    move v7, v9

    .line 1716
    const v9, -0x69306602

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v5, v9}, Lx0/e0;->X(I)V

    .line 1720
    .line 1721
    .line 1722
    new-instance v9, Lb8/t;

    .line 1723
    .line 1724
    const/4 v10, 0x4

    .line 1725
    invoke-direct {v9, v1, v2, v10}, Lb8/t;-><init>(Lf8/a4;Lw8/c;I)V

    .line 1726
    .line 1727
    .line 1728
    const v1, -0x4f215d5c

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v1, v9, v5}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    const/4 v2, 0x0

    .line 1736
    const/16 v9, 0x30

    .line 1737
    .line 1738
    invoke-static {v2, v1, v5, v9, v8}, Ly7/o;->d(Ljava/lang/String;Li1/f;Lx0/e0;II)V

    .line 1739
    .line 1740
    .line 1741
    new-instance v1, Lb8/g3;

    .line 1742
    .line 1743
    const/4 v10, 0x1

    .line 1744
    invoke-direct {v1, v3, v10}, Lb8/g3;-><init>(Lx0/u0;I)V

    .line 1745
    .line 1746
    .line 1747
    const v3, -0x25de59e5

    .line 1748
    .line 1749
    .line 1750
    invoke-static {v3, v1, v5}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    invoke-static {v2, v1, v5, v9, v8}, Ly7/o;->d(Ljava/lang/String;Li1/f;Lx0/e0;II)V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v5, v6}, Lx0/e0;->p(Z)V

    .line 1758
    .line 1759
    .line 1760
    :goto_15
    const v1, 0x7f1001ce

    .line 1761
    .line 1762
    .line 1763
    invoke-static {v1, v5}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    sget-object v21, Lg8/e;->i:La3/s0;

    .line 1768
    .line 1769
    int-to-float v2, v7

    .line 1770
    const/4 v3, 0x0

    .line 1771
    const/4 v6, 0x2

    .line 1772
    invoke-static {v4, v2, v3, v6}, Lz/b;->y(Lo1/q;FFI)Lo1/q;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v6

    .line 1776
    const/high16 v24, 0xc00000

    .line 1777
    .line 1778
    const v25, 0x1fffc

    .line 1779
    .line 1780
    .line 1781
    const-wide/16 v7, 0x0

    .line 1782
    .line 1783
    const-wide/16 v9, 0x0

    .line 1784
    .line 1785
    const/4 v11, 0x0

    .line 1786
    const-wide/16 v12, 0x0

    .line 1787
    .line 1788
    const/4 v14, 0x0

    .line 1789
    const-wide/16 v15, 0x0

    .line 1790
    .line 1791
    const/16 v17, 0x0

    .line 1792
    .line 1793
    const/16 v18, 0x0

    .line 1794
    .line 1795
    const/16 v19, 0x0

    .line 1796
    .line 1797
    const/16 v20, 0x0

    .line 1798
    .line 1799
    const/16 v23, 0x30

    .line 1800
    .line 1801
    move-object/from16 v22, v5

    .line 1802
    .line 1803
    move-object v5, v1

    .line 1804
    invoke-static/range {v5 .. v25}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 1805
    .line 1806
    .line 1807
    goto :goto_16

    .line 1808
    :cond_2a
    move-object/from16 v22, v5

    .line 1809
    .line 1810
    invoke-virtual/range {v22 .. v22}, Lx0/e0;->R()V

    .line 1811
    .line 1812
    .line 1813
    :goto_16
    sget-object v1, Li8/z;->a:Li8/z;

    .line 1814
    .line 1815
    return-object v1

    .line 1816
    :pswitch_5
    iget-object v1, v0, Le8/f;->k:Ljava/lang/Object;

    .line 1817
    .line 1818
    move-object v2, v1

    .line 1819
    check-cast v2, Lf8/a4;

    .line 1820
    .line 1821
    iget-object v1, v0, Le8/f;->j:Ljava/lang/Object;

    .line 1822
    .line 1823
    move-object v3, v1

    .line 1824
    check-cast v3, Lw8/c;

    .line 1825
    .line 1826
    iget-object v1, v0, Le8/f;->l:Ljava/lang/Object;

    .line 1827
    .line 1828
    move-object v4, v1

    .line 1829
    check-cast v4, Lw8/a;

    .line 1830
    .line 1831
    move-object/from16 v1, p1

    .line 1832
    .line 1833
    check-cast v1, Lq/l;

    .line 1834
    .line 1835
    move-object/from16 v6, p2

    .line 1836
    .line 1837
    check-cast v6, Lx0/e0;

    .line 1838
    .line 1839
    move-object/from16 v5, p3

    .line 1840
    .line 1841
    check-cast v5, Ljava/lang/Integer;

    .line 1842
    .line 1843
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1844
    .line 1845
    .line 1846
    const-string v5, "$this$AnimatedVisibility"

    .line 1847
    .line 1848
    invoke-static {v1, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1849
    .line 1850
    .line 1851
    const/4 v5, 0x0

    .line 1852
    const/4 v7, 0x0

    .line 1853
    invoke-static/range {v2 .. v7}, Lb8/a2;->b(Lf8/a4;Lw8/c;Lw8/a;Lo1/q;Lx0/e0;I)V

    .line 1854
    .line 1855
    .line 1856
    sget-object v1, Li8/z;->a:Li8/z;

    .line 1857
    .line 1858
    return-object v1

    .line 1859
    :pswitch_6
    iget-object v1, v0, Le8/f;->k:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v1, Ljava/util/List;

    .line 1862
    .line 1863
    iget-object v2, v0, Le8/f;->j:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v2, Lw8/c;

    .line 1866
    .line 1867
    iget-object v3, v0, Le8/f;->l:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v3, Lw8/c;

    .line 1870
    .line 1871
    move-object/from16 v4, p1

    .line 1872
    .line 1873
    check-cast v4, Lz/o0;

    .line 1874
    .line 1875
    move-object/from16 v10, p2

    .line 1876
    .line 1877
    check-cast v10, Lx0/e0;

    .line 1878
    .line 1879
    move-object/from16 v5, p3

    .line 1880
    .line 1881
    check-cast v5, Ljava/lang/Integer;

    .line 1882
    .line 1883
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1884
    .line 1885
    .line 1886
    move-result v5

    .line 1887
    const-string v6, "$this$FlowRow"

    .line 1888
    .line 1889
    invoke-static {v4, v6}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    and-int/lit8 v4, v5, 0x11

    .line 1893
    .line 1894
    const/16 v6, 0x10

    .line 1895
    .line 1896
    const/4 v7, 0x1

    .line 1897
    if-eq v4, v6, :cond_2b

    .line 1898
    .line 1899
    move v4, v7

    .line 1900
    goto :goto_17

    .line 1901
    :cond_2b
    const/4 v4, 0x0

    .line 1902
    :goto_17
    and-int/2addr v5, v7

    .line 1903
    invoke-virtual {v10, v5, v4}, Lx0/e0;->O(IZ)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v4

    .line 1907
    if-eqz v4, :cond_2e

    .line 1908
    .line 1909
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1914
    .line 1915
    .line 1916
    move-result v4

    .line 1917
    if-eqz v4, :cond_2f

    .line 1918
    .line 1919
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v4

    .line 1923
    check-cast v4, Ljava/lang/String;

    .line 1924
    .line 1925
    invoke-interface {v2, v4}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v5

    .line 1929
    check-cast v5, Ljava/io/File;

    .line 1930
    .line 1931
    const/16 v6, 0x58

    .line 1932
    .line 1933
    int-to-float v6, v6

    .line 1934
    invoke-virtual {v10, v3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v7

    .line 1938
    invoke-virtual {v10, v4}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v8

    .line 1942
    or-int/2addr v7, v8

    .line 1943
    invoke-virtual {v10}, Lx0/e0;->L()Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v8

    .line 1947
    if-nez v7, :cond_2c

    .line 1948
    .line 1949
    sget-object v7, Lx0/j;->a:Lx0/c;

    .line 1950
    .line 1951
    if-ne v8, v7, :cond_2d

    .line 1952
    .line 1953
    :cond_2c
    new-instance v8, Le8/h;

    .line 1954
    .line 1955
    const/4 v7, 0x0

    .line 1956
    invoke-direct {v8, v3, v4, v7}, Le8/h;-><init>(Lw8/c;Ljava/lang/String;I)V

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v10, v8}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 1960
    .line 1961
    .line 1962
    :cond_2d
    move-object v9, v8

    .line 1963
    check-cast v9, Lw8/a;

    .line 1964
    .line 1965
    const/16 v11, 0x30

    .line 1966
    .line 1967
    const/16 v12, 0xc

    .line 1968
    .line 1969
    const/4 v7, 0x0

    .line 1970
    const/4 v8, 0x0

    .line 1971
    invoke-static/range {v5 .. v12}, Lb8/o;->b(Ljava/io/File;FLo1/q;ZLw8/a;Lx0/e0;II)V

    .line 1972
    .line 1973
    .line 1974
    goto :goto_18

    .line 1975
    :cond_2e
    invoke-virtual {v10}, Lx0/e0;->R()V

    .line 1976
    .line 1977
    .line 1978
    :cond_2f
    sget-object v1, Li8/z;->a:Li8/z;

    .line 1979
    .line 1980
    return-object v1

    .line 1981
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
