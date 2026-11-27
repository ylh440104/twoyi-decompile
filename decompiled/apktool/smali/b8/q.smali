.class public final synthetic Lb8/q;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/h;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb8/q;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb8/q;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx6/r;

    .line 7
    .line 8
    check-cast p2, Ls6/b;

    .line 9
    .line 10
    check-cast p3, Lo1/q;

    .line 11
    .line 12
    check-cast p4, Lx0/e0;

    .line 13
    .line 14
    check-cast p5, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    const-string v0, "state"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "components"

    .line 26
    .line 27
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "modifier"

    .line 31
    .line 32
    invoke-static {p3, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    and-int/lit8 v0, p5, 0x6

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p4, p1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x2

    .line 48
    :goto_0
    or-int/2addr v0, p5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, p5

    .line 51
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p4, p2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v1, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v1

    .line 67
    :cond_3
    and-int/lit16 p5, p5, 0x180

    .line 68
    .line 69
    if-nez p5, :cond_5

    .line 70
    .line 71
    invoke-virtual {p4, p3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    if-eqz p5, :cond_4

    .line 76
    .line 77
    const/16 p5, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 p5, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v0, p5

    .line 83
    :cond_5
    and-int/lit16 p5, v0, 0x493

    .line 84
    .line 85
    const/16 v1, 0x492

    .line 86
    .line 87
    if-eq p5, v1, :cond_6

    .line 88
    .line 89
    const/4 p5, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/4 p5, 0x0

    .line 92
    :goto_4
    and-int/lit8 v1, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {p4, v1, p5}, Lx0/e0;->O(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    if-eqz p5, :cond_7

    .line 99
    .line 100
    and-int/lit16 p5, v0, 0x3fe

    .line 101
    .line 102
    invoke-static {p1, p2, p3, p4, p5}, Lo3/b;->c(Lx6/r;Ls6/b;Lo1/q;Lx0/e0;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    invoke-virtual {p4}, Lx0/e0;->R()V

    .line 107
    .line 108
    .line 109
    :goto_5
    sget-object p1, Li8/z;->a:Li8/z;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/String;

    .line 115
    .line 116
    check-cast p3, La3/s0;

    .line 117
    .line 118
    check-cast p4, Lx0/e0;

    .line 119
    .line 120
    check-cast p5, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p5

    .line 126
    const-string v0, "code"

    .line 127
    .line 128
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "style"

    .line 132
    .line 133
    invoke-static {p3, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v0, p5, 0x6

    .line 137
    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {p4, p1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    const/4 v0, 0x2

    .line 149
    :goto_6
    or-int/2addr v0, p5

    .line 150
    goto :goto_7

    .line 151
    :cond_9
    move v0, p5

    .line 152
    :goto_7
    and-int/lit8 v1, p5, 0x30

    .line 153
    .line 154
    if-nez v1, :cond_b

    .line 155
    .line 156
    invoke-virtual {p4, p2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    const/16 v1, 0x20

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_a
    const/16 v1, 0x10

    .line 166
    .line 167
    :goto_8
    or-int/2addr v0, v1

    .line 168
    :cond_b
    and-int/lit16 p5, p5, 0x180

    .line 169
    .line 170
    if-nez p5, :cond_d

    .line 171
    .line 172
    invoke-virtual {p4, p3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p5

    .line 176
    if-eqz p5, :cond_c

    .line 177
    .line 178
    const/16 p5, 0x100

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_c
    const/16 p5, 0x80

    .line 182
    .line 183
    :goto_9
    or-int/2addr v0, p5

    .line 184
    :cond_d
    and-int/lit16 p5, v0, 0x493

    .line 185
    .line 186
    const/16 v1, 0x492

    .line 187
    .line 188
    if-eq p5, v1, :cond_e

    .line 189
    .line 190
    const/4 p5, 0x1

    .line 191
    goto :goto_a

    .line 192
    :cond_e
    const/4 p5, 0x0

    .line 193
    :goto_a
    and-int/lit8 v1, v0, 0x1

    .line 194
    .line 195
    invoke-virtual {p4, v1, p5}, Lx0/e0;->O(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result p5

    .line 199
    if-eqz p5, :cond_f

    .line 200
    .line 201
    and-int/lit16 p5, v0, 0x3fe

    .line 202
    .line 203
    invoke-static {p1, p2, p3, p4, p5}, Lt6/b;->e(Ljava/lang/String;Ljava/lang/String;La3/s0;Lx0/e0;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_f
    invoke-virtual {p4}, Lx0/e0;->R()V

    .line 208
    .line 209
    .line 210
    :goto_b
    sget-object p1, Li8/z;->a:Li8/z;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 214
    .line 215
    check-cast p2, Ljava/lang/String;

    .line 216
    .line 217
    check-cast p3, La3/s0;

    .line 218
    .line 219
    check-cast p4, Lx0/e0;

    .line 220
    .line 221
    check-cast p5, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p5

    .line 227
    const-string v0, "code"

    .line 228
    .line 229
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "style"

    .line 233
    .line 234
    invoke-static {p3, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    and-int/lit8 v0, p5, 0x6

    .line 238
    .line 239
    if-nez v0, :cond_11

    .line 240
    .line 241
    invoke-virtual {p4, p1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_10

    .line 246
    .line 247
    const/4 v0, 0x4

    .line 248
    goto :goto_c

    .line 249
    :cond_10
    const/4 v0, 0x2

    .line 250
    :goto_c
    or-int/2addr v0, p5

    .line 251
    goto :goto_d

    .line 252
    :cond_11
    move v0, p5

    .line 253
    :goto_d
    and-int/lit8 v1, p5, 0x30

    .line 254
    .line 255
    if-nez v1, :cond_13

    .line 256
    .line 257
    invoke-virtual {p4, p2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_12

    .line 262
    .line 263
    const/16 v1, 0x20

    .line 264
    .line 265
    goto :goto_e

    .line 266
    :cond_12
    const/16 v1, 0x10

    .line 267
    .line 268
    :goto_e
    or-int/2addr v0, v1

    .line 269
    :cond_13
    and-int/lit16 p5, p5, 0x180

    .line 270
    .line 271
    if-nez p5, :cond_15

    .line 272
    .line 273
    invoke-virtual {p4, p3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p5

    .line 277
    if-eqz p5, :cond_14

    .line 278
    .line 279
    const/16 p5, 0x100

    .line 280
    .line 281
    goto :goto_f

    .line 282
    :cond_14
    const/16 p5, 0x80

    .line 283
    .line 284
    :goto_f
    or-int/2addr v0, p5

    .line 285
    :cond_15
    and-int/lit16 p5, v0, 0x493

    .line 286
    .line 287
    const/16 v1, 0x492

    .line 288
    .line 289
    if-eq p5, v1, :cond_16

    .line 290
    .line 291
    const/4 p5, 0x1

    .line 292
    goto :goto_10

    .line 293
    :cond_16
    const/4 p5, 0x0

    .line 294
    :goto_10
    and-int/lit8 v1, v0, 0x1

    .line 295
    .line 296
    invoke-virtual {p4, v1, p5}, Lx0/e0;->O(IZ)Z

    .line 297
    .line 298
    .line 299
    move-result p5

    .line 300
    if-eqz p5, :cond_17

    .line 301
    .line 302
    and-int/lit16 p5, v0, 0x3fe

    .line 303
    .line 304
    invoke-static {p1, p2, p3, p4, p5}, Lt6/b;->e(Ljava/lang/String;Ljava/lang/String;La3/s0;Lx0/e0;I)V

    .line 305
    .line 306
    .line 307
    goto :goto_11

    .line 308
    :cond_17
    invoke-virtual {p4}, Lx0/e0;->R()V

    .line 309
    .line 310
    .line 311
    :goto_11
    sget-object p1, Li8/z;->a:Li8/z;

    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_2
    check-cast p1, Lk0/g;

    .line 315
    .line 316
    check-cast p2, Lo0/d;

    .line 317
    .line 318
    check-cast p3, Lw8/a;

    .line 319
    .line 320
    check-cast p4, Lx0/e0;

    .line 321
    .line 322
    check-cast p5, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result p5

    .line 328
    and-int/lit8 v0, p5, 0x6

    .line 329
    .line 330
    if-nez v0, :cond_1a

    .line 331
    .line 332
    and-int/lit8 v0, p5, 0x8

    .line 333
    .line 334
    if-nez v0, :cond_18

    .line 335
    .line 336
    invoke-virtual {p4, p1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    goto :goto_12

    .line 341
    :cond_18
    invoke-virtual {p4, p1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    :goto_12
    if-eqz v0, :cond_19

    .line 346
    .line 347
    const/4 v0, 0x4

    .line 348
    goto :goto_13

    .line 349
    :cond_19
    const/4 v0, 0x2

    .line 350
    :goto_13
    or-int/2addr v0, p5

    .line 351
    goto :goto_14

    .line 352
    :cond_1a
    move v0, p5

    .line 353
    :goto_14
    and-int/lit8 v1, p5, 0x30

    .line 354
    .line 355
    if-nez v1, :cond_1d

    .line 356
    .line 357
    and-int/lit8 v1, p5, 0x40

    .line 358
    .line 359
    if-nez v1, :cond_1b

    .line 360
    .line 361
    invoke-virtual {p4, p2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    goto :goto_15

    .line 366
    :cond_1b
    invoke-virtual {p4, p2}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    :goto_15
    if-eqz v1, :cond_1c

    .line 371
    .line 372
    const/16 v1, 0x20

    .line 373
    .line 374
    goto :goto_16

    .line 375
    :cond_1c
    const/16 v1, 0x10

    .line 376
    .line 377
    :goto_16
    or-int/2addr v0, v1

    .line 378
    :cond_1d
    and-int/lit16 p5, p5, 0x180

    .line 379
    .line 380
    if-nez p5, :cond_1f

    .line 381
    .line 382
    invoke-virtual {p4, p3}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p5

    .line 386
    if-eqz p5, :cond_1e

    .line 387
    .line 388
    const/16 p5, 0x100

    .line 389
    .line 390
    goto :goto_17

    .line 391
    :cond_1e
    const/16 p5, 0x80

    .line 392
    .line 393
    :goto_17
    or-int/2addr v0, p5

    .line 394
    :cond_1f
    and-int/lit16 p5, v0, 0x493

    .line 395
    .line 396
    const/16 v1, 0x492

    .line 397
    .line 398
    if-eq p5, v1, :cond_20

    .line 399
    .line 400
    const/4 p5, 0x1

    .line 401
    goto :goto_18

    .line 402
    :cond_20
    const/4 p5, 0x0

    .line 403
    :goto_18
    and-int/lit8 v1, v0, 0x1

    .line 404
    .line 405
    invoke-virtual {p4, v1, p5}, Lx0/e0;->O(IZ)Z

    .line 406
    .line 407
    .line 408
    move-result p5

    .line 409
    if-eqz p5, :cond_21

    .line 410
    .line 411
    and-int/lit16 p5, v0, 0x3fe

    .line 412
    .line 413
    invoke-static {p1, p2, p3, p4, p5}, Lm0/k;->c(Lk0/g;Lo0/d;Lw8/a;Lx0/e0;I)V

    .line 414
    .line 415
    .line 416
    goto :goto_19

    .line 417
    :cond_21
    invoke-virtual {p4}, Lx0/e0;->R()V

    .line 418
    .line 419
    .line 420
    :goto_19
    sget-object p1, Li8/z;->a:Li8/z;

    .line 421
    .line 422
    return-object p1

    .line 423
    :pswitch_3
    check-cast p1, Lk0/g;

    .line 424
    .line 425
    check-cast p2, Lo0/d;

    .line 426
    .line 427
    check-cast p3, Lw8/a;

    .line 428
    .line 429
    check-cast p4, Lx0/e0;

    .line 430
    .line 431
    check-cast p5, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result p5

    .line 437
    and-int/lit8 v0, p5, 0x6

    .line 438
    .line 439
    if-nez v0, :cond_24

    .line 440
    .line 441
    and-int/lit8 v0, p5, 0x8

    .line 442
    .line 443
    if-nez v0, :cond_22

    .line 444
    .line 445
    invoke-virtual {p4, p1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    goto :goto_1a

    .line 450
    :cond_22
    invoke-virtual {p4, p1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    :goto_1a
    if-eqz v0, :cond_23

    .line 455
    .line 456
    const/4 v0, 0x4

    .line 457
    goto :goto_1b

    .line 458
    :cond_23
    const/4 v0, 0x2

    .line 459
    :goto_1b
    or-int/2addr v0, p5

    .line 460
    goto :goto_1c

    .line 461
    :cond_24
    move v0, p5

    .line 462
    :goto_1c
    and-int/lit8 v1, p5, 0x30

    .line 463
    .line 464
    if-nez v1, :cond_27

    .line 465
    .line 466
    and-int/lit8 v1, p5, 0x40

    .line 467
    .line 468
    if-nez v1, :cond_25

    .line 469
    .line 470
    invoke-virtual {p4, p2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    goto :goto_1d

    .line 475
    :cond_25
    invoke-virtual {p4, p2}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    :goto_1d
    if-eqz v1, :cond_26

    .line 480
    .line 481
    const/16 v1, 0x20

    .line 482
    .line 483
    goto :goto_1e

    .line 484
    :cond_26
    const/16 v1, 0x10

    .line 485
    .line 486
    :goto_1e
    or-int/2addr v0, v1

    .line 487
    :cond_27
    and-int/lit16 p5, p5, 0x180

    .line 488
    .line 489
    if-nez p5, :cond_29

    .line 490
    .line 491
    invoke-virtual {p4, p3}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result p5

    .line 495
    if-eqz p5, :cond_28

    .line 496
    .line 497
    const/16 p5, 0x100

    .line 498
    .line 499
    goto :goto_1f

    .line 500
    :cond_28
    const/16 p5, 0x80

    .line 501
    .line 502
    :goto_1f
    or-int/2addr v0, p5

    .line 503
    :cond_29
    and-int/lit16 p5, v0, 0x493

    .line 504
    .line 505
    const/16 v1, 0x492

    .line 506
    .line 507
    if-eq p5, v1, :cond_2a

    .line 508
    .line 509
    const/4 p5, 0x1

    .line 510
    goto :goto_20

    .line 511
    :cond_2a
    const/4 p5, 0x0

    .line 512
    :goto_20
    and-int/lit8 v1, v0, 0x1

    .line 513
    .line 514
    invoke-virtual {p4, v1, p5}, Lx0/e0;->O(IZ)Z

    .line 515
    .line 516
    .line 517
    move-result p5

    .line 518
    if-eqz p5, :cond_2b

    .line 519
    .line 520
    and-int/lit16 p5, v0, 0x3fe

    .line 521
    .line 522
    invoke-static {p1, p2, p3, p4, p5}, Lm0/k;->c(Lk0/g;Lo0/d;Lw8/a;Lx0/e0;I)V

    .line 523
    .line 524
    .line 525
    goto :goto_21

    .line 526
    :cond_2b
    invoke-virtual {p4}, Lx0/e0;->R()V

    .line 527
    .line 528
    .line 529
    :goto_21
    sget-object p1, Li8/z;->a:Li8/z;

    .line 530
    .line 531
    return-object p1

    .line 532
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 533
    .line 534
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 535
    .line 536
    check-cast p3, Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    .line 540
    .line 541
    move-result p3

    .line 542
    check-cast p4, Ljava/lang/CharSequence;

    .line 543
    .line 544
    check-cast p5, La3/r0;

    .line 545
    .line 546
    iget-wide v0, p5, La3/r0;->a:J

    .line 547
    .line 548
    invoke-static {v0, v1}, La3/r0;->f(J)I

    .line 549
    .line 550
    .line 551
    move-result p5

    .line 552
    invoke-static {v0, v1}, La3/r0;->e(J)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-interface {p4, p5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 557
    .line 558
    .line 559
    move-result-object p4

    .line 560
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p4

    .line 564
    new-instance p5, Landroid/content/Intent;

    .line 565
    .line 566
    invoke-direct {p5}, Landroid/content/Intent;-><init>()V

    .line 567
    .line 568
    .line 569
    const-string v0, "android.intent.action.PROCESS_TEXT"

    .line 570
    .line 571
    invoke-virtual {p5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 572
    .line 573
    .line 574
    move-result-object p5

    .line 575
    const-string v0, "text/plain"

    .line 576
    .line 577
    invoke-virtual {p5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 578
    .line 579
    .line 580
    move-result-object p5

    .line 581
    const-string v0, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 582
    .line 583
    invoke-virtual {p5, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 584
    .line 585
    .line 586
    move-result-object p3

    .line 587
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 588
    .line 589
    iget-object p5, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 590
    .line 591
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {p3, p5, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 594
    .line 595
    .line 596
    move-result-object p2

    .line 597
    const-string p3, "android.intent.extra.PROCESS_TEXT"

    .line 598
    .line 599
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 603
    .line 604
    .line 605
    sget-object p1, Li8/z;->a:Li8/z;

    .line 606
    .line 607
    return-object p1

    .line 608
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 609
    .line 610
    check-cast p2, Ljava/lang/String;

    .line 611
    .line 612
    check-cast p3, La3/s0;

    .line 613
    .line 614
    check-cast p4, Lx0/e0;

    .line 615
    .line 616
    check-cast p5, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result p5

    .line 622
    const-string v0, "code"

    .line 623
    .line 624
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const-string v0, "style"

    .line 628
    .line 629
    invoke-static {p3, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    and-int/lit8 v0, p5, 0x6

    .line 633
    .line 634
    if-nez v0, :cond_2d

    .line 635
    .line 636
    invoke-virtual {p4, p1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_2c

    .line 641
    .line 642
    const/4 v0, 0x4

    .line 643
    goto :goto_22

    .line 644
    :cond_2c
    const/4 v0, 0x2

    .line 645
    :goto_22
    or-int/2addr v0, p5

    .line 646
    goto :goto_23

    .line 647
    :cond_2d
    move v0, p5

    .line 648
    :goto_23
    and-int/lit8 v1, p5, 0x30

    .line 649
    .line 650
    if-nez v1, :cond_2f

    .line 651
    .line 652
    invoke-virtual {p4, p2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_2e

    .line 657
    .line 658
    const/16 v1, 0x20

    .line 659
    .line 660
    goto :goto_24

    .line 661
    :cond_2e
    const/16 v1, 0x10

    .line 662
    .line 663
    :goto_24
    or-int/2addr v0, v1

    .line 664
    :cond_2f
    and-int/lit16 p5, p5, 0x180

    .line 665
    .line 666
    if-nez p5, :cond_31

    .line 667
    .line 668
    invoke-virtual {p4, p3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result p5

    .line 672
    if-eqz p5, :cond_30

    .line 673
    .line 674
    const/16 p5, 0x100

    .line 675
    .line 676
    goto :goto_25

    .line 677
    :cond_30
    const/16 p5, 0x80

    .line 678
    .line 679
    :goto_25
    or-int/2addr v0, p5

    .line 680
    :cond_31
    and-int/lit16 p5, v0, 0x493

    .line 681
    .line 682
    const/16 v1, 0x492

    .line 683
    .line 684
    if-eq p5, v1, :cond_32

    .line 685
    .line 686
    const/4 p5, 0x1

    .line 687
    goto :goto_26

    .line 688
    :cond_32
    const/4 p5, 0x0

    .line 689
    :goto_26
    and-int/lit8 v1, v0, 0x1

    .line 690
    .line 691
    invoke-virtual {p4, v1, p5}, Lx0/e0;->O(IZ)Z

    .line 692
    .line 693
    .line 694
    move-result p5

    .line 695
    if-eqz p5, :cond_33

    .line 696
    .line 697
    and-int/lit16 p5, v0, 0x3fe

    .line 698
    .line 699
    invoke-static {p1, p2, p3, p4, p5}, Lb8/t1;->a(Ljava/lang/String;Ljava/lang/String;La3/s0;Lx0/e0;I)V

    .line 700
    .line 701
    .line 702
    goto :goto_27

    .line 703
    :cond_33
    invoke-virtual {p4}, Lx0/e0;->R()V

    .line 704
    .line 705
    .line 706
    :goto_27
    sget-object p1, Li8/z;->a:Li8/z;

    .line 707
    .line 708
    return-object p1

    .line 709
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 710
    .line 711
    check-cast p2, Ljava/lang/String;

    .line 712
    .line 713
    check-cast p3, La3/s0;

    .line 714
    .line 715
    check-cast p4, Lx0/e0;

    .line 716
    .line 717
    check-cast p5, Ljava/lang/Integer;

    .line 718
    .line 719
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result p5

    .line 723
    const-string v0, "code"

    .line 724
    .line 725
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    const-string v0, "style"

    .line 729
    .line 730
    invoke-static {p3, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    and-int/lit8 v0, p5, 0x6

    .line 734
    .line 735
    if-nez v0, :cond_35

    .line 736
    .line 737
    invoke-virtual {p4, p1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_34

    .line 742
    .line 743
    const/4 v0, 0x4

    .line 744
    goto :goto_28

    .line 745
    :cond_34
    const/4 v0, 0x2

    .line 746
    :goto_28
    or-int/2addr v0, p5

    .line 747
    goto :goto_29

    .line 748
    :cond_35
    move v0, p5

    .line 749
    :goto_29
    and-int/lit8 v1, p5, 0x30

    .line 750
    .line 751
    if-nez v1, :cond_37

    .line 752
    .line 753
    invoke-virtual {p4, p2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-eqz v1, :cond_36

    .line 758
    .line 759
    const/16 v1, 0x20

    .line 760
    .line 761
    goto :goto_2a

    .line 762
    :cond_36
    const/16 v1, 0x10

    .line 763
    .line 764
    :goto_2a
    or-int/2addr v0, v1

    .line 765
    :cond_37
    and-int/lit16 p5, p5, 0x180

    .line 766
    .line 767
    if-nez p5, :cond_39

    .line 768
    .line 769
    invoke-virtual {p4, p3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result p5

    .line 773
    if-eqz p5, :cond_38

    .line 774
    .line 775
    const/16 p5, 0x100

    .line 776
    .line 777
    goto :goto_2b

    .line 778
    :cond_38
    const/16 p5, 0x80

    .line 779
    .line 780
    :goto_2b
    or-int/2addr v0, p5

    .line 781
    :cond_39
    and-int/lit16 p5, v0, 0x493

    .line 782
    .line 783
    const/16 v1, 0x492

    .line 784
    .line 785
    if-eq p5, v1, :cond_3a

    .line 786
    .line 787
    const/4 p5, 0x1

    .line 788
    goto :goto_2c

    .line 789
    :cond_3a
    const/4 p5, 0x0

    .line 790
    :goto_2c
    and-int/lit8 v1, v0, 0x1

    .line 791
    .line 792
    invoke-virtual {p4, v1, p5}, Lx0/e0;->O(IZ)Z

    .line 793
    .line 794
    .line 795
    move-result p5

    .line 796
    if-eqz p5, :cond_3b

    .line 797
    .line 798
    and-int/lit16 p5, v0, 0x3fe

    .line 799
    .line 800
    invoke-static {p1, p2, p3, p4, p5}, Lb8/t1;->a(Ljava/lang/String;Ljava/lang/String;La3/s0;Lx0/e0;I)V

    .line 801
    .line 802
    .line 803
    goto :goto_2d

    .line 804
    :cond_3b
    invoke-virtual {p4}, Lx0/e0;->R()V

    .line 805
    .line 806
    .line 807
    :goto_2d
    sget-object p1, Li8/z;->a:Li8/z;

    .line 808
    .line 809
    return-object p1

    .line 810
    nop

    .line 811
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
