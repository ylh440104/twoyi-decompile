.class public final synthetic Ls0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/j0;->i:I

    iput-object p2, p0, Ls0/j0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu9/c;Lu9/b;)V
    .locals 0

    .line 2
    const/4 p2, 0x7

    iput p2, p0, Ls0/j0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/j0;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Ls0/j0;->i:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xe

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Ls0/j0;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lx0/h2;

    .line 18
    .line 19
    check-cast v0, Lv1/n0;

    .line 20
    .line 21
    const-string v3, "$this$graphicsLayer"

    .line 22
    .line 23
    invoke-static {v0, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Lv1/n0;->c(F)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Li8/z;->a:Li8/z;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v2, v1, Ls0/j0;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ly0/b;

    .line 45
    .line 46
    check-cast v0, Ln2/c1;

    .line 47
    .line 48
    iget-object v0, v2, Ly0/b;->i:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v2, v2, Ly0/b;->k:I

    .line 51
    .line 52
    :goto_0
    if-ge v7, v2, :cond_0

    .line 53
    .line 54
    aget-object v3, v0, v7

    .line 55
    .line 56
    check-cast v3, Ln2/o0;

    .line 57
    .line 58
    invoke-interface {v3}, Ln2/o0;->b()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Li8/z;->a:Li8/z;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_1
    iget-object v2, v1, Ls0/j0;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lt1/l;

    .line 70
    .line 71
    check-cast v0, Lh0/z0;

    .line 72
    .line 73
    const-string v3, "$this$KeyboardActions"

    .line 74
    .line 75
    invoke-static {v0, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lt1/l;->a(Lt1/l;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Li8/z;->a:Li8/z;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_2
    iget-object v2, v1, Ls0/j0;->j:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lx0/z1;

    .line 87
    .line 88
    iget-object v3, v2, Lx0/z1;->f:Lo9/r;

    .line 89
    .line 90
    invoke-static {v3}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v2, Lx0/z1;->f:Lo9/r;

    .line 94
    .line 95
    invoke-static {v4, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_1

    .line 100
    .line 101
    const-string v3, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 102
    .line 103
    invoke-static {v3}, Lx0/i1;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v3, v2, Lx0/z1;->e:Lo/l0;

    .line 107
    .line 108
    iget-object v4, v2, Lx0/z1;->c:Ljava/lang/Object;

    .line 109
    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    iput-object v0, v2, Lx0/z1;->c:Ljava/lang/Object;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    sget-object v3, Lo/s0;->a:Lo/l0;

    .line 118
    .line 119
    new-instance v3, Lo/l0;

    .line 120
    .line 121
    invoke-direct {v3}, Lo/l0;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lo/l0;->a(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Lo/l0;->a(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iput-object v3, v2, Lx0/z1;->e:Lo/l0;

    .line 131
    .line 132
    iput-object v6, v2, Lx0/z1;->c:Ljava/lang/Object;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    if-nez v4, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const-string v2, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    .line 139
    .line 140
    invoke-static {v2}, Lx0/i1;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {v3, v0}, Lo/l0;->a(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :goto_2
    sget-object v0, Li8/z;->a:Li8/z;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_3
    iget-object v2, v1, Ls0/j0;->j:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lx0/r1;

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Throwable;

    .line 154
    .line 155
    const-string v3, "Recomposer effect job completed"

    .line 156
    .line 157
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 158
    .line 159
    invoke-direct {v4, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    iget-object v3, v2, Lx0/r1;->c:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v3

    .line 168
    :try_start_0
    iget-object v5, v2, Lx0/r1;->d:Lm9/w0;

    .line 169
    .line 170
    if-eqz v5, :cond_5

    .line 171
    .line 172
    iget-object v7, v2, Lx0/r1;->u:Lp9/i0;

    .line 173
    .line 174
    sget-object v8, Lx0/o1;->j:Lx0/o1;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v6, v8}, Lp9/i0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-interface {v5, v4}, Lm9/w0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 183
    .line 184
    .line 185
    iput-object v6, v2, Lx0/r1;->r:Lm9/g;

    .line 186
    .line 187
    new-instance v4, Lt/v;

    .line 188
    .line 189
    const/16 v6, 0x10

    .line 190
    .line 191
    invoke-direct {v4, v6, v2, v0}, Lt/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v5, v4}, Lm9/w0;->u(Lw8/c;)Lm9/h0;

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto :goto_4

    .line 200
    :cond_5
    iput-object v4, v2, Lx0/r1;->e:Ljava/lang/Throwable;

    .line 201
    .line 202
    iget-object v0, v2, Lx0/r1;->u:Lp9/i0;

    .line 203
    .line 204
    sget-object v2, Lx0/o1;->i:Lx0/o1;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v6, v2}, Lp9/i0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    :goto_3
    monitor-exit v3

    .line 213
    sget-object v0, Li8/z;->a:Li8/z;

    .line 214
    .line 215
    return-object v0

    .line 216
    :goto_4
    monitor-exit v3

    .line 217
    throw v0

    .line 218
    :pswitch_4
    iget-object v2, v1, Ls0/j0;->j:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Lx0/o;

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Lx0/o;->y(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Li8/z;->a:Li8/z;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_5
    iget-object v2, v1, Ls0/j0;->j:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lu0/y2;

    .line 231
    .line 232
    check-cast v0, Lx0/y;

    .line 233
    .line 234
    new-instance v0, Lc/c;

    .line 235
    .line 236
    invoke-direct {v0, v4, v2}, Lc/c;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_6
    iget-object v2, v1, Ls0/j0;->j:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Lv/m2;

    .line 243
    .line 244
    check-cast v0, Lu1/b;

    .line 245
    .line 246
    iget-object v3, v2, Lv/m2;->k:Lv/t1;

    .line 247
    .line 248
    iget-wide v4, v0, Lu1/b;->a:J

    .line 249
    .line 250
    iget v0, v2, Lv/m2;->j:I

    .line 251
    .line 252
    invoke-virtual {v2, v3, v4, v5, v0}, Lv/m2;->c(Lv/t1;JI)J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    new-instance v0, Lu1/b;

    .line 257
    .line 258
    invoke-direct {v0, v2, v3}, Lu1/b;-><init>(J)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_7
    iget-object v2, v1, Ls0/j0;->j:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Lu9/c;

    .line 265
    .line 266
    check-cast v0, Ljava/lang/Throwable;

    .line 267
    .line 268
    invoke-virtual {v2, v6}, Lu9/c;->f(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Li8/z;->a:Li8/z;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_8
    iget-object v2, v1, Ls0/j0;->j:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, La3/q0;

    .line 277
    .line 278
    check-cast v0, La3/f;

    .line 279
    .line 280
    iget-object v3, v0, La3/f;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, La3/c;

    .line 283
    .line 284
    instance-of v5, v3, La3/n;

    .line 285
    .line 286
    if-eqz v5, :cond_6

    .line 287
    .line 288
    move-object v5, v3

    .line 289
    check-cast v5, La3/n;

    .line 290
    .line 291
    iget-object v6, v5, La3/n;->b:La3/q0;

    .line 292
    .line 293
    if-nez v6, :cond_6

    .line 294
    .line 295
    iget-object v3, v5, La3/n;->a:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v5, v5, La3/n;->c:Lq6/a;

    .line 298
    .line 299
    new-instance v6, La3/n;

    .line 300
    .line 301
    invoke-direct {v6, v3, v2, v5}, La3/n;-><init>(Ljava/lang/String;La3/q0;Lq6/a;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v6, v7, v4}, La3/f;->a(La3/f;La3/c;II)La3/f;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_5

    .line 309
    :cond_6
    instance-of v5, v3, La3/m;

    .line 310
    .line 311
    if-eqz v5, :cond_7

    .line 312
    .line 313
    check-cast v3, La3/m;

    .line 314
    .line 315
    iget-object v5, v3, La3/m;->b:La3/q0;

    .line 316
    .line 317
    if-nez v5, :cond_7

    .line 318
    .line 319
    iget-object v5, v3, La3/m;->a:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v3, v3, La3/m;->c:Lq6/a;

    .line 322
    .line 323
    new-instance v6, La3/m;

    .line 324
    .line 325
    invoke-direct {v6, v5, v2, v3}, La3/m;-><init>(Ljava/lang/String;La3/q0;Lq6/a;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v6, v7, v4}, La3/f;->a(La3/f;La3/c;II)La3/f;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :cond_7
    :goto_5
    return-object v0

    .line 333
    :pswitch_9
    iget-object v2, v1, Ls0/j0;->j:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Lu0/x0;

    .line 336
    .line 337
    check-cast v0, Lx0/y;

    .line 338
    .line 339
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 340
    .line 341
    .line 342
    new-instance v0, Lc/c;

    .line 343
    .line 344
    const/16 v3, 0xd

    .line 345
    .line 346
    invoke-direct {v0, v3, v2}, Lc/c;-><init>(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_a
    iget-object v2, v1, Ls0/j0;->j:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Lx6/l;

    .line 353
    .line 354
    check-cast v0, Lx2/a0;

    .line 355
    .line 356
    const-string v3, "$this$semantics"

    .line 357
    .line 358
    invoke-static {v0, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v2, Lx6/l;->a:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v0, v2}, Lx2/y;->c(Lx2/a0;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Li8/z;->a:Li8/z;

    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_b
    iget-object v2, v1, Ls0/j0;->j:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Lt/t1;

    .line 372
    .line 373
    check-cast v0, Ljava/lang/Float;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iget-object v4, v2, Lt/t1;->a:Lx0/a1;

    .line 380
    .line 381
    invoke-virtual {v4}, Lx0/a1;->g()I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    int-to-float v6, v6

    .line 386
    add-float/2addr v6, v0

    .line 387
    iget v8, v2, Lt/t1;->f:F

    .line 388
    .line 389
    add-float/2addr v6, v8

    .line 390
    iget-object v8, v2, Lt/t1;->e:Lx0/a1;

    .line 391
    .line 392
    invoke-virtual {v8}, Lx0/a1;->g()I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    int-to-float v8, v8

    .line 397
    invoke-static {v6, v3, v8}, La/a;->q(FFF)F

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    cmpg-float v6, v6, v3

    .line 402
    .line 403
    if-nez v6, :cond_8

    .line 404
    .line 405
    const/4 v5, 0x1

    .line 406
    goto :goto_6

    .line 407
    :cond_8
    move v5, v7

    .line 408
    :goto_6
    invoke-virtual {v4}, Lx0/a1;->g()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    int-to-float v6, v6

    .line 413
    sub-float/2addr v3, v6

    .line 414
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-virtual {v4}, Lx0/a1;->g()I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    add-int/2addr v7, v6

    .line 423
    invoke-virtual {v4, v7}, Lx0/a1;->h(I)V

    .line 424
    .line 425
    .line 426
    int-to-float v4, v6

    .line 427
    sub-float v4, v3, v4

    .line 428
    .line 429
    iput v4, v2, Lt/t1;->f:F

    .line 430
    .line 431
    if-nez v5, :cond_9

    .line 432
    .line 433
    move v0, v3

    .line 434
    :cond_9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_c
    iget-object v2, v1, Ls0/j0;->j:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, Lt/s;

    .line 442
    .line 443
    check-cast v0, Ls1/c;

    .line 444
    .line 445
    iget v4, v2, Lt/s;->z:F

    .line 446
    .line 447
    invoke-virtual {v0}, Ls1/c;->b()F

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    mul-float/2addr v8, v4

    .line 452
    cmpl-float v4, v8, v3

    .line 453
    .line 454
    if-ltz v4, :cond_24

    .line 455
    .line 456
    iget-object v4, v0, Ls1/c;->i:Ls1/a;

    .line 457
    .line 458
    invoke-interface {v4}, Ls1/a;->d()J

    .line 459
    .line 460
    .line 461
    move-result-wide v8

    .line 462
    invoke-static {v8, v9}, Lu1/e;->b(J)F

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    cmpl-float v4, v4, v3

    .line 467
    .line 468
    if-lez v4, :cond_24

    .line 469
    .line 470
    iget v4, v2, Lt/s;->z:F

    .line 471
    .line 472
    invoke-static {v4, v3}, Lm3/f;->b(FF)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    const/high16 v4, 0x3f800000    # 1.0f

    .line 477
    .line 478
    if-eqz v3, :cond_a

    .line 479
    .line 480
    move v3, v4

    .line 481
    goto :goto_7

    .line 482
    :cond_a
    iget v3, v2, Lt/s;->z:F

    .line 483
    .line 484
    invoke-virtual {v0}, Ls1/c;->b()F

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    mul-float/2addr v8, v3

    .line 489
    float-to-double v8, v8

    .line 490
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 491
    .line 492
    .line 493
    move-result-wide v8

    .line 494
    double-to-float v3, v8

    .line 495
    :goto_7
    iget-object v8, v0, Ls1/c;->i:Ls1/a;

    .line 496
    .line 497
    invoke-interface {v8}, Ls1/a;->d()J

    .line 498
    .line 499
    .line 500
    move-result-wide v8

    .line 501
    invoke-static {v8, v9}, Lu1/e;->b(J)F

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    const/4 v9, 0x2

    .line 506
    int-to-float v9, v9

    .line 507
    div-float/2addr v8, v9

    .line 508
    float-to-double v10, v8

    .line 509
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 510
    .line 511
    .line 512
    move-result-wide v10

    .line 513
    double-to-float v8, v10

    .line 514
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    div-float v3, v11, v9

    .line 519
    .line 520
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    int-to-long v12, v8

    .line 525
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    int-to-long v14, v8

    .line 530
    const/16 v8, 0x20

    .line 531
    .line 532
    shl-long/2addr v12, v8

    .line 533
    const-wide v16, 0xffffffffL

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    and-long v14, v14, v16

    .line 539
    .line 540
    or-long v18, v12, v14

    .line 541
    .line 542
    iget-object v10, v0, Ls1/c;->i:Ls1/a;

    .line 543
    .line 544
    invoke-interface {v10}, Ls1/a;->d()J

    .line 545
    .line 546
    .line 547
    move-result-wide v12

    .line 548
    shr-long/2addr v12, v8

    .line 549
    long-to-int v10, v12

    .line 550
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    sub-float/2addr v10, v11

    .line 555
    iget-object v12, v0, Ls1/c;->i:Ls1/a;

    .line 556
    .line 557
    invoke-interface {v12}, Ls1/a;->d()J

    .line 558
    .line 559
    .line 560
    move-result-wide v12

    .line 561
    and-long v12, v12, v16

    .line 562
    .line 563
    long-to-int v12, v12

    .line 564
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 565
    .line 566
    .line 567
    move-result v12

    .line 568
    sub-float/2addr v12, v11

    .line 569
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    int-to-long v13, v10

    .line 574
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    move/from16 p1, v8

    .line 579
    .line 580
    move v12, v9

    .line 581
    int-to-long v8, v10

    .line 582
    shl-long v13, v13, p1

    .line 583
    .line 584
    and-long v8, v8, v16

    .line 585
    .line 586
    or-long/2addr v8, v13

    .line 587
    mul-float v21, v11, v12

    .line 588
    .line 589
    iget-object v10, v0, Ls1/c;->i:Ls1/a;

    .line 590
    .line 591
    invoke-interface {v10}, Ls1/a;->d()J

    .line 592
    .line 593
    .line 594
    move-result-wide v12

    .line 595
    invoke-static {v12, v13}, Lu1/e;->b(J)F

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    cmpl-float v10, v21, v10

    .line 600
    .line 601
    if-lez v10, :cond_b

    .line 602
    .line 603
    const/16 v20, 0x1

    .line 604
    .line 605
    goto :goto_8

    .line 606
    :cond_b
    move/from16 v20, v7

    .line 607
    .line 608
    :goto_8
    iget-object v10, v2, Lt/s;->B:Lv1/q0;

    .line 609
    .line 610
    iget-object v12, v0, Ls1/c;->i:Ls1/a;

    .line 611
    .line 612
    invoke-interface {v12}, Ls1/a;->d()J

    .line 613
    .line 614
    .line 615
    move-result-wide v12

    .line 616
    iget-object v14, v0, Ls1/c;->i:Ls1/a;

    .line 617
    .line 618
    invoke-interface {v14}, Ls1/a;->getLayoutDirection()Lm3/m;

    .line 619
    .line 620
    .line 621
    move-result-object v14

    .line 622
    invoke-interface {v10, v12, v13, v14, v0}, Lv1/q0;->a(JLm3/m;Lm3/c;)Lv1/c0;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    instance-of v12, v10, Lv1/i0;

    .line 627
    .line 628
    if-eqz v12, :cond_1a

    .line 629
    .line 630
    iget-object v3, v2, Lt/s;->A:Lv1/s0;

    .line 631
    .line 632
    check-cast v10, Lv1/i0;

    .line 633
    .line 634
    iget-object v8, v10, Lv1/i0;->f:Lv1/i;

    .line 635
    .line 636
    if-eqz v20, :cond_c

    .line 637
    .line 638
    new-instance v2, Lb8/j;

    .line 639
    .line 640
    const/16 v4, 0x1d

    .line 641
    .line 642
    invoke-direct {v2, v4, v10, v3}, Lb8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v2}, Ls1/c;->a(Lw8/c;)Ll4/m1;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    goto/16 :goto_16

    .line 650
    .line 651
    :cond_c
    if-eqz v3, :cond_d

    .line 652
    .line 653
    iget-wide v11, v3, Lv1/s0;->a:J

    .line 654
    .line 655
    invoke-static {v4, v11, v12}, Lv1/u;->b(FJ)J

    .line 656
    .line 657
    .line 658
    move-result-wide v11

    .line 659
    new-instance v4, Lv1/m;

    .line 660
    .line 661
    const/4 v9, 0x5

    .line 662
    invoke-direct {v4, v9, v11, v12}, Lv1/m;-><init>(IJ)V

    .line 663
    .line 664
    .line 665
    const/4 v9, 0x1

    .line 666
    goto :goto_9

    .line 667
    :cond_d
    move-object v4, v6

    .line 668
    move v9, v7

    .line 669
    :goto_9
    invoke-virtual {v8}, Lv1/i;->d()Lu1/c;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    iget v12, v11, Lu1/c;->b:F

    .line 674
    .line 675
    iget v13, v11, Lu1/c;->a:F

    .line 676
    .line 677
    iget-object v14, v2, Lt/s;->y:Lt/p;

    .line 678
    .line 679
    if-nez v14, :cond_e

    .line 680
    .line 681
    new-instance v14, Lt/p;

    .line 682
    .line 683
    invoke-direct {v14}, Lt/p;-><init>()V

    .line 684
    .line 685
    .line 686
    iput-object v14, v2, Lt/s;->y:Lt/p;

    .line 687
    .line 688
    :cond_e
    iget-object v14, v2, Lt/s;->y:Lt/p;

    .line 689
    .line 690
    invoke-static {v14}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    iget-object v15, v14, Lt/p;->d:Lv1/i;

    .line 694
    .line 695
    if-nez v15, :cond_f

    .line 696
    .line 697
    invoke-static {}, Lv1/l;->a()Lv1/i;

    .line 698
    .line 699
    .line 700
    move-result-object v15

    .line 701
    iput-object v15, v14, Lt/p;->d:Lv1/i;

    .line 702
    .line 703
    :cond_f
    invoke-virtual {v15}, Lv1/i;->g()V

    .line 704
    .line 705
    .line 706
    invoke-static {v15, v11}, Lv1/i;->b(Lv1/i;Lu1/c;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v15, v15, v8, v7}, Lv1/i;->f(Lv1/i;Lv1/i;I)Z

    .line 710
    .line 711
    .line 712
    new-instance v8, Lx8/s;

    .line 713
    .line 714
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 715
    .line 716
    .line 717
    iget v14, v11, Lu1/c;->c:F

    .line 718
    .line 719
    sub-float/2addr v14, v13

    .line 720
    float-to-double v6, v14

    .line 721
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 722
    .line 723
    .line 724
    move-result-wide v6

    .line 725
    double-to-float v6, v6

    .line 726
    float-to-int v6, v6

    .line 727
    iget v7, v11, Lu1/c;->d:F

    .line 728
    .line 729
    sub-float/2addr v7, v12

    .line 730
    move/from16 v18, v6

    .line 731
    .line 732
    float-to-double v5, v7

    .line 733
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 734
    .line 735
    .line 736
    move-result-wide v5

    .line 737
    double-to-float v5, v5

    .line 738
    float-to-int v5, v5

    .line 739
    move/from16 v6, v18

    .line 740
    .line 741
    int-to-long v6, v6

    .line 742
    shl-long v6, v6, p1

    .line 743
    .line 744
    move-object/from16 v18, v15

    .line 745
    .line 746
    int-to-long v14, v5

    .line 747
    and-long v14, v14, v16

    .line 748
    .line 749
    or-long v5, v6, v14

    .line 750
    .line 751
    iget-object v2, v2, Lt/s;->y:Lt/p;

    .line 752
    .line 753
    invoke-static {v2}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    iget-object v7, v2, Lt/p;->a:Lv1/f;

    .line 757
    .line 758
    iget-object v14, v2, Lt/p;->b:Lv1/b;

    .line 759
    .line 760
    if-eqz v7, :cond_10

    .line 761
    .line 762
    invoke-virtual {v7}, Lv1/f;->a()I

    .line 763
    .line 764
    .line 765
    move-result v15

    .line 766
    move-object/from16 v27, v3

    .line 767
    .line 768
    new-instance v3, Lv1/e0;

    .line 769
    .line 770
    invoke-direct {v3, v15}, Lv1/e0;-><init>(I)V

    .line 771
    .line 772
    .line 773
    goto :goto_a

    .line 774
    :cond_10
    move-object/from16 v27, v3

    .line 775
    .line 776
    const/4 v3, 0x0

    .line 777
    :goto_a
    if-nez v3, :cond_11

    .line 778
    .line 779
    goto :goto_b

    .line 780
    :cond_11
    iget v3, v3, Lv1/e0;->a:I

    .line 781
    .line 782
    if-nez v3, :cond_12

    .line 783
    .line 784
    goto :goto_e

    .line 785
    :cond_12
    :goto_b
    if-eqz v7, :cond_13

    .line 786
    .line 787
    invoke-virtual {v7}, Lv1/f;->a()I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    new-instance v15, Lv1/e0;

    .line 792
    .line 793
    invoke-direct {v15, v3}, Lv1/e0;-><init>(I)V

    .line 794
    .line 795
    .line 796
    goto :goto_c

    .line 797
    :cond_13
    const/4 v15, 0x0

    .line 798
    :goto_c
    if-nez v15, :cond_14

    .line 799
    .line 800
    goto :goto_d

    .line 801
    :cond_14
    iget v3, v15, Lv1/e0;->a:I

    .line 802
    .line 803
    if-eq v9, v3, :cond_15

    .line 804
    .line 805
    :goto_d
    const/16 v23, 0x0

    .line 806
    .line 807
    goto :goto_f

    .line 808
    :cond_15
    :goto_e
    const/16 v23, 0x1

    .line 809
    .line 810
    :goto_f
    if-eqz v7, :cond_17

    .line 811
    .line 812
    if-eqz v14, :cond_17

    .line 813
    .line 814
    iget-object v3, v0, Ls1/c;->i:Ls1/a;

    .line 815
    .line 816
    invoke-interface {v3}, Ls1/a;->d()J

    .line 817
    .line 818
    .line 819
    move-result-wide v24

    .line 820
    move-object v15, v4

    .line 821
    shr-long v3, v24, p1

    .line 822
    .line 823
    long-to-int v3, v3

    .line 824
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    iget-object v4, v7, Lv1/f;->a:Landroid/graphics/Bitmap;

    .line 829
    .line 830
    move/from16 v20, v3

    .line 831
    .line 832
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    int-to-float v3, v3

    .line 837
    cmpl-float v3, v20, v3

    .line 838
    .line 839
    if-gtz v3, :cond_18

    .line 840
    .line 841
    iget-object v3, v0, Ls1/c;->i:Ls1/a;

    .line 842
    .line 843
    invoke-interface {v3}, Ls1/a;->d()J

    .line 844
    .line 845
    .line 846
    move-result-wide v24

    .line 847
    move-object/from16 v20, v4

    .line 848
    .line 849
    and-long v3, v24, v16

    .line 850
    .line 851
    long-to-int v3, v3

    .line 852
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    int-to-float v4, v4

    .line 861
    cmpl-float v3, v3, v4

    .line 862
    .line 863
    if-gtz v3, :cond_18

    .line 864
    .line 865
    if-nez v23, :cond_16

    .line 866
    .line 867
    goto :goto_10

    .line 868
    :cond_16
    move-wide/from16 v30, v5

    .line 869
    .line 870
    goto :goto_11

    .line 871
    :cond_17
    move-object v15, v4

    .line 872
    :cond_18
    :goto_10
    shr-long v3, v5, p1

    .line 873
    .line 874
    long-to-int v3, v3

    .line 875
    move-wide/from16 v30, v5

    .line 876
    .line 877
    and-long v4, v30, v16

    .line 878
    .line 879
    long-to-int v4, v4

    .line 880
    invoke-static {v3, v4, v9}, Lv1/c0;->f(III)Lv1/f;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    iput-object v7, v2, Lt/p;->a:Lv1/f;

    .line 885
    .line 886
    invoke-static {v7}, Lv1/c0;->a(Lv1/f;)Lv1/b;

    .line 887
    .line 888
    .line 889
    move-result-object v14

    .line 890
    iput-object v14, v2, Lt/p;->b:Lv1/b;

    .line 891
    .line 892
    :goto_11
    iget-object v3, v2, Lt/p;->c:Lx1/b;

    .line 893
    .line 894
    if-nez v3, :cond_19

    .line 895
    .line 896
    new-instance v3, Lx1/b;

    .line 897
    .line 898
    invoke-direct {v3}, Lx1/b;-><init>()V

    .line 899
    .line 900
    .line 901
    iput-object v3, v2, Lt/p;->c:Lx1/b;

    .line 902
    .line 903
    :cond_19
    iget-object v2, v3, Lx1/b;->j:Lb8/k1;

    .line 904
    .line 905
    iget-object v4, v3, Lx1/b;->i:Lx1/a;

    .line 906
    .line 907
    invoke-static/range {v30 .. v31}, Lp6/b;->Q(J)J

    .line 908
    .line 909
    .line 910
    move-result-wide v5

    .line 911
    iget-object v9, v0, Ls1/c;->i:Ls1/a;

    .line 912
    .line 913
    invoke-interface {v9}, Ls1/a;->getLayoutDirection()Lm3/m;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    move-object/from16 v32, v3

    .line 918
    .line 919
    iget-object v3, v4, Lx1/a;->a:Lm3/c;

    .line 920
    .line 921
    move-object/from16 v39, v11

    .line 922
    .line 923
    iget-object v11, v4, Lx1/a;->b:Lm3/m;

    .line 924
    .line 925
    move-object/from16 v40, v15

    .line 926
    .line 927
    iget-object v15, v4, Lx1/a;->c:Lv1/s;

    .line 928
    .line 929
    move-object/from16 v42, v7

    .line 930
    .line 931
    move-object/from16 v41, v8

    .line 932
    .line 933
    iget-wide v7, v4, Lx1/a;->d:J

    .line 934
    .line 935
    iput-object v0, v4, Lx1/a;->a:Lm3/c;

    .line 936
    .line 937
    iput-object v9, v4, Lx1/a;->b:Lm3/m;

    .line 938
    .line 939
    iput-object v14, v4, Lx1/a;->c:Lv1/s;

    .line 940
    .line 941
    iput-wide v5, v4, Lx1/a;->d:J

    .line 942
    .line 943
    invoke-virtual {v14}, Lv1/b;->m()V

    .line 944
    .line 945
    .line 946
    sget-wide v33, Lv1/u;->b:J

    .line 947
    .line 948
    const/16 v37, 0x0

    .line 949
    .line 950
    const/16 v38, 0x3a

    .line 951
    .line 952
    move-wide/from16 v35, v5

    .line 953
    .line 954
    invoke-static/range {v32 .. v38}, Lx1/e;->I(Lx1/e;JJFI)V

    .line 955
    .line 956
    .line 957
    neg-float v5, v13

    .line 958
    neg-float v6, v12

    .line 959
    iget-object v9, v2, Lb8/k1;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v9, Lx1/c;

    .line 962
    .line 963
    invoke-virtual {v9, v5, v6}, Lx1/c;->e(FF)V

    .line 964
    .line 965
    .line 966
    :try_start_1
    iget-object v9, v10, Lv1/i0;->f:Lv1/i;

    .line 967
    .line 968
    new-instance v20, Lx1/h;

    .line 969
    .line 970
    const/16 v25, 0x0

    .line 971
    .line 972
    const/16 v26, 0x1e

    .line 973
    .line 974
    const/16 v22, 0x0

    .line 975
    .line 976
    const/16 v23, 0x0

    .line 977
    .line 978
    const/16 v24, 0x0

    .line 979
    .line 980
    invoke-direct/range {v20 .. v26}, Lx1/h;-><init>(FFIILv1/j;I)V

    .line 981
    .line 982
    .line 983
    const/16 v28, 0x0

    .line 984
    .line 985
    const/16 v29, 0x34

    .line 986
    .line 987
    const/16 v25, 0x0

    .line 988
    .line 989
    move-object/from16 v24, v27

    .line 990
    .line 991
    const/16 v27, 0x0

    .line 992
    .line 993
    move-object/from16 v23, v9

    .line 994
    .line 995
    move-object/from16 v26, v20

    .line 996
    .line 997
    move-object/from16 v22, v32

    .line 998
    .line 999
    invoke-static/range {v22 .. v29}, Lx1/e;->U(Lx1/e;Lv1/i;Lv1/q;FLx1/h;Lv1/v;II)V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface/range {v32 .. v32}, Lx1/e;->d()J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v9

    .line 1006
    shr-long v9, v9, p1

    .line 1007
    .line 1008
    long-to-int v9, v9

    .line 1009
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1010
    .line 1011
    .line 1012
    move-result v9

    .line 1013
    const/4 v10, 0x1

    .line 1014
    int-to-float v10, v10

    .line 1015
    add-float/2addr v9, v10

    .line 1016
    invoke-interface/range {v32 .. v32}, Lx1/e;->d()J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v12

    .line 1020
    shr-long v12, v12, p1

    .line 1021
    .line 1022
    long-to-int v12, v12

    .line 1023
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1024
    .line 1025
    .line 1026
    move-result v12

    .line 1027
    div-float/2addr v9, v12

    .line 1028
    invoke-interface/range {v32 .. v32}, Lx1/e;->d()J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v12

    .line 1032
    and-long v12, v12, v16

    .line 1033
    .line 1034
    long-to-int v12, v12

    .line 1035
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1036
    .line 1037
    .line 1038
    move-result v12

    .line 1039
    add-float/2addr v12, v10

    .line 1040
    invoke-interface/range {v32 .. v32}, Lx1/e;->d()J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v19

    .line 1044
    move/from16 p1, v12

    .line 1045
    .line 1046
    and-long v12, v19, v16

    .line 1047
    .line 1048
    long-to-int v10, v12

    .line 1049
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1050
    .line 1051
    .line 1052
    move-result v10

    .line 1053
    div-float v12, p1, v10

    .line 1054
    .line 1055
    move-object v10, v14

    .line 1056
    invoke-interface/range {v32 .. v32}, Lx1/e;->T()J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v13

    .line 1060
    move-wide/from16 v16, v7

    .line 1061
    .line 1062
    invoke-virtual {v2}, Lb8/k1;->l()J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v7

    .line 1066
    invoke-virtual {v2}, Lb8/k1;->f()Lv1/s;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v19

    .line 1070
    invoke-interface/range {v19 .. v19}, Lv1/s;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1071
    .line 1072
    .line 1073
    move-object/from16 p1, v10

    .line 1074
    .line 1075
    :try_start_2
    iget-object v10, v2, Lb8/k1;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v10, Lx1/c;

    .line 1078
    .line 1079
    invoke-virtual {v10, v9, v12, v13, v14}, Lx1/c;->c(FFJ)V

    .line 1080
    .line 1081
    .line 1082
    const/16 v28, 0x0

    .line 1083
    .line 1084
    const/16 v29, 0x1c

    .line 1085
    .line 1086
    const/16 v25, 0x0

    .line 1087
    .line 1088
    const/16 v26, 0x0

    .line 1089
    .line 1090
    const/16 v27, 0x0

    .line 1091
    .line 1092
    move-object/from16 v23, v18

    .line 1093
    .line 1094
    move-object/from16 v22, v32

    .line 1095
    .line 1096
    invoke-static/range {v22 .. v29}, Lx1/e;->U(Lx1/e;Lv1/i;Lv1/q;FLx1/h;Lv1/v;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1097
    .line 1098
    .line 1099
    :try_start_3
    invoke-virtual {v2}, Lb8/k1;->f()Lv1/s;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v9

    .line 1103
    invoke-interface {v9}, Lv1/s;->k()V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v2, v7, v8}, Lb8/k1;->B(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1107
    .line 1108
    .line 1109
    iget-object v2, v2, Lb8/k1;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v2, Lx1/c;

    .line 1112
    .line 1113
    neg-float v5, v5

    .line 1114
    neg-float v6, v6

    .line 1115
    invoke-virtual {v2, v5, v6}, Lx1/c;->e(FF)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual/range {p1 .. p1}, Lv1/b;->k()V

    .line 1119
    .line 1120
    .line 1121
    iput-object v3, v4, Lx1/a;->a:Lm3/c;

    .line 1122
    .line 1123
    iput-object v11, v4, Lx1/a;->b:Lm3/m;

    .line 1124
    .line 1125
    iput-object v15, v4, Lx1/a;->c:Lv1/s;

    .line 1126
    .line 1127
    move-wide/from16 v2, v16

    .line 1128
    .line 1129
    iput-wide v2, v4, Lx1/a;->d:J

    .line 1130
    .line 1131
    move-object/from16 v7, v42

    .line 1132
    .line 1133
    iget-object v2, v7, Lv1/f;->a:Landroid/graphics/Bitmap;

    .line 1134
    .line 1135
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1136
    .line 1137
    .line 1138
    move-object/from16 v2, v41

    .line 1139
    .line 1140
    iput-object v7, v2, Lx8/s;->i:Ljava/lang/Object;

    .line 1141
    .line 1142
    new-instance v22, La3/p;

    .line 1143
    .line 1144
    move-object/from16 v24, v2

    .line 1145
    .line 1146
    move-wide/from16 v25, v30

    .line 1147
    .line 1148
    move-object/from16 v23, v39

    .line 1149
    .line 1150
    move-object/from16 v27, v40

    .line 1151
    .line 1152
    invoke-direct/range {v22 .. v27}, La3/p;-><init>(Lu1/c;Lx8/s;JLv1/m;)V

    .line 1153
    .line 1154
    .line 1155
    move-object/from16 v2, v22

    .line 1156
    .line 1157
    invoke-virtual {v0, v2}, Ls1/c;->a(Lw8/c;)Ll4/m1;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    goto/16 :goto_16

    .line 1162
    .line 1163
    :catchall_1
    move-exception v0

    .line 1164
    goto :goto_12

    .line 1165
    :catchall_2
    move-exception v0

    .line 1166
    :try_start_4
    invoke-virtual {v2}, Lb8/k1;->f()Lv1/s;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    invoke-interface {v3}, Lv1/s;->k()V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v2, v7, v8}, Lb8/k1;->B(J)V

    .line 1174
    .line 1175
    .line 1176
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1177
    :goto_12
    iget-object v2, v2, Lb8/k1;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v2, Lx1/c;

    .line 1180
    .line 1181
    neg-float v3, v5

    .line 1182
    neg-float v4, v6

    .line 1183
    invoke-virtual {v2, v3, v4}, Lx1/c;->e(FF)V

    .line 1184
    .line 1185
    .line 1186
    throw v0

    .line 1187
    :cond_1a
    instance-of v4, v10, Lv1/k0;

    .line 1188
    .line 1189
    if-eqz v4, :cond_1f

    .line 1190
    .line 1191
    iget-object v4, v2, Lt/s;->A:Lv1/s0;

    .line 1192
    .line 1193
    check-cast v10, Lv1/k0;

    .line 1194
    .line 1195
    iget-object v5, v10, Lv1/k0;->f:Lu1/d;

    .line 1196
    .line 1197
    invoke-static {v5}, Lo3/b;->s(Lu1/d;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v6

    .line 1201
    if-eqz v6, :cond_1b

    .line 1202
    .line 1203
    iget-wide v5, v5, Lu1/d;->e:J

    .line 1204
    .line 1205
    new-instance v21, Lx1/h;

    .line 1206
    .line 1207
    const/4 v15, 0x0

    .line 1208
    const/16 v16, 0x1e

    .line 1209
    .line 1210
    const/4 v12, 0x0

    .line 1211
    const/4 v13, 0x0

    .line 1212
    const/4 v14, 0x0

    .line 1213
    move-object/from16 v10, v21

    .line 1214
    .line 1215
    invoke-direct/range {v10 .. v16}, Lx1/h;-><init>(FFIILv1/j;I)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v10, Lt/r;

    .line 1219
    .line 1220
    move v15, v3

    .line 1221
    move-object v12, v4

    .line 1222
    move-wide v13, v5

    .line 1223
    move/from16 v16, v11

    .line 1224
    .line 1225
    move-wide/from16 v17, v18

    .line 1226
    .line 1227
    move/from16 v11, v20

    .line 1228
    .line 1229
    move-wide/from16 v19, v8

    .line 1230
    .line 1231
    invoke-direct/range {v10 .. v21}, Lt/r;-><init>(ZLv1/s0;JFFJJLx1/h;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v0, v10}, Ls1/c;->a(Lw8/c;)Ll4/m1;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    goto/16 :goto_16

    .line 1239
    .line 1240
    :cond_1b
    move-object v3, v4

    .line 1241
    move/from16 v7, v20

    .line 1242
    .line 1243
    iget-object v4, v2, Lt/s;->y:Lt/p;

    .line 1244
    .line 1245
    if-nez v4, :cond_1c

    .line 1246
    .line 1247
    new-instance v4, Lt/p;

    .line 1248
    .line 1249
    invoke-direct {v4}, Lt/p;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    iput-object v4, v2, Lt/s;->y:Lt/p;

    .line 1253
    .line 1254
    :cond_1c
    iget-object v2, v2, Lt/s;->y:Lt/p;

    .line 1255
    .line 1256
    invoke-static {v2}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v4, v2, Lt/p;->d:Lv1/i;

    .line 1260
    .line 1261
    if-nez v4, :cond_1d

    .line 1262
    .line 1263
    invoke-static {}, Lv1/l;->a()Lv1/i;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    iput-object v4, v2, Lt/p;->d:Lv1/i;

    .line 1268
    .line 1269
    :cond_1d
    invoke-virtual {v4}, Lv1/i;->g()V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v4, v5}, Lv1/i;->c(Lv1/i;Lu1/d;)V

    .line 1273
    .line 1274
    .line 1275
    if-nez v7, :cond_1e

    .line 1276
    .line 1277
    invoke-static {}, Lv1/l;->a()Lv1/i;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    invoke-virtual {v5}, Lu1/d;->b()F

    .line 1282
    .line 1283
    .line 1284
    move-result v6

    .line 1285
    sub-float v13, v6, v11

    .line 1286
    .line 1287
    invoke-virtual {v5}, Lu1/d;->a()F

    .line 1288
    .line 1289
    .line 1290
    move-result v6

    .line 1291
    sub-float v14, v6, v11

    .line 1292
    .line 1293
    iget-wide v6, v5, Lu1/d;->e:J

    .line 1294
    .line 1295
    invoke-static {v11, v6, v7}, Lt/n;->t(FJ)J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v15

    .line 1299
    iget-wide v6, v5, Lu1/d;->f:J

    .line 1300
    .line 1301
    invoke-static {v11, v6, v7}, Lt/n;->t(FJ)J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v17

    .line 1305
    iget-wide v6, v5, Lu1/d;->h:J

    .line 1306
    .line 1307
    invoke-static {v11, v6, v7}, Lt/n;->t(FJ)J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v21

    .line 1311
    iget-wide v5, v5, Lu1/d;->g:J

    .line 1312
    .line 1313
    invoke-static {v11, v5, v6}, Lt/n;->t(FJ)J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v19

    .line 1317
    new-instance v10, Lu1/d;

    .line 1318
    .line 1319
    move v12, v11

    .line 1320
    invoke-direct/range {v10 .. v22}, Lu1/d;-><init>(FFFFJJJJ)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v2, v10}, Lv1/i;->c(Lv1/i;Lu1/d;)V

    .line 1324
    .line 1325
    .line 1326
    const/4 v5, 0x0

    .line 1327
    invoke-virtual {v4, v4, v2, v5}, Lv1/i;->f(Lv1/i;Lv1/i;I)Z

    .line 1328
    .line 1329
    .line 1330
    :cond_1e
    new-instance v2, Lb8/j;

    .line 1331
    .line 1332
    const/16 v5, 0x1c

    .line 1333
    .line 1334
    invoke-direct {v2, v5, v4, v3}, Lb8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v0, v2}, Ls1/c;->a(Lw8/c;)Ll4/m1;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    goto :goto_16

    .line 1342
    :cond_1f
    move-wide/from16 v17, v18

    .line 1343
    .line 1344
    move/from16 v7, v20

    .line 1345
    .line 1346
    move-wide/from16 v19, v8

    .line 1347
    .line 1348
    instance-of v3, v10, Lv1/j0;

    .line 1349
    .line 1350
    if-eqz v3, :cond_23

    .line 1351
    .line 1352
    iget-object v2, v2, Lt/s;->A:Lv1/s0;

    .line 1353
    .line 1354
    if-eqz v7, :cond_20

    .line 1355
    .line 1356
    const-wide/16 v3, 0x0

    .line 1357
    .line 1358
    move-wide/from16 v23, v3

    .line 1359
    .line 1360
    goto :goto_13

    .line 1361
    :cond_20
    move-wide/from16 v23, v17

    .line 1362
    .line 1363
    :goto_13
    if-eqz v7, :cond_21

    .line 1364
    .line 1365
    iget-object v3, v0, Ls1/c;->i:Ls1/a;

    .line 1366
    .line 1367
    invoke-interface {v3}, Ls1/a;->d()J

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v8

    .line 1371
    move-wide/from16 v25, v8

    .line 1372
    .line 1373
    goto :goto_14

    .line 1374
    :cond_21
    move-wide/from16 v25, v19

    .line 1375
    .line 1376
    :goto_14
    if-eqz v7, :cond_22

    .line 1377
    .line 1378
    sget-object v3, Lx1/g;->b:Lx1/g;

    .line 1379
    .line 1380
    move-object/from16 v27, v3

    .line 1381
    .line 1382
    goto :goto_15

    .line 1383
    :cond_22
    new-instance v10, Lx1/h;

    .line 1384
    .line 1385
    const/4 v15, 0x0

    .line 1386
    const/16 v16, 0x1e

    .line 1387
    .line 1388
    const/4 v12, 0x0

    .line 1389
    const/4 v13, 0x0

    .line 1390
    const/4 v14, 0x0

    .line 1391
    invoke-direct/range {v10 .. v16}, Lx1/h;-><init>(FFIILv1/j;I)V

    .line 1392
    .line 1393
    .line 1394
    move-object/from16 v27, v10

    .line 1395
    .line 1396
    :goto_15
    new-instance v21, Lt/q;

    .line 1397
    .line 1398
    move-object/from16 v22, v2

    .line 1399
    .line 1400
    invoke-direct/range {v21 .. v27}, Lt/q;-><init>(Lv1/s0;JJLx1/d;)V

    .line 1401
    .line 1402
    .line 1403
    move-object/from16 v2, v21

    .line 1404
    .line 1405
    invoke-virtual {v0, v2}, Ls1/c;->a(Lw8/c;)Ll4/m1;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    goto :goto_16

    .line 1410
    :cond_23
    new-instance v0, Li8/f;

    .line 1411
    .line 1412
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    throw v0

    .line 1416
    :cond_24
    new-instance v2, Lr/i1;

    .line 1417
    .line 1418
    const/16 v3, 0x16

    .line 1419
    .line 1420
    invoke-direct {v2, v3}, Lr/i1;-><init>(I)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v0, v2}, Ls1/c;->a(Lw8/c;)Ll4/m1;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    :goto_16
    return-object v0

    .line 1428
    :pswitch_d
    iget-object v2, v1, Ls0/j0;->j:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v2, Lx8/o;

    .line 1431
    .line 1432
    check-cast v0, Ls0/w;

    .line 1433
    .line 1434
    iget-object v0, v0, Ls0/w;->f:La3/p0;

    .line 1435
    .line 1436
    iget-object v0, v0, La3/p0;->a:La3/o0;

    .line 1437
    .line 1438
    iget-object v0, v0, La3/o0;->a:La3/h;

    .line 1439
    .line 1440
    iget-object v0, v0, La3/h;->j:Ljava/lang/String;

    .line 1441
    .line 1442
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-lez v0, :cond_25

    .line 1447
    .line 1448
    const/4 v5, 0x0

    .line 1449
    iput-boolean v5, v2, Lx8/o;->i:Z

    .line 1450
    .line 1451
    :cond_25
    sget-object v0, Li8/z;->a:Li8/z;

    .line 1452
    .line 1453
    return-object v0

    .line 1454
    :pswitch_e
    iget-object v2, v1, Ls0/j0;->j:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v2, Ls0/m;

    .line 1457
    .line 1458
    check-cast v0, Lj2/x;

    .line 1459
    .line 1460
    iget-wide v3, v0, Lj2/x;->c:J

    .line 1461
    .line 1462
    invoke-interface {v2, v3, v4}, Ls0/m;->e(J)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    if-eqz v2, :cond_26

    .line 1467
    .line 1468
    invoke-virtual {v0}, Lj2/x;->a()V

    .line 1469
    .line 1470
    .line 1471
    :cond_26
    sget-object v0, Li8/z;->a:Li8/z;

    .line 1472
    .line 1473
    return-object v0

    .line 1474
    nop

    .line 1475
    :pswitch_data_0
    .packed-switch 0x0
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
