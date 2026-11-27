.class public final synthetic Lb8/w;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb8/w;->i:I

    iput-object p2, p0, Lb8/w;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu9/c;Lu9/b;)V
    .locals 0

    .line 2
    const/16 p2, 0x9

    iput p2, p0, Lb8/w;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/w;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lb8/w;->i:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const-string v3, "$this$AnimatedVisibility"

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/high16 v8, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/16 v11, 0x10

    .line 15
    .line 16
    const/4 v12, 0x2

    .line 17
    sget-object v13, Lx0/j;->a:Lx0/c;

    .line 18
    .line 19
    const/4 v14, 0x6

    .line 20
    const/4 v15, 0x1

    .line 21
    sget-object v10, Lo1/n;->a:Lo1/n;

    .line 22
    .line 23
    sget-object v17, Li8/z;->a:Li8/z;

    .line 24
    .line 25
    const/16 v18, 0xe

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    iget-object v4, v1, Lb8/w;->j:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v4, Landroid/content/Context;

    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lz/x;

    .line 38
    .line 39
    move-object/from16 v2, p2

    .line 40
    .line 41
    check-cast v2, Lx0/e0;

    .line 42
    .line 43
    move-object/from16 v3, p3

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v5, "$this$SettingsPage"

    .line 52
    .line 53
    invoke-static {v0, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    and-int/lit8 v0, v3, 0x11

    .line 57
    .line 58
    if-eq v0, v11, :cond_0

    .line 59
    .line 60
    move v0, v15

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v0, v9

    .line 63
    :goto_0
    and-int/2addr v3, v15

    .line 64
    invoke-virtual {v2, v3, v0}, Lx0/e0;->O(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    sget-object v0, Ly7/l;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ly7/k;

    .line 87
    .line 88
    const/16 v5, 0x8

    .line 89
    .line 90
    int-to-float v5, v5

    .line 91
    invoke-static {v5}, Lz/h;->g(F)Lz/f;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v6, Lo1/b;->u:Lo1/g;

    .line 96
    .line 97
    invoke-static {v5, v6, v2, v14}, Lz/u;->a(Lz/g;Lo1/g;Lx0/e0;I)Lz/w;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-wide v6, v2, Lx0/e0;->T:J

    .line 102
    .line 103
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v2}, Lx0/e0;->l()Lx0/h1;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v10, v2}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v16, Lp2/h;->g:Lp2/g;

    .line 116
    .line 117
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v14, Lp2/g;->b:Lp2/f;

    .line 121
    .line 122
    invoke-virtual {v2}, Lx0/e0;->a0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v15, v2, Lx0/e0;->S:Z

    .line 126
    .line 127
    if-eqz v15, :cond_1

    .line 128
    .line 129
    invoke-virtual {v2, v14}, Lx0/e0;->k(Lw8/a;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    invoke-virtual {v2}, Lx0/e0;->k0()V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object v14, Lp2/g;->f:Lp2/e;

    .line 137
    .line 138
    invoke-static {v5, v14, v2}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 139
    .line 140
    .line 141
    sget-object v5, Lp2/g;->e:Lp2/e;

    .line 142
    .line 143
    invoke-static {v7, v5, v2}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v6, Lp2/g;->g:Lp2/e;

    .line 151
    .line 152
    invoke-static {v5, v6, v2}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 153
    .line 154
    .line 155
    sget-object v5, Lp2/g;->h:Lp2/d;

    .line 156
    .line 157
    invoke-static {v2, v5}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 158
    .line 159
    .line 160
    sget-object v5, Lp2/g;->d:Lp2/e;

    .line 161
    .line 162
    invoke-static {v8, v5, v2}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 163
    .line 164
    .line 165
    iget-object v5, v3, Ly7/k;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget v6, v3, Ly7/k;->b:I

    .line 168
    .line 169
    new-instance v7, Lb8/m;

    .line 170
    .line 171
    const/4 v8, 0x7

    .line 172
    invoke-direct {v7, v8, v3, v4}, Lb8/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const v3, 0x70f1e9d6

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v7, v2}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/16 v7, 0x30

    .line 183
    .line 184
    invoke-static {v5, v3, v2, v7, v9}, Ly7/o;->d(Ljava/lang/String;Li1/f;Lx0/e0;II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v6}, Lx0/e0;->d(I)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-nez v3, :cond_2

    .line 196
    .line 197
    if-ne v5, v13, :cond_3

    .line 198
    .line 199
    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v5, "openRawResource(...)"

    .line 208
    .line 209
    invoke-static {v3, v5}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v5, Lf9/a;->a:Ljava/nio/charset/Charset;

    .line 213
    .line 214
    new-instance v6, Ljava/io/InputStreamReader;

    .line 215
    .line 216
    invoke-direct {v6, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Ljava/io/BufferedReader;

    .line 220
    .line 221
    const/16 v5, 0x2000

    .line 222
    .line 223
    invoke-direct {v3, v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 224
    .line 225
    .line 226
    :try_start_0
    invoke-static {v3}, Lo7/a;->l(Ljava/io/Reader;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v5}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v5}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_3
    move-object/from16 v18, v5

    .line 245
    .line 246
    check-cast v18, Ljava/lang/String;

    .line 247
    .line 248
    sget-object v34, Lg8/e;->g:La3/s0;

    .line 249
    .line 250
    int-to-float v3, v11

    .line 251
    const/4 v5, 0x0

    .line 252
    invoke-static {v10, v3, v5, v12}, Lz/b;->y(Lo1/q;FFI)Lo1/q;

    .line 253
    .line 254
    .line 255
    move-result-object v19

    .line 256
    const/high16 v37, 0xc00000

    .line 257
    .line 258
    const v38, 0x1fffc

    .line 259
    .line 260
    .line 261
    const-wide/16 v20, 0x0

    .line 262
    .line 263
    const-wide/16 v22, 0x0

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    const-wide/16 v25, 0x0

    .line 268
    .line 269
    const/16 v27, 0x0

    .line 270
    .line 271
    const-wide/16 v28, 0x0

    .line 272
    .line 273
    const/16 v30, 0x0

    .line 274
    .line 275
    const/16 v31, 0x0

    .line 276
    .line 277
    const/16 v32, 0x0

    .line 278
    .line 279
    const/16 v33, 0x0

    .line 280
    .line 281
    const/16 v36, 0x30

    .line 282
    .line 283
    move-object/from16 v35, v2

    .line 284
    .line 285
    invoke-static/range {v18 .. v38}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 286
    .line 287
    .line 288
    const/4 v3, 0x1

    .line 289
    invoke-virtual {v2, v3}, Lx0/e0;->p(Z)V

    .line 290
    .line 291
    .line 292
    move v15, v3

    .line 293
    const/4 v14, 0x6

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :catchall_0
    move-exception v0

    .line 297
    move-object v2, v0

    .line 298
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 299
    :catchall_1
    move-exception v0

    .line 300
    invoke-static {v3, v2}, Lo3/b;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_4
    invoke-virtual {v2}, Lx0/e0;->R()V

    .line 305
    .line 306
    .line 307
    :cond_5
    return-object v17

    .line 308
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    .line 309
    .line 310
    move-object/from16 v0, p1

    .line 311
    .line 312
    check-cast v0, Lw8/e;

    .line 313
    .line 314
    move-object/from16 v3, p2

    .line 315
    .line 316
    check-cast v3, Lx0/e0;

    .line 317
    .line 318
    move-object/from16 v5, p3

    .line 319
    .line 320
    check-cast v5, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    const-string v6, "inner"

    .line 327
    .line 328
    invoke-static {v0, v6}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    and-int/lit8 v6, v5, 0x6

    .line 332
    .line 333
    if-nez v6, :cond_7

    .line 334
    .line 335
    invoke-virtual {v3, v0}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_6

    .line 340
    .line 341
    const/4 v12, 0x4

    .line 342
    :cond_6
    or-int/2addr v5, v12

    .line 343
    :cond_7
    and-int/lit8 v6, v5, 0x13

    .line 344
    .line 345
    if-eq v6, v2, :cond_8

    .line 346
    .line 347
    const/4 v2, 0x1

    .line 348
    goto :goto_3

    .line 349
    :cond_8
    move v2, v9

    .line 350
    :goto_3
    and-int/lit8 v6, v5, 0x1

    .line 351
    .line 352
    invoke-virtual {v3, v6, v2}, Lx0/e0;->O(IZ)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_b

    .line 357
    .line 358
    sget-object v2, Lo1/b;->l:Lo1/i;

    .line 359
    .line 360
    invoke-static {v2, v9}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget-wide v6, v3, Lx0/e0;->T:J

    .line 365
    .line 366
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-virtual {v3}, Lx0/e0;->l()Lx0/h1;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-static {v10, v3}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    sget-object v10, Lp2/h;->g:Lp2/g;

    .line 379
    .line 380
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    sget-object v10, Lp2/g;->b:Lp2/f;

    .line 384
    .line 385
    invoke-virtual {v3}, Lx0/e0;->a0()V

    .line 386
    .line 387
    .line 388
    iget-boolean v11, v3, Lx0/e0;->S:Z

    .line 389
    .line 390
    if-eqz v11, :cond_9

    .line 391
    .line 392
    invoke-virtual {v3, v10}, Lx0/e0;->k(Lw8/a;)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_9
    invoke-virtual {v3}, Lx0/e0;->k0()V

    .line 397
    .line 398
    .line 399
    :goto_4
    sget-object v10, Lp2/g;->f:Lp2/e;

    .line 400
    .line 401
    invoke-static {v2, v10, v3}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 402
    .line 403
    .line 404
    sget-object v2, Lp2/g;->e:Lp2/e;

    .line 405
    .line 406
    invoke-static {v7, v2, v3}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    sget-object v6, Lp2/g;->g:Lp2/e;

    .line 414
    .line 415
    invoke-static {v2, v6, v3}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 416
    .line 417
    .line 418
    sget-object v2, Lp2/g;->h:Lp2/d;

    .line 419
    .line 420
    invoke-static {v3, v2}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 421
    .line 422
    .line 423
    sget-object v2, Lp2/g;->d:Lp2/e;

    .line 424
    .line 425
    invoke-static {v8, v2, v3}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_a

    .line 433
    .line 434
    const v2, -0x2c508f1f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v2}, Lx0/e0;->X(I)V

    .line 438
    .line 439
    .line 440
    const v2, 0x7f100133

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v3}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v19

    .line 447
    sget-object v35, Lx7/p;->c:La3/s0;

    .line 448
    .line 449
    sget-wide v21, Lg8/a;->g:J

    .line 450
    .line 451
    const v38, 0xc06000

    .line 452
    .line 453
    .line 454
    const v39, 0x1bffa

    .line 455
    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    const-wide/16 v23, 0x0

    .line 460
    .line 461
    const/16 v25, 0x0

    .line 462
    .line 463
    const-wide/16 v26, 0x0

    .line 464
    .line 465
    const/16 v28, 0x0

    .line 466
    .line 467
    const-wide/16 v29, 0x0

    .line 468
    .line 469
    const/16 v31, 0x0

    .line 470
    .line 471
    const/16 v32, 0x0

    .line 472
    .line 473
    const/16 v33, 0x1

    .line 474
    .line 475
    const/16 v34, 0x0

    .line 476
    .line 477
    const/16 v37, 0x180

    .line 478
    .line 479
    move-object/from16 v36, v3

    .line 480
    .line 481
    invoke-static/range {v19 .. v39}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v2, v36

    .line 485
    .line 486
    :goto_5
    invoke-virtual {v2, v9}, Lx0/e0;->p(Z)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_a
    move-object v2, v3

    .line 491
    const v3, -0x2d401446

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v3}, Lx0/e0;->X(I)V

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :goto_6
    and-int/lit8 v3, v5, 0xe

    .line 499
    .line 500
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-interface {v0, v2, v3}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    const/4 v3, 0x1

    .line 508
    invoke-virtual {v2, v3}, Lx0/e0;->p(Z)V

    .line 509
    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_b
    move-object v2, v3

    .line 513
    invoke-virtual {v2}, Lx0/e0;->R()V

    .line 514
    .line 515
    .line 516
    :goto_7
    return-object v17

    .line 517
    :pswitch_1
    check-cast v4, Lx0/z0;

    .line 518
    .line 519
    move-object/from16 v0, p1

    .line 520
    .line 521
    check-cast v0, Lb0/c;

    .line 522
    .line 523
    move-object/from16 v2, p2

    .line 524
    .line 525
    check-cast v2, Lx0/e0;

    .line 526
    .line 527
    move-object/from16 v3, p3

    .line 528
    .line 529
    check-cast v3, Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    const-string v5, "$this$item"

    .line 536
    .line 537
    invoke-static {v0, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    and-int/lit8 v0, v3, 0x11

    .line 541
    .line 542
    if-eq v0, v11, :cond_c

    .line 543
    .line 544
    const/4 v9, 0x1

    .line 545
    :cond_c
    const/16 v40, 0x1

    .line 546
    .line 547
    and-int/lit8 v0, v3, 0x1

    .line 548
    .line 549
    invoke-virtual {v2, v0, v9}, Lx0/e0;->O(IZ)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_d

    .line 554
    .line 555
    invoke-virtual {v4}, Lx0/z0;->g()F

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 560
    .line 561
    .line 562
    move-result-object v18

    .line 563
    invoke-static {v10, v8}, Lz/y1;->c(Lo1/q;F)Lo1/q;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    int-to-float v3, v11

    .line 568
    const/16 v4, 0x18

    .line 569
    .line 570
    int-to-float v4, v4

    .line 571
    invoke-static {v0, v3, v4}, Lz/b;->x(Lo1/q;FF)Lo1/q;

    .line 572
    .line 573
    .line 574
    move-result-object v19

    .line 575
    const-wide/16 v20, 0x0

    .line 576
    .line 577
    const/16 v23, 0x30

    .line 578
    .line 579
    move-object/from16 v22, v2

    .line 580
    .line 581
    invoke-static/range {v18 .. v23}, Lb8/p;->u(Ljava/lang/Float;Lo1/q;JLx0/e0;I)V

    .line 582
    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_d
    move-object/from16 v22, v2

    .line 586
    .line 587
    invoke-virtual/range {v22 .. v22}, Lx0/e0;->R()V

    .line 588
    .line 589
    .line 590
    :goto_8
    return-object v17

    .line 591
    :pswitch_2
    check-cast v4, Lu9/g;

    .line 592
    .line 593
    move-object/from16 v0, p1

    .line 594
    .line 595
    check-cast v0, Ljava/lang/Throwable;

    .line 596
    .line 597
    move-object/from16 v0, p2

    .line 598
    .line 599
    check-cast v0, Li8/z;

    .line 600
    .line 601
    move-object/from16 v0, p3

    .line 602
    .line 603
    check-cast v0, Lm8/h;

    .line 604
    .line 605
    invoke-virtual {v4}, Lu9/g;->b()V

    .line 606
    .line 607
    .line 608
    return-object v17

    .line 609
    :pswitch_3
    check-cast v4, Lu9/c;

    .line 610
    .line 611
    move-object/from16 v0, p1

    .line 612
    .line 613
    check-cast v0, Ljava/lang/Throwable;

    .line 614
    .line 615
    move-object/from16 v0, p2

    .line 616
    .line 617
    check-cast v0, Li8/z;

    .line 618
    .line 619
    move-object/from16 v0, p3

    .line 620
    .line 621
    check-cast v0, Lm8/h;

    .line 622
    .line 623
    sget-object v0, Lu9/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 624
    .line 625
    invoke-virtual {v0, v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v7}, Lu9/c;->f(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    return-object v17

    .line 632
    :pswitch_4
    check-cast v4, Ls0/s1;

    .line 633
    .line 634
    move-object/from16 v0, p1

    .line 635
    .line 636
    check-cast v0, Lo1/q;

    .line 637
    .line 638
    move-object/from16 v2, p2

    .line 639
    .line 640
    check-cast v2, Lx0/e0;

    .line 641
    .line 642
    move-object/from16 v3, p3

    .line 643
    .line 644
    check-cast v3, Ljava/lang/Integer;

    .line 645
    .line 646
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    const v3, 0x760d4197

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v3}, Lx0/e0;->X(I)V

    .line 653
    .line 654
    .line 655
    sget-object v3, Lq2/i1;->h:Lx0/i2;

    .line 656
    .line 657
    invoke-virtual {v2, v3}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, Lm3/c;

    .line 662
    .line 663
    invoke-virtual {v2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    if-ne v7, v13, :cond_e

    .line 668
    .line 669
    new-instance v7, Lm3/l;

    .line 670
    .line 671
    invoke-direct {v7, v5, v6}, Lm3/l;-><init>(J)V

    .line 672
    .line 673
    .line 674
    invoke-static {v7}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    invoke-virtual {v2, v7}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :cond_e
    check-cast v7, Lx0/u0;

    .line 682
    .line 683
    invoke-virtual {v2, v4}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    invoke-virtual {v2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    if-nez v5, :cond_f

    .line 692
    .line 693
    if-ne v6, v13, :cond_10

    .line 694
    .line 695
    :cond_f
    new-instance v6, La8/g1;

    .line 696
    .line 697
    const/16 v5, 0x1c

    .line 698
    .line 699
    invoke-direct {v6, v5, v4, v7}, La8/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v6}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :cond_10
    check-cast v6, Lw8/a;

    .line 706
    .line 707
    invoke-virtual {v2, v3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    invoke-virtual {v2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    if-nez v4, :cond_12

    .line 716
    .line 717
    if-ne v5, v13, :cond_11

    .line 718
    .line 719
    goto :goto_9

    .line 720
    :cond_11
    const/4 v4, 0x3

    .line 721
    goto :goto_a

    .line 722
    :cond_12
    :goto_9
    new-instance v5, Ls0/c1;

    .line 723
    .line 724
    const/4 v4, 0x3

    .line 725
    invoke-direct {v5, v3, v7, v4}, Ls0/c1;-><init>(Lm3/c;Lx0/u0;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v5}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    :goto_a
    check-cast v5, Lw8/c;

    .line 732
    .line 733
    sget-object v3, Ls0/w0;->a:Lr/m;

    .line 734
    .line 735
    new-instance v3, Lb8/m;

    .line 736
    .line 737
    invoke-direct {v3, v4, v6, v5}, Lb8/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v0, v3}, Lo1/a;->a(Lo1/q;Lw8/f;)Lo1/q;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v2, v9}, Lx0/e0;->p(Z)V

    .line 745
    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_5
    check-cast v4, Ls0/z0;

    .line 749
    .line 750
    move-object/from16 v0, p1

    .line 751
    .line 752
    check-cast v0, Lo1/q;

    .line 753
    .line 754
    move-object/from16 v2, p2

    .line 755
    .line 756
    check-cast v2, Lx0/e0;

    .line 757
    .line 758
    move-object/from16 v3, p3

    .line 759
    .line 760
    check-cast v3, Ljava/lang/Integer;

    .line 761
    .line 762
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    const v3, -0x721d4498

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v3}, Lx0/e0;->X(I)V

    .line 769
    .line 770
    .line 771
    sget-object v3, Lq2/i1;->h:Lx0/i2;

    .line 772
    .line 773
    invoke-virtual {v2, v3}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    check-cast v3, Lm3/c;

    .line 778
    .line 779
    invoke-virtual {v2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    if-ne v7, v13, :cond_13

    .line 784
    .line 785
    new-instance v7, Lm3/l;

    .line 786
    .line 787
    invoke-direct {v7, v5, v6}, Lm3/l;-><init>(J)V

    .line 788
    .line 789
    .line 790
    invoke-static {v7}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    invoke-virtual {v2, v7}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    :cond_13
    check-cast v7, Lx0/u0;

    .line 798
    .line 799
    invoke-virtual {v2, v4}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    invoke-virtual {v2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    if-nez v5, :cond_14

    .line 808
    .line 809
    if-ne v6, v13, :cond_15

    .line 810
    .line 811
    :cond_14
    new-instance v6, La8/g1;

    .line 812
    .line 813
    const/16 v5, 0x1a

    .line 814
    .line 815
    invoke-direct {v6, v5, v4, v7}, La8/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2, v6}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :cond_15
    check-cast v6, Lw8/a;

    .line 822
    .line 823
    invoke-virtual {v2, v3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    invoke-virtual {v2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    if-nez v4, :cond_16

    .line 832
    .line 833
    if-ne v5, v13, :cond_17

    .line 834
    .line 835
    :cond_16
    new-instance v5, Ls0/c1;

    .line 836
    .line 837
    invoke-direct {v5, v3, v7, v9}, Ls0/c1;-><init>(Lm3/c;Lx0/u0;I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v5}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    :cond_17
    check-cast v5, Lw8/c;

    .line 844
    .line 845
    sget-object v3, Ls0/w0;->a:Lr/m;

    .line 846
    .line 847
    new-instance v3, Lb8/m;

    .line 848
    .line 849
    const/4 v4, 0x3

    .line 850
    invoke-direct {v3, v4, v6, v5}, Lb8/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v0, v3}, Lo1/a;->a(Lo1/q;Lw8/f;)Lo1/q;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v2, v9}, Lx0/e0;->p(Z)V

    .line 858
    .line 859
    .line 860
    return-object v0

    .line 861
    :pswitch_6
    check-cast v4, Lq0/f;

    .line 862
    .line 863
    move-object/from16 v0, p1

    .line 864
    .line 865
    check-cast v0, Ljava/lang/Integer;

    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    move-object/from16 v2, p2

    .line 872
    .line 873
    check-cast v2, Ljava/lang/Integer;

    .line 874
    .line 875
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    move-object/from16 v3, p3

    .line 880
    .line 881
    check-cast v3, Ljava/lang/Boolean;

    .line 882
    .line 883
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-eqz v3, :cond_18

    .line 888
    .line 889
    goto :goto_b

    .line 890
    :cond_18
    iget-object v5, v4, Lq0/f;->D:Lf3/p;

    .line 891
    .line 892
    invoke-interface {v5, v0}, Lf3/p;->i(I)I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    :goto_b
    if-eqz v3, :cond_19

    .line 897
    .line 898
    goto :goto_c

    .line 899
    :cond_19
    iget-object v5, v4, Lq0/f;->D:Lf3/p;

    .line 900
    .line 901
    invoke-interface {v5, v2}, Lf3/p;->i(I)I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    :goto_c
    iget-boolean v5, v4, Lq0/f;->B:Z

    .line 906
    .line 907
    if-nez v5, :cond_1a

    .line 908
    .line 909
    goto :goto_d

    .line 910
    :cond_1a
    iget-object v5, v4, Lq0/f;->z:Lf3/w;

    .line 911
    .line 912
    iget-wide v5, v5, Lf3/w;->b:J

    .line 913
    .line 914
    sget v8, La3/r0;->c:I

    .line 915
    .line 916
    const/16 v8, 0x20

    .line 917
    .line 918
    shr-long v10, v5, v8

    .line 919
    .line 920
    long-to-int v8, v10

    .line 921
    if-ne v0, v8, :cond_1b

    .line 922
    .line 923
    const-wide v10, 0xffffffffL

    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    and-long/2addr v5, v10

    .line 929
    long-to-int v5, v5

    .line 930
    if-ne v2, v5, :cond_1b

    .line 931
    .line 932
    :goto_d
    move v15, v9

    .line 933
    goto :goto_10

    .line 934
    :cond_1b
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    sget-object v6, Lh0/p0;->i:Lh0/p0;

    .line 939
    .line 940
    if-ltz v5, :cond_1e

    .line 941
    .line 942
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    iget-object v8, v4, Lq0/f;->z:Lf3/w;

    .line 947
    .line 948
    iget-object v8, v8, Lf3/w;->a:La3/h;

    .line 949
    .line 950
    iget-object v8, v8, La3/h;->j:Ljava/lang/String;

    .line 951
    .line 952
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 953
    .line 954
    .line 955
    move-result v8

    .line 956
    if-gt v5, v8, :cond_1e

    .line 957
    .line 958
    if-nez v3, :cond_1d

    .line 959
    .line 960
    if-ne v0, v2, :cond_1c

    .line 961
    .line 962
    goto :goto_e

    .line 963
    :cond_1c
    iget-object v3, v4, Lq0/f;->E:Ls0/s1;

    .line 964
    .line 965
    const/4 v5, 0x1

    .line 966
    invoke-virtual {v3, v5}, Ls0/s1;->m(Z)V

    .line 967
    .line 968
    .line 969
    goto :goto_f

    .line 970
    :cond_1d
    :goto_e
    iget-object v3, v4, Lq0/f;->E:Ls0/s1;

    .line 971
    .line 972
    invoke-virtual {v3, v9}, Ls0/s1;->A(Z)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3, v6}, Ls0/s1;->x(Lh0/p0;)V

    .line 976
    .line 977
    .line 978
    :goto_f
    iget-object v3, v4, Lq0/f;->A:Lh0/c1;

    .line 979
    .line 980
    iget-object v3, v3, Lh0/c1;->v:Lh0/d0;

    .line 981
    .line 982
    new-instance v5, Lf3/w;

    .line 983
    .line 984
    iget-object v4, v4, Lq0/f;->z:Lf3/w;

    .line 985
    .line 986
    iget-object v4, v4, Lf3/w;->a:La3/h;

    .line 987
    .line 988
    invoke-static {v0, v2}, La3/i0;->b(II)J

    .line 989
    .line 990
    .line 991
    move-result-wide v8

    .line 992
    invoke-direct {v5, v4, v8, v9, v7}, Lf3/w;-><init>(La3/h;JLa3/r0;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v3, v5}, Lh0/d0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    const/4 v15, 0x1

    .line 999
    goto :goto_10

    .line 1000
    :cond_1e
    iget-object v0, v4, Lq0/f;->E:Ls0/s1;

    .line 1001
    .line 1002
    invoke-virtual {v0, v9}, Ls0/s1;->A(Z)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0, v6}, Ls0/s1;->x(Lh0/p0;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_d

    .line 1009
    :goto_10
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    return-object v0

    .line 1014
    :pswitch_7
    check-cast v4, Ls0/j0;

    .line 1015
    .line 1016
    move-object/from16 v0, p1

    .line 1017
    .line 1018
    check-cast v0, Ljava/lang/Throwable;

    .line 1019
    .line 1020
    move-object/from16 v2, p3

    .line 1021
    .line 1022
    check-cast v2, Lm8/h;

    .line 1023
    .line 1024
    invoke-virtual {v4, v0}, Ls0/j0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    return-object v17

    .line 1028
    :pswitch_8
    check-cast v4, Lh0/s1;

    .line 1029
    .line 1030
    move-object/from16 v0, p1

    .line 1031
    .line 1032
    check-cast v0, Lo1/q;

    .line 1033
    .line 1034
    move-object/from16 v0, p2

    .line 1035
    .line 1036
    check-cast v0, Lx0/e0;

    .line 1037
    .line 1038
    move-object/from16 v2, p3

    .line 1039
    .line 1040
    check-cast v2, Ljava/lang/Integer;

    .line 1041
    .line 1042
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    const v2, -0x620472b

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0, v2}, Lx0/e0;->X(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0}, Lx0/e0;->L()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    if-ne v2, v13, :cond_1f

    .line 1056
    .line 1057
    invoke-static {v0}, Lx0/p;->m(Lx0/e0;)Lm9/u;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-virtual {v0, v2}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_1f
    check-cast v2, Lm9/u;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Lx0/e0;->L()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    if-ne v3, v13, :cond_20

    .line 1071
    .line 1072
    invoke-static {v7}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    invoke-virtual {v0, v3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_20
    check-cast v3, Lx0/u0;

    .line 1080
    .line 1081
    invoke-static {v4, v0}, Lx0/p;->B(Ljava/lang/Object;Lx0/e0;)Lx0/u0;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    invoke-virtual {v0, v7}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    invoke-virtual {v0}, Lx0/e0;->L()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    if-nez v5, :cond_21

    .line 1094
    .line 1095
    if-ne v6, v13, :cond_22

    .line 1096
    .line 1097
    :cond_21
    new-instance v6, Lb8/o0;

    .line 1098
    .line 1099
    const/16 v5, 0xb

    .line 1100
    .line 1101
    invoke-direct {v6, v3, v5}, Lb8/o0;-><init>(Lx0/u0;I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0, v6}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_22
    check-cast v6, Lw8/c;

    .line 1108
    .line 1109
    invoke-static {v7, v6, v0}, Lx0/p;->e(Ljava/lang/Object;Lw8/c;Lx0/e0;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v0, v2}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v5

    .line 1116
    invoke-virtual {v0, v7}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v6

    .line 1120
    or-int/2addr v5, v6

    .line 1121
    invoke-virtual {v0, v4}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v6

    .line 1125
    or-int/2addr v5, v6

    .line 1126
    invoke-virtual {v0}, Lx0/e0;->L()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v6

    .line 1130
    if-nez v5, :cond_23

    .line 1131
    .line 1132
    if-ne v6, v13, :cond_24

    .line 1133
    .line 1134
    :cond_23
    new-instance v6, Lh0/x1;

    .line 1135
    .line 1136
    invoke-direct {v6, v2, v3, v4}, Lh0/x1;-><init>(Lm9/u;Lx0/u0;Lx0/u0;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0, v6}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_24
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1143
    .line 1144
    invoke-static {v10, v7, v6}, Lj2/l0;->a(Lo1/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lo1/q;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    invoke-virtual {v0, v9}, Lx0/e0;->p(Z)V

    .line 1149
    .line 1150
    .line 1151
    return-object v2

    .line 1152
    :pswitch_9
    check-cast v4, Li1/f;

    .line 1153
    .line 1154
    move-object/from16 v0, p1

    .line 1155
    .line 1156
    check-cast v0, Lz/x;

    .line 1157
    .line 1158
    move-object/from16 v2, p2

    .line 1159
    .line 1160
    check-cast v2, Lx0/e0;

    .line 1161
    .line 1162
    move-object/from16 v3, p3

    .line 1163
    .line 1164
    check-cast v3, Ljava/lang/Integer;

    .line 1165
    .line 1166
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    const-string v5, "$this$ModalBottomSheet"

    .line 1171
    .line 1172
    invoke-static {v0, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    and-int/lit8 v0, v3, 0x11

    .line 1176
    .line 1177
    if-eq v0, v11, :cond_25

    .line 1178
    .line 1179
    const/4 v9, 0x1

    .line 1180
    :cond_25
    const/16 v40, 0x1

    .line 1181
    .line 1182
    and-int/lit8 v0, v3, 0x1

    .line 1183
    .line 1184
    invoke-virtual {v2, v0, v9}, Lx0/e0;->O(IZ)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_27

    .line 1189
    .line 1190
    invoke-static {v10, v8}, Lz/y1;->c(Lo1/q;F)Lo1/q;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-static {v2}, Lt/n;->q(Lx0/e0;)Lt/t1;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    move/from16 v5, v18

    .line 1199
    .line 1200
    invoke-static {v0, v3, v5}, Lt/n;->u(Lo1/q;Lt/t1;I)Lo1/q;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v18

    .line 1204
    const/16 v0, 0x14

    .line 1205
    .line 1206
    int-to-float v0, v0

    .line 1207
    int-to-float v3, v11

    .line 1208
    const/16 v23, 0x2

    .line 1209
    .line 1210
    const/16 v20, 0x0

    .line 1211
    .line 1212
    move/from16 v21, v0

    .line 1213
    .line 1214
    move/from16 v19, v0

    .line 1215
    .line 1216
    move/from16 v22, v3

    .line 1217
    .line 1218
    invoke-static/range {v18 .. v23}, Lz/b;->A(Lo1/q;FFFFI)Lo1/q;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-static/range {v22 .. v22}, Lz/h;->g(F)Lz/f;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    sget-object v5, Lo1/b;->u:Lo1/g;

    .line 1227
    .line 1228
    const/4 v6, 0x6

    .line 1229
    invoke-static {v3, v5, v2, v6}, Lz/u;->a(Lz/g;Lo1/g;Lx0/e0;I)Lz/w;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    iget-wide v5, v2, Lx0/e0;->T:J

    .line 1234
    .line 1235
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1236
    .line 1237
    .line 1238
    move-result v5

    .line 1239
    invoke-virtual {v2}, Lx0/e0;->l()Lx0/h1;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v6

    .line 1243
    invoke-static {v0, v2}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    sget-object v7, Lp2/h;->g:Lp2/g;

    .line 1248
    .line 1249
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    sget-object v7, Lp2/g;->b:Lp2/f;

    .line 1253
    .line 1254
    invoke-virtual {v2}, Lx0/e0;->a0()V

    .line 1255
    .line 1256
    .line 1257
    iget-boolean v8, v2, Lx0/e0;->S:Z

    .line 1258
    .line 1259
    if-eqz v8, :cond_26

    .line 1260
    .line 1261
    invoke-virtual {v2, v7}, Lx0/e0;->k(Lw8/a;)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_11

    .line 1265
    :cond_26
    invoke-virtual {v2}, Lx0/e0;->k0()V

    .line 1266
    .line 1267
    .line 1268
    :goto_11
    sget-object v7, Lp2/g;->f:Lp2/e;

    .line 1269
    .line 1270
    invoke-static {v3, v7, v2}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 1271
    .line 1272
    .line 1273
    sget-object v3, Lp2/g;->e:Lp2/e;

    .line 1274
    .line 1275
    invoke-static {v6, v3, v2}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    sget-object v5, Lp2/g;->g:Lp2/e;

    .line 1283
    .line 1284
    invoke-static {v3, v5, v2}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 1285
    .line 1286
    .line 1287
    sget-object v3, Lp2/g;->h:Lp2/d;

    .line 1288
    .line 1289
    invoke-static {v2, v3}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 1290
    .line 1291
    .line 1292
    sget-object v3, Lp2/g;->d:Lp2/e;

    .line 1293
    .line 1294
    invoke-static {v0, v3, v2}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 1295
    .line 1296
    .line 1297
    sget-object v0, Lz/x;->a:Lz/x;

    .line 1298
    .line 1299
    const/16 v39, 0x6

    .line 1300
    .line 1301
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    invoke-virtual {v4, v0, v2, v3}, Li1/f;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    const/4 v3, 0x1

    .line 1309
    invoke-virtual {v2, v3}, Lx0/e0;->p(Z)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_12

    .line 1313
    :cond_27
    invoke-virtual {v2}, Lx0/e0;->R()V

    .line 1314
    .line 1315
    .line 1316
    :goto_12
    return-object v17

    .line 1317
    :pswitch_a
    check-cast v4, Lf8/h1;

    .line 1318
    .line 1319
    move-object/from16 v0, p1

    .line 1320
    .line 1321
    check-cast v0, Lq/l;

    .line 1322
    .line 1323
    move-object/from16 v2, p2

    .line 1324
    .line 1325
    check-cast v2, Lx0/e0;

    .line 1326
    .line 1327
    move-object/from16 v7, p3

    .line 1328
    .line 1329
    check-cast v7, Ljava/lang/Integer;

    .line 1330
    .line 1331
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v0, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    int-to-float v0, v12

    .line 1338
    invoke-static {v0}, Lz/h;->g(F)Lz/f;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    sget-object v3, Lo1/b;->u:Lo1/g;

    .line 1343
    .line 1344
    const/4 v7, 0x6

    .line 1345
    invoke-static {v0, v3, v2, v7}, Lz/u;->a(Lz/g;Lo1/g;Lx0/e0;I)Lz/w;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    iget-wide v7, v2, Lx0/e0;->T:J

    .line 1350
    .line 1351
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    invoke-virtual {v2}, Lx0/e0;->l()Lx0/h1;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v7

    .line 1359
    invoke-static {v10, v2}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v8

    .line 1363
    sget-object v10, Lp2/h;->g:Lp2/g;

    .line 1364
    .line 1365
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1366
    .line 1367
    .line 1368
    sget-object v10, Lp2/g;->b:Lp2/f;

    .line 1369
    .line 1370
    invoke-virtual {v2}, Lx0/e0;->a0()V

    .line 1371
    .line 1372
    .line 1373
    iget-boolean v11, v2, Lx0/e0;->S:Z

    .line 1374
    .line 1375
    if-eqz v11, :cond_28

    .line 1376
    .line 1377
    invoke-virtual {v2, v10}, Lx0/e0;->k(Lw8/a;)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_13

    .line 1381
    :cond_28
    invoke-virtual {v2}, Lx0/e0;->k0()V

    .line 1382
    .line 1383
    .line 1384
    :goto_13
    sget-object v10, Lp2/g;->f:Lp2/e;

    .line 1385
    .line 1386
    invoke-static {v0, v10, v2}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 1387
    .line 1388
    .line 1389
    sget-object v0, Lp2/g;->e:Lp2/e;

    .line 1390
    .line 1391
    invoke-static {v7, v0, v2}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    sget-object v3, Lp2/g;->g:Lp2/e;

    .line 1399
    .line 1400
    invoke-static {v0, v3, v2}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 1401
    .line 1402
    .line 1403
    sget-object v0, Lp2/g;->h:Lp2/d;

    .line 1404
    .line 1405
    invoke-static {v2, v0}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 1406
    .line 1407
    .line 1408
    sget-object v0, Lp2/g;->d:Lp2/e;

    .line 1409
    .line 1410
    invoke-static {v8, v0, v2}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v0, v4, Lf8/h1;->c:Ljava/lang/String;

    .line 1414
    .line 1415
    iget-wide v7, v4, Lf8/h1;->d:J

    .line 1416
    .line 1417
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    const v3, 0x1d9588a3

    .line 1422
    .line 1423
    .line 1424
    if-lez v0, :cond_29

    .line 1425
    .line 1426
    const v0, 0x1e203725

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v2, v0}, Lx0/e0;->X(I)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v0, v4, Lf8/h1;->c:Ljava/lang/String;

    .line 1433
    .line 1434
    const/16 v4, 0xc

    .line 1435
    .line 1436
    invoke-static {v4}, Lz8/a;->u(I)J

    .line 1437
    .line 1438
    .line 1439
    move-result-wide v22

    .line 1440
    const-wide v10, 0x3ff7333333333333L    # 1.45

    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    invoke-static {v10, v11}, Lz8/a;->s(D)J

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v28

    .line 1449
    sget-wide v20, Lg8/a;->f:J

    .line 1450
    .line 1451
    const/16 v37, 0x30

    .line 1452
    .line 1453
    const v38, 0x3f7ea

    .line 1454
    .line 1455
    .line 1456
    const/16 v19, 0x0

    .line 1457
    .line 1458
    const/16 v24, 0x0

    .line 1459
    .line 1460
    const-wide/16 v25, 0x0

    .line 1461
    .line 1462
    const/16 v27, 0x0

    .line 1463
    .line 1464
    const/16 v30, 0x0

    .line 1465
    .line 1466
    const/16 v31, 0x0

    .line 1467
    .line 1468
    const/16 v32, 0x0

    .line 1469
    .line 1470
    const/16 v33, 0x0

    .line 1471
    .line 1472
    const/16 v34, 0x0

    .line 1473
    .line 1474
    const/16 v36, 0x6180

    .line 1475
    .line 1476
    move-object/from16 v18, v0

    .line 1477
    .line 1478
    move-object/from16 v35, v2

    .line 1479
    .line 1480
    invoke-static/range {v18 .. v38}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 1481
    .line 1482
    .line 1483
    move-object/from16 v0, v35

    .line 1484
    .line 1485
    :goto_14
    invoke-virtual {v0, v9}, Lx0/e0;->p(Z)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_15

    .line 1489
    :cond_29
    move-object v0, v2

    .line 1490
    invoke-virtual {v0, v3}, Lx0/e0;->X(I)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_14

    .line 1494
    :goto_15
    cmp-long v2, v7, v5

    .line 1495
    .line 1496
    if-lez v2, :cond_2f

    .line 1497
    .line 1498
    const v2, 0x1e22c1a9

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v0, v2}, Lx0/e0;->X(I)V

    .line 1502
    .line 1503
    .line 1504
    const v2, 0x60ea8d4b

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v0, v2}, Lx0/e0;->X(I)V

    .line 1508
    .line 1509
    .line 1510
    long-to-double v2, v7

    .line 1511
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    div-double/2addr v2, v4

    .line 1517
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 1518
    .line 1519
    cmpl-double v4, v2, v4

    .line 1520
    .line 1521
    if-ltz v4, :cond_2a

    .line 1522
    .line 1523
    const v2, 0x3f1215d1

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v0, v2}, Lx0/e0;->X(I)V

    .line 1527
    .line 1528
    .line 1529
    const/16 v2, 0x3e8

    .line 1530
    .line 1531
    int-to-long v2, v2

    .line 1532
    div-long/2addr v7, v2

    .line 1533
    long-to-int v2, v7

    .line 1534
    div-int/lit8 v3, v2, 0x3c

    .line 1535
    .line 1536
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    rem-int/lit8 v2, v2, 0x3c

    .line 1541
    .line 1542
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    const v3, 0x7f100257

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v3, v2, v0}, Lo4/a;->b0(I[Ljava/lang/Object;Lx0/e0;)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    invoke-virtual {v0, v9}, Lx0/e0;->p(Z)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v0, v9}, Lx0/e0;->p(Z)V

    .line 1561
    .line 1562
    .line 1563
    :goto_16
    move-object/from16 v18, v2

    .line 1564
    .line 1565
    goto :goto_19

    .line 1566
    :cond_2a
    const v4, 0x3e805897

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v0, v4}, Lx0/e0;->X(I)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v0, v9}, Lx0/e0;->p(Z)V

    .line 1573
    .line 1574
    .line 1575
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 1576
    .line 1577
    cmpg-double v4, v2, v4

    .line 1578
    .line 1579
    if-gez v4, :cond_2b

    .line 1580
    .line 1581
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    const/4 v3, 0x1

    .line 1590
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    const-string v3, "%.1f"

    .line 1595
    .line 1596
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    goto :goto_18

    .line 1601
    :cond_2b
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v4

    .line 1605
    if-nez v4, :cond_2e

    .line 1606
    .line 1607
    const-wide v4, 0x41dfffffffc00000L    # 2.147483647E9

    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    cmpl-double v4, v2, v4

    .line 1613
    .line 1614
    if-lez v4, :cond_2c

    .line 1615
    .line 1616
    const v2, 0x7fffffff

    .line 1617
    .line 1618
    .line 1619
    goto :goto_17

    .line 1620
    :cond_2c
    const-wide/high16 v4, -0x3e20000000000000L    # -2.147483648E9

    .line 1621
    .line 1622
    cmpg-double v4, v2, v4

    .line 1623
    .line 1624
    if-gez v4, :cond_2d

    .line 1625
    .line 1626
    const/high16 v2, -0x80000000

    .line 1627
    .line 1628
    goto :goto_17

    .line 1629
    :cond_2d
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 1630
    .line 1631
    .line 1632
    move-result-wide v2

    .line 1633
    long-to-int v2, v2

    .line 1634
    :goto_17
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    :goto_18
    const v3, 0x7f100258

    .line 1639
    .line 1640
    .line 1641
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    invoke-static {v3, v2, v0}, Lo4/a;->b0(I[Ljava/lang/Object;Lx0/e0;)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    invoke-virtual {v0, v9}, Lx0/e0;->p(Z)V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_16

    .line 1653
    :goto_19
    const-wide/high16 v2, 0x4027000000000000L    # 11.5

    .line 1654
    .line 1655
    invoke-static {v2, v3}, Lz8/a;->t(D)J

    .line 1656
    .line 1657
    .line 1658
    move-result-wide v22

    .line 1659
    sget-wide v20, Lg8/a;->g:J

    .line 1660
    .line 1661
    const/16 v37, 0x0

    .line 1662
    .line 1663
    const v38, 0x3ffea

    .line 1664
    .line 1665
    .line 1666
    const/16 v19, 0x0

    .line 1667
    .line 1668
    const/16 v24, 0x0

    .line 1669
    .line 1670
    const-wide/16 v25, 0x0

    .line 1671
    .line 1672
    const/16 v27, 0x0

    .line 1673
    .line 1674
    const-wide/16 v28, 0x0

    .line 1675
    .line 1676
    const/16 v30, 0x0

    .line 1677
    .line 1678
    const/16 v31, 0x0

    .line 1679
    .line 1680
    const/16 v32, 0x0

    .line 1681
    .line 1682
    const/16 v33, 0x0

    .line 1683
    .line 1684
    const/16 v34, 0x0

    .line 1685
    .line 1686
    const/16 v36, 0x6180

    .line 1687
    .line 1688
    move-object/from16 v35, v0

    .line 1689
    .line 1690
    invoke-static/range {v18 .. v38}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 1691
    .line 1692
    .line 1693
    :goto_1a
    invoke-virtual {v0, v9}, Lx0/e0;->p(Z)V

    .line 1694
    .line 1695
    .line 1696
    const/4 v3, 0x1

    .line 1697
    goto :goto_1b

    .line 1698
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1699
    .line 1700
    const-string v2, "Cannot round NaN value."

    .line 1701
    .line 1702
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    throw v0

    .line 1706
    :cond_2f
    invoke-virtual {v0, v3}, Lx0/e0;->X(I)V

    .line 1707
    .line 1708
    .line 1709
    goto :goto_1a

    .line 1710
    :goto_1b
    invoke-virtual {v0, v3}, Lx0/e0;->p(Z)V

    .line 1711
    .line 1712
    .line 1713
    return-object v17

    .line 1714
    :pswitch_b
    check-cast v4, Lf8/g1;

    .line 1715
    .line 1716
    move-object/from16 v0, p1

    .line 1717
    .line 1718
    check-cast v0, Lq/l;

    .line 1719
    .line 1720
    move-object/from16 v9, p2

    .line 1721
    .line 1722
    check-cast v9, Lx0/e0;

    .line 1723
    .line 1724
    move-object/from16 v2, p3

    .line 1725
    .line 1726
    check-cast v2, Ljava/lang/Integer;

    .line 1727
    .line 1728
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v0, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    iget-object v5, v4, Lf8/g1;->b:Ljava/util/List;

    .line 1735
    .line 1736
    int-to-float v0, v12

    .line 1737
    const/4 v2, 0x4

    .line 1738
    int-to-float v2, v2

    .line 1739
    const/16 v23, 0x5

    .line 1740
    .line 1741
    sget-object v18, Lo1/n;->a:Lo1/n;

    .line 1742
    .line 1743
    const/16 v19, 0x0

    .line 1744
    .line 1745
    const/16 v21, 0x0

    .line 1746
    .line 1747
    move/from16 v20, v0

    .line 1748
    .line 1749
    move/from16 v22, v2

    .line 1750
    .line 1751
    invoke-static/range {v18 .. v23}, Lz/b;->A(Lo1/q;FFFFI)Lo1/q;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v6

    .line 1755
    const/16 v10, 0xc30

    .line 1756
    .line 1757
    const/4 v11, 0x4

    .line 1758
    const/4 v7, 0x0

    .line 1759
    const/4 v8, 0x1

    .line 1760
    invoke-static/range {v5 .. v11}, Lb8/r2;->c(Ljava/util/List;Lo1/q;FZLx0/e0;II)V

    .line 1761
    .line 1762
    .line 1763
    return-object v17

    .line 1764
    :pswitch_c
    check-cast v4, Lf8/a4;

    .line 1765
    .line 1766
    move-object/from16 v0, p1

    .line 1767
    .line 1768
    check-cast v0, Lq/l;

    .line 1769
    .line 1770
    move-object/from16 v23, p2

    .line 1771
    .line 1772
    check-cast v23, Lx0/e0;

    .line 1773
    .line 1774
    move-object/from16 v5, p3

    .line 1775
    .line 1776
    check-cast v5, Ljava/lang/Integer;

    .line 1777
    .line 1778
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v0, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    iget-object v0, v4, Lf8/a4;->I:Ljava/util/List;

    .line 1785
    .line 1786
    invoke-static {v10, v8}, Lz/y1;->c(Lo1/q;F)Lo1/q;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v3

    .line 1790
    int-to-float v2, v2

    .line 1791
    const/16 v5, 0xe

    .line 1792
    .line 1793
    int-to-float v4, v5

    .line 1794
    const/4 v5, 0x4

    .line 1795
    int-to-float v5, v5

    .line 1796
    invoke-static {v3, v2, v4, v2, v5}, Lz/b;->z(Lo1/q;FFFF)Lo1/q;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v20

    .line 1800
    const/16 v2, 0xa8

    .line 1801
    .line 1802
    int-to-float v2, v2

    .line 1803
    const/16 v24, 0x180

    .line 1804
    .line 1805
    const/16 v25, 0x8

    .line 1806
    .line 1807
    const/16 v22, 0x0

    .line 1808
    .line 1809
    move-object/from16 v19, v0

    .line 1810
    .line 1811
    move/from16 v21, v2

    .line 1812
    .line 1813
    invoke-static/range {v19 .. v25}, Lb8/r2;->c(Ljava/util/List;Lo1/q;FZLx0/e0;II)V

    .line 1814
    .line 1815
    .line 1816
    return-object v17

    .line 1817
    :pswitch_data_0
    .packed-switch 0x0
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
