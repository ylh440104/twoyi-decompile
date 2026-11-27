.class public final synthetic Lb8/j;
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
    iput p1, p0, Lb8/j;->i:I

    iput-object p2, p0, Lb8/j;->j:Ljava/lang/Object;

    iput-object p3, p0, Lb8/j;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lb8/j;->i:I

    iput-object p2, p0, Lb8/j;->j:Ljava/lang/Object;

    iput-object p3, p0, Lb8/j;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls0/z0;Lw8/c;)V
    .locals 1

    .line 3
    const/16 v0, 0x18

    iput v0, p0, Lb8/j;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/j;->k:Ljava/lang/Object;

    iput-object p2, p0, Lb8/j;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lb8/j;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x5

    .line 9
    const/16 v6, 0xe

    .line 10
    .line 11
    const/16 v7, 0x9

    .line 12
    .line 13
    const/16 v10, 0x20

    .line 14
    .line 15
    const/4 v11, 0x4

    .line 16
    const-wide/16 v12, 0x0

    .line 17
    .line 18
    const/4 v14, 0x6

    .line 19
    const/4 v15, 0x0

    .line 20
    const-wide v16, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lb8/j;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lv1/i0;

    .line 33
    .line 34
    iget-object v2, v1, Lb8/j;->k:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, Lv1/q;

    .line 38
    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    check-cast v3, Lp2/i0;

    .line 42
    .line 43
    invoke-virtual {v3}, Lp2/i0;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lv1/i0;->f:Lv1/i;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/16 v10, 0x3c

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static/range {v3 .. v10}, Lx1/e;->U(Lx1/e;Lv1/i;Lv1/q;FLx1/h;Lv1/v;II)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Li8/z;->a:Li8/z;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    iget-object v0, v1, Lb8/j;->j:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, Lv1/i;

    .line 64
    .line 65
    iget-object v0, v1, Lb8/j;->k:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Lv1/q;

    .line 69
    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    check-cast v2, Lp2/i0;

    .line 73
    .line 74
    invoke-virtual {v2}, Lp2/i0;->a()V

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/16 v9, 0x3c

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static/range {v2 .. v9}, Lx1/e;->U(Lx1/e;Lv1/i;Lv1/q;FLx1/h;Lv1/v;II)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Li8/z;->a:Li8/z;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1
    iget-object v0, v1, Lb8/j;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lx/i;

    .line 92
    .line 93
    iget-object v2, v1, Lb8/j;->k:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lx/j;

    .line 96
    .line 97
    move-object/from16 v3, p1

    .line 98
    .line 99
    check-cast v3, Ljava/lang/Throwable;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lx/i;->b(Lx/h;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Li8/z;->a:Li8/z;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_2
    iget-object v0, v1, Lb8/j;->j:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ls0/z0;

    .line 110
    .line 111
    iget-object v2, v1, Lb8/j;->k:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Landroid/content/Context;

    .line 114
    .line 115
    move-object/from16 v3, p1

    .line 116
    .line 117
    check-cast v3, Lj0/a;

    .line 118
    .line 119
    invoke-virtual {v3}, Lj0/a;->a()V

    .line 120
    .line 121
    .line 122
    iget-object v4, v3, Lj0/a;->a:Lo/g0;

    .line 123
    .line 124
    sget-object v5, Lh0/k1;->k:Lh0/k1;

    .line 125
    .line 126
    invoke-virtual {v0}, Ls0/z0;->j()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    new-instance v6, Ls0/g0;

    .line 131
    .line 132
    const/4 v8, 0x7

    .line 133
    invoke-direct {v6, v0, v8}, Ls0/g0;-><init>(Ls0/z0;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    new-instance v10, Lb8/b0;

    .line 141
    .line 142
    invoke-direct {v10, v6, v15, v9}, Lb8/b0;-><init>(Lw8/a;Lw8/a;I)V

    .line 143
    .line 144
    .line 145
    if-eqz v5, :cond_0

    .line 146
    .line 147
    sget-object v5, Lk0/e;->b:Ljava/lang/Object;

    .line 148
    .line 149
    const v6, 0x1040001

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    new-instance v8, Lk0/d;

    .line 157
    .line 158
    const v11, 0x1010312

    .line 159
    .line 160
    .line 161
    invoke-direct {v8, v5, v6, v11, v10}, Lk0/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILw8/c;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v8}, Lo/g0;->a(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    sget-object v5, Lh0/k1;->k:Lh0/k1;

    .line 168
    .line 169
    invoke-virtual {v0}, Ls0/z0;->h()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    new-instance v6, Ls0/g0;

    .line 174
    .line 175
    const/16 v8, 0x8

    .line 176
    .line 177
    invoke-direct {v6, v0, v8}, Ls0/g0;-><init>(Ls0/z0;I)V

    .line 178
    .line 179
    .line 180
    new-instance v8, Ls0/g0;

    .line 181
    .line 182
    invoke-direct {v8, v0, v7}, Ls0/g0;-><init>(Ls0/z0;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v2, Lb8/b0;

    .line 190
    .line 191
    invoke-direct {v2, v8, v6, v9}, Lb8/b0;-><init>(Lw8/a;Lw8/a;I)V

    .line 192
    .line 193
    .line 194
    if-nez v5, :cond_1

    .line 195
    .line 196
    sget-object v5, Lk0/e;->d:Ljava/lang/Object;

    .line 197
    .line 198
    const v6, 0x104000d

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v6, Lk0/d;

    .line 206
    .line 207
    const v7, 0x101037e

    .line 208
    .line 209
    .line 210
    invoke-direct {v6, v5, v0, v7, v2}, Lk0/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILw8/c;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v6}, Lo/g0;->a(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_1
    invoke-virtual {v3}, Lj0/a;->a()V

    .line 217
    .line 218
    .line 219
    sget-object v0, Li8/z;->a:Li8/z;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_3
    iget-object v0, v1, Lb8/j;->j:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ls0/z0;

    .line 225
    .line 226
    iget-object v2, v1, Lb8/j;->k:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Lu/m;

    .line 229
    .line 230
    move-object/from16 v3, p1

    .line 231
    .line 232
    check-cast v3, Lu/h;

    .line 233
    .line 234
    sget-object v4, Lh0/k1;->l:Lh0/k1;

    .line 235
    .line 236
    invoke-virtual {v0}, Ls0/z0;->j()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    new-instance v9, Ls0/g0;

    .line 241
    .line 242
    invoke-direct {v9, v0, v5}, Ls0/g0;-><init>(Ls0/z0;I)V

    .line 243
    .line 244
    .line 245
    if-eqz v7, :cond_2

    .line 246
    .line 247
    new-instance v5, Lh0/y;

    .line 248
    .line 249
    invoke-direct {v5, v8, v4}, Lh0/y;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v4, Lh0/z;

    .line 253
    .line 254
    invoke-direct {v4, v9, v2}, Lh0/z;-><init>(Lw8/a;Lu/m;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v5, v15, v4, v6}, Lu/h;->b(Lu/h;Lw8/e;Li1/f;Lw8/a;I)V

    .line 258
    .line 259
    .line 260
    :cond_2
    sget-object v4, Li8/z;->a:Li8/z;

    .line 261
    .line 262
    sget-object v5, Lh0/k1;->n:Lh0/k1;

    .line 263
    .line 264
    invoke-virtual {v0}, Ls0/z0;->h()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    new-instance v9, Ls0/g0;

    .line 269
    .line 270
    invoke-direct {v9, v0, v14}, Ls0/g0;-><init>(Ls0/z0;I)V

    .line 271
    .line 272
    .line 273
    if-nez v7, :cond_3

    .line 274
    .line 275
    new-instance v0, Lh0/y;

    .line 276
    .line 277
    invoke-direct {v0, v8, v5}, Lh0/y;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v5, Lh0/z;

    .line 281
    .line 282
    invoke-direct {v5, v9, v2}, Lh0/z;-><init>(Lw8/a;Lu/m;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v0, v15, v5, v6}, Lu/h;->b(Lu/h;Lw8/e;Li1/f;Lw8/a;I)V

    .line 286
    .line 287
    .line 288
    :cond_3
    filled-new-array {v4, v4}, [Li8/z;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lio/twoyi/f0;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    return-object v4

    .line 296
    :pswitch_4
    iget-object v0, v1, Lb8/j;->k:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Ls0/z0;

    .line 299
    .line 300
    iget-object v2, v1, Lb8/j;->j:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Lw8/c;

    .line 303
    .line 304
    move-object/from16 v3, p1

    .line 305
    .line 306
    check-cast v3, Ls0/z;

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Ls0/z0;->o(Ls0/z;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v2, v3}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    sget-object v0, Li8/z;->a:Li8/z;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_5
    iget-object v0, v1, Lb8/j;->j:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lm9/u;

    .line 320
    .line 321
    iget-object v2, v1, Lb8/j;->k:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Lq2/z0;

    .line 324
    .line 325
    move-object/from16 v3, p1

    .line 326
    .line 327
    check-cast v3, La3/h;

    .line 328
    .line 329
    new-instance v4, Landroidx/lifecycle/e0;

    .line 330
    .line 331
    const/16 v5, 0x14

    .line 332
    .line 333
    invoke-direct {v4, v2, v3, v15, v5}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v15, v4, v9}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 337
    .line 338
    .line 339
    sget-object v0, Li8/z;->a:Li8/z;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_6
    iget-object v0, v1, Lb8/j;->j:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lo/b0;

    .line 345
    .line 346
    iget-object v2, v1, Lb8/j;->k:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Ls0/z;

    .line 349
    .line 350
    move-object/from16 v3, p1

    .line 351
    .line 352
    check-cast v3, Ls0/w;

    .line 353
    .line 354
    iget-object v4, v3, Ls0/w;->f:La3/p0;

    .line 355
    .line 356
    iget-object v4, v4, La3/p0;->a:La3/o0;

    .line 357
    .line 358
    iget-object v4, v4, La3/o0;->a:La3/h;

    .line 359
    .line 360
    iget-object v4, v4, La3/h;->j:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-static {v0, v2, v3, v8, v4}, Ls0/n;->n(Lo/b0;Ls0/z;Ls0/w;II)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Li8/z;->a:Li8/z;

    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_7
    iget-object v0, v1, Lb8/j;->j:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lr/d1;

    .line 375
    .line 376
    iget-object v2, v1, Lb8/j;->k:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Lr/y0;

    .line 379
    .line 380
    move-object/from16 v3, p1

    .line 381
    .line 382
    check-cast v3, Lx0/y;

    .line 383
    .line 384
    new-instance v3, La5/h;

    .line 385
    .line 386
    invoke-direct {v3, v5, v0, v2}, La5/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-object v3

    .line 390
    :pswitch_8
    iget-object v0, v1, Lb8/j;->j:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lr/d1;

    .line 393
    .line 394
    iget-object v2, v1, Lb8/j;->k:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Lr/d1;

    .line 397
    .line 398
    move-object/from16 v3, p1

    .line 399
    .line 400
    check-cast v3, Lx0/y;

    .line 401
    .line 402
    iget-object v3, v0, Lr/d1;->j:Lm1/q;

    .line 403
    .line 404
    invoke-virtual {v3, v2}, Lm1/q;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    new-instance v3, La5/h;

    .line 408
    .line 409
    invoke-direct {v3, v11, v0, v2}, La5/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    return-object v3

    .line 413
    :pswitch_9
    iget-object v0, v1, Lb8/j;->j:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lr/d1;

    .line 416
    .line 417
    iget-object v2, v1, Lb8/j;->k:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Lr/a1;

    .line 420
    .line 421
    move-object/from16 v3, p1

    .line 422
    .line 423
    check-cast v3, Lx0/y;

    .line 424
    .line 425
    iget-object v3, v0, Lr/d1;->i:Lm1/q;

    .line 426
    .line 427
    invoke-virtual {v3, v2}, Lm1/q;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    new-instance v3, La5/h;

    .line 431
    .line 432
    invoke-direct {v3, v14, v0, v2}, La5/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    return-object v3

    .line 436
    :pswitch_a
    iget-object v0, v1, Lb8/j;->j:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lm9/u;

    .line 439
    .line 440
    iget-object v2, v1, Lb8/j;->k:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Lr/d1;

    .line 443
    .line 444
    move-object/from16 v3, p1

    .line 445
    .line 446
    check-cast v3, Lx0/y;

    .line 447
    .line 448
    new-instance v3, Lr/b1;

    .line 449
    .line 450
    invoke-direct {v3, v2, v15}, Lr/b1;-><init>(Lr/d1;Lm8/c;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v15, v3, v9}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 454
    .line 455
    .line 456
    new-instance v0, Lr/c1;

    .line 457
    .line 458
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_b
    iget-object v0, v1, Lb8/j;->j:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lr/d0;

    .line 465
    .line 466
    iget-object v2, v1, Lb8/j;->k:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Lr/b0;

    .line 469
    .line 470
    move-object/from16 v3, p1

    .line 471
    .line 472
    check-cast v3, Lx0/y;

    .line 473
    .line 474
    iget-object v3, v0, Lr/d0;->a:Ly0/b;

    .line 475
    .line 476
    invoke-virtual {v3, v2}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object v3, v0, Lr/d0;->b:Lx0/d1;

    .line 480
    .line 481
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {v3, v5}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    new-instance v3, La5/h;

    .line 487
    .line 488
    invoke-direct {v3, v4, v0, v2}, La5/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    return-object v3

    .line 492
    :pswitch_c
    iget-object v0, v1, Lb8/j;->j:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Ln9/d;

    .line 495
    .line 496
    iget-object v2, v1, Lb8/j;->k:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, La8/c1;

    .line 499
    .line 500
    move-object/from16 v3, p1

    .line 501
    .line 502
    check-cast v3, Ljava/lang/Throwable;

    .line 503
    .line 504
    iget-object v0, v0, Ln9/d;->k:Landroid/os/Handler;

    .line 505
    .line 506
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 507
    .line 508
    .line 509
    sget-object v0, Li8/z;->a:Li8/z;

    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_d
    iget-object v0, v1, Lb8/j;->j:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Ljava/util/List;

    .line 515
    .line 516
    iget-object v2, v1, Lb8/j;->k:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v2, Ljava/util/List;

    .line 519
    .line 520
    move-object/from16 v3, p1

    .line 521
    .line 522
    check-cast v3, Ln2/c1;

    .line 523
    .line 524
    if-eqz v0, :cond_4

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    move v5, v8

    .line 531
    :goto_0
    if-ge v5, v4, :cond_4

    .line 532
    .line 533
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    check-cast v6, Li8/j;

    .line 538
    .line 539
    iget-object v7, v6, Li8/j;->i:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v7, Ln2/d1;

    .line 542
    .line 543
    iget-object v6, v6, Li8/j;->j:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v6, Lm3/j;

    .line 546
    .line 547
    iget-wide v9, v6, Lm3/j;->a:J

    .line 548
    .line 549
    invoke-static {v3, v7, v9, v10}, Ln2/c1;->i(Ln2/c1;Ln2/d1;J)V

    .line 550
    .line 551
    .line 552
    add-int/lit8 v5, v5, 0x1

    .line 553
    .line 554
    goto :goto_0

    .line 555
    :cond_4
    if-eqz v2, :cond_6

    .line 556
    .line 557
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    :goto_1
    if-ge v8, v0, :cond_6

    .line 562
    .line 563
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, Li8/j;

    .line 568
    .line 569
    iget-object v5, v4, Li8/j;->i:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v5, Ln2/d1;

    .line 572
    .line 573
    iget-object v4, v4, Li8/j;->j:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v4, Lw8/a;

    .line 576
    .line 577
    if-eqz v4, :cond_5

    .line 578
    .line 579
    invoke-interface {v4}, Lw8/a;->a()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v4, Lm3/j;

    .line 584
    .line 585
    iget-wide v6, v4, Lm3/j;->a:J

    .line 586
    .line 587
    goto :goto_2

    .line 588
    :cond_5
    move-wide v6, v12

    .line 589
    :goto_2
    invoke-static {v3, v5, v6, v7}, Ln2/c1;->i(Ln2/c1;Ln2/d1;J)V

    .line 590
    .line 591
    .line 592
    add-int/lit8 v8, v8, 0x1

    .line 593
    .line 594
    goto :goto_1

    .line 595
    :cond_6
    sget-object v0, Li8/z;->a:Li8/z;

    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_e
    iget-object v0, v1, Lb8/j;->j:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lh0/g2;

    .line 601
    .line 602
    iget-object v2, v1, Lb8/j;->k:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, La3/f;

    .line 605
    .line 606
    move-object/from16 v4, p1

    .line 607
    .line 608
    check-cast v4, Lv1/n0;

    .line 609
    .line 610
    iget-object v5, v0, Lh0/g2;->b:La3/h;

    .line 611
    .line 612
    iget-object v0, v0, Lh0/g2;->a:Lx0/d1;

    .line 613
    .line 614
    invoke-virtual {v0}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    check-cast v6, La3/p0;

    .line 619
    .line 620
    if-eqz v6, :cond_7

    .line 621
    .line 622
    iget-object v6, v6, La3/p0;->a:La3/o0;

    .line 623
    .line 624
    if-eqz v6, :cond_7

    .line 625
    .line 626
    iget-object v6, v6, La3/o0;->a:La3/h;

    .line 627
    .line 628
    goto :goto_3

    .line 629
    :cond_7
    move-object v6, v15

    .line 630
    :goto_3
    invoke-static {v5, v6}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-nez v5, :cond_9

    .line 635
    .line 636
    :cond_8
    :goto_4
    move-object v7, v15

    .line 637
    goto :goto_5

    .line 638
    :cond_9
    invoke-virtual {v0}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, La3/p0;

    .line 643
    .line 644
    if-eqz v0, :cond_8

    .line 645
    .line 646
    iget-object v5, v0, La3/p0;->b:La3/q;

    .line 647
    .line 648
    invoke-static {v2, v0}, Lh0/g2;->c(La3/f;La3/p0;)La3/f;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    if-nez v2, :cond_a

    .line 653
    .line 654
    goto :goto_4

    .line 655
    :cond_a
    iget v6, v2, La3/f;->c:I

    .line 656
    .line 657
    iget v2, v2, La3/f;->b:I

    .line 658
    .line 659
    invoke-virtual {v0, v2, v6}, La3/p0;->i(II)Lv1/i;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    invoke-virtual {v0, v2}, La3/p0;->b(I)Lu1/c;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    sub-int/2addr v6, v9

    .line 668
    invoke-virtual {v0, v6}, La3/p0;->b(I)Lu1/c;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v5, v2}, La3/q;->d(I)I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    invoke-virtual {v5, v6}, La3/q;->d(I)I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    if-ne v2, v5, :cond_b

    .line 681
    .line 682
    iget v0, v0, Lu1/c;->a:F

    .line 683
    .line 684
    iget v2, v8, Lu1/c;->a:F

    .line 685
    .line 686
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    :cond_b
    iget v0, v8, Lu1/c;->b:F

    .line 691
    .line 692
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    int-to-long v2, v2

    .line 697
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    int-to-long v5, v0

    .line 702
    shl-long/2addr v2, v10

    .line 703
    and-long v5, v5, v16

    .line 704
    .line 705
    or-long/2addr v2, v5

    .line 706
    const-wide v5, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    xor-long/2addr v2, v5

    .line 712
    invoke-virtual {v7, v2, v3}, Lv1/i;->j(J)V

    .line 713
    .line 714
    .line 715
    :goto_5
    if-eqz v7, :cond_c

    .line 716
    .line 717
    new-instance v15, Lh0/f2;

    .line 718
    .line 719
    invoke-direct {v15, v7}, Lh0/f2;-><init>(Lv1/i;)V

    .line 720
    .line 721
    .line 722
    :cond_c
    if-eqz v15, :cond_d

    .line 723
    .line 724
    invoke-virtual {v4, v15}, Lv1/n0;->n(Lv1/q0;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4, v9}, Lv1/n0;->f(Z)V

    .line 728
    .line 729
    .line 730
    :cond_d
    sget-object v0, Li8/z;->a:Li8/z;

    .line 731
    .line 732
    return-object v0

    .line 733
    :pswitch_f
    iget-object v0, v1, Lb8/j;->j:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, La3/f;

    .line 736
    .line 737
    iget-object v3, v1, Lb8/j;->k:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v3, Lh0/d1;

    .line 740
    .line 741
    iget-object v3, v3, Lh0/d1;->b:Lx0/a1;

    .line 742
    .line 743
    move-object/from16 v4, p1

    .line 744
    .line 745
    check-cast v4, Lh0/j1;

    .line 746
    .line 747
    iget-object v5, v0, La3/f;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v5, La3/o;

    .line 750
    .line 751
    invoke-virtual {v5}, La3/o;->b()La3/q0;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    if-eqz v6, :cond_e

    .line 756
    .line 757
    iget-object v6, v6, La3/q0;->a:La3/j0;

    .line 758
    .line 759
    goto :goto_6

    .line 760
    :cond_e
    move-object v6, v15

    .line 761
    :goto_6
    invoke-virtual {v3}, Lx0/a1;->g()I

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    and-int/2addr v7, v9

    .line 766
    if-eqz v7, :cond_f

    .line 767
    .line 768
    invoke-virtual {v5}, La3/o;->b()La3/q0;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    if-eqz v7, :cond_f

    .line 773
    .line 774
    iget-object v7, v7, La3/q0;->b:La3/j0;

    .line 775
    .line 776
    goto :goto_7

    .line 777
    :cond_f
    move-object v7, v15

    .line 778
    :goto_7
    if-eqz v6, :cond_10

    .line 779
    .line 780
    invoke-virtual {v6, v7}, La3/j0;->c(La3/j0;)La3/j0;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    :cond_10
    invoke-virtual {v3}, Lx0/a1;->g()I

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    and-int/2addr v2, v6

    .line 789
    if-eqz v2, :cond_11

    .line 790
    .line 791
    invoke-virtual {v5}, La3/o;->b()La3/q0;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    if-eqz v2, :cond_11

    .line 796
    .line 797
    iget-object v2, v2, La3/q0;->c:La3/j0;

    .line 798
    .line 799
    goto :goto_8

    .line 800
    :cond_11
    move-object v2, v15

    .line 801
    :goto_8
    if-eqz v7, :cond_12

    .line 802
    .line 803
    invoke-virtual {v7, v2}, La3/j0;->c(La3/j0;)La3/j0;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    :cond_12
    invoke-virtual {v3}, Lx0/a1;->g()I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    and-int/2addr v3, v11

    .line 812
    if-eqz v3, :cond_13

    .line 813
    .line 814
    invoke-virtual {v5}, La3/o;->b()La3/q0;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    if-eqz v3, :cond_13

    .line 819
    .line 820
    iget-object v15, v3, La3/q0;->d:La3/j0;

    .line 821
    .line 822
    :cond_13
    if-eqz v2, :cond_14

    .line 823
    .line 824
    invoke-virtual {v2, v15}, La3/j0;->c(La3/j0;)La3/j0;

    .line 825
    .line 826
    .line 827
    move-result-object v15

    .line 828
    :cond_14
    new-instance v2, Lx8/o;

    .line 829
    .line 830
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 831
    .line 832
    .line 833
    iget-object v3, v4, Lh0/j1;->a:La3/h;

    .line 834
    .line 835
    new-instance v5, La5/f;

    .line 836
    .line 837
    invoke-direct {v5, v2, v0, v15, v14}, La5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3, v5}, La3/h;->b(Lw8/c;)La3/h;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iput-object v0, v4, Lh0/j1;->b:La3/h;

    .line 845
    .line 846
    sget-object v0, Li8/z;->a:Li8/z;

    .line 847
    .line 848
    return-object v0

    .line 849
    :pswitch_10
    iget-object v0, v1, Lb8/j;->j:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Ljava/util/List;

    .line 852
    .line 853
    iget-object v2, v1, Lb8/j;->k:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v2, Lh0/e1;

    .line 856
    .line 857
    move-object/from16 v3, p1

    .line 858
    .line 859
    check-cast v3, Ln2/c1;

    .line 860
    .line 861
    iget-object v2, v2, Lh0/e1;->a:Lw8/a;

    .line 862
    .line 863
    invoke-static {v0, v2}, Lh0/y0;->n(Ljava/util/List;Lw8/a;)Ljava/util/ArrayList;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    if-eqz v0, :cond_16

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    :goto_9
    if-ge v8, v2, :cond_16

    .line 874
    .line 875
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    check-cast v4, Li8/j;

    .line 880
    .line 881
    iget-object v5, v4, Li8/j;->i:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v5, Ln2/d1;

    .line 884
    .line 885
    iget-object v4, v4, Li8/j;->j:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v4, Lw8/a;

    .line 888
    .line 889
    if-eqz v4, :cond_15

    .line 890
    .line 891
    invoke-interface {v4}, Lw8/a;->a()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    check-cast v4, Lm3/j;

    .line 896
    .line 897
    iget-wide v6, v4, Lm3/j;->a:J

    .line 898
    .line 899
    goto :goto_a

    .line 900
    :cond_15
    move-wide v6, v12

    .line 901
    :goto_a
    invoke-static {v3, v5, v6, v7}, Ln2/c1;->i(Ln2/c1;Ln2/d1;J)V

    .line 902
    .line 903
    .line 904
    add-int/lit8 v8, v8, 0x1

    .line 905
    .line 906
    goto :goto_9

    .line 907
    :cond_16
    sget-object v0, Li8/z;->a:Li8/z;

    .line 908
    .line 909
    return-object v0

    .line 910
    :pswitch_11
    iget-object v0, v1, Lb8/j;->j:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Lh0/c1;

    .line 913
    .line 914
    iget-object v2, v1, Lb8/j;->k:Ljava/lang/Object;

    .line 915
    .line 916
    move-object v4, v2

    .line 917
    check-cast v4, Lv1/q;

    .line 918
    .line 919
    move-object/from16 v3, p1

    .line 920
    .line 921
    check-cast v3, Lp2/i0;

    .line 922
    .line 923
    invoke-virtual {v3}, Lp2/i0;->a()V

    .line 924
    .line 925
    .line 926
    iget-object v2, v0, Lh0/c1;->s:Lx0/d1;

    .line 927
    .line 928
    invoke-virtual {v2}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    check-cast v2, Ljava/lang/Boolean;

    .line 933
    .line 934
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    if-nez v2, :cond_17

    .line 939
    .line 940
    iget-object v0, v0, Lh0/c1;->t:Lx0/d1;

    .line 941
    .line 942
    invoke-virtual {v0}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Ljava/lang/Boolean;

    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_18

    .line 953
    .line 954
    :cond_17
    const/4 v12, 0x0

    .line 955
    const/16 v13, 0x7e

    .line 956
    .line 957
    const-wide/16 v5, 0x0

    .line 958
    .line 959
    const-wide/16 v7, 0x0

    .line 960
    .line 961
    const/4 v9, 0x0

    .line 962
    const/4 v10, 0x0

    .line 963
    const/4 v11, 0x0

    .line 964
    invoke-static/range {v3 .. v13}, Lx1/e;->D(Lx1/e;Lv1/q;JJFLx1/d;Lv1/v;II)V

    .line 965
    .line 966
    .line 967
    :cond_18
    sget-object v0, Li8/z;->a:Li8/z;

    .line 968
    .line 969
    return-object v0

    .line 970
    :pswitch_12
    iget-object v0, v1, Lb8/j;->j:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Lx8/r;

    .line 973
    .line 974
    iget-object v2, v1, Lb8/j;->k:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v2, Lf8/e4;

    .line 977
    .line 978
    move-object/from16 v3, p1

    .line 979
    .line 980
    check-cast v3, Ljava/lang/String;

    .line 981
    .line 982
    iget-wide v4, v0, Lx8/r;->i:J

    .line 983
    .line 984
    cmp-long v4, v4, v12

    .line 985
    .line 986
    if-nez v4, :cond_19

    .line 987
    .line 988
    iget-object v4, v2, Lf8/e4;->k:Lw8/a;

    .line 989
    .line 990
    invoke-interface {v4}, Lw8/a;->a()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    check-cast v4, Ljava/lang/Number;

    .line 995
    .line 996
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 997
    .line 998
    .line 999
    move-result-wide v4

    .line 1000
    iput-wide v4, v0, Lx8/r;->i:J

    .line 1001
    .line 1002
    :cond_19
    new-instance v0, Lf8/b2;

    .line 1003
    .line 1004
    invoke-direct {v0, v3}, Lf8/b2;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2, v0}, Lf8/e4;->f(Lf8/z3;)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v0, Li8/z;->a:Li8/z;

    .line 1011
    .line 1012
    return-object v0

    .line 1013
    :pswitch_13
    iget-object v0, v1, Lb8/j;->j:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, Landroid/content/Context;

    .line 1016
    .line 1017
    iget-object v2, v1, Lb8/j;->k:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v2, Ljava/lang/String;

    .line 1020
    .line 1021
    move-object/from16 v3, p1

    .line 1022
    .line 1023
    check-cast v3, Lc5/b;

    .line 1024
    .line 1025
    const-string v4, "$this$initializer"

    .line 1026
    .line 1027
    invoke-static {v3, v4}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v3, La8/f2;

    .line 1031
    .line 1032
    invoke-direct {v3, v0, v9}, La8/f2;-><init>(Landroid/content/Context;I)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v4, Ld8/g;->e:Lk6/e;

    .line 1036
    .line 1037
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v4, v0, v2}, Lk6/e;->h(Landroid/content/Context;Ljava/lang/String;)Ld8/g;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    invoke-static {v0, v2}, Lio/twoyi/GuestInstanceClient;->j(Landroid/content/Context;Ljava/lang/String;)I

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    if-ltz v5, :cond_1a

    .line 1049
    .line 1050
    goto :goto_b

    .line 1051
    :cond_1a
    sget-object v5, Lf8/f0;->e:Lf8/i4;

    .line 1052
    .line 1053
    invoke-virtual {v3, v5}, La8/f2;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    check-cast v5, Ljava/lang/String;

    .line 1058
    .line 1059
    const-string v6, "reason"

    .line 1060
    .line 1061
    invoke-static {v5, v6}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v6, v4, Ld8/g;->c:Ljava/util/concurrent/ExecutorService;

    .line 1065
    .line 1066
    new-instance v7, La8/c1;

    .line 1067
    .line 1068
    invoke-direct {v7, v11, v4, v5}, La8/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1072
    .line 1073
    .line 1074
    :goto_b
    invoke-static {v0}, Lio/twoyi/f0;->G(Landroid/content/Context;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    sget-object v6, Ld8/a;->c:Ljava/util/HashMap;

    .line 1079
    .line 1080
    invoke-static {v0, v2}, Lp6/b;->A(Landroid/content/Context;Ljava/lang/String;)Ld8/a;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    new-instance v16, Lf8/e4;

    .line 1085
    .line 1086
    new-instance v7, Lc8/a;

    .line 1087
    .line 1088
    invoke-direct {v7, v0, v2, v5}, Lc8/a;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v10, Ld8/c0;

    .line 1092
    .line 1093
    invoke-direct {v10, v0, v5, v6}, Ld8/c0;-><init>(Landroid/content/Context;ZLd8/a;)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v11, La8/o3;->a:La8/o3;

    .line 1097
    .line 1098
    monitor-enter v11

    .line 1099
    :try_start_0
    sget-object v12, La8/o3;->b:Ljava/util/HashMap;

    .line 1100
    .line 1101
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v13

    .line 1105
    if-nez v13, :cond_1b

    .line 1106
    .line 1107
    new-instance v13, La8/f3;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v14

    .line 1113
    const-string v9, "getApplicationContext(...)"

    .line 1114
    .line 1115
    invoke-static {v14, v9}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-direct {v13, v14, v2}, La8/f3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v12, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    goto :goto_c

    .line 1125
    :catchall_0
    move-exception v0

    .line 1126
    goto/16 :goto_11

    .line 1127
    .line 1128
    :cond_1b
    :goto_c
    move-object/from16 v19, v13

    .line 1129
    .line 1130
    check-cast v19, Lf8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1131
    .line 1132
    monitor-exit v11

    .line 1133
    new-instance v9, La8/m;

    .line 1134
    .line 1135
    invoke-direct {v9, v0, v8}, La8/m;-><init>(Landroid/content/Context;I)V

    .line 1136
    .line 1137
    .line 1138
    const-string v11, "unknown guest instance "

    .line 1139
    .line 1140
    sget-object v12, Ld8/h;->c:Ljava/util/HashMap;

    .line 1141
    .line 1142
    monitor-enter v12

    .line 1143
    :try_start_1
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v13

    .line 1147
    if-nez v13, :cond_1d

    .line 1148
    .line 1149
    invoke-static {v0}, Lv7/b;->e(Landroid/content/Context;)Lv7/b;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v13

    .line 1153
    invoke-virtual {v13, v2}, Lv7/b;->d(Ljava/lang/String;)Lv7/a;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v14

    .line 1157
    if-eqz v14, :cond_1c

    .line 1158
    .line 1159
    new-instance v11, Ld8/h;

    .line 1160
    .line 1161
    new-instance v8, Ljava/io/File;

    .line 1162
    .line 1163
    invoke-virtual {v13, v14}, Lv7/b;->l(Lv7/a;)Ljava/io/File;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v13

    .line 1167
    const-string v14, "memory.json"

    .line 1168
    .line 1169
    invoke-direct {v8, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-direct {v11, v8}, Ld8/h;-><init>(Ljava/io/File;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v12, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-object v13, v11

    .line 1179
    goto :goto_d

    .line 1180
    :catchall_1
    move-exception v0

    .line 1181
    goto/16 :goto_10

    .line 1182
    .line 1183
    :cond_1c
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    throw v2

    .line 1197
    :cond_1d
    :goto_d
    move-object/from16 v22, v13

    .line 1198
    .line 1199
    check-cast v22, Ld8/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1200
    .line 1201
    monitor-exit v12

    .line 1202
    if-eqz v5, :cond_1e

    .line 1203
    .line 1204
    sget-object v5, La8/j2;->f:Lf8/z;

    .line 1205
    .line 1206
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    new-instance v5, La8/c2;

    .line 1211
    .line 1212
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-direct {v5, v0}, La8/c2;-><init>(Landroid/content/Context;)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v8, La8/j2;

    .line 1219
    .line 1220
    new-instance v11, La8/g2;

    .line 1221
    .line 1222
    const/4 v12, 0x0

    .line 1223
    invoke-direct {v11, v5, v15, v12}, La8/g2;-><init>(Ljava/lang/Object;Lm8/c;I)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v5, La8/g2;

    .line 1227
    .line 1228
    const/4 v13, 0x1

    .line 1229
    invoke-direct {v5, v2, v15, v13}, La8/g2;-><init>(Ljava/lang/Object;Lm8/c;I)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v13, La8/f2;

    .line 1233
    .line 1234
    invoke-direct {v13, v0, v12}, La8/f2;-><init>(Landroid/content/Context;I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-direct {v8, v11, v5, v13}, La8/j2;-><init>(La8/g2;La8/g2;La8/f2;)V

    .line 1238
    .line 1239
    .line 1240
    :goto_e
    move-object/from16 v25, v2

    .line 1241
    .line 1242
    move-object/from16 v26, v3

    .line 1243
    .line 1244
    move-object/from16 v20, v4

    .line 1245
    .line 1246
    move-object/from16 v23, v6

    .line 1247
    .line 1248
    move-object/from16 v17, v7

    .line 1249
    .line 1250
    move-object/from16 v24, v8

    .line 1251
    .line 1252
    move-object/from16 v21, v9

    .line 1253
    .line 1254
    move-object/from16 v18, v10

    .line 1255
    .line 1256
    goto :goto_f

    .line 1257
    :cond_1e
    const/4 v13, 0x1

    .line 1258
    sget-object v5, La8/d3;->e:Lf8/z;

    .line 1259
    .line 1260
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    new-instance v5, La8/d1;

    .line 1265
    .line 1266
    invoke-direct {v5, v0, v13}, La8/d1;-><init>(Landroid/content/Context;I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v5}, Li8/a;->d(Lw8/a;)Li8/o;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    new-instance v8, La8/d3;

    .line 1274
    .line 1275
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v11, La8/u0;

    .line 1279
    .line 1280
    invoke-direct {v11, v0, v2}, La8/u0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v0, La8/c;

    .line 1284
    .line 1285
    invoke-direct {v0, v13, v5}, La8/c;-><init>(ILjava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-direct {v8, v11, v0}, La8/d3;-><init>(La8/u0;La8/c;)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_e

    .line 1292
    :goto_f
    invoke-direct/range {v16 .. v26}, Lf8/e4;-><init>(Lc8/a;Ld8/c0;Lf8/a;Ld8/g;La8/m;Ld8/h;Ld8/a;Lf8/b0;Ljava/lang/String;La8/f2;)V

    .line 1293
    .line 1294
    .line 1295
    return-object v16

    .line 1296
    :goto_10
    monitor-exit v12

    .line 1297
    throw v0

    .line 1298
    :goto_11
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1299
    throw v0

    .line 1300
    :pswitch_14
    iget-object v0, v1, Lb8/j;->j:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v0, Lio/twoyi/host/a;

    .line 1303
    .line 1304
    iget-object v2, v1, Lb8/j;->k:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v2, Lx0/u0;

    .line 1307
    .line 1308
    move-object/from16 v3, p1

    .line 1309
    .line 1310
    check-cast v3, Lio/twoyi/host/a;

    .line 1311
    .line 1312
    if-eq v3, v0, :cond_1f

    .line 1313
    .line 1314
    new-instance v0, Le8/i0;

    .line 1315
    .line 1316
    invoke-direct {v0, v3}, Le8/i0;-><init>(Lio/twoyi/host/a;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-interface {v2, v0}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_1f
    sget-object v0, Li8/z;->a:Li8/z;

    .line 1323
    .line 1324
    return-object v0

    .line 1325
    :pswitch_15
    iget-object v0, v1, Lb8/j;->j:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, Ll1/g;

    .line 1328
    .line 1329
    iget-object v2, v1, Lb8/j;->k:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v2, Ll1/c;

    .line 1332
    .line 1333
    move-object/from16 v3, p1

    .line 1334
    .line 1335
    check-cast v3, Ljava/util/Map;

    .line 1336
    .line 1337
    new-instance v4, Ld0/w0;

    .line 1338
    .line 1339
    invoke-direct {v4, v0, v3, v2}, Ld0/w0;-><init>(Ll1/g;Ljava/util/Map;Ll1/c;)V

    .line 1340
    .line 1341
    .line 1342
    return-object v4

    .line 1343
    :pswitch_16
    iget-object v0, v1, Lb8/j;->j:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v0, Ld0/w0;

    .line 1346
    .line 1347
    iget-object v2, v1, Lb8/j;->k:Ljava/lang/Object;

    .line 1348
    .line 1349
    move-object/from16 v3, p1

    .line 1350
    .line 1351
    check-cast v3, Lx0/y;

    .line 1352
    .line 1353
    iget-object v3, v0, Ld0/w0;->k:Lo/l0;

    .line 1354
    .line 1355
    invoke-virtual {v3, v2}, Lo/l0;->i(Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v3, La5/h;

    .line 1359
    .line 1360
    const/4 v13, 0x1

    .line 1361
    invoke-direct {v3, v13, v0, v2}, La5/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    return-object v3

    .line 1365
    :pswitch_17
    iget-object v0, v1, Lb8/j;->j:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v0, Ld0/d;

    .line 1368
    .line 1369
    iget-object v2, v1, Lb8/j;->k:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v2, Ld0/e;

    .line 1372
    .line 1373
    move-object/from16 v3, p1

    .line 1374
    .line 1375
    check-cast v3, Ly2/c;

    .line 1376
    .line 1377
    sget-object v3, Li8/z;->a:Li8/z;

    .line 1378
    .line 1379
    iget-object v4, v0, Ld0/d;->w:Ly2/d;

    .line 1380
    .line 1381
    if-eqz v4, :cond_20

    .line 1382
    .line 1383
    invoke-virtual {v4}, Ly2/d;->b()V

    .line 1384
    .line 1385
    .line 1386
    :cond_20
    iput-object v15, v0, Ld0/d;->w:Ly2/d;

    .line 1387
    .line 1388
    iget-object v0, v2, Ld0/e;->b:Lm9/l;

    .line 1389
    .line 1390
    if-eqz v0, :cond_21

    .line 1391
    .line 1392
    invoke-virtual {v0, v3}, Lm9/d1;->U(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    :cond_21
    iput-object v15, v2, Ld0/e;->b:Lm9/l;

    .line 1396
    .line 1397
    return-object v3

    .line 1398
    :pswitch_18
    iget-object v0, v1, Lb8/j;->j:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v0, Lc0/l;

    .line 1401
    .line 1402
    iget-object v2, v1, Lb8/j;->k:Ljava/lang/Object;

    .line 1403
    .line 1404
    move-object v3, v2

    .line 1405
    check-cast v3, Lc0/k;

    .line 1406
    .line 1407
    move-object/from16 v2, p1

    .line 1408
    .line 1409
    check-cast v2, Ljava/lang/Integer;

    .line 1410
    .line 1411
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1412
    .line 1413
    .line 1414
    move-result v4

    .line 1415
    iget-object v2, v0, Lc0/l;->e:Lba/u;

    .line 1416
    .line 1417
    iget v5, v2, Lba/u;->j:I

    .line 1418
    .line 1419
    invoke-virtual {v2, v4}, Lba/u;->w(I)I

    .line 1420
    .line 1421
    .line 1422
    move-result v8

    .line 1423
    const/4 v5, 0x0

    .line 1424
    invoke-virtual {v0, v5, v8}, Lc0/l;->a(II)J

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v5

    .line 1428
    const/4 v7, 0x0

    .line 1429
    iget v9, v3, Lc0/k;->d:I

    .line 1430
    .line 1431
    invoke-virtual/range {v3 .. v9}, Lc0/k;->v(IJIII)Lc0/n;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    return-object v0

    .line 1436
    :pswitch_19
    move v5, v8

    .line 1437
    iget-object v0, v1, Lb8/j;->j:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v0, Lba/u;

    .line 1440
    .line 1441
    iget-object v2, v1, Lb8/j;->k:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v2, Lc0/l;

    .line 1444
    .line 1445
    move-object/from16 v3, p1

    .line 1446
    .line 1447
    check-cast v3, Ljava/lang/Integer;

    .line 1448
    .line 1449
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1450
    .line 1451
    .line 1452
    move-result v3

    .line 1453
    invoke-virtual {v0, v3}, Lba/u;->q(I)Lc0/q;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    iget v3, v0, Lc0/q;->a:I

    .line 1458
    .line 1459
    new-instance v4, Ljava/util/ArrayList;

    .line 1460
    .line 1461
    iget-object v0, v0, Lc0/q;->b:Ljava/util/List;

    .line 1462
    .line 1463
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1464
    .line 1465
    .line 1466
    move-result v6

    .line 1467
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1468
    .line 1469
    .line 1470
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1471
    .line 1472
    .line 1473
    move-result v6

    .line 1474
    :goto_12
    if-ge v8, v6, :cond_22

    .line 1475
    .line 1476
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v7

    .line 1480
    check-cast v7, Lc0/b;

    .line 1481
    .line 1482
    iget-wide v9, v7, Lc0/b;->a:J

    .line 1483
    .line 1484
    long-to-int v7, v9

    .line 1485
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v9

    .line 1489
    invoke-virtual {v2, v5, v7}, Lc0/l;->a(II)J

    .line 1490
    .line 1491
    .line 1492
    move-result-wide v10

    .line 1493
    new-instance v12, Lm3/a;

    .line 1494
    .line 1495
    invoke-direct {v12, v10, v11}, Lm3/a;-><init>(J)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v10, Li8/j;

    .line 1499
    .line 1500
    invoke-direct {v10, v9, v12}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    const/16 v18, 0x1

    .line 1507
    .line 1508
    add-int/lit8 v3, v3, 0x1

    .line 1509
    .line 1510
    add-int/2addr v5, v7

    .line 1511
    add-int/lit8 v8, v8, 0x1

    .line 1512
    .line 1513
    goto :goto_12

    .line 1514
    :cond_22
    return-object v4

    .line 1515
    :pswitch_1a
    iget-object v0, v1, Lb8/j;->j:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v0, Lf8/h0;

    .line 1518
    .line 1519
    iget-object v2, v1, Lb8/j;->k:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v2, Lx0/h2;

    .line 1522
    .line 1523
    move-object/from16 v3, p1

    .line 1524
    .line 1525
    check-cast v3, Lx1/e;

    .line 1526
    .line 1527
    const-string v5, "$this$Canvas"

    .line 1528
    .line 1529
    invoke-static {v3, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    iget v5, v0, Lf8/h0;->a:F

    .line 1533
    .line 1534
    invoke-interface {v3}, Lx1/e;->d()J

    .line 1535
    .line 1536
    .line 1537
    move-result-wide v8

    .line 1538
    shr-long/2addr v8, v10

    .line 1539
    long-to-int v8, v8

    .line 1540
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1541
    .line 1542
    .line 1543
    move-result v8

    .line 1544
    mul-float/2addr v8, v5

    .line 1545
    iget v0, v0, Lf8/h0;->b:F

    .line 1546
    .line 1547
    invoke-interface {v3}, Lx1/e;->d()J

    .line 1548
    .line 1549
    .line 1550
    move-result-wide v11

    .line 1551
    and-long v11, v11, v16

    .line 1552
    .line 1553
    long-to-int v5, v11

    .line 1554
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1555
    .line 1556
    .line 1557
    move-result v5

    .line 1558
    mul-float/2addr v5, v0

    .line 1559
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    int-to-long v8, v0

    .line 1564
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    int-to-long v11, v0

    .line 1569
    shl-long/2addr v8, v10

    .line 1570
    and-long v10, v11, v16

    .line 1571
    .line 1572
    or-long v22, v8, v10

    .line 1573
    .line 1574
    int-to-float v0, v6

    .line 1575
    invoke-interface {v3, v0}, Lm3/c;->t(F)F

    .line 1576
    .line 1577
    .line 1578
    move-result v5

    .line 1579
    invoke-interface {v2}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v6

    .line 1583
    check-cast v6, Ljava/lang/Number;

    .line 1584
    .line 1585
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1586
    .line 1587
    .line 1588
    move-result v6

    .line 1589
    invoke-interface {v3, v0}, Lm3/c;->t(F)F

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    mul-float/2addr v0, v6

    .line 1594
    add-float v21, v0, v5

    .line 1595
    .line 1596
    sget-wide v5, Lg8/a;->s:J

    .line 1597
    .line 1598
    invoke-interface {v2}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    check-cast v0, Ljava/lang/Number;

    .line 1603
    .line 1604
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1609
    .line 1610
    sub-float/2addr v2, v0

    .line 1611
    invoke-static {v2, v5, v6}, Lv1/u;->b(FJ)J

    .line 1612
    .line 1613
    .line 1614
    move-result-wide v19

    .line 1615
    new-instance v24, Lx1/h;

    .line 1616
    .line 1617
    int-to-float v0, v4

    .line 1618
    invoke-interface {v3, v0}, Lm3/c;->t(F)F

    .line 1619
    .line 1620
    .line 1621
    move-result v25

    .line 1622
    const/16 v29, 0x0

    .line 1623
    .line 1624
    const/16 v30, 0x1e

    .line 1625
    .line 1626
    const/16 v26, 0x0

    .line 1627
    .line 1628
    const/16 v27, 0x0

    .line 1629
    .line 1630
    const/16 v28, 0x0

    .line 1631
    .line 1632
    invoke-direct/range {v24 .. v30}, Lx1/h;-><init>(FFIILv1/j;I)V

    .line 1633
    .line 1634
    .line 1635
    const/16 v25, 0x68

    .line 1636
    .line 1637
    move-object/from16 v18, v3

    .line 1638
    .line 1639
    invoke-static/range {v18 .. v25}, Lx1/e;->W(Lx1/e;JFJLx1/h;I)V

    .line 1640
    .line 1641
    .line 1642
    move-object/from16 v0, v18

    .line 1643
    .line 1644
    sget-wide v2, Lv1/u;->c:J

    .line 1645
    .line 1646
    const v4, 0x3f59999a    # 0.85f

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v4, v2, v3}, Lv1/u;->b(FJ)J

    .line 1650
    .line 1651
    .line 1652
    move-result-wide v19

    .line 1653
    int-to-float v2, v7

    .line 1654
    invoke-interface {v0, v2}, Lm3/c;->t(F)F

    .line 1655
    .line 1656
    .line 1657
    move-result v21

    .line 1658
    const/16 v24, 0x0

    .line 1659
    .line 1660
    const/16 v25, 0x78

    .line 1661
    .line 1662
    invoke-static/range {v18 .. v25}, Lx1/e;->W(Lx1/e;JFJLx1/h;I)V

    .line 1663
    .line 1664
    .line 1665
    int-to-float v2, v14

    .line 1666
    invoke-interface {v0, v2}, Lm3/c;->t(F)F

    .line 1667
    .line 1668
    .line 1669
    move-result v21

    .line 1670
    move-wide/from16 v19, v5

    .line 1671
    .line 1672
    invoke-static/range {v18 .. v25}, Lx1/e;->W(Lx1/e;JFJLx1/h;I)V

    .line 1673
    .line 1674
    .line 1675
    sget-object v0, Li8/z;->a:Li8/z;

    .line 1676
    .line 1677
    return-object v0

    .line 1678
    :pswitch_1b
    move v5, v8

    .line 1679
    iget-object v0, v1, Lb8/j;->j:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v0, Ljava/util/List;

    .line 1682
    .line 1683
    iget-object v4, v1, Lb8/j;->k:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v4, Lx0/h2;

    .line 1686
    .line 1687
    move-object/from16 v6, p1

    .line 1688
    .line 1689
    check-cast v6, Lx1/e;

    .line 1690
    .line 1691
    const-string v7, "$this$drawBehind"

    .line 1692
    .line 1693
    invoke-static {v6, v7}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    move v7, v5

    .line 1701
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1702
    .line 1703
    .line 1704
    move-result v8

    .line 1705
    if-eqz v8, :cond_28

    .line 1706
    .line 1707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v8

    .line 1711
    add-int/lit8 v9, v7, 0x1

    .line 1712
    .line 1713
    if-ltz v7, :cond_27

    .line 1714
    .line 1715
    check-cast v8, Lv1/i;

    .line 1716
    .line 1717
    sget-object v11, Lb8/g0;->g:Ljava/util/List;

    .line 1718
    .line 1719
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v7

    .line 1723
    check-cast v7, Li8/j;

    .line 1724
    .line 1725
    iget-object v11, v7, Li8/j;->i:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v11, Ljava/lang/Number;

    .line 1728
    .line 1729
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 1730
    .line 1731
    .line 1732
    move-result v11

    .line 1733
    iget-object v7, v7, Li8/j;->j:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v7, Ljava/lang/Number;

    .line 1736
    .line 1737
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 1738
    .line 1739
    .line 1740
    move-result v7

    .line 1741
    move-object/from16 v19, v6

    .line 1742
    .line 1743
    invoke-interface/range {v19 .. v19}, Lx1/e;->d()J

    .line 1744
    .line 1745
    .line 1746
    move-result-wide v5

    .line 1747
    invoke-interface {v4}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v20

    .line 1751
    check-cast v20, Ljava/lang/Number;

    .line 1752
    .line 1753
    move/from16 v26, v10

    .line 1754
    .line 1755
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    .line 1756
    .line 1757
    .line 1758
    move-result v10

    .line 1759
    invoke-virtual {v8}, Lv1/i;->h()V

    .line 1760
    .line 1761
    .line 1762
    iget-object v14, v8, Lv1/i;->a:Landroid/graphics/Path;

    .line 1763
    .line 1764
    move-object/from16 v27, v15

    .line 1765
    .line 1766
    const/4 v15, 0x1

    .line 1767
    invoke-virtual {v8, v15}, Lv1/i;->i(I)V

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v12, v13, v5, v6}, Lp4/d;->c(JJ)Lu1/c;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v15

    .line 1774
    invoke-static {v8, v15}, Lv1/i;->b(Lv1/i;Lu1/c;)V

    .line 1775
    .line 1776
    .line 1777
    shr-long v12, v5, v26

    .line 1778
    .line 1779
    long-to-int v12, v12

    .line 1780
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1781
    .line 1782
    .line 1783
    move-result v12

    .line 1784
    and-long v5, v5, v16

    .line 1785
    .line 1786
    long-to-int v5, v5

    .line 1787
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1788
    .line 1789
    .line 1790
    move-result v5

    .line 1791
    int-to-float v6, v2

    .line 1792
    add-float v13, v12, v5

    .line 1793
    .line 1794
    mul-float v15, v6, v13

    .line 1795
    .line 1796
    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    .line 1797
    .line 1798
    .line 1799
    move-result v2

    .line 1800
    move-object/from16 v31, v0

    .line 1801
    .line 1802
    invoke-static {v11, v2, v15, v10, v3}, Lb8/g0;->b(FFFFF)F

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    invoke-static {v11, v2, v15, v10, v12}, Lb8/g0;->b(FFFFF)F

    .line 1807
    .line 1808
    .line 1809
    move-result v3

    .line 1810
    invoke-static {v11, v2, v15, v10, v13}, Lb8/g0;->b(FFFFF)F

    .line 1811
    .line 1812
    .line 1813
    move-result v20

    .line 1814
    mul-float/2addr v6, v12

    .line 1815
    add-float/2addr v6, v5

    .line 1816
    move-object/from16 v32, v4

    .line 1817
    .line 1818
    invoke-static {v11, v2, v15, v10, v6}, Lb8/g0;->b(FFFFF)F

    .line 1819
    .line 1820
    .line 1821
    move-result v4

    .line 1822
    move/from16 v21, v5

    .line 1823
    .line 1824
    const/16 v5, 0x80

    .line 1825
    .line 1826
    int-to-float v5, v5

    .line 1827
    mul-float v22, v5, v12

    .line 1828
    .line 1829
    div-float v22, v22, v15

    .line 1830
    .line 1831
    move/from16 v23, v5

    .line 1832
    .line 1833
    invoke-static/range {v22 .. v22}, Lz8/a;->S(F)I

    .line 1834
    .line 1835
    .line 1836
    move-result v5

    .line 1837
    move/from16 v22, v6

    .line 1838
    .line 1839
    const/4 v6, 0x2

    .line 1840
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 1841
    .line 1842
    .line 1843
    move-result v5

    .line 1844
    mul-float v23, v23, v21

    .line 1845
    .line 1846
    div-float v23, v23, v15

    .line 1847
    .line 1848
    move/from16 v30, v9

    .line 1849
    .line 1850
    invoke-static/range {v23 .. v23}, Lz8/a;->S(F)I

    .line 1851
    .line 1852
    .line 1853
    move-result v9

    .line 1854
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 1855
    .line 1856
    .line 1857
    move-result v9

    .line 1858
    invoke-virtual {v14, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1859
    .line 1860
    .line 1861
    const/4 v6, 0x0

    .line 1862
    :goto_14
    if-ge v6, v5, :cond_23

    .line 1863
    .line 1864
    move/from16 v23, v12

    .line 1865
    .line 1866
    int-to-float v12, v6

    .line 1867
    mul-float v12, v12, v23

    .line 1868
    .line 1869
    move/from16 v24, v6

    .line 1870
    .line 1871
    int-to-float v6, v5

    .line 1872
    div-float/2addr v12, v6

    .line 1873
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 1874
    .line 1875
    .line 1876
    move-result v6

    .line 1877
    move/from16 v25, v13

    .line 1878
    .line 1879
    sub-float v13, v23, v3

    .line 1880
    .line 1881
    invoke-static {v6, v13}, Ljava/lang/Math;->min(FF)F

    .line 1882
    .line 1883
    .line 1884
    move-result v6

    .line 1885
    invoke-static {v11, v2, v15, v10, v12}, Lb8/g0;->b(FFFFF)F

    .line 1886
    .line 1887
    .line 1888
    move-result v12

    .line 1889
    invoke-virtual {v8, v6, v12}, Lv1/i;->e(FF)V

    .line 1890
    .line 1891
    .line 1892
    add-int/lit8 v6, v24, 0x1

    .line 1893
    .line 1894
    move/from16 v12, v23

    .line 1895
    .line 1896
    move/from16 v13, v25

    .line 1897
    .line 1898
    goto :goto_14

    .line 1899
    :cond_23
    move/from16 v23, v12

    .line 1900
    .line 1901
    move/from16 v25, v13

    .line 1902
    .line 1903
    const/4 v12, 0x0

    .line 1904
    :goto_15
    if-ge v12, v9, :cond_24

    .line 1905
    .line 1906
    int-to-float v6, v12

    .line 1907
    mul-float v6, v6, v21

    .line 1908
    .line 1909
    int-to-float v13, v9

    .line 1910
    div-float/2addr v6, v13

    .line 1911
    add-float v13, v23, v6

    .line 1912
    .line 1913
    invoke-static {v11, v2, v15, v10, v13}, Lb8/g0;->b(FFFFF)F

    .line 1914
    .line 1915
    .line 1916
    move-result v13

    .line 1917
    sub-float v13, v23, v13

    .line 1918
    .line 1919
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 1920
    .line 1921
    .line 1922
    move-result v6

    .line 1923
    move/from16 v24, v3

    .line 1924
    .line 1925
    sub-float v3, v21, v20

    .line 1926
    .line 1927
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 1928
    .line 1929
    .line 1930
    move-result v3

    .line 1931
    invoke-virtual {v8, v13, v3}, Lv1/i;->e(FF)V

    .line 1932
    .line 1933
    .line 1934
    add-int/lit8 v12, v12, 0x1

    .line 1935
    .line 1936
    move/from16 v3, v24

    .line 1937
    .line 1938
    goto :goto_15

    .line 1939
    :cond_24
    const/4 v12, 0x0

    .line 1940
    :goto_16
    if-ge v12, v5, :cond_25

    .line 1941
    .line 1942
    int-to-float v3, v12

    .line 1943
    mul-float v3, v3, v23

    .line 1944
    .line 1945
    int-to-float v6, v5

    .line 1946
    div-float/2addr v3, v6

    .line 1947
    sub-float v6, v23, v3

    .line 1948
    .line 1949
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 1950
    .line 1951
    .line 1952
    move-result v6

    .line 1953
    sub-float v13, v23, v20

    .line 1954
    .line 1955
    invoke-static {v6, v13}, Ljava/lang/Math;->min(FF)F

    .line 1956
    .line 1957
    .line 1958
    move-result v6

    .line 1959
    add-float v13, v25, v3

    .line 1960
    .line 1961
    invoke-static {v11, v2, v15, v10, v13}, Lb8/g0;->b(FFFFF)F

    .line 1962
    .line 1963
    .line 1964
    move-result v3

    .line 1965
    sub-float v3, v21, v3

    .line 1966
    .line 1967
    invoke-virtual {v8, v6, v3}, Lv1/i;->e(FF)V

    .line 1968
    .line 1969
    .line 1970
    add-int/lit8 v12, v12, 0x1

    .line 1971
    .line 1972
    goto :goto_16

    .line 1973
    :cond_25
    const/4 v12, 0x0

    .line 1974
    :goto_17
    if-ge v12, v9, :cond_26

    .line 1975
    .line 1976
    int-to-float v3, v12

    .line 1977
    mul-float v5, v21, v3

    .line 1978
    .line 1979
    int-to-float v3, v9

    .line 1980
    div-float/2addr v5, v3

    .line 1981
    add-float v6, v22, v5

    .line 1982
    .line 1983
    invoke-static {v11, v2, v15, v10, v6}, Lb8/g0;->b(FFFFF)F

    .line 1984
    .line 1985
    .line 1986
    move-result v3

    .line 1987
    sub-float v5, v21, v5

    .line 1988
    .line 1989
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 1990
    .line 1991
    .line 1992
    move-result v5

    .line 1993
    sub-float v6, v21, v4

    .line 1994
    .line 1995
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 1996
    .line 1997
    .line 1998
    move-result v5

    .line 1999
    invoke-virtual {v8, v3, v5}, Lv1/i;->e(FF)V

    .line 2000
    .line 2001
    .line 2002
    add-int/lit8 v12, v12, 0x1

    .line 2003
    .line 2004
    goto :goto_17

    .line 2005
    :cond_26
    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    .line 2006
    .line 2007
    .line 2008
    sget-wide v2, Lv1/u;->b:J

    .line 2009
    .line 2010
    invoke-static {v7, v2, v3}, Lv1/u;->b(FJ)J

    .line 2011
    .line 2012
    .line 2013
    move-result-wide v21

    .line 2014
    const/16 v24, 0x0

    .line 2015
    .line 2016
    const/16 v25, 0x3c

    .line 2017
    .line 2018
    const/16 v23, 0x0

    .line 2019
    .line 2020
    move-object/from16 v20, v8

    .line 2021
    .line 2022
    invoke-static/range {v19 .. v25}, Lx1/e;->B(Lx1/e;Lv1/i;JFLx1/d;I)V

    .line 2023
    .line 2024
    .line 2025
    move-object/from16 v6, v19

    .line 2026
    .line 2027
    move/from16 v10, v26

    .line 2028
    .line 2029
    move-object/from16 v15, v27

    .line 2030
    .line 2031
    move/from16 v7, v30

    .line 2032
    .line 2033
    move-object/from16 v0, v31

    .line 2034
    .line 2035
    move-object/from16 v4, v32

    .line 2036
    .line 2037
    const/4 v2, 0x2

    .line 2038
    const/4 v3, 0x0

    .line 2039
    const/4 v5, 0x0

    .line 2040
    const-wide/16 v12, 0x0

    .line 2041
    .line 2042
    goto/16 :goto_13

    .line 2043
    .line 2044
    :cond_27
    move-object/from16 v27, v15

    .line 2045
    .line 2046
    invoke-static {}, Lio/twoyi/f0;->a0()V

    .line 2047
    .line 2048
    .line 2049
    throw v27

    .line 2050
    :cond_28
    sget-object v0, Li8/z;->a:Li8/z;

    .line 2051
    .line 2052
    return-object v0

    .line 2053
    :pswitch_1c
    iget-object v0, v1, Lb8/j;->j:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v0, Lw8/c;

    .line 2056
    .line 2057
    iget-object v2, v1, Lb8/j;->k:Ljava/lang/Object;

    .line 2058
    .line 2059
    check-cast v2, Landroid/net/Uri;

    .line 2060
    .line 2061
    move-object/from16 v3, p1

    .line 2062
    .line 2063
    check-cast v3, Ljava/lang/Boolean;

    .line 2064
    .line 2065
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2066
    .line 2067
    .line 2068
    move-result v3

    .line 2069
    if-eqz v3, :cond_29

    .line 2070
    .line 2071
    invoke-static {v2}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v2

    .line 2075
    invoke-interface {v0, v2}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    :cond_29
    sget-object v0, Li8/z;->a:Li8/z;

    .line 2079
    .line 2080
    return-object v0

    .line 2081
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
