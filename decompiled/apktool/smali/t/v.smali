.class public final synthetic Lt/v;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt/v;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lt/v;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lt/v;->j:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lt/v;->i:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    const/4 v5, 0x7

    .line 11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x3

    .line 15
    const-wide v9, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lt/v;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lz/j2;

    .line 29
    .line 30
    iget-object v3, v1, Lt/v;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/view/View;

    .line 33
    .line 34
    check-cast v0, Lx0/y;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lz/j2;->a(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, La5/h;

    .line 40
    .line 41
    invoke-direct {v0, v5, v2, v3}, La5/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    iget-object v2, v1, Lt/v;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lz/l1;

    .line 48
    .line 49
    iget-object v3, v1, Lt/v;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ln2/d1;

    .line 52
    .line 53
    check-cast v0, Ln2/c1;

    .line 54
    .line 55
    iget-boolean v4, v2, Lz/l1;->A:Z

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    iget v4, v2, Lz/l1;->w:F

    .line 60
    .line 61
    invoke-interface {v0, v4}, Lm3/c;->L(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v2, v2, Lz/l1;->x:F

    .line 66
    .line 67
    invoke-interface {v0, v2}, Lm3/c;->L(F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v0, v3, v4, v2}, Ln2/c1;->j(Ln2/c1;Ln2/d1;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget v4, v2, Lz/l1;->w:F

    .line 76
    .line 77
    invoke-interface {v0, v4}, Lm3/c;->L(F)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget v2, v2, Lz/l1;->x:F

    .line 82
    .line 83
    invoke-interface {v0, v2}, Lm3/c;->L(F)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v0, v3, v4, v2}, Ln2/c1;->g(Ln2/c1;Ln2/d1;II)V

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-object v0, Li8/z;->a:Li8/z;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_1
    iget-object v2, v1, Lt/v;->k:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lz/j1;

    .line 96
    .line 97
    iget-object v3, v1, Lt/v;->j:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v12, v3

    .line 100
    check-cast v12, Ln2/d1;

    .line 101
    .line 102
    move-object v11, v0

    .line 103
    check-cast v11, Ln2/c1;

    .line 104
    .line 105
    iget-object v0, v2, Lz/j1;->w:Lw8/c;

    .line 106
    .line 107
    invoke-interface {v0, v11}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lm3/j;

    .line 112
    .line 113
    iget-wide v5, v0, Lm3/j;->a:J

    .line 114
    .line 115
    iget-boolean v0, v2, Lz/j1;->x:Z

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    shr-long v2, v5, v4

    .line 120
    .line 121
    long-to-int v0, v2

    .line 122
    and-long v2, v5, v9

    .line 123
    .line 124
    long-to-int v2, v2

    .line 125
    invoke-static {v11, v12, v0, v2}, Ln2/c1;->m(Ln2/c1;Ln2/d1;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    shr-long v2, v5, v4

    .line 130
    .line 131
    long-to-int v13, v2

    .line 132
    and-long v2, v5, v9

    .line 133
    .line 134
    long-to-int v14, v2

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0xc

    .line 137
    .line 138
    invoke-static/range {v11 .. v16}, Ln2/c1;->n(Ln2/c1;Ln2/d1;IILw8/c;I)V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v0, Li8/z;->a:Li8/z;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_2
    iget-object v2, v1, Lt/v;->k:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lz/h1;

    .line 147
    .line 148
    iget-object v3, v1, Lt/v;->j:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Ln2/d1;

    .line 151
    .line 152
    check-cast v0, Ln2/c1;

    .line 153
    .line 154
    iget-boolean v4, v2, Lz/h1;->y:Z

    .line 155
    .line 156
    if-eqz v4, :cond_2

    .line 157
    .line 158
    iget v4, v2, Lz/h1;->w:F

    .line 159
    .line 160
    invoke-interface {v0, v4}, Lm3/c;->L(F)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget v2, v2, Lz/h1;->x:F

    .line 165
    .line 166
    invoke-interface {v0, v2}, Lm3/c;->L(F)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v0, v3, v4, v2}, Ln2/c1;->j(Ln2/c1;Ln2/d1;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    iget v4, v2, Lz/h1;->w:F

    .line 175
    .line 176
    invoke-interface {v0, v4}, Lm3/c;->L(F)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iget v2, v2, Lz/h1;->x:F

    .line 181
    .line 182
    invoke-interface {v0, v2}, Lm3/c;->L(F)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v0, v3, v4, v2}, Ln2/c1;->g(Ln2/c1;Ln2/d1;II)V

    .line 187
    .line 188
    .line 189
    :goto_2
    sget-object v0, Li8/z;->a:Li8/z;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_3
    iget-object v2, v1, Lt/v;->k:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Landroid/app/Activity;

    .line 195
    .line 196
    iget-object v3, v1, Lt/v;->j:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Lm9/u;

    .line 199
    .line 200
    move-object/from16 v18, v0

    .line 201
    .line 202
    check-cast v18, Landroid/net/Uri;

    .line 203
    .line 204
    if-eqz v18, :cond_3

    .line 205
    .line 206
    sget v0, Lh8/g0;->a:I

    .line 207
    .line 208
    new-instance v15, Landroid/app/ProgressDialog;

    .line 209
    .line 210
    invoke-direct {v15, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    const/high16 v0, 0x7f0d0000

    .line 214
    .line 215
    invoke-virtual {v15, v0}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f100122

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15, v0}, Landroid/app/Dialog;->setTitle(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v13}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15}, Landroid/app/Dialog;->show()V

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Lio/twoyi/utils/RomManager;->get3rdRootfsFile(Landroid/content/Context;)Ljava/io/File;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    new-instance v14, La5/d;

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0xa

    .line 239
    .line 240
    move-object/from16 v16, v2

    .line 241
    .line 242
    invoke-direct/range {v14 .. v20}, La5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v11, v14, v8}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 246
    .line 247
    .line 248
    :cond_3
    sget-object v0, Li8/z;->a:Li8/z;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_4
    iget-object v2, v1, Lt/v;->k:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Lx0/r1;

    .line 254
    .line 255
    iget-object v3, v1, Lt/v;->j:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Ljava/lang/Throwable;

    .line 258
    .line 259
    check-cast v0, Ljava/lang/Throwable;

    .line 260
    .line 261
    iget-object v4, v2, Lx0/r1;->c:Ljava/lang/Object;

    .line 262
    .line 263
    monitor-enter v4

    .line 264
    if-eqz v3, :cond_5

    .line 265
    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    :try_start_0
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 269
    .line 270
    if-nez v5, :cond_4

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_4
    move-object v0, v11

    .line 274
    :goto_3
    if-eqz v0, :cond_6

    .line 275
    .line 276
    invoke-static {v3, v0}, Li8/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    goto :goto_5

    .line 282
    :cond_5
    move-object v3, v11

    .line 283
    :cond_6
    :goto_4
    iput-object v3, v2, Lx0/r1;->e:Ljava/lang/Throwable;

    .line 284
    .line 285
    iget-object v0, v2, Lx0/r1;->u:Lp9/i0;

    .line 286
    .line 287
    sget-object v2, Lx0/o1;->i:Lx0/o1;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v11, v2}, Lp9/i0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    .line 294
    .line 295
    monitor-exit v4

    .line 296
    sget-object v0, Li8/z;->a:Li8/z;

    .line 297
    .line 298
    return-object v0

    .line 299
    :goto_5
    monitor-exit v4

    .line 300
    throw v0

    .line 301
    :pswitch_5
    iget-object v2, v1, Lt/v;->k:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Lx0/o;

    .line 304
    .line 305
    iget-object v3, v1, Lt/v;->j:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Lo/l0;

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Lx0/o;->z(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    if-eqz v3, :cond_7

    .line 313
    .line 314
    invoke-virtual {v3, v0}, Lo/l0;->a(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_7
    sget-object v0, Li8/z;->a:Li8/z;

    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_6
    iget-object v2, v1, Lt/v;->k:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Ljava/util/Set;

    .line 323
    .line 324
    iget-object v4, v1, Lt/v;->j:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v4, Lx0/t0;

    .line 327
    .line 328
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_c

    .line 333
    .line 334
    iget-object v2, v4, Lx0/t0;->b:Lo/k0;

    .line 335
    .line 336
    iget-object v4, v4, Lx0/t0;->d:Lo/l0;

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    instance-of v2, v0, Lo/l0;

    .line 345
    .line 346
    if-eqz v2, :cond_b

    .line 347
    .line 348
    check-cast v0, Lo/l0;

    .line 349
    .line 350
    iget-object v2, v0, Lo/l0;->b:[Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v0, v0, Lo/l0;->a:[J

    .line 353
    .line 354
    array-length v6, v0

    .line 355
    sub-int/2addr v6, v3

    .line 356
    if-ltz v6, :cond_c

    .line 357
    .line 358
    move v3, v13

    .line 359
    :goto_6
    aget-wide v7, v0, v3

    .line 360
    .line 361
    not-long v9, v7

    .line 362
    shl-long/2addr v9, v5

    .line 363
    and-long/2addr v9, v7

    .line 364
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    and-long/2addr v9, v11

    .line 370
    cmp-long v9, v9, v11

    .line 371
    .line 372
    if-eqz v9, :cond_a

    .line 373
    .line 374
    sub-int v9, v3, v6

    .line 375
    .line 376
    not-int v9, v9

    .line 377
    ushr-int/lit8 v9, v9, 0x1f

    .line 378
    .line 379
    const/16 v10, 0x8

    .line 380
    .line 381
    rsub-int/lit8 v9, v9, 0x8

    .line 382
    .line 383
    move v11, v13

    .line 384
    :goto_7
    if-ge v11, v9, :cond_9

    .line 385
    .line 386
    const-wide/16 v14, 0xff

    .line 387
    .line 388
    and-long/2addr v14, v7

    .line 389
    const-wide/16 v16, 0x80

    .line 390
    .line 391
    cmp-long v12, v14, v16

    .line 392
    .line 393
    if-gez v12, :cond_8

    .line 394
    .line 395
    shl-int/lit8 v12, v3, 0x3

    .line 396
    .line 397
    add-int/2addr v12, v11

    .line 398
    aget-object v12, v2, v12

    .line 399
    .line 400
    check-cast v12, Lo9/r;

    .line 401
    .line 402
    invoke-virtual {v4, v12}, Lo/l0;->a(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :cond_8
    shr-long/2addr v7, v10

    .line 406
    add-int/lit8 v11, v11, 0x1

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_9
    if-ne v9, v10, :cond_c

    .line 410
    .line 411
    :cond_a
    if-eq v3, v6, :cond_c

    .line 412
    .line 413
    add-int/lit8 v3, v3, 0x1

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_b
    check-cast v0, Lo9/r;

    .line 417
    .line 418
    invoke-virtual {v4, v0}, Lo/l0;->a(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_c
    sget-object v0, Li8/z;->a:Li8/z;

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_7
    iget-object v2, v1, Lt/v;->k:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Lx0/t0;

    .line 427
    .line 428
    iget-object v3, v1, Lt/v;->j:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, Lo9/r;

    .line 431
    .line 432
    iget-object v2, v2, Lx0/t0;->c:Ljava/util/ArrayList;

    .line 433
    .line 434
    new-instance v4, Lx0/q0;

    .line 435
    .line 436
    invoke-direct {v4, v0, v3}, Lx0/q0;-><init>(Ljava/lang/Object;Lo9/r;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    sget-object v0, Li8/z;->a:Li8/z;

    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_8
    iget-object v2, v1, Lt/v;->k:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Lm9/u;

    .line 448
    .line 449
    iget-object v3, v1, Lt/v;->j:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, Lu0/y2;

    .line 452
    .line 453
    check-cast v0, Lt1/y;

    .line 454
    .line 455
    new-instance v4, Lv/v2;

    .line 456
    .line 457
    invoke-direct {v4, v0, v3, v11, v12}, Lv/v2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v2, v11, v4, v8}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 461
    .line 462
    .line 463
    sget-object v0, Li8/z;->a:Li8/z;

    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_9
    iget-object v2, v1, Lt/v;->k:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Lv/e3;

    .line 469
    .line 470
    iget-object v3, v1, Lt/v;->j:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v3, Lw8/c;

    .line 473
    .line 474
    check-cast v0, Ljava/lang/Long;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 477
    .line 478
    .line 479
    iget v0, v2, Lv/e3;->e:F

    .line 480
    .line 481
    iput v7, v2, Lv/e3;->e:F

    .line 482
    .line 483
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v3, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    sget-object v0, Li8/z;->a:Li8/z;

    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_a
    iget-object v2, v1, Lt/v;->k:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Lv/k2;

    .line 496
    .line 497
    iget-object v4, v1, Lt/v;->j:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v4, Lv/m2;

    .line 500
    .line 501
    check-cast v0, Lv/t;

    .line 502
    .line 503
    iget-boolean v5, v0, Lv/t;->b:Z

    .line 504
    .line 505
    if-eqz v5, :cond_d

    .line 506
    .line 507
    const/high16 v6, -0x40800000    # -1.0f

    .line 508
    .line 509
    :cond_d
    iget-wide v8, v0, Lv/t;->a:J

    .line 510
    .line 511
    iget-object v0, v4, Lv/m2;->d:Lv/l1;

    .line 512
    .line 513
    sget-object v4, Lv/l1;->j:Lv/l1;

    .line 514
    .line 515
    if-ne v0, v4, :cond_e

    .line 516
    .line 517
    invoke-static {v8, v9, v7, v12}, Lu1/b;->a(JFI)J

    .line 518
    .line 519
    .line 520
    move-result-wide v3

    .line 521
    goto :goto_8

    .line 522
    :cond_e
    invoke-static {v8, v9, v7, v3}, Lu1/b;->a(JFI)J

    .line 523
    .line 524
    .line 525
    move-result-wide v3

    .line 526
    :goto_8
    invoke-static {v6, v3, v4}, Lu1/b;->f(FJ)J

    .line 527
    .line 528
    .line 529
    move-result-wide v3

    .line 530
    invoke-virtual {v2, v12, v3, v4}, Lv/k2;->a(IJ)J

    .line 531
    .line 532
    .line 533
    sget-object v0, Li8/z;->a:Li8/z;

    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_b
    iget-object v2, v1, Lt/v;->k:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, Lv0/l;

    .line 539
    .line 540
    iget-object v3, v1, Lt/v;->j:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v3, Lv/p0;

    .line 543
    .line 544
    check-cast v0, Lv/t;

    .line 545
    .line 546
    iget-wide v7, v0, Lv/t;->a:J

    .line 547
    .line 548
    invoke-static {v6, v7, v8}, Lu1/b;->f(FJ)J

    .line 549
    .line 550
    .line 551
    move-result-wide v5

    .line 552
    iget-object v0, v3, Lv/p0;->S:Lv/l1;

    .line 553
    .line 554
    sget-object v3, Lv/o0;->a:Lv/n0;

    .line 555
    .line 556
    sget-object v3, Lv/l1;->i:Lv/l1;

    .line 557
    .line 558
    if-ne v0, v3, :cond_f

    .line 559
    .line 560
    and-long v3, v5, v9

    .line 561
    .line 562
    :goto_9
    long-to-int v0, v3

    .line 563
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    goto :goto_a

    .line 568
    :cond_f
    shr-long v3, v5, v4

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :goto_a
    iget-object v2, v2, Lv0/l;->a:Lv0/m;

    .line 572
    .line 573
    iget-object v3, v2, Lv0/m;->m:Lv0/k;

    .line 574
    .line 575
    invoke-virtual {v2, v0}, Lv0/m;->e(F)F

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-static {v3, v0}, Lv0/k;->a(Lv0/k;F)V

    .line 580
    .line 581
    .line 582
    sget-object v0, Li8/z;->a:Li8/z;

    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_c
    iget-object v2, v1, Lt/v;->k:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, Ld0/k;

    .line 588
    .line 589
    iget-object v3, v1, Lt/v;->j:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v3, Lv/f;

    .line 592
    .line 593
    check-cast v0, Ljava/lang/Throwable;

    .line 594
    .line 595
    iget-object v0, v2, Ld0/k;->a:Ly0/b;

    .line 596
    .line 597
    invoke-virtual {v0, v3}, Ly0/b;->j(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    sget-object v0, Li8/z;->a:Li8/z;

    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_d
    iget-object v2, v1, Lt/v;->k:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Ljava/lang/String;

    .line 606
    .line 607
    iget-object v3, v1, Lt/v;->j:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v3, Lw8/a;

    .line 610
    .line 611
    check-cast v0, Lx2/a0;

    .line 612
    .line 613
    sget-object v4, Lx2/y;->a:[Ld9/c;

    .line 614
    .line 615
    sget-object v4, Lx2/w;->u:Lx2/z;

    .line 616
    .line 617
    sget-object v5, Lx2/y;->a:[Ld9/c;

    .line 618
    .line 619
    const/16 v7, 0xb

    .line 620
    .line 621
    aget-object v5, v5, v7

    .line 622
    .line 623
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-interface {v0, v4, v5}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v2}, Lx2/y;->c(Lx2/a0;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    new-instance v2, Lu0/a1;

    .line 634
    .line 635
    invoke-direct {v2, v3, v13}, Lu0/a1;-><init>(Lw8/a;I)V

    .line 636
    .line 637
    .line 638
    sget-object v3, Lx2/n;->b:Lx2/z;

    .line 639
    .line 640
    new-instance v4, Lx2/a;

    .line 641
    .line 642
    invoke-direct {v4, v11, v2}, Lx2/a;-><init>(Ljava/lang/String;Li8/e;)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v0, v3, v4}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    sget-object v0, Li8/z;->a:Li8/z;

    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_e
    iget-object v2, v1, Lt/v;->k:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v2, Lu0/d2;

    .line 654
    .line 655
    iget-object v3, v1, Lt/v;->j:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v3, Lr/c;

    .line 658
    .line 659
    check-cast v0, Lv1/n0;

    .line 660
    .line 661
    iget-object v2, v2, Lu0/d2;->d:Lv0/m;

    .line 662
    .line 663
    iget-object v2, v2, Lv0/m;->i:Lx0/z0;

    .line 664
    .line 665
    invoke-virtual {v2}, Lx0/z0;->g()F

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    iget-wide v4, v0, Lv1/n0;->w:J

    .line 670
    .line 671
    and-long/2addr v4, v9

    .line 672
    long-to-int v4, v4

    .line 673
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    if-nez v5, :cond_11

    .line 682
    .line 683
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-nez v5, :cond_11

    .line 688
    .line 689
    cmpg-float v5, v4, v7

    .line 690
    .line 691
    if-nez v5, :cond_10

    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_10
    invoke-virtual {v3}, Lr/c;->d()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, Ljava/lang/Number;

    .line 699
    .line 700
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    invoke-static {v0, v3}, Lu0/k1;->d(Lv1/n0;F)F

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    invoke-virtual {v0, v5}, Lv1/n0;->i(F)V

    .line 709
    .line 710
    .line 711
    invoke-static {v0, v3}, Lu0/k1;->e(Lv1/n0;F)F

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    invoke-virtual {v0, v3}, Lv1/n0;->j(F)V

    .line 716
    .line 717
    .line 718
    add-float/2addr v2, v4

    .line 719
    div-float/2addr v2, v4

    .line 720
    const/high16 v3, 0x3f000000    # 0.5f

    .line 721
    .line 722
    invoke-static {v3, v2}, Lv1/c0;->i(FF)J

    .line 723
    .line 724
    .line 725
    move-result-wide v2

    .line 726
    invoke-virtual {v0, v2, v3}, Lv1/n0;->s(J)V

    .line 727
    .line 728
    .line 729
    :cond_11
    :goto_b
    sget-object v0, Li8/z;->a:Li8/z;

    .line 730
    .line 731
    return-object v0

    .line 732
    :pswitch_f
    iget-object v2, v1, Lt/v;->k:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v2, Lw8/a;

    .line 735
    .line 736
    iget-object v3, v1, Lt/v;->j:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v3, Lu/m;

    .line 739
    .line 740
    check-cast v0, Lu1/b;

    .line 741
    .line 742
    invoke-interface {v2}, Lw8/a;->a()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    new-instance v2, Lu/k;

    .line 746
    .line 747
    iget-wide v4, v0, Lu1/b;->a:J

    .line 748
    .line 749
    invoke-direct {v2, v4, v5}, Lu/k;-><init>(J)V

    .line 750
    .line 751
    .line 752
    iget-object v0, v3, Lu/m;->a:Lx0/d1;

    .line 753
    .line 754
    invoke-virtual {v0, v2}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    sget-object v0, Li8/z;->a:Li8/z;

    .line 758
    .line 759
    return-object v0

    .line 760
    :pswitch_10
    iget-object v2, v1, Lt/v;->k:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, Lw8/e;

    .line 763
    .line 764
    iget-object v3, v1, Lt/v;->j:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v3, Ljava/lang/String;

    .line 767
    .line 768
    check-cast v0, Lu1/e;

    .line 769
    .line 770
    if-eqz v2, :cond_12

    .line 771
    .line 772
    invoke-interface {v2, v3, v0}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    :cond_12
    sget-object v0, Li8/z;->a:Li8/z;

    .line 776
    .line 777
    return-object v0

    .line 778
    :pswitch_11
    iget-object v2, v1, Lt/v;->k:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v2, Ljava/lang/String;

    .line 781
    .line 782
    iget-object v3, v1, Lt/v;->j:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v3, Lx6/l;

    .line 785
    .line 786
    check-cast v0, Lx2/a0;

    .line 787
    .line 788
    const-string v4, "$this$semantics"

    .line 789
    .line 790
    invoke-static {v0, v4}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v0}, Lx2/y;->g(Lx2/a0;)V

    .line 794
    .line 795
    .line 796
    if-eqz v2, :cond_14

    .line 797
    .line 798
    invoke-static {v2}, Lf9/l;->H0(Ljava/lang/CharSequence;)Z

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-eqz v4, :cond_13

    .line 803
    .line 804
    goto :goto_c

    .line 805
    :cond_13
    iget-object v3, v3, Lx6/l;->c:Lw8/c;

    .line 806
    .line 807
    invoke-interface {v3, v2}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    check-cast v2, Ljava/lang/String;

    .line 812
    .line 813
    goto :goto_d

    .line 814
    :cond_14
    :goto_c
    iget-object v2, v3, Lx6/l;->b:Ljava/lang/String;

    .line 815
    .line 816
    :goto_d
    invoke-static {v0, v2}, Lx2/y;->c(Lx2/a0;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    sget-object v0, Li8/z;->a:Li8/z;

    .line 820
    .line 821
    return-object v0

    .line 822
    :pswitch_12
    iget-object v2, v1, Lt/v;->k:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v2, Lx/i;

    .line 825
    .line 826
    iget-object v3, v1, Lt/v;->j:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v3, Lx/h;

    .line 829
    .line 830
    check-cast v0, Ljava/lang/Throwable;

    .line 831
    .line 832
    invoke-virtual {v2, v3}, Lx/i;->b(Lx/h;)V

    .line 833
    .line 834
    .line 835
    sget-object v0, Li8/z;->a:Li8/z;

    .line 836
    .line 837
    return-object v0

    .line 838
    :pswitch_13
    iget-object v2, v1, Lt/v;->k:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, Lj2/x;

    .line 841
    .line 842
    iget-object v3, v1, Lt/v;->j:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v3, Lx8/o;

    .line 845
    .line 846
    check-cast v0, Lt/l0;

    .line 847
    .line 848
    invoke-interface {v0, v2}, Lt/l0;->z(Lj2/x;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    iget-boolean v2, v3, Lx8/o;->i:Z

    .line 853
    .line 854
    if-nez v2, :cond_15

    .line 855
    .line 856
    if-eqz v0, :cond_16

    .line 857
    .line 858
    :cond_15
    move v13, v12

    .line 859
    :cond_16
    iput-boolean v13, v3, Lx8/o;->i:Z

    .line 860
    .line 861
    xor-int/lit8 v0, v13, 0x1

    .line 862
    .line 863
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    return-object v0

    .line 868
    :pswitch_14
    iget-object v2, v1, Lt/v;->k:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v2, Lg2/b;

    .line 871
    .line 872
    iget-object v3, v1, Lt/v;->j:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v3, Lx8/o;

    .line 875
    .line 876
    check-cast v0, Lt/l0;

    .line 877
    .line 878
    invoke-interface {v0, v2}, Lt/l0;->a0(Lg2/b;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    iget-boolean v2, v3, Lx8/o;->i:Z

    .line 883
    .line 884
    if-nez v2, :cond_17

    .line 885
    .line 886
    if-eqz v0, :cond_18

    .line 887
    .line 888
    :cond_17
    move v13, v12

    .line 889
    :cond_18
    iput-boolean v13, v3, Lx8/o;->i:Z

    .line 890
    .line 891
    xor-int/lit8 v0, v13, 0x1

    .line 892
    .line 893
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    return-object v0

    .line 898
    nop

    .line 899
    :pswitch_data_0
    .packed-switch 0x0
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
