.class public final synthetic La5/g;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La5/g;->i:I

    iput-object p1, p0, La5/g;->k:Ljava/lang/Object;

    iput-object p2, p0, La5/g;->l:Ljava/lang/Object;

    iput-object p3, p0, La5/g;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, La5/g;->i:I

    iput-object p1, p0, La5/g;->k:Ljava/lang/Object;

    iput-object p2, p0, La5/g;->l:Ljava/lang/Object;

    iput-object p3, p0, La5/g;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lw8/a;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, La5/g;->i:I

    iput-object p1, p0, La5/g;->k:Ljava/lang/Object;

    iput-object p2, p0, La5/g;->j:Ljava/lang/Object;

    iput-object p3, p0, La5/g;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La5/g;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La5/g;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lz7/a;

    .line 11
    .line 12
    iget-object v2, v0, La5/g;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lw8/a;

    .line 15
    .line 16
    iget-object v3, v0, La5/g;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lw8/a;

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    check-cast v4, Lx0/e0;

    .line 23
    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-static {v5}, Lx0/p;->F(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v1, v2, v3, v4, v5}, Lp1/n;->b(Lz7/a;Lw8/a;Lw8/a;Lx0/e0;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object v1, Li8/z;->a:Li8/z;

    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    iget-object v1, v0, La5/g;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v0, La5/g;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lva/a;

    .line 49
    .line 50
    iget-object v3, v0, La5/g;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, La3/s0;

    .line 53
    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    check-cast v4, Lx0/e0;

    .line 57
    .line 58
    move-object/from16 v5, p2

    .line 59
    .line 60
    check-cast v5, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-static {v5}, Lx0/p;->F(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v1, v2, v3, v4, v5}, Lw6/b;->a(Ljava/lang/String;Lva/a;La3/s0;Lx0/e0;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    iget-object v1, v0, La5/g;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lx8/p;

    .line 77
    .line 78
    iget-object v2, v0, La5/g;->l:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lv/m2;

    .line 81
    .line 82
    iget-object v3, v0, La5/g;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lv/k2;

    .line 85
    .line 86
    move-object/from16 v4, p1

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    move-object/from16 v5, p2

    .line 95
    .line 96
    check-cast v5, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget v5, v1, Lx8/p;->i:F

    .line 102
    .line 103
    sub-float/2addr v4, v5

    .line 104
    invoke-virtual {v2, v4}, Lv/m2;->d(F)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v2, v4}, Lv/m2;->h(F)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    iget-object v3, v3, Lv/k2;->a:Lv/m2;

    .line 113
    .line 114
    iget-object v6, v3, Lv/m2;->k:Lv/t1;

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    invoke-virtual {v3, v6, v4, v5, v7}, Lv/m2;->c(Lv/t1;JI)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-virtual {v2, v3, v4}, Lv/m2;->g(J)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v2, v3}, Lv/m2;->d(F)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget v3, v1, Lx8/p;->i:F

    .line 130
    .line 131
    add-float/2addr v3, v2

    .line 132
    iput v3, v1, Lx8/p;->i:F

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_2
    iget-object v1, v0, La5/g;->k:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v2, v1

    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, v0, La5/g;->l:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v3, v1

    .line 143
    check-cast v3, La3/s0;

    .line 144
    .line 145
    iget-object v1, v0, La5/g;->j:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lz/p1;

    .line 148
    .line 149
    move-object/from16 v4, p1

    .line 150
    .line 151
    check-cast v4, Lx0/e0;

    .line 152
    .line 153
    move-object/from16 v5, p2

    .line 154
    .line 155
    check-cast v5, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    and-int/lit8 v6, v5, 0x3

    .line 162
    .line 163
    const/4 v7, 0x2

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x1

    .line 166
    if-eq v6, v7, :cond_0

    .line 167
    .line 168
    move v6, v9

    .line 169
    goto :goto_1

    .line 170
    :cond_0
    move v6, v8

    .line 171
    :goto_1
    and-int/2addr v5, v9

    .line 172
    invoke-virtual {v4, v5, v6}, Lx0/e0;->O(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_1

    .line 177
    .line 178
    sget-object v5, Lo1/n;->a:Lo1/n;

    .line 179
    .line 180
    invoke-static {v4}, Lt/n;->q(Lx0/e0;)Lt/t1;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v5, v6, v9, v8}, Lt/n;->r(Lo1/q;Lt/t1;ZZ)Lo1/q;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5, v1}, Lz/b;->v(Lo1/q;Lz/n1;)Lo1/q;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const v19, 0x1fff8

    .line 195
    .line 196
    .line 197
    const-wide/16 v5, 0x0

    .line 198
    .line 199
    const-wide/16 v7, 0x0

    .line 200
    .line 201
    const-wide/16 v9, 0x0

    .line 202
    .line 203
    const-wide/16 v11, 0x0

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    move-object/from16 v17, v4

    .line 211
    .line 212
    move-object v4, v1

    .line 213
    invoke-static/range {v2 .. v19}, Lo4/a;->D(Ljava/lang/String;La3/s0;Lo1/q;JJJJIZIILx0/e0;II)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_1
    move-object/from16 v17, v4

    .line 218
    .line 219
    invoke-virtual/range {v17 .. v17}, Lx0/e0;->R()V

    .line 220
    .line 221
    .line 222
    :goto_2
    sget-object v1, Li8/z;->a:Li8/z;

    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_3
    iget-object v1, v0, La5/g;->k:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lo1/q;

    .line 228
    .line 229
    iget-object v2, v0, La5/g;->l:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lx0/u0;

    .line 232
    .line 233
    iget-object v3, v0, La5/g;->j:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Li1/f;

    .line 236
    .line 237
    move-object/from16 v4, p1

    .line 238
    .line 239
    check-cast v4, Lx0/e0;

    .line 240
    .line 241
    move-object/from16 v5, p2

    .line 242
    .line 243
    check-cast v5, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    and-int/lit8 v6, v5, 0x3

    .line 250
    .line 251
    const/4 v7, 0x2

    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v9, 0x1

    .line 254
    if-eq v6, v7, :cond_2

    .line 255
    .line 256
    move v6, v9

    .line 257
    goto :goto_3

    .line 258
    :cond_2
    move v6, v8

    .line 259
    :goto_3
    and-int/2addr v5, v9

    .line 260
    invoke-virtual {v4, v5, v6}, Lx0/e0;->O(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_5

    .line 265
    .line 266
    invoke-virtual {v4}, Lx0/e0;->L()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    sget-object v6, Lx0/j;->a:Lx0/c;

    .line 271
    .line 272
    if-ne v5, v6, :cond_3

    .line 273
    .line 274
    new-instance v5, Lb8/o0;

    .line 275
    .line 276
    const/16 v6, 0xd

    .line 277
    .line 278
    invoke-direct {v5, v2, v6}, Lb8/o0;-><init>(Lx0/u0;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v5}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_3
    check-cast v5, Lw8/c;

    .line 285
    .line 286
    invoke-static {v1, v5}, Ln2/y;->k(Lo1/q;Lw8/c;)Lo1/q;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v2, Lo1/b;->i:Lo1/i;

    .line 291
    .line 292
    invoke-static {v2, v9}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-wide v5, v4, Lx0/e0;->T:J

    .line 297
    .line 298
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual {v4}, Lx0/e0;->l()Lx0/h1;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v1, v4}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v7, Lp2/h;->g:Lp2/g;

    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget-object v7, Lp2/g;->b:Lp2/f;

    .line 316
    .line 317
    invoke-virtual {v4}, Lx0/e0;->a0()V

    .line 318
    .line 319
    .line 320
    iget-boolean v10, v4, Lx0/e0;->S:Z

    .line 321
    .line 322
    if-eqz v10, :cond_4

    .line 323
    .line 324
    invoke-virtual {v4, v7}, Lx0/e0;->k(Lw8/a;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_4
    invoke-virtual {v4}, Lx0/e0;->k0()V

    .line 329
    .line 330
    .line 331
    :goto_4
    sget-object v7, Lp2/g;->f:Lp2/e;

    .line 332
    .line 333
    invoke-static {v2, v7, v4}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 334
    .line 335
    .line 336
    sget-object v2, Lp2/g;->e:Lp2/e;

    .line 337
    .line 338
    invoke-static {v6, v2, v4}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sget-object v5, Lp2/g;->g:Lp2/e;

    .line 346
    .line 347
    invoke-static {v2, v5, v4}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 348
    .line 349
    .line 350
    sget-object v2, Lp2/g;->h:Lp2/d;

    .line 351
    .line 352
    invoke-static {v4, v2}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 353
    .line 354
    .line 355
    sget-object v2, Lp2/g;->d:Lp2/e;

    .line 356
    .line 357
    invoke-static {v1, v2, v4}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v3, v4, v1}, Li1/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v9}, Lx0/e0;->p(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_5
    invoke-virtual {v4}, Lx0/e0;->R()V

    .line 372
    .line 373
    .line 374
    :goto_5
    sget-object v1, Li8/z;->a:Li8/z;

    .line 375
    .line 376
    return-object v1

    .line 377
    :pswitch_4
    iget-object v1, v0, La5/g;->k:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Lo1/q;

    .line 380
    .line 381
    iget-object v2, v0, La5/g;->l:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Ls0/s1;

    .line 384
    .line 385
    iget-object v3, v0, La5/g;->j:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, Li1/f;

    .line 388
    .line 389
    move-object/from16 v4, p1

    .line 390
    .line 391
    check-cast v4, Lx0/e0;

    .line 392
    .line 393
    move-object/from16 v5, p2

    .line 394
    .line 395
    check-cast v5, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    const/16 v5, 0x181

    .line 401
    .line 402
    invoke-static {v5}, Lx0/p;->F(I)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-static {v1, v2, v3, v4, v5}, Lh0/y0;->h(Lo1/q;Ls0/s1;Li1/f;Lx0/e0;I)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :pswitch_5
    iget-object v1, v0, La5/g;->k:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Lf8/a4;

    .line 414
    .line 415
    iget-object v2, v0, La5/g;->l:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Lw8/c;

    .line 418
    .line 419
    iget-object v3, v0, La5/g;->j:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v3, Lw8/e;

    .line 422
    .line 423
    move-object/from16 v4, p1

    .line 424
    .line 425
    check-cast v4, Lx0/e0;

    .line 426
    .line 427
    move-object/from16 v5, p2

    .line 428
    .line 429
    check-cast v5, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    const/4 v5, 0x1

    .line 435
    invoke-static {v5}, Lx0/p;->F(I)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-static {v1, v2, v3, v4, v5}, Le8/m;->v(Lf8/a4;Lw8/c;Lw8/e;Lx0/e0;I)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :pswitch_6
    iget-object v1, v0, La5/g;->k:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Lf8/j1;

    .line 447
    .line 448
    iget-object v2, v0, La5/g;->l:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Ljava/lang/String;

    .line 451
    .line 452
    iget-object v3, v0, La5/g;->j:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, Lw8/c;

    .line 455
    .line 456
    move-object/from16 v4, p1

    .line 457
    .line 458
    check-cast v4, Lx0/e0;

    .line 459
    .line 460
    move-object/from16 v5, p2

    .line 461
    .line 462
    check-cast v5, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    const/4 v5, 0x1

    .line 468
    invoke-static {v5}, Lx0/p;->F(I)I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    invoke-static {v1, v2, v3, v4, v5}, Le8/m;->z(Lf8/j1;Ljava/lang/String;Lw8/c;Lx0/e0;I)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :pswitch_7
    iget-object v1, v0, La5/g;->k:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Lf8/a4;

    .line 480
    .line 481
    iget-object v2, v0, La5/g;->l:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, Lw8/c;

    .line 484
    .line 485
    iget-object v3, v0, La5/g;->j:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v3, Lw8/c;

    .line 488
    .line 489
    move-object/from16 v4, p1

    .line 490
    .line 491
    check-cast v4, Lx0/e0;

    .line 492
    .line 493
    move-object/from16 v5, p2

    .line 494
    .line 495
    check-cast v5, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    const/16 v5, 0x181

    .line 501
    .line 502
    invoke-static {v5}, Lx0/p;->F(I)I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    invoke-static {v1, v2, v3, v4, v5}, Le8/l;->a(Lf8/a4;Lw8/c;Lw8/c;Lx0/e0;I)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :pswitch_8
    iget-object v1, v0, La5/g;->k:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Ljava/io/File;

    .line 514
    .line 515
    iget-object v2, v0, La5/g;->j:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, Lw8/a;

    .line 518
    .line 519
    iget-object v3, v0, La5/g;->l:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v3, Lo1/q;

    .line 522
    .line 523
    move-object/from16 v4, p1

    .line 524
    .line 525
    check-cast v4, Lx0/e0;

    .line 526
    .line 527
    move-object/from16 v5, p2

    .line 528
    .line 529
    check-cast v5, Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    const/4 v5, 0x1

    .line 535
    invoke-static {v5}, Lx0/p;->F(I)I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    invoke-static {v1, v2, v3, v4, v5}, Lb8/o;->c(Ljava/io/File;Lw8/a;Lo1/q;Lx0/e0;I)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :pswitch_9
    iget-object v1, v0, La5/g;->k:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, Landroidx/lifecycle/o;

    .line 547
    .line 548
    iget-object v2, v0, La5/g;->l:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, Landroidx/lifecycle/v;

    .line 551
    .line 552
    iget-object v3, v0, La5/g;->j:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v3, Lw8/a;

    .line 555
    .line 556
    move-object/from16 v4, p1

    .line 557
    .line 558
    check-cast v4, Lx0/e0;

    .line 559
    .line 560
    move-object/from16 v5, p2

    .line 561
    .line 562
    check-cast v5, Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    const/4 v5, 0x7

    .line 568
    invoke-static {v5}, Lx0/p;->F(I)I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    invoke-static {v1, v2, v3, v4, v5}, Lp6/b;->d(Landroidx/lifecycle/o;Landroidx/lifecycle/v;Lw8/a;Lx0/e0;I)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :pswitch_data_0
    .packed-switch 0x0
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
