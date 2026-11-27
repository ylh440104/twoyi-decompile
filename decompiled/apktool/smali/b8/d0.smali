.class public final synthetic Lb8/d0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf8/a4;Lw8/c;Lio/twoyi/host/a;Landroid/content/Context;Lx0/u0;Lx0/u0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lb8/d0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/d0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lb8/d0;->k:Ljava/lang/Object;

    iput-object p3, p0, Lb8/d0;->l:Ljava/lang/Object;

    iput-object p4, p0, Lb8/d0;->m:Ljava/lang/Object;

    iput-object p5, p0, Lb8/d0;->n:Ljava/lang/Object;

    iput-object p6, p0, Lb8/d0;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lw8/a;Lr/b0;Ljava/util/List;Lr/b0;Lr/b0;Lv1/q0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lb8/d0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/d0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lb8/d0;->k:Ljava/lang/Object;

    iput-object p3, p0, Lb8/d0;->n:Ljava/lang/Object;

    iput-object p4, p0, Lb8/d0;->l:Ljava/lang/Object;

    iput-object p5, p0, Lb8/d0;->m:Ljava/lang/Object;

    iput-object p6, p0, Lb8/d0;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb8/d0;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lb8/d0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, v1

    .line 11
    check-cast v5, Lf8/a4;

    .line 12
    .line 13
    iget-object v1, v0, Lb8/d0;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lw8/c;

    .line 16
    .line 17
    iget-object v2, v0, Lb8/d0;->l:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lio/twoyi/host/a;

    .line 21
    .line 22
    iget-object v2, v0, Lb8/d0;->m:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, v0, Lb8/d0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    check-cast v6, Lx0/u0;

    .line 31
    .line 32
    iget-object v2, v0, Lb8/d0;->o:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Lx0/u0;

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    check-cast v2, Lz/x;

    .line 40
    .line 41
    move-object/from16 v9, p2

    .line 42
    .line 43
    check-cast v9, Lx0/e0;

    .line 44
    .line 45
    move-object/from16 v8, p3

    .line 46
    .line 47
    check-cast v8, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const-string v10, "$this$SettingsPage"

    .line 54
    .line 55
    invoke-static {v2, v10}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    and-int/lit8 v2, v8, 0x11

    .line 59
    .line 60
    const/16 v10, 0x10

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x1

    .line 64
    if-eq v2, v10, :cond_0

    .line 65
    .line 66
    move v2, v12

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v2, v11

    .line 69
    :goto_0
    and-int/2addr v8, v12

    .line 70
    invoke-virtual {v9, v8, v2}, Lx0/e0;->O(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const v2, 0x7f100221

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v9}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v8, Lb8/t;

    .line 84
    .line 85
    const/4 v10, 0x5

    .line 86
    invoke-direct {v8, v5, v1, v10}, Lb8/t;-><init>(Lf8/a4;Lw8/c;I)V

    .line 87
    .line 88
    .line 89
    const v10, -0x2e48752

    .line 90
    .line 91
    .line 92
    invoke-static {v10, v8, v9}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/16 v10, 0x30

    .line 97
    .line 98
    invoke-static {v2, v8, v9, v10, v11}, Ly7/o;->d(Ljava/lang/String;Li1/f;Lx0/e0;II)V

    .line 99
    .line 100
    .line 101
    iget-boolean v2, v5, Lf8/a4;->c:Z

    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    const v2, 0x7f10021f

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const v2, 0x7f100220

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {v2, v9}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    new-instance v2, Le8/g0;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-direct/range {v2 .. v8}, Le8/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const v3, 0x31d5c6e5

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v2, v9}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v12, v2, v9, v10, v11}, Ly7/o;->d(Ljava/lang/String;Li1/f;Lx0/e0;II)V

    .line 130
    .line 131
    .line 132
    const v2, 0x7f10021e

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v9}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Le8/h0;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-direct {v3, v1, v4}, Le8/h0;-><init>(Lw8/c;I)V

    .line 143
    .line 144
    .line 145
    const v1, 0x7e1ae26

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v3, v9}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v2, v1, v9, v10, v11}, Ly7/o;->d(Ljava/lang/String;Li1/f;Lx0/e0;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-virtual {v9}, Lx0/e0;->R()V

    .line 157
    .line 158
    .line 159
    :goto_2
    sget-object v1, Li8/z;->a:Li8/z;

    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_0
    iget-object v1, v0, Lb8/d0;->j:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lw8/a;

    .line 165
    .line 166
    iget-object v2, v0, Lb8/d0;->k:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lx0/h2;

    .line 169
    .line 170
    iget-object v3, v0, Lb8/d0;->n:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Ljava/util/List;

    .line 173
    .line 174
    iget-object v4, v0, Lb8/d0;->l:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, Lx0/h2;

    .line 177
    .line 178
    iget-object v5, v0, Lb8/d0;->m:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Lx0/h2;

    .line 181
    .line 182
    iget-object v6, v0, Lb8/d0;->o:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v6, Lv1/q0;

    .line 185
    .line 186
    move-object/from16 v7, p1

    .line 187
    .line 188
    check-cast v7, Lz/t;

    .line 189
    .line 190
    move-object/from16 v8, p2

    .line 191
    .line 192
    check-cast v8, Lx0/e0;

    .line 193
    .line 194
    move-object/from16 v9, p3

    .line 195
    .line 196
    check-cast v9, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    const-string v10, "$this$BoxWithConstraints"

    .line 203
    .line 204
    invoke-static {v7, v10}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    and-int/lit8 v10, v9, 0x6

    .line 208
    .line 209
    if-nez v10, :cond_4

    .line 210
    .line 211
    invoke-virtual {v8, v7}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_3

    .line 216
    .line 217
    const/4 v10, 0x4

    .line 218
    goto :goto_3

    .line 219
    :cond_3
    const/4 v10, 0x2

    .line 220
    :goto_3
    or-int/2addr v9, v10

    .line 221
    :cond_4
    and-int/lit8 v10, v9, 0x13

    .line 222
    .line 223
    const/16 v11, 0x12

    .line 224
    .line 225
    const/4 v12, 0x1

    .line 226
    const/4 v13, 0x0

    .line 227
    if-eq v10, v11, :cond_5

    .line 228
    .line 229
    move v10, v12

    .line 230
    goto :goto_4

    .line 231
    :cond_5
    move v10, v13

    .line 232
    :goto_4
    and-int/2addr v9, v12

    .line 233
    invoke-virtual {v8, v9, v10}, Lx0/e0;->O(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_10

    .line 238
    .line 239
    invoke-virtual {v7}, Lz/t;->b()F

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    new-instance v10, Lm3/f;

    .line 244
    .line 245
    invoke-direct {v10, v9}, Lm3/f;-><init>(F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Lz/t;->a()F

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    new-instance v9, Lm3/f;

    .line 253
    .line 254
    invoke-direct {v9, v7}, Lm3/f;-><init>(F)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v9}, Lm3/f;->compareTo(Ljava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-gtz v7, :cond_6

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_6
    move-object v10, v9

    .line 265
    :goto_5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 266
    .line 267
    const/16 v9, 0x1f

    .line 268
    .line 269
    sget-object v11, Lx0/j;->a:Lx0/c;

    .line 270
    .line 271
    iget v10, v10, Lm3/f;->i:F

    .line 272
    .line 273
    if-lt v7, v9, :cond_d

    .line 274
    .line 275
    const v7, -0x547d1155

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v7}, Lx0/e0;->X(I)V

    .line 279
    .line 280
    .line 281
    sget-object v7, Lz/y1;->c:Lz/e0;

    .line 282
    .line 283
    invoke-virtual {v8, v10}, Lx0/e0;->c(F)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-virtual {v8}, Lx0/e0;->L()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    if-nez v9, :cond_7

    .line 292
    .line 293
    if-ne v12, v11, :cond_8

    .line 294
    .line 295
    :cond_7
    new-instance v12, Lb8/e0;

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    invoke-direct {v12, v9, v10}, Lb8/e0;-><init>(IF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v12}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    check-cast v12, Lw8/c;

    .line 305
    .line 306
    invoke-static {v7, v12}, Lv1/c0;->p(Lo1/q;Lw8/c;)Lo1/q;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v8, v2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    invoke-virtual {v8}, Lx0/e0;->L()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    if-nez v9, :cond_9

    .line 319
    .line 320
    if-ne v12, v11, :cond_a

    .line 321
    .line 322
    :cond_9
    new-instance v12, Lb8/f0;

    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    invoke-direct {v12, v2, v9}, Lb8/f0;-><init>(Lx0/h2;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v12}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_a
    check-cast v12, Lw8/a;

    .line 332
    .line 333
    new-instance v2, La3/c0;

    .line 334
    .line 335
    const/16 v9, 0x12

    .line 336
    .line 337
    invoke-direct {v2, v9}, La3/c0;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v7, v2}, Lv1/c0;->p(Lo1/q;Lw8/c;)Lo1/q;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    new-instance v7, Lb8/b0;

    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    invoke-direct {v7, v1, v12, v9}, Lb8/b0;-><init>(Lw8/a;Lw8/a;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v7}, Ls1/g;->f(Lo1/q;Lw8/c;)Lo1/q;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v8, v3}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    invoke-virtual {v8, v4}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    or-int/2addr v7, v9

    .line 363
    invoke-virtual {v8}, Lx0/e0;->L()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    if-nez v7, :cond_b

    .line 368
    .line 369
    if-ne v9, v11, :cond_c

    .line 370
    .line 371
    :cond_b
    new-instance v9, Lb8/j;

    .line 372
    .line 373
    const/4 v7, 0x1

    .line 374
    invoke-direct {v9, v7, v3, v4}, Lb8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v9}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_c
    check-cast v9, Lw8/c;

    .line 381
    .line 382
    invoke-static {v2, v9}, Ls1/g;->d(Lo1/q;Lw8/c;)Lo1/q;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v2, v8, v13}, Lz/n;->a(Lo1/q;Lx0/e0;I)V

    .line 387
    .line 388
    .line 389
    :goto_6
    invoke-virtual {v8, v13}, Lx0/e0;->p(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_d
    const v2, -0x54d9b0b3

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v2}, Lx0/e0;->X(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :goto_7
    sget-object v2, Lz/y1;->c:Lz/e0;

    .line 401
    .line 402
    invoke-virtual {v8, v5}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-virtual {v8}, Lx0/e0;->L()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    if-nez v3, :cond_e

    .line 411
    .line 412
    if-ne v4, v11, :cond_f

    .line 413
    .line 414
    :cond_e
    new-instance v4, Lb8/f0;

    .line 415
    .line 416
    const/4 v3, 0x1

    .line 417
    invoke-direct {v4, v5, v3}, Lb8/f0;-><init>(Lx0/h2;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v4}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_f
    check-cast v4, Lw8/a;

    .line 424
    .line 425
    new-instance v3, La3/c0;

    .line 426
    .line 427
    const/16 v5, 0x12

    .line 428
    .line 429
    invoke-direct {v3, v5}, La3/c0;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v3}, Lv1/c0;->p(Lo1/q;Lw8/c;)Lo1/q;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    new-instance v3, Lb8/b0;

    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    invoke-direct {v3, v1, v4, v5}, Lb8/b0;-><init>(Lw8/a;Lw8/a;I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v3}, Ls1/g;->f(Lo1/q;Lw8/c;)Lo1/q;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    new-instance v14, Lb2/d;

    .line 447
    .line 448
    const v2, 0x3d0f5c29    # 0.035f

    .line 449
    .line 450
    .line 451
    mul-float v15, v10, v2

    .line 452
    .line 453
    sget-wide v2, Lv1/u;->b:J

    .line 454
    .line 455
    const v4, 0x3ee66666    # 0.45f

    .line 456
    .line 457
    .line 458
    invoke-static {v4, v2, v3}, Lv1/u;->b(FJ)J

    .line 459
    .line 460
    .line 461
    move-result-wide v18

    .line 462
    const/16 v16, 0x0

    .line 463
    .line 464
    const/16 v17, 0x3c

    .line 465
    .line 466
    invoke-direct/range {v14 .. v19}, Lb2/d;-><init>(FFIJ)V

    .line 467
    .line 468
    .line 469
    new-instance v4, Ls1/o;

    .line 470
    .line 471
    invoke-direct {v4, v6, v14}, Ls1/o;-><init>(Lv1/q0;Lb2/d;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v1, v4}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    new-instance v14, Lb2/d;

    .line 479
    .line 480
    const v4, 0x3c23d70a    # 0.01f

    .line 481
    .line 482
    .line 483
    mul-float v15, v10, v4

    .line 484
    .line 485
    const v4, 0x3f19999a    # 0.6f

    .line 486
    .line 487
    .line 488
    invoke-static {v4, v2, v3}, Lv1/u;->b(FJ)J

    .line 489
    .line 490
    .line 491
    move-result-wide v18

    .line 492
    const v2, 0x3b83126f    # 0.004f

    .line 493
    .line 494
    .line 495
    mul-float v16, v10, v2

    .line 496
    .line 497
    const/16 v17, 0x38

    .line 498
    .line 499
    invoke-direct/range {v14 .. v19}, Lb2/d;-><init>(FFIJ)V

    .line 500
    .line 501
    .line 502
    new-instance v2, Ls1/o;

    .line 503
    .line 504
    invoke-direct {v2, v6, v14}, Ls1/o;-><init>(Lv1/q0;Lb2/d;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v1, v2}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v1, v8, v13}, Lz/n;->a(Lo1/q;Lx0/e0;I)V

    .line 512
    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_10
    invoke-virtual {v8}, Lx0/e0;->R()V

    .line 516
    .line 517
    .line 518
    :goto_8
    sget-object v1, Li8/z;->a:Li8/z;

    .line 519
    .line 520
    return-object v1

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
