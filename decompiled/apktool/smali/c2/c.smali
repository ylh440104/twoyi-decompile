.class public final Lc2/c;
.super Lx8/k;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc2/c;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lc2/c;->k:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lx8/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lc2/c;->j:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    const/16 v4, 0x9

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    sget-object v9, Li8/z;->a:Li8/z;

    .line 17
    .line 18
    iget-object v10, p0, Lc2/c;->k:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p1, Lx1/e;

    .line 24
    .line 25
    check-cast v10, Ly1/b;

    .line 26
    .line 27
    iget-object v0, v10, Ly1/b;->l:Lv1/i;

    .line 28
    .line 29
    iget-boolean v1, v10, Ly1/b;->n:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, v10, Ly1/b;->w:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Lx1/e;->y()Lb8/k1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lb8/k1;->l()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v1}, Lb8/k1;->f()Lv1/s;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Lv1/s;->m()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v4, v1, Lb8/k1;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lx1/c;

    .line 57
    .line 58
    iget-object v4, v4, Lx1/c;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lb8/k1;

    .line 61
    .line 62
    invoke-virtual {v4}, Lb8/k1;->f()Lv1/s;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4, v0}, Lv1/s;->j(Lv1/i;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, p1}, Ly1/b;->c(Lx1/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v3}, Lr3/a;->m(Lb8/k1;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    invoke-static {v1, v2, v3}, Lr3/a;->m(Lb8/k1;J)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_0
    invoke-virtual {v10, p1}, Ly1/b;->c(Lx1/e;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object v9

    .line 86
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    check-cast v10, Ld0/u0;

    .line 89
    .line 90
    invoke-virtual {v10}, Ld0/u0;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_1
    check-cast p1, Lx2/a0;

    .line 105
    .line 106
    check-cast v10, Lx2/k;

    .line 107
    .line 108
    iget v0, v10, Lx2/k;->a:I

    .line 109
    .line 110
    invoke-static {p1, v0}, Lx2/y;->d(Lx2/a0;I)V

    .line 111
    .line 112
    .line 113
    return-object v9

    .line 114
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    check-cast v10, Landroid/os/CancellationSignal;

    .line 119
    .line 120
    invoke-virtual {v10}, Landroid/os/CancellationSignal;->cancel()V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-object v9

    .line 124
    :pswitch_3
    check-cast p1, Lv1/n0;

    .line 125
    .line 126
    check-cast v10, Lv1/r0;

    .line 127
    .line 128
    iget v0, v10, Lv1/r0;->w:F

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lv1/n0;->i(F)V

    .line 131
    .line 132
    .line 133
    iget v0, v10, Lv1/r0;->x:F

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lv1/n0;->j(F)V

    .line 136
    .line 137
    .line 138
    iget v0, v10, Lv1/r0;->y:F

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lv1/n0;->c(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v5}, Lv1/n0;->u(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v5}, Lv1/n0;->v(F)V

    .line 147
    .line 148
    .line 149
    iget v0, v10, Lv1/r0;->z:F

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lv1/n0;->m(F)V

    .line 152
    .line 153
    .line 154
    iget v0, v10, Lv1/r0;->A:F

    .line 155
    .line 156
    iget v1, p1, Lv1/n0;->r:F

    .line 157
    .line 158
    cmpg-float v1, v1, v0

    .line 159
    .line 160
    if-nez v1, :cond_2

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    iget v1, p1, Lv1/n0;->i:I

    .line 164
    .line 165
    or-int/lit16 v1, v1, 0x800

    .line 166
    .line 167
    iput v1, p1, Lv1/n0;->i:I

    .line 168
    .line 169
    iput v0, p1, Lv1/n0;->r:F

    .line 170
    .line 171
    :goto_1
    iget-wide v0, v10, Lv1/r0;->B:J

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, Lv1/n0;->s(J)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v10, Lv1/r0;->C:Lv1/q0;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lv1/n0;->n(Lv1/q0;)V

    .line 179
    .line 180
    .line 181
    iget-boolean v0, v10, Lv1/r0;->D:Z

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lv1/n0;->f(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v7}, Lv1/n0;->g(Lv1/p;)V

    .line 187
    .line 188
    .line 189
    iget-wide v0, v10, Lv1/r0;->E:J

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1}, Lv1/n0;->e(J)V

    .line 192
    .line 193
    .line 194
    iget-wide v0, v10, Lv1/r0;->F:J

    .line 195
    .line 196
    invoke-virtual {p1, v0, v1}, Lv1/n0;->o(J)V

    .line 197
    .line 198
    .line 199
    iget v0, p1, Lv1/n0;->v:I

    .line 200
    .line 201
    if-nez v0, :cond_3

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    iget v0, p1, Lv1/n0;->i:I

    .line 205
    .line 206
    const v1, 0x8000

    .line 207
    .line 208
    .line 209
    or-int/2addr v0, v1

    .line 210
    iput v0, p1, Lv1/n0;->i:I

    .line 211
    .line 212
    iput v6, p1, Lv1/n0;->v:I

    .line 213
    .line 214
    :goto_2
    iget v0, v10, Lv1/r0;->G:I

    .line 215
    .line 216
    iget v1, p1, Lv1/n0;->A:I

    .line 217
    .line 218
    if-ne v1, v0, :cond_4

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    iget v1, p1, Lv1/n0;->i:I

    .line 222
    .line 223
    const/high16 v2, 0x80000

    .line 224
    .line 225
    or-int/2addr v1, v2

    .line 226
    iput v1, p1, Lv1/n0;->i:I

    .line 227
    .line 228
    iput v0, p1, Lv1/n0;->A:I

    .line 229
    .line 230
    :goto_3
    return-object v9

    .line 231
    :pswitch_4
    check-cast p1, Lv1/n0;

    .line 232
    .line 233
    check-cast v10, Ls1/n;

    .line 234
    .line 235
    iget v0, v10, Ls1/n;->a:F

    .line 236
    .line 237
    invoke-virtual {p1}, Lv1/n0;->b()F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    mul-float/2addr v1, v0

    .line 242
    invoke-virtual {p1, v1}, Lv1/n0;->m(F)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v10, Ls1/n;->b:Lv1/q0;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lv1/n0;->n(Lv1/q0;)V

    .line 248
    .line 249
    .line 250
    iget-boolean v0, v10, Ls1/n;->c:Z

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lv1/n0;->f(Z)V

    .line 253
    .line 254
    .line 255
    iget-wide v0, v10, Ls1/n;->d:J

    .line 256
    .line 257
    invoke-virtual {p1, v0, v1}, Lv1/n0;->e(J)V

    .line 258
    .line 259
    .line 260
    iget-wide v0, v10, Ls1/n;->e:J

    .line 261
    .line 262
    invoke-virtual {p1, v0, v1}, Lv1/n0;->o(J)V

    .line 263
    .line 264
    .line 265
    return-object v9

    .line 266
    :pswitch_5
    check-cast p1, Lr1/e;

    .line 267
    .line 268
    iget-object v0, p1, Lo1/p;->i:Lo1/p;

    .line 269
    .line 270
    iget-boolean v0, v0, Lo1/p;->v:Z

    .line 271
    .line 272
    if-nez v0, :cond_5

    .line 273
    .line 274
    sget-object p1, Lp2/c2;->j:Lp2/c2;

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_5
    iget-object v0, p1, Lr1/e;->x:Lr1/e;

    .line 278
    .line 279
    sget-object v1, Lp2/c2;->i:Lp2/c2;

    .line 280
    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    check-cast v10, Ll4/m1;

    .line 284
    .line 285
    new-instance v2, Lc2/c;

    .line 286
    .line 287
    const/16 v3, 0x14

    .line 288
    .line 289
    invoke-direct {v2, v3, v10}, Lc2/c;-><init>(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v0}, Lc2/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-eq v3, v1, :cond_6

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_6
    invoke-static {v0, v2}, Lp2/l;->D(Lp2/d2;Lw8/c;)V

    .line 300
    .line 301
    .line 302
    :cond_7
    :goto_4
    iput-object v7, p1, Lr1/e;->x:Lr1/e;

    .line 303
    .line 304
    iput-object v7, p1, Lr1/e;->w:Lr1/e;

    .line 305
    .line 306
    move-object p1, v1

    .line 307
    :goto_5
    return-object p1

    .line 308
    :pswitch_6
    check-cast p1, Lf3/m;

    .line 309
    .line 310
    iget-object v0, p1, Lf3/m;->b:Lq0/s;

    .line 311
    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Lf3/m;->a(Lq0/s;)V

    .line 315
    .line 316
    .line 317
    iput-object v7, p1, Lf3/m;->b:Lq0/s;

    .line 318
    .line 319
    :cond_8
    check-cast v10, Lq2/r1;

    .line 320
    .line 321
    iget-object v0, v10, Lq2/r1;->d:Ly0/b;

    .line 322
    .line 323
    iget-object v1, v0, Ly0/b;->i:[Ljava/lang/Object;

    .line 324
    .line 325
    iget v2, v0, Ly0/b;->k:I

    .line 326
    .line 327
    :goto_6
    if-ge v6, v2, :cond_a

    .line 328
    .line 329
    aget-object v3, v1, v6

    .line 330
    .line 331
    check-cast v3, Lp2/f2;

    .line 332
    .line 333
    invoke-static {v3, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_9

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_a
    const/4 v6, -0x1

    .line 344
    :goto_7
    if-ltz v6, :cond_b

    .line 345
    .line 346
    invoke-virtual {v0, v6}, Ly0/b;->k(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_b
    iget p1, v0, Ly0/b;->k:I

    .line 350
    .line 351
    if-nez p1, :cond_c

    .line 352
    .line 353
    iget-object p1, v10, Lq2/r1;->b:Lc2/k0;

    .line 354
    .line 355
    invoke-virtual {p1}, Lc2/k0;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :cond_c
    return-object v9

    .line 359
    :pswitch_7
    check-cast p1, Lx1/e;

    .line 360
    .line 361
    check-cast v10, Lq2/o1;

    .line 362
    .line 363
    invoke-interface {p1}, Lx1/e;->y()Lb8/k1;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lb8/k1;->f()Lv1/s;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v1, v10, Lq2/o1;->l:Lw8/e;

    .line 372
    .line 373
    if-eqz v1, :cond_d

    .line 374
    .line 375
    invoke-interface {p1}, Lx1/e;->y()Lb8/k1;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iget-object p1, p1, Lb8/k1;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, Ly1/b;

    .line 382
    .line 383
    invoke-interface {v1, v0, p1}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    :cond_d
    return-object v9

    .line 387
    :pswitch_8
    sget-object p1, Lq2/n1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 388
    .line 389
    invoke-virtual {p1, v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_e

    .line 394
    .line 395
    check-cast v10, Lo9/c;

    .line 396
    .line 397
    invoke-interface {v10, v9}, Lo9/r;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :cond_e
    return-object v9

    .line 401
    :pswitch_9
    check-cast p1, Lx0/y;

    .line 402
    .line 403
    check-cast v10, Lq2/l1;

    .line 404
    .line 405
    new-instance p1, Lc/c;

    .line 406
    .line 407
    invoke-direct {p1, v4, v10}, Lc/c;-><init>(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-object p1

    .line 411
    :pswitch_a
    check-cast p1, Lx2/s;

    .line 412
    .line 413
    check-cast v10, Landroid/content/res/Resources;

    .line 414
    .line 415
    invoke-static {p1, v10}, Lq2/h0;->c(Lx2/s;Landroid/content/res/Resources;)Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    return-object p1

    .line 424
    :pswitch_b
    check-cast p1, Lx2/s;

    .line 425
    .line 426
    check-cast v10, Lo/m;

    .line 427
    .line 428
    iget p1, p1, Lx2/s;->f:I

    .line 429
    .line 430
    invoke-virtual {v10, p1}, Lo/m;->a(I)Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    return-object p1

    .line 439
    :pswitch_c
    move-object v0, p1

    .line 440
    check-cast v0, Lp2/l0;

    .line 441
    .line 442
    check-cast v10, Lq2/k;

    .line 443
    .line 444
    iget-object p1, v10, Lq2/k;->x:Lq2/u;

    .line 445
    .line 446
    invoke-virtual {p1}, Lq2/u;->getInsetsListener()Ln2/o;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    iget-object v4, v4, Ln2/o;->o:Lx0/a1;

    .line 451
    .line 452
    invoke-virtual {v4}, Lx0/a1;->g()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-lez v4, :cond_12

    .line 457
    .line 458
    sget-object v4, Ln2/x1;->a:Lo/x;

    .line 459
    .line 460
    iput-boolean v8, v0, Lp2/l0;->i:Z

    .line 461
    .line 462
    iget-object v4, v0, Lp2/l0;->l:Lp2/o0;

    .line 463
    .line 464
    invoke-virtual {v4}, Lp2/o0;->w0()Ln2/u;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    iget-wide v7, v0, Lp2/l0;->j:J

    .line 469
    .line 470
    const-wide v10, 0x7fffffff7fffffffL

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    invoke-static {v7, v8, v10, v11}, Lm3/j;->a(JJ)Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-eqz v7, :cond_f

    .line 480
    .line 481
    const-wide/16 v7, 0x0

    .line 482
    .line 483
    invoke-interface {v5, v7, v8}, Ln2/u;->c(J)J

    .line 484
    .line 485
    .line 486
    move-result-wide v7

    .line 487
    invoke-static {v7, v8}, Lna/d;->I(J)J

    .line 488
    .line 489
    .line 490
    move-result-wide v7

    .line 491
    iput-wide v7, v0, Lp2/l0;->j:J

    .line 492
    .line 493
    invoke-interface {v5}, Ln2/u;->N()J

    .line 494
    .line 495
    .line 496
    move-result-wide v7

    .line 497
    iput-wide v7, v0, Lp2/l0;->k:J

    .line 498
    .line 499
    :cond_f
    invoke-virtual {v4}, Lp2/o0;->z0()Lp2/g0;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    iget-object v4, v4, Lp2/g0;->O:Lp2/k0;

    .line 504
    .line 505
    invoke-virtual {v4}, Lp2/k0;->b()V

    .line 506
    .line 507
    .line 508
    invoke-interface {v5}, Ln2/u;->N()J

    .line 509
    .line 510
    .line 511
    move-result-wide v4

    .line 512
    invoke-virtual {p1}, Lq2/u;->getInsetsListener()Ln2/o;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    iget-object v7, v7, Ln2/o;->n:Lo/k0;

    .line 517
    .line 518
    shr-long v10, v4, v3

    .line 519
    .line 520
    long-to-int v3, v10

    .line 521
    and-long/2addr v1, v4

    .line 522
    long-to-int v5, v1

    .line 523
    sget-object v8, Ln2/x1;->b:[Ln2/v1;

    .line 524
    .line 525
    array-length v10, v8

    .line 526
    move v11, v6

    .line 527
    :goto_8
    if-ge v11, v10, :cond_11

    .line 528
    .line 529
    aget-object v1, v8, v11

    .line 530
    .line 531
    invoke-virtual {v7, v1}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v2}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    move-object v12, v2

    .line 539
    check-cast v12, Ln2/y1;

    .line 540
    .line 541
    move-object v13, v1

    .line 542
    check-cast v13, Ln2/w1;

    .line 543
    .line 544
    iget-object v1, v13, Ln2/w1;->c:Ln2/n;

    .line 545
    .line 546
    move v4, v3

    .line 547
    iget-wide v2, v12, Ln2/y1;->h:J

    .line 548
    .line 549
    invoke-static/range {v0 .. v5}, Ln2/x1;->a(Lp2/l0;Ln2/n;JII)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v12, Ln2/y1;->b:Lx0/d1;

    .line 553
    .line 554
    invoke-virtual {v1}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Ljava/lang/Boolean;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_10

    .line 565
    .line 566
    iget-object v1, v12, Ln2/y1;->f:Ln2/n;

    .line 567
    .line 568
    iget-wide v2, v12, Ln2/y1;->j:J

    .line 569
    .line 570
    invoke-static/range {v0 .. v5}, Ln2/x1;->a(Lp2/l0;Ln2/n;JII)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v12, Ln2/y1;->g:Ln2/n;

    .line 574
    .line 575
    iget-wide v2, v12, Ln2/y1;->k:J

    .line 576
    .line 577
    invoke-static/range {v0 .. v5}, Ln2/x1;->a(Lp2/l0;Ln2/n;JII)V

    .line 578
    .line 579
    .line 580
    :cond_10
    iget-object v1, v13, Ln2/w1;->d:Ln2/n;

    .line 581
    .line 582
    iget-wide v2, v12, Ln2/y1;->i:J

    .line 583
    .line 584
    invoke-static/range {v0 .. v5}, Ln2/x1;->a(Lp2/l0;Ln2/n;JII)V

    .line 585
    .line 586
    .line 587
    add-int/lit8 v11, v11, 0x1

    .line 588
    .line 589
    move v3, v4

    .line 590
    goto :goto_8

    .line 591
    :cond_11
    invoke-virtual {p1}, Lq2/u;->getInsetsListener()Ln2/o;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    iget-object v1, v1, Ln2/o;->p:Lo/g0;

    .line 596
    .line 597
    invoke-virtual {v1}, Lo/g0;->i()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_12

    .line 602
    .line 603
    invoke-virtual {p1}, Lq2/u;->getInsetsListener()Ln2/o;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    iget-object p1, p1, Ln2/o;->q:Lm1/q;

    .line 608
    .line 609
    iget-object v2, v1, Lo/g0;->a:[Ljava/lang/Object;

    .line 610
    .line 611
    iget v1, v1, Lo/g0;->b:I

    .line 612
    .line 613
    :goto_9
    if-ge v6, v1, :cond_12

    .line 614
    .line 615
    aget-object v3, v2, v6

    .line 616
    .line 617
    check-cast v3, Lx0/u0;

    .line 618
    .line 619
    invoke-virtual {p1, v6}, Lm1/q;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Ln2/n;

    .line 624
    .line 625
    invoke-interface {v3}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Landroid/graphics/Rect;

    .line 630
    .line 631
    invoke-virtual {v4}, Ln2/n;->b()Ln2/m;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 636
    .line 637
    int-to-float v7, v7

    .line 638
    invoke-virtual {v0, v5, v7}, Lp2/l0;->a(Ln2/m;F)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4}, Ln2/n;->d()Ln2/m;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 646
    .line 647
    int-to-float v7, v7

    .line 648
    invoke-virtual {v0, v5, v7}, Lp2/l0;->a(Ln2/m;F)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4}, Ln2/n;->c()Ln2/m;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 656
    .line 657
    int-to-float v7, v7

    .line 658
    invoke-virtual {v0, v5, v7}, Lp2/l0;->a(Ln2/m;F)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4}, Ln2/n;->a()Ln2/m;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 666
    .line 667
    int-to-float v3, v3

    .line 668
    invoke-virtual {v0, v4, v3}, Lp2/l0;->a(Ln2/m;F)V

    .line 669
    .line 670
    .line 671
    add-int/lit8 v6, v6, 0x1

    .line 672
    .line 673
    goto :goto_9

    .line 674
    :cond_12
    return-object v9

    .line 675
    :pswitch_d
    check-cast p1, Lt1/a0;

    .line 676
    .line 677
    check-cast v10, Lt1/f;

    .line 678
    .line 679
    iget v0, v10, Lt1/f;->a:I

    .line 680
    .line 681
    invoke-virtual {p1, v0}, Lt1/a0;->U0(I)Z

    .line 682
    .line 683
    .line 684
    move-result p1

    .line 685
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    return-object p1

    .line 690
    :pswitch_e
    check-cast p1, Lm3/l;

    .line 691
    .line 692
    iget-wide v4, p1, Lm3/l;->a:J

    .line 693
    .line 694
    check-cast v10, Lw8/c;

    .line 695
    .line 696
    and-long/2addr v4, v1

    .line 697
    long-to-int p1, v4

    .line 698
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    invoke-interface {v10, p1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    check-cast p1, Ljava/lang/Number;

    .line 707
    .line 708
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result p1

    .line 712
    int-to-long v4, v6

    .line 713
    shl-long v3, v4, v3

    .line 714
    .line 715
    int-to-long v5, p1

    .line 716
    and-long v0, v5, v1

    .line 717
    .line 718
    or-long/2addr v0, v3

    .line 719
    new-instance p1, Lm3/j;

    .line 720
    .line 721
    invoke-direct {p1, v0, v1}, Lm3/j;-><init>(J)V

    .line 722
    .line 723
    .line 724
    return-object p1

    .line 725
    :pswitch_f
    check-cast p1, Lv1/n0;

    .line 726
    .line 727
    check-cast v10, Lx0/h2;

    .line 728
    .line 729
    invoke-interface {v10}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Ljava/lang/Number;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    invoke-virtual {p1, v0}, Lv1/n0;->c(F)V

    .line 740
    .line 741
    .line 742
    return-object v9

    .line 743
    :pswitch_10
    check-cast v10, Lr/d1;

    .line 744
    .line 745
    iget-object v0, v10, Lr/d1;->d:Lx0/d1;

    .line 746
    .line 747
    invoke-virtual {v0}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {p1, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result p1

    .line 755
    xor-int/2addr p1, v8

    .line 756
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    return-object p1

    .line 761
    :pswitch_11
    check-cast p1, Lr/o;

    .line 762
    .line 763
    iget v0, p1, Lr/o;->b:F

    .line 764
    .line 765
    cmpg-float v1, v0, v5

    .line 766
    .line 767
    if-gez v1, :cond_13

    .line 768
    .line 769
    move v0, v5

    .line 770
    :cond_13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 771
    .line 772
    cmpl-float v2, v0, v1

    .line 773
    .line 774
    if-lez v2, :cond_14

    .line 775
    .line 776
    move v0, v1

    .line 777
    :cond_14
    iget v2, p1, Lr/o;->c:F

    .line 778
    .line 779
    const/high16 v3, -0x41000000    # -0.5f

    .line 780
    .line 781
    cmpg-float v4, v2, v3

    .line 782
    .line 783
    if-gez v4, :cond_15

    .line 784
    .line 785
    move v2, v3

    .line 786
    :cond_15
    const/high16 v4, 0x3f000000    # 0.5f

    .line 787
    .line 788
    cmpl-float v6, v2, v4

    .line 789
    .line 790
    if-lez v6, :cond_16

    .line 791
    .line 792
    move v2, v4

    .line 793
    :cond_16
    iget v6, p1, Lr/o;->d:F

    .line 794
    .line 795
    cmpg-float v7, v6, v3

    .line 796
    .line 797
    if-gez v7, :cond_17

    .line 798
    .line 799
    goto :goto_a

    .line 800
    :cond_17
    move v3, v6

    .line 801
    :goto_a
    cmpl-float v6, v3, v4

    .line 802
    .line 803
    if-lez v6, :cond_18

    .line 804
    .line 805
    goto :goto_b

    .line 806
    :cond_18
    move v4, v3

    .line 807
    :goto_b
    iget p1, p1, Lr/o;->a:F

    .line 808
    .line 809
    cmpg-float v3, p1, v5

    .line 810
    .line 811
    if-gez v3, :cond_19

    .line 812
    .line 813
    goto :goto_c

    .line 814
    :cond_19
    move v5, p1

    .line 815
    :goto_c
    cmpl-float p1, v5, v1

    .line 816
    .line 817
    if-lez p1, :cond_1a

    .line 818
    .line 819
    goto :goto_d

    .line 820
    :cond_1a
    move v1, v5

    .line 821
    :goto_d
    sget-object p1, Lw1/d;->x:Lw1/l;

    .line 822
    .line 823
    invoke-static {v0, v2, v4, v1, p1}, Lv1/c0;->b(FFFFLw1/c;)J

    .line 824
    .line 825
    .line 826
    move-result-wide v0

    .line 827
    check-cast v10, Lw1/c;

    .line 828
    .line 829
    invoke-static {v0, v1, v10}, Lv1/u;->a(JLw1/c;)J

    .line 830
    .line 831
    .line 832
    move-result-wide v0

    .line 833
    new-instance p1, Lv1/u;

    .line 834
    .line 835
    invoke-direct {p1, v0, v1}, Lv1/u;-><init>(J)V

    .line 836
    .line 837
    .line 838
    return-object p1

    .line 839
    :pswitch_12
    check-cast p1, Lu1/c;

    .line 840
    .line 841
    check-cast v10, Lp3/o;

    .line 842
    .line 843
    iget-boolean v0, v10, Lo1/p;->v:Z

    .line 844
    .line 845
    if-eqz v0, :cond_1b

    .line 846
    .line 847
    invoke-virtual {v10}, Lo1/p;->B0()Lm9/u;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    new-instance v1, Landroidx/lifecycle/e0;

    .line 852
    .line 853
    invoke-direct {v1, v10, p1, v7, v4}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 854
    .line 855
    .line 856
    const/4 p1, 0x3

    .line 857
    invoke-static {v0, v7, v1, p1}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 858
    .line 859
    .line 860
    :cond_1b
    return-object v9

    .line 861
    :pswitch_13
    check-cast p1, Lm3/c;

    .line 862
    .line 863
    check-cast v10, Lp2/g0;

    .line 864
    .line 865
    invoke-virtual {v10, p1}, Lp2/g0;->Z(Lm3/c;)V

    .line 866
    .line 867
    .line 868
    return-object v9

    .line 869
    :pswitch_14
    check-cast p1, Lo1/o;

    .line 870
    .line 871
    check-cast v10, Ly0/b;

    .line 872
    .line 873
    invoke-virtual {v10, p1}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 877
    .line 878
    return-object p1

    .line 879
    :pswitch_15
    check-cast p1, Lp2/a;

    .line 880
    .line 881
    check-cast v10, Lp2/h0;

    .line 882
    .line 883
    invoke-interface {p1}, Lp2/a;->Q()I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    const v1, 0x7fffffff

    .line 888
    .line 889
    .line 890
    if-ne v0, v1, :cond_1c

    .line 891
    .line 892
    goto/16 :goto_11

    .line 893
    .line 894
    :cond_1c
    invoke-interface {p1}, Lp2/a;->a()Lp2/h0;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    iget-boolean v0, v0, Lp2/h0;->b:Z

    .line 899
    .line 900
    if-eqz v0, :cond_1d

    .line 901
    .line 902
    invoke-interface {p1}, Lp2/a;->E()V

    .line 903
    .line 904
    .line 905
    :cond_1d
    invoke-interface {p1}, Lp2/a;->a()Lp2/h0;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    iget-object v0, v0, Lp2/h0;->g:Ljava/util/HashMap;

    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-eqz v1, :cond_1e

    .line 924
    .line 925
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    check-cast v1, Ljava/util/Map$Entry;

    .line 930
    .line 931
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    check-cast v2, Ln2/a;

    .line 936
    .line 937
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    check-cast v1, Ljava/lang/Number;

    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    invoke-interface {p1}, Lp2/a;->v()Lp2/s;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    invoke-static {v10, v2, v1, v3}, Lp2/h0;->a(Lp2/h0;Ln2/a;ILp2/h1;)V

    .line 952
    .line 953
    .line 954
    goto :goto_e

    .line 955
    :cond_1e
    invoke-interface {p1}, Lp2/a;->v()Lp2/s;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    iget-object p1, p1, Lp2/h1;->y:Lp2/h1;

    .line 960
    .line 961
    invoke-static {p1}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    :goto_f
    iget-object v0, v10, Lp2/h0;->a:Ln2/d1;

    .line 965
    .line 966
    invoke-interface {v0}, Lp2/a;->v()Lp2/s;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-nez v0, :cond_20

    .line 975
    .line 976
    invoke-virtual {v10, p1}, Lp2/h0;->b(Lp2/h1;)Ljava/util/Map;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, Ljava/lang/Iterable;

    .line 985
    .line 986
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    if-eqz v1, :cond_1f

    .line 995
    .line 996
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    check-cast v1, Ln2/a;

    .line 1001
    .line 1002
    invoke-virtual {v10, p1, v1}, Lp2/h0;->c(Lp2/h1;Ln2/a;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    invoke-static {v10, v1, v2, p1}, Lp2/h0;->a(Lp2/h0;Ln2/a;ILp2/h1;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_10

    .line 1010
    :cond_1f
    iget-object p1, p1, Lp2/h1;->y:Lp2/h1;

    .line 1011
    .line 1012
    invoke-static {p1}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_f

    .line 1016
    :cond_20
    :goto_11
    return-object v9

    .line 1017
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 1018
    .line 1019
    check-cast v10, Lj2/p0;

    .line 1020
    .line 1021
    iget-object v0, v10, Lj2/p0;->k:Lm9/g;

    .line 1022
    .line 1023
    if-eqz v0, :cond_21

    .line 1024
    .line 1025
    invoke-virtual {v0, p1}, Lm9/g;->m(Ljava/lang/Throwable;)Z

    .line 1026
    .line 1027
    .line 1028
    :cond_21
    iput-object v7, v10, Lj2/p0;->k:Lm9/g;

    .line 1029
    .line 1030
    return-object v9

    .line 1031
    :pswitch_17
    check-cast p1, Landroid/view/MotionEvent;

    .line 1032
    .line 1033
    check-cast v10, Lj2/e0;

    .line 1034
    .line 1035
    invoke-virtual {v10}, Lj2/e0;->f()Lw8/c;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, Lj2/f0;

    .line 1040
    .line 1041
    invoke-virtual {v0, p1}, Lj2/f0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    return-object v9

    .line 1045
    :pswitch_18
    check-cast p1, Leb/c;

    .line 1046
    .line 1047
    const-string v0, "pos"

    .line 1048
    .line 1049
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    check-cast v10, Lfb/f;

    .line 1053
    .line 1054
    move-object v0, v10

    .line 1055
    check-cast v0, Lfb/e;

    .line 1056
    .line 1057
    invoke-virtual {v0, p1}, Lfb/e;->b(Leb/c;)Lfb/e;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    iget-object v1, p1, Leb/c;->d:Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-static {v0, v1}, Lz8/a;->q(Lfb/f;Ljava/lang/CharSequence;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    invoke-static {v0, v10}, Lz8/a;->b0(Lfb/e;Lfb/f;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_24

    .line 1072
    .line 1073
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-ge v2, v0, :cond_23

    .line 1078
    .line 1079
    add-int/2addr v2, v8

    .line 1080
    invoke-virtual {p1, v2}, Leb/c;->f(I)Leb/c;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p1

    .line 1084
    if-eqz p1, :cond_22

    .line 1085
    .line 1086
    invoke-virtual {p1}, Leb/c;->a()Ljava/lang/Integer;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v7

    .line 1090
    :cond_22
    if-nez v7, :cond_24

    .line 1091
    .line 1092
    :cond_23
    move v6, v8

    .line 1093
    :cond_24
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p1

    .line 1097
    return-object p1

    .line 1098
    :pswitch_19
    check-cast p1, Lc2/d0;

    .line 1099
    .line 1100
    check-cast v10, Lc2/d;

    .line 1101
    .line 1102
    invoke-virtual {v10, p1}, Lc2/d;->g(Lc2/d0;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v0, v10, Lc2/d;->i:Lw8/c;

    .line 1106
    .line 1107
    if-eqz v0, :cond_25

    .line 1108
    .line 1109
    invoke-interface {v0, p1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    :cond_25
    return-object v9

    .line 1113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
