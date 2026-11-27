.class public final synthetic Lr/i1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/i1;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lr/i1;->i:I

    .line 2
    .line 3
    sget-object v1, Li8/z;->a:Li8/z;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lz/v1;

    .line 16
    .line 17
    const-string v0, "<this>"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lo1/n;->a:Lo1/n;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lx2/a0;

    .line 26
    .line 27
    const-string v0, "$this$semantics"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lx2/y;->a:[Ld9/c;

    .line 33
    .line 34
    sget-object v0, Lx2/w;->h:Lx2/z;

    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    check-cast p1, Lx2/a0;

    .line 41
    .line 42
    const-string v0, "$this$clearAndSetSemantics"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-instance v0, Lt/t1;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lt/t1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3
    check-cast p1, Lx0/h1;

    .line 61
    .line 62
    sget v0, Lt/k;->a:I

    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lx0/i2;

    .line 65
    .line 66
    check-cast p1, Lx0/h1;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lx0/p;->y(Lx0/h1;Lx0/k1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Landroid/content/Context;

    .line 77
    .line 78
    sget-object v0, Lq2/i1;->h:Lx0/i2;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lx0/p;->y(Lx0/h1;Lx0/k1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, Lm3/c;

    .line 86
    .line 87
    sget-object v0, Lt/k1;->a:Lx0/s;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lx0/p;->y(Lx0/h1;Lx0/k1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lt/j1;

    .line 94
    .line 95
    if-nez p1, :cond_0

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance v1, Lt/j;

    .line 100
    .line 101
    iget-wide v4, p1, Lt/j1;->a:J

    .line 102
    .line 103
    iget-object v6, p1, Lt/j1;->b:Lz/p1;

    .line 104
    .line 105
    invoke-direct/range {v1 .. v6}, Lt/j;-><init>(Landroid/content/Context;Lm3/c;JLz/n1;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v1

    .line 109
    :goto_0
    return-object p1

    .line 110
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_5
    check-cast p1, Ln2/c1;

    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_6
    check-cast p1, Lp2/i0;

    .line 120
    .line 121
    invoke-virtual {p1}, Lp2/i0;->a()V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    new-instance p1, Ls0/d1;

    .line 132
    .line 133
    invoke-direct {p1, v0, v1}, Ls0/d1;-><init>(J)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_8
    check-cast p1, Lr/m;

    .line 138
    .line 139
    iget v0, p1, Lr/m;->a:F

    .line 140
    .line 141
    iget p1, p1, Lr/m;->b:F

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-long v0, v0

    .line 148
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    int-to-long v5, p1

    .line 153
    shl-long/2addr v0, v4

    .line 154
    and-long/2addr v2, v5

    .line 155
    or-long/2addr v0, v2

    .line 156
    new-instance p1, Lu1/b;

    .line 157
    .line 158
    invoke-direct {p1, v0, v1}, Lu1/b;-><init>(J)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_9
    check-cast p1, Lu1/b;

    .line 163
    .line 164
    iget-wide v0, p1, Lu1/b;->a:J

    .line 165
    .line 166
    const-wide v5, 0x7fffffff7fffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    and-long/2addr v5, v0

    .line 172
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    cmp-long v5, v5, v7

    .line 178
    .line 179
    if-eqz v5, :cond_1

    .line 180
    .line 181
    new-instance v5, Lr/m;

    .line 182
    .line 183
    shr-long/2addr v0, v4

    .line 184
    long-to-int v0, v0

    .line 185
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget-wide v6, p1, Lu1/b;->a:J

    .line 190
    .line 191
    and-long v1, v6, v2

    .line 192
    .line 193
    long-to-int p1, v1

    .line 194
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-direct {v5, v0, p1}, Lr/m;-><init>(FF)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    sget-object v5, Ls0/w0;->a:Lr/m;

    .line 203
    .line 204
    :goto_1
    return-object v5

    .line 205
    :pswitch_a
    check-cast p1, Lr5/c;

    .line 206
    .line 207
    const-string v0, "it"

    .line 208
    .line 209
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_b
    check-cast p1, Lr/l;

    .line 214
    .line 215
    iget p1, p1, Lr/l;->a:F

    .line 216
    .line 217
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_c
    check-cast p1, Lr/o;

    .line 223
    .line 224
    new-instance v0, Lu1/c;

    .line 225
    .line 226
    iget v1, p1, Lr/o;->a:F

    .line 227
    .line 228
    iget v2, p1, Lr/o;->b:F

    .line 229
    .line 230
    iget v3, p1, Lr/o;->c:F

    .line 231
    .line 232
    iget p1, p1, Lr/o;->d:F

    .line 233
    .line 234
    invoke-direct {v0, v1, v2, v3, p1}, Lu1/c;-><init>(FFFF)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_d
    check-cast p1, Lu1/c;

    .line 239
    .line 240
    new-instance v0, Lr/o;

    .line 241
    .line 242
    iget v1, p1, Lu1/c;->a:F

    .line 243
    .line 244
    iget v2, p1, Lu1/c;->b:F

    .line 245
    .line 246
    iget v3, p1, Lu1/c;->c:F

    .line 247
    .line 248
    iget p1, p1, Lu1/c;->d:F

    .line 249
    .line 250
    invoke-direct {v0, v1, v2, v3, p1}, Lr/o;-><init>(FFFF)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_e
    check-cast p1, Lr/m;

    .line 255
    .line 256
    iget v0, p1, Lr/m;->a:F

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const/4 v1, 0x0

    .line 263
    if-gez v0, :cond_2

    .line 264
    .line 265
    move v0, v1

    .line 266
    :cond_2
    iget p1, p1, Lr/m;->b:F

    .line 267
    .line 268
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-gez p1, :cond_3

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_3
    move v1, p1

    .line 276
    :goto_2
    int-to-long v5, v0

    .line 277
    shl-long v4, v5, v4

    .line 278
    .line 279
    int-to-long v0, v1

    .line 280
    and-long/2addr v0, v2

    .line 281
    or-long/2addr v0, v4

    .line 282
    new-instance p1, Lm3/l;

    .line 283
    .line 284
    invoke-direct {p1, v0, v1}, Lm3/l;-><init>(J)V

    .line 285
    .line 286
    .line 287
    return-object p1

    .line 288
    :pswitch_f
    check-cast p1, Lm3/l;

    .line 289
    .line 290
    new-instance v0, Lr/m;

    .line 291
    .line 292
    iget-wide v5, p1, Lm3/l;->a:J

    .line 293
    .line 294
    shr-long v7, v5, v4

    .line 295
    .line 296
    long-to-int p1, v7

    .line 297
    int-to-float p1, p1

    .line 298
    and-long v1, v5, v2

    .line 299
    .line 300
    long-to-int v1, v1

    .line 301
    int-to-float v1, v1

    .line 302
    invoke-direct {v0, p1, v1}, Lr/m;-><init>(FF)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_10
    check-cast p1, Lr/m;

    .line 307
    .line 308
    iget v0, p1, Lr/m;->a:F

    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iget p1, p1, Lr/m;->b:F

    .line 315
    .line 316
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    int-to-long v0, v0

    .line 321
    shl-long/2addr v0, v4

    .line 322
    int-to-long v4, p1

    .line 323
    and-long/2addr v2, v4

    .line 324
    or-long/2addr v0, v2

    .line 325
    new-instance p1, Lm3/j;

    .line 326
    .line 327
    invoke-direct {p1, v0, v1}, Lm3/j;-><init>(J)V

    .line 328
    .line 329
    .line 330
    return-object p1

    .line 331
    :pswitch_11
    check-cast p1, Lm3/j;

    .line 332
    .line 333
    new-instance v0, Lr/m;

    .line 334
    .line 335
    iget-wide v5, p1, Lm3/j;->a:J

    .line 336
    .line 337
    shr-long v7, v5, v4

    .line 338
    .line 339
    long-to-int p1, v7

    .line 340
    int-to-float p1, p1

    .line 341
    and-long v1, v5, v2

    .line 342
    .line 343
    long-to-int v1, v1

    .line 344
    int-to-float v1, v1

    .line 345
    invoke-direct {v0, p1, v1}, Lr/m;-><init>(FF)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_12
    check-cast p1, Lr/m;

    .line 350
    .line 351
    iget v0, p1, Lr/m;->a:F

    .line 352
    .line 353
    iget p1, p1, Lr/m;->b:F

    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    int-to-long v0, v0

    .line 360
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    int-to-long v5, p1

    .line 365
    shl-long/2addr v0, v4

    .line 366
    and-long/2addr v2, v5

    .line 367
    or-long/2addr v0, v2

    .line 368
    new-instance p1, Lu1/b;

    .line 369
    .line 370
    invoke-direct {p1, v0, v1}, Lu1/b;-><init>(J)V

    .line 371
    .line 372
    .line 373
    return-object p1

    .line 374
    :pswitch_13
    check-cast p1, Lu1/b;

    .line 375
    .line 376
    new-instance v0, Lr/m;

    .line 377
    .line 378
    iget-wide v5, p1, Lu1/b;->a:J

    .line 379
    .line 380
    shr-long v4, v5, v4

    .line 381
    .line 382
    long-to-int v1, v4

    .line 383
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    iget-wide v4, p1, Lu1/b;->a:J

    .line 388
    .line 389
    and-long/2addr v2, v4

    .line 390
    long-to-int p1, v2

    .line 391
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-direct {v0, v1, p1}, Lr/m;-><init>(FF)V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_14
    check-cast p1, Lr/m;

    .line 400
    .line 401
    iget v0, p1, Lr/m;->a:F

    .line 402
    .line 403
    iget p1, p1, Lr/m;->b:F

    .line 404
    .line 405
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    int-to-long v0, v0

    .line 410
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    int-to-long v5, p1

    .line 415
    shl-long/2addr v0, v4

    .line 416
    and-long/2addr v2, v5

    .line 417
    or-long/2addr v0, v2

    .line 418
    new-instance p1, Lu1/e;

    .line 419
    .line 420
    invoke-direct {p1, v0, v1}, Lu1/e;-><init>(J)V

    .line 421
    .line 422
    .line 423
    return-object p1

    .line 424
    :pswitch_15
    check-cast p1, Lu1/e;

    .line 425
    .line 426
    new-instance v0, Lr/m;

    .line 427
    .line 428
    iget-wide v5, p1, Lu1/e;->a:J

    .line 429
    .line 430
    shr-long v4, v5, v4

    .line 431
    .line 432
    long-to-int v1, v4

    .line 433
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    iget-wide v4, p1, Lu1/e;->a:J

    .line 438
    .line 439
    and-long/2addr v2, v4

    .line 440
    long-to-int p1, v2

    .line 441
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    invoke-direct {v0, v1, p1}, Lr/m;-><init>(FF)V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_16
    check-cast p1, Lr/m;

    .line 450
    .line 451
    iget v0, p1, Lr/m;->a:F

    .line 452
    .line 453
    iget p1, p1, Lr/m;->b:F

    .line 454
    .line 455
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    int-to-long v0, v0

    .line 460
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    int-to-long v5, p1

    .line 465
    shl-long/2addr v0, v4

    .line 466
    and-long/2addr v2, v5

    .line 467
    or-long/2addr v0, v2

    .line 468
    new-instance p1, Lm3/g;

    .line 469
    .line 470
    invoke-direct {p1, v0, v1}, Lm3/g;-><init>(J)V

    .line 471
    .line 472
    .line 473
    return-object p1

    .line 474
    :pswitch_17
    check-cast p1, Lm3/g;

    .line 475
    .line 476
    new-instance v0, Lr/m;

    .line 477
    .line 478
    iget-wide v5, p1, Lm3/g;->a:J

    .line 479
    .line 480
    shr-long v4, v5, v4

    .line 481
    .line 482
    long-to-int v1, v4

    .line 483
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    iget-wide v4, p1, Lm3/g;->a:J

    .line 488
    .line 489
    and-long/2addr v2, v4

    .line 490
    long-to-int p1, v2

    .line 491
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    invoke-direct {v0, v1, p1}, Lr/m;-><init>(FF)V

    .line 496
    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_18
    check-cast p1, Lr/l;

    .line 500
    .line 501
    iget p1, p1, Lr/l;->a:F

    .line 502
    .line 503
    new-instance v0, Lm3/f;

    .line 504
    .line 505
    invoke-direct {v0, p1}, Lm3/f;-><init>(F)V

    .line 506
    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_19
    check-cast p1, Lm3/f;

    .line 510
    .line 511
    new-instance v0, Lr/l;

    .line 512
    .line 513
    iget p1, p1, Lm3/f;->i:F

    .line 514
    .line 515
    invoke-direct {v0, p1}, Lr/l;-><init>(F)V

    .line 516
    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_1a
    check-cast p1, Lr/l;

    .line 520
    .line 521
    iget p1, p1, Lr/l;->a:F

    .line 522
    .line 523
    float-to-int p1, p1

    .line 524
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    return-object p1

    .line 529
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    new-instance v0, Lr/l;

    .line 536
    .line 537
    int-to-float p1, p1

    .line 538
    invoke-direct {v0, p1}, Lr/l;-><init>(F)V

    .line 539
    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_1c
    check-cast p1, Ljava/lang/Float;

    .line 543
    .line 544
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    new-instance v0, Lr/l;

    .line 549
    .line 550
    invoke-direct {v0, p1}, Lr/l;-><init>(F)V

    .line 551
    .line 552
    .line 553
    return-object v0

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
