.class public final Lc2/k0;
.super Lx8/k;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc2/k0;->j:I

    iput-object p2, p0, Lc2/k0;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx8/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw8/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc2/k0;->j:I

    .line 2
    check-cast p1, Lx8/k;

    iput-object p1, p0, Lc2/k0;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx8/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lc2/k0;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Li8/z;->a:Li8/z;

    .line 9
    .line 10
    iget-object v6, v1, Lc2/k0;->k:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, Ly2/b;

    .line 16
    .line 17
    iput-object v3, v6, Ly2/b;->h:La8/z0;

    .line 18
    .line 19
    const-string v0, "OnPositionedDispatch"

    .line 20
    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v6}, Ly2/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    check-cast v6, Lwa/a;

    .line 37
    .line 38
    invoke-static {v6}, Lu4/r;->a(Lva/a;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v6, Lva/b;->e:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lva/a;

    .line 62
    .line 63
    iget-object v5, v3, Lva/a;->a:Lba/e;

    .line 64
    .line 65
    sget-object v6, Lua/a;->d:Lba/e;

    .line 66
    .line 67
    invoke-static {v5, v6}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-static {v3}, Lu4/r;->a(Lva/a;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    :goto_0
    move v2, v4

    .line 80
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_1
    check-cast v6, Lp6/k;

    .line 86
    .line 87
    iget-object v0, v6, Lp6/k;->k:Ljava/io/Serializable;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, v6, Lp6/k;->l:Ljava/io/Serializable;

    .line 92
    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v2}, Lr3/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_2
    check-cast v6, Lt1/a0;

    .line 101
    .line 102
    invoke-virtual {v6}, Lt1/a0;->P0()Lt1/s;

    .line 103
    .line 104
    .line 105
    return-object v5

    .line 106
    :pswitch_3
    check-cast v6, Lq3/v;

    .line 107
    .line 108
    invoke-static {v6}, Lq3/v;->l(Lq3/v;)Ln2/u;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {v0}, Ln2/u;->S()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    :cond_3
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v6}, Lq3/v;->getPopupContentSize-bOM6tXw()Lm3/l;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    move v2, v4

    .line 130
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_4
    check-cast v6, Lq2/w1;

    .line 136
    .line 137
    iget-object v0, v6, Lq2/w1;->a:Ll4/m1;

    .line 138
    .line 139
    iget-object v0, v0, Ll4/m1;->j:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lj1/c;

    .line 142
    .line 143
    iget-boolean v2, v0, Lj1/c;->j:Z

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget-boolean v2, v0, Lj1/c;->k:Z

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    const-string v2, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 153
    .line 154
    invoke-static {v2}, Lk1/a;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {v0}, Lj1/c;->a()V

    .line 158
    .line 159
    .line 160
    iput-boolean v4, v0, Lj1/c;->k:Z

    .line 161
    .line 162
    :goto_1
    return-object v5

    .line 163
    :pswitch_5
    check-cast v6, Lq2/g1;

    .line 164
    .line 165
    iget-object v0, v6, Lq2/g1;->a:Landroid/view/View;

    .line 166
    .line 167
    const-wide/16 v4, 0x0

    .line 168
    .line 169
    invoke-static {v4, v5, v4, v5}, Lm3/l;->a(JJ)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_f

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v2, v0

    .line 180
    :goto_2
    instance-of v4, v2, Landroid/content/ContextWrapper;

    .line 181
    .line 182
    if-eqz v4, :cond_b

    .line 183
    .line 184
    instance-of v4, v2, Landroid/app/Activity;

    .line 185
    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    :goto_3
    move-object v3, v2

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    instance-of v4, v2, Landroid/inputmethodservice/InputMethodService;

    .line 191
    .line 192
    if-eqz v4, :cond_8

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    instance-of v4, v2, Landroid/app/Application;

    .line 196
    .line 197
    if-eqz v4, :cond_9

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    check-cast v2, Landroid/content/ContextWrapper;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-nez v4, :cond_a

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    goto :goto_2

    .line 214
    :cond_b
    :goto_4
    const-wide v4, 0xffffffffL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    const/16 v2, 0x20

    .line 220
    .line 221
    if-eqz v3, :cond_e

    .line 222
    .line 223
    sget-object v0, Lr5/c;->a:Lr5/b;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v0, Lr5/b;->a:Lr5/b;

    .line 229
    .line 230
    sget-object v0, Lr5/b;->b:Lr5/d;

    .line 231
    .line 232
    const-string v6, "it"

    .line 233
    .line 234
    invoke-static {v0, v6}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v6, v3

    .line 238
    check-cast v6, Landroid/content/ContextWrapper;

    .line 239
    .line 240
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    .line 242
    const/16 v8, 0x22

    .line 243
    .line 244
    if-lt v7, v8, :cond_c

    .line 245
    .line 246
    sget-object v7, Ls5/f;->c:Ls5/f;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_c
    const/16 v8, 0x1e

    .line 250
    .line 251
    if-lt v7, v8, :cond_d

    .line 252
    .line 253
    sget-object v7, Ls5/d;->c:Ls5/d;

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_d
    sget-object v7, Ls5/c;->g:Ls5/c;

    .line 257
    .line 258
    :goto_5
    iget-object v0, v0, Lr5/d;->b:Ls5/e;

    .line 259
    .line 260
    invoke-interface {v7, v6, v0}, Ls5/g;->c(Landroid/content/ContextWrapper;Ls5/e;)Lr5/a;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lr5/a;->a()Landroid/graphics/Rect;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-virtual {v0}, Lr5/a;->a()Landroid/graphics/Rect;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    int-to-long v6, v6

    .line 281
    shl-long/2addr v6, v2

    .line 282
    int-to-long v8, v0

    .line 283
    and-long/2addr v4, v8

    .line 284
    or-long/2addr v4, v6

    .line 285
    invoke-static {v3}, Lp6/b;->a(Landroid/content/Context;)Lm3/e;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v4, v5}, Lp6/b;->Q(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    invoke-interface {v0, v2, v3}, Lm3/c;->r(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    new-instance v0, Lq2/k1;

    .line 298
    .line 299
    invoke-direct {v0, v4, v5, v2, v3}, Lq2/k1;-><init>(JJ)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_e
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v0}, Lp6/b;->a(Landroid/content/Context;)Lm3/e;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget v6, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 316
    .line 317
    int-to-float v6, v6

    .line 318
    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 319
    .line 320
    int-to-float v3, v3

    .line 321
    invoke-static {v6, v3}, Lio/twoyi/f0;->a(FF)J

    .line 322
    .line 323
    .line 324
    move-result-wide v6

    .line 325
    invoke-interface {v0, v6, v7}, Lm3/c;->Z(J)J

    .line 326
    .line 327
    .line 328
    move-result-wide v8

    .line 329
    shr-long v10, v8, v2

    .line 330
    .line 331
    long-to-int v0, v10

    .line 332
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    float-to-int v0, v0

    .line 337
    and-long/2addr v8, v4

    .line 338
    long-to-int v3, v8

    .line 339
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    float-to-int v3, v3

    .line 344
    int-to-long v8, v0

    .line 345
    shl-long/2addr v8, v2

    .line 346
    int-to-long v2, v3

    .line 347
    and-long/2addr v2, v4

    .line 348
    or-long/2addr v2, v8

    .line 349
    new-instance v0, Lq2/k1;

    .line 350
    .line 351
    invoke-direct {v0, v2, v3, v6, v7}, Lq2/k1;-><init>(JJ)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Lp6/b;->a(Landroid/content/Context;)Lm3/e;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v4, v5}, Lp6/b;->Q(J)J

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    invoke-interface {v0, v2, v3}, Lm3/c;->r(J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    new-instance v0, Lq2/k1;

    .line 372
    .line 373
    invoke-direct {v0, v4, v5, v2, v3}, Lq2/k1;-><init>(JJ)V

    .line 374
    .line 375
    .line 376
    :goto_6
    return-object v0

    .line 377
    :pswitch_6
    check-cast v6, Lq2/l0;

    .line 378
    .line 379
    iput-object v3, v6, Lq2/l0;->b:Landroid/view/ActionMode;

    .line 380
    .line 381
    return-object v5

    .line 382
    :pswitch_7
    check-cast v6, Lq2/k0;

    .line 383
    .line 384
    iget-object v0, v6, Lq2/k0;->k:Lm9/u;

    .line 385
    .line 386
    invoke-static {v0, v3}, Lm9/x;->f(Lm9/u;Ljava/util/concurrent/CancellationException;)V

    .line 387
    .line 388
    .line 389
    return-object v5

    .line 390
    :pswitch_8
    check-cast v6, Lr/d1;

    .line 391
    .line 392
    invoke-virtual {v6}, Lr/d1;->c()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sget-object v3, Lq/s;->k:Lq/s;

    .line 397
    .line 398
    if-ne v0, v3, :cond_10

    .line 399
    .line 400
    iget-object v0, v6, Lr/d1;->d:Lx0/d1;

    .line 401
    .line 402
    invoke-virtual {v0}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-ne v0, v3, :cond_10

    .line 407
    .line 408
    move v2, v4

    .line 409
    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_9
    check-cast v6, Lu1/c;

    .line 415
    .line 416
    return-object v6

    .line 417
    :pswitch_a
    check-cast v6, Lp2/g0;

    .line 418
    .line 419
    iget-object v0, v6, Lp2/g0;->O:Lp2/k0;

    .line 420
    .line 421
    iget-object v2, v0, Lp2/k0;->p:Lp2/w0;

    .line 422
    .line 423
    iput-boolean v4, v2, Lp2/w0;->G:Z

    .line 424
    .line 425
    iget-object v0, v0, Lp2/k0;->q:Lp2/s0;

    .line 426
    .line 427
    if-eqz v0, :cond_11

    .line 428
    .line 429
    iput-boolean v4, v0, Lp2/s0;->A:Z

    .line 430
    .line 431
    :cond_11
    return-object v5

    .line 432
    :pswitch_b
    check-cast v6, Ln2/o1;

    .line 433
    .line 434
    invoke-virtual {v6}, Ln2/o1;->a()Ln2/j0;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v3, v0, Ln2/j0;->i:Lp2/g0;

    .line 439
    .line 440
    invoke-virtual {v3}, Lp2/g0;->o()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    check-cast v6, Ldb/b;

    .line 445
    .line 446
    iget-object v6, v6, Ldb/b;->j:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v6, Ly0/b;

    .line 449
    .line 450
    iget v6, v6, Ly0/b;->k:I

    .line 451
    .line 452
    iget v7, v0, Ln2/j0;->v:I

    .line 453
    .line 454
    if-eq v7, v6, :cond_17

    .line 455
    .line 456
    iget-object v0, v0, Ln2/j0;->n:Lo/k0;

    .line 457
    .line 458
    iget-object v6, v0, Lo/k0;->c:[Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v0, v0, Lo/k0;->a:[J

    .line 461
    .line 462
    array-length v7, v0

    .line 463
    add-int/lit8 v7, v7, -0x2

    .line 464
    .line 465
    const/4 v8, 0x7

    .line 466
    if-ltz v7, :cond_15

    .line 467
    .line 468
    move v9, v2

    .line 469
    :goto_7
    aget-wide v10, v0, v9

    .line 470
    .line 471
    not-long v12, v10

    .line 472
    shl-long/2addr v12, v8

    .line 473
    and-long/2addr v12, v10

    .line 474
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    and-long/2addr v12, v14

    .line 480
    cmp-long v12, v12, v14

    .line 481
    .line 482
    if-eqz v12, :cond_14

    .line 483
    .line 484
    sub-int v12, v9, v7

    .line 485
    .line 486
    not-int v12, v12

    .line 487
    ushr-int/lit8 v12, v12, 0x1f

    .line 488
    .line 489
    const/16 v13, 0x8

    .line 490
    .line 491
    rsub-int/lit8 v12, v12, 0x8

    .line 492
    .line 493
    move v14, v2

    .line 494
    :goto_8
    if-ge v14, v12, :cond_13

    .line 495
    .line 496
    const-wide/16 v15, 0xff

    .line 497
    .line 498
    and-long/2addr v15, v10

    .line 499
    const-wide/16 v17, 0x80

    .line 500
    .line 501
    cmp-long v15, v15, v17

    .line 502
    .line 503
    if-gez v15, :cond_12

    .line 504
    .line 505
    shl-int/lit8 v15, v9, 0x3

    .line 506
    .line 507
    add-int/2addr v15, v14

    .line 508
    aget-object v15, v6, v15

    .line 509
    .line 510
    check-cast v15, Ln2/a0;

    .line 511
    .line 512
    iput-boolean v4, v15, Ln2/a0;->d:Z

    .line 513
    .line 514
    :cond_12
    shr-long/2addr v10, v13

    .line 515
    add-int/lit8 v14, v14, 0x1

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_13
    if-ne v12, v13, :cond_15

    .line 519
    .line 520
    :cond_14
    if-eq v9, v7, :cond_15

    .line 521
    .line 522
    add-int/lit8 v9, v9, 0x1

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_15
    iget-object v0, v3, Lp2/g0;->p:Lp2/g0;

    .line 526
    .line 527
    if-eqz v0, :cond_16

    .line 528
    .line 529
    iget-object v0, v3, Lp2/g0;->O:Lp2/k0;

    .line 530
    .line 531
    iget-boolean v0, v0, Lp2/k0;->e:Z

    .line 532
    .line 533
    if-nez v0, :cond_17

    .line 534
    .line 535
    invoke-static {v3, v2, v8}, Lp2/g0;->T(Lp2/g0;ZI)V

    .line 536
    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_16
    invoke-virtual {v3}, Lp2/g0;->q()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_17

    .line 544
    .line 545
    invoke-static {v3, v2, v8}, Lp2/g0;->V(Lp2/g0;ZI)V

    .line 546
    .line 547
    .line 548
    :cond_17
    :goto_9
    return-object v5

    .line 549
    :pswitch_c
    check-cast v6, Ln2/a0;

    .line 550
    .line 551
    iget-object v0, v6, Ln2/a0;->g:Lx0/d1;

    .line 552
    .line 553
    invoke-virtual {v0}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_18

    .line 564
    .line 565
    iget-object v0, v6, Ln2/a0;->c:Lx0/o;

    .line 566
    .line 567
    if-eqz v0, :cond_18

    .line 568
    .line 569
    invoke-virtual {v0}, Lx0/o;->l()V

    .line 570
    .line 571
    .line 572
    :cond_18
    return-object v5

    .line 573
    :pswitch_d
    check-cast v6, Li2/i;

    .line 574
    .line 575
    invoke-virtual {v6}, Li2/i;->N0()Lm9/u;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    return-object v0

    .line 580
    :pswitch_e
    check-cast v6, Li2/d;

    .line 581
    .line 582
    iget-object v0, v6, Li2/d;->d:Lm9/u;

    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_f
    :try_start_1
    check-cast v6, Lx8/k;

    .line 586
    .line 587
    invoke-interface {v6}, Lw8/a;->a()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :catch_0
    sget-object v0, Lj8/t;->i:Lj8/t;

    .line 595
    .line 596
    :goto_a
    return-object v0

    .line 597
    :pswitch_10
    check-cast v6, Ljava/util/List;

    .line 598
    .line 599
    return-object v6

    .line 600
    :pswitch_11
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 601
    .line 602
    check-cast v6, Lf3/z;

    .line 603
    .line 604
    iget-object v3, v6, Lf3/z;->a:Landroid/view/View;

    .line 605
    .line 606
    invoke-direct {v0, v3, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 607
    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_12
    check-cast v6, Lb8/k1;

    .line 611
    .line 612
    iget-object v0, v6, Lb8/k1;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Landroid/view/View;

    .line 615
    .line 616
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const-string v2, "input_method"

    .line 621
    .line 622
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 627
    .line 628
    invoke-static {v0, v2}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_13
    check-cast v6, Lc2/l0;

    .line 635
    .line 636
    iget-object v0, v6, Lc2/l0;->h:Lx0/d1;

    .line 637
    .line 638
    invoke-virtual {v0, v5}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    return-object v5

    .line 642
    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
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
