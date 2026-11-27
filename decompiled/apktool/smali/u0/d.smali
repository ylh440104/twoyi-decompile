.class public abstract Lu0/d;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lq3/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq3/a0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lq3/a0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu0/d;->a:Lq3/a0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(ZLw8/a;Lo1/q;JLt/t1;Lq3/a0;Lv1/q0;JFFLi1/f;Lx0/e0;II)V
    .locals 27

    .line 1
    move-object/from16 v4, p13

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const v0, 0x66dab59f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 9
    .line 10
    .line 11
    move/from16 v7, p0

    .line 12
    .line 13
    invoke-virtual {v4, v7}, Lx0/e0;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, v14

    .line 23
    or-int/lit16 v1, v0, 0x180

    .line 24
    .line 25
    and-int/lit8 v2, p15, 0x8

    .line 26
    .line 27
    const/16 v3, 0x800

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    or-int/lit16 v1, v0, 0xd80

    .line 32
    .line 33
    move-wide/from16 v5, p3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    and-int/lit16 v0, v14, 0xc00

    .line 37
    .line 38
    move-wide/from16 v5, p3

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4, v5, v6}, Lx0/e0;->e(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v0, 0x400

    .line 51
    .line 52
    :goto_1
    or-int/2addr v1, v0

    .line 53
    :cond_3
    :goto_2
    const v0, 0x360b2000

    .line 54
    .line 55
    .line 56
    or-int/2addr v0, v1

    .line 57
    const v1, 0x12492493

    .line 58
    .line 59
    .line 60
    and-int/2addr v1, v0

    .line 61
    const v8, 0x12492492

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    if-ne v1, v8, :cond_4

    .line 66
    .line 67
    move v1, v9

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v1, 0x1

    .line 70
    :goto_3
    and-int/lit8 v8, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {v4, v8, v1}, Lx0/e0;->O(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_f

    .line 77
    .line 78
    invoke-virtual {v4}, Lx0/e0;->T()V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v1, v14, 0x1

    .line 82
    .line 83
    const v8, -0x38e001

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v4}, Lx0/e0;->y()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-virtual {v4}, Lx0/e0;->R()V

    .line 96
    .line 97
    .line 98
    and-int/2addr v0, v8

    .line 99
    move-object/from16 v16, p2

    .line 100
    .line 101
    move-object/from16 v19, p5

    .line 102
    .line 103
    move-object/from16 v2, p6

    .line 104
    .line 105
    move-object/from16 v20, p7

    .line 106
    .line 107
    move/from16 v23, p10

    .line 108
    .line 109
    move/from16 v24, p11

    .line 110
    .line 111
    move-wide v11, v5

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    .line 114
    .line 115
    int-to-float v1, v9

    .line 116
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-long v5, v2

    .line 121
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    int-to-long v1, v1

    .line 126
    const/16 v11, 0x20

    .line 127
    .line 128
    shl-long/2addr v5, v11

    .line 129
    const-wide v11, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long/2addr v1, v11

    .line 135
    or-long/2addr v1, v5

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move-wide v1, v5

    .line 138
    :goto_5
    invoke-static {v4}, Lt/n;->q(Lx0/e0;)Lt/t1;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget v6, Lu0/l0;->a:F

    .line 143
    .line 144
    sget-object v6, Lw0/h;->b:Lw0/l;

    .line 145
    .line 146
    invoke-static {v6, v4}, Lu0/w1;->a(Lw0/l;Lx0/e0;)Lv1/q0;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    and-int/2addr v0, v8

    .line 151
    sget v8, Lu0/l0;->a:F

    .line 152
    .line 153
    sget v11, Lu0/l0;->b:F

    .line 154
    .line 155
    sget-object v12, Lo1/n;->a:Lo1/n;

    .line 156
    .line 157
    sget-object v13, Lu0/d;->a:Lq3/a0;

    .line 158
    .line 159
    move-object/from16 v19, v5

    .line 160
    .line 161
    move-object/from16 v20, v6

    .line 162
    .line 163
    move/from16 v23, v8

    .line 164
    .line 165
    move/from16 v24, v11

    .line 166
    .line 167
    move-object/from16 v16, v12

    .line 168
    .line 169
    move-wide v11, v1

    .line 170
    move-object v2, v13

    .line 171
    :goto_6
    invoke-virtual {v4}, Lx0/e0;->q()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lx0/e0;->L()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v5, Lx0/j;->a:Lx0/c;

    .line 179
    .line 180
    if-ne v1, v5, :cond_8

    .line 181
    .line 182
    new-instance v1, Lr/g0;

    .line 183
    .line 184
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-direct {v1, v6}, Lr/g0;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v1}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    check-cast v1, Lr/g0;

    .line 193
    .line 194
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object v8, v1, Lr/g0;->c:Lx0/d1;

    .line 199
    .line 200
    invoke-virtual {v8, v6}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v6, v1, Lr/g0;->b:Lx0/d1;

    .line 204
    .line 205
    invoke-virtual {v6}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_a

    .line 216
    .line 217
    iget-object v6, v1, Lr/g0;->c:Lx0/d1;

    .line 218
    .line 219
    invoke-virtual {v6}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_9

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_9
    const v0, 0x458e7b43

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v0}, Lx0/e0;->X(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v9}, Lx0/e0;->p(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_a
    :goto_7
    const v6, 0x457e4eb4

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v6}, Lx0/e0;->X(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lx0/e0;->L()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-ne v6, v5, :cond_b

    .line 253
    .line 254
    sget-wide v9, Lv1/u0;->b:J

    .line 255
    .line 256
    new-instance v6, Lv1/u0;

    .line 257
    .line 258
    invoke-direct {v6, v9, v10}, Lv1/u0;-><init>(J)V

    .line 259
    .line 260
    .line 261
    invoke-static {v6}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v4, v6}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    check-cast v6, Lx0/u0;

    .line 269
    .line 270
    sget-object v9, Lq2/i1;->h:Lx0/i2;

    .line 271
    .line 272
    invoke-virtual {v4, v9}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Lm3/c;

    .line 277
    .line 278
    and-int/lit16 v0, v0, 0x1c00

    .line 279
    .line 280
    if-ne v0, v3, :cond_c

    .line 281
    .line 282
    const/4 v10, 0x1

    .line 283
    goto :goto_8

    .line 284
    :cond_c
    const/4 v10, 0x0

    .line 285
    :goto_8
    invoke-virtual {v4, v9}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    or-int/2addr v0, v10

    .line 290
    invoke-virtual {v4}, Lx0/e0;->L()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-nez v0, :cond_d

    .line 295
    .line 296
    if-ne v3, v5, :cond_e

    .line 297
    .line 298
    :cond_d
    new-instance v3, Lv0/x;

    .line 299
    .line 300
    new-instance v0, La3/a;

    .line 301
    .line 302
    const/16 v5, 0x15

    .line 303
    .line 304
    invoke-direct {v0, v5, v6}, La3/a;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v3, v11, v12, v9, v0}, Lv0/x;-><init>(JLm3/c;La3/a;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_e
    move-object v0, v3

    .line 314
    check-cast v0, Lv0/x;

    .line 315
    .line 316
    new-instance v15, Lu0/c;

    .line 317
    .line 318
    move-wide/from16 v21, p8

    .line 319
    .line 320
    move-object/from16 v25, p12

    .line 321
    .line 322
    move-object/from16 v17, v1

    .line 323
    .line 324
    move-object/from16 v18, v6

    .line 325
    .line 326
    invoke-direct/range {v15 .. v25}, Lu0/c;-><init>(Lo1/q;Lr/g0;Lx0/u0;Lt/t1;Lv1/q0;JFFLi1/f;)V

    .line 327
    .line 328
    .line 329
    const v1, -0x36afd328    # -852685.5f

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v15, v4}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const/16 v5, 0xdb0

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    move-object/from16 v1, p1

    .line 340
    .line 341
    invoke-static/range {v0 .. v6}, Lq3/k;->a(Lq3/z;Lw8/a;Lq3/a0;Li1/f;Lx0/e0;II)V

    .line 342
    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    invoke-virtual {v4, v8}, Lx0/e0;->p(Z)V

    .line 346
    .line 347
    .line 348
    :goto_9
    move-object v7, v2

    .line 349
    move-wide v4, v11

    .line 350
    move-object/from16 v3, v16

    .line 351
    .line 352
    move-object/from16 v6, v19

    .line 353
    .line 354
    move-object/from16 v8, v20

    .line 355
    .line 356
    move/from16 v11, v23

    .line 357
    .line 358
    move/from16 v12, v24

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_f
    invoke-virtual {v4}, Lx0/e0;->R()V

    .line 362
    .line 363
    .line 364
    move-object/from16 v3, p2

    .line 365
    .line 366
    move-object/from16 v7, p6

    .line 367
    .line 368
    move-object/from16 v8, p7

    .line 369
    .line 370
    move/from16 v11, p10

    .line 371
    .line 372
    move/from16 v12, p11

    .line 373
    .line 374
    move-wide v4, v5

    .line 375
    move-object/from16 v6, p5

    .line 376
    .line 377
    :goto_a
    invoke-virtual/range {p13 .. p13}, Lx0/e0;->r()Lx0/l1;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_10

    .line 382
    .line 383
    move-object v1, v0

    .line 384
    new-instance v0, Lu0/a;

    .line 385
    .line 386
    move-object/from16 v2, p1

    .line 387
    .line 388
    move-wide/from16 v9, p8

    .line 389
    .line 390
    move-object/from16 v13, p12

    .line 391
    .line 392
    move/from16 v15, p15

    .line 393
    .line 394
    move-object/from16 v26, v1

    .line 395
    .line 396
    move/from16 v1, p0

    .line 397
    .line 398
    invoke-direct/range {v0 .. v15}, Lu0/a;-><init>(ZLw8/a;Lo1/q;JLt/t1;Lq3/a0;Lv1/q0;JFFLi1/f;II)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v1, v26

    .line 402
    .line 403
    iput-object v0, v1, Lx0/l1;->d:Lw8/e;

    .line 404
    .line 405
    :cond_10
    return-void
.end method

.method public static final b(Li1/f;Lw8/a;Lo1/q;Lw8/e;ZLu0/m0;Lz/n1;Lx0/e0;I)V
    .locals 25

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    move/from16 v9, p8

    .line 4
    .line 5
    const v0, -0x1fc44f8d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v9, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    invoke-virtual {v7, v0}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v9

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v0, p0

    .line 29
    .line 30
    move v1, v9

    .line 31
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v7, v2}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v2, p1

    .line 51
    .line 52
    :goto_3
    or-int/lit16 v1, v1, 0xd80

    .line 53
    .line 54
    and-int/lit16 v3, v9, 0x6000

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    move-object/from16 v3, p3

    .line 59
    .line 60
    invoke-virtual {v7, v3}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x4000

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v4, 0x2000

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v4

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v3, p3

    .line 74
    .line 75
    :goto_5
    const/high16 v4, 0x30000

    .line 76
    .line 77
    or-int/2addr v4, v1

    .line 78
    const/high16 v5, 0x180000

    .line 79
    .line 80
    and-int/2addr v5, v9

    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    const/high16 v4, 0xb0000

    .line 84
    .line 85
    or-int/2addr v4, v1

    .line 86
    :cond_6
    const/high16 v1, 0x6c00000

    .line 87
    .line 88
    or-int/2addr v1, v4

    .line 89
    const v4, 0x2492493

    .line 90
    .line 91
    .line 92
    and-int/2addr v4, v1

    .line 93
    const v5, 0x2492492

    .line 94
    .line 95
    .line 96
    if-eq v4, v5, :cond_7

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    goto :goto_6

    .line 100
    :cond_7
    const/4 v4, 0x0

    .line 101
    :goto_6
    and-int/lit8 v5, v1, 0x1

    .line 102
    .line 103
    invoke-virtual {v7, v5, v4}, Lx0/e0;->O(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_b

    .line 108
    .line 109
    invoke-virtual {v7}, Lx0/e0;->T()V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v4, v9, 0x1

    .line 113
    .line 114
    const v5, -0x380001

    .line 115
    .line 116
    .line 117
    if-eqz v4, :cond_9

    .line 118
    .line 119
    invoke-virtual {v7}, Lx0/e0;->y()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_8
    invoke-virtual {v7}, Lx0/e0;->R()V

    .line 127
    .line 128
    .line 129
    and-int/2addr v1, v5

    .line 130
    move-object/from16 v5, p2

    .line 131
    .line 132
    move/from16 v4, p4

    .line 133
    .line 134
    move-object/from16 v8, p5

    .line 135
    .line 136
    move-object/from16 v6, p6

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_9
    :goto_7
    sget v4, Lu0/l0;->a:F

    .line 140
    .line 141
    sget-object v4, Lu0/v;->a:Lx0/i2;

    .line 142
    .line 143
    invoke-virtual {v7, v4}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lu0/u;

    .line 148
    .line 149
    iget-object v8, v4, Lu0/u;->Z:Lu0/m0;

    .line 150
    .line 151
    if-nez v8, :cond_a

    .line 152
    .line 153
    new-instance v10, Lu0/m0;

    .line 154
    .line 155
    sget-object v8, Lw0/g;->g:Lw0/e;

    .line 156
    .line 157
    invoke-static {v4, v8}, Lu0/v;->b(Lu0/u;Lw0/e;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    sget-object v8, Lw0/g;->h:Lw0/e;

    .line 162
    .line 163
    invoke-static {v4, v8}, Lu0/v;->b(Lu0/u;Lw0/e;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v13

    .line 167
    sget-object v8, Lw0/g;->i:Lw0/e;

    .line 168
    .line 169
    invoke-static {v4, v8}, Lu0/v;->b(Lu0/u;Lw0/e;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v15

    .line 173
    sget-object v8, Lw0/g;->a:Lw0/e;

    .line 174
    .line 175
    move/from16 v23, v5

    .line 176
    .line 177
    invoke-static {v4, v8}, Lu0/v;->b(Lu0/u;Lw0/e;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    sget v8, Lw0/g;->b:F

    .line 182
    .line 183
    invoke-static {v8, v5, v6}, Lv1/u;->b(FJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v17

    .line 187
    sget-object v5, Lw0/g;->c:Lw0/e;

    .line 188
    .line 189
    invoke-static {v4, v5}, Lu0/v;->b(Lu0/u;Lw0/e;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    sget v8, Lw0/g;->d:F

    .line 194
    .line 195
    invoke-static {v8, v5, v6}, Lv1/u;->b(FJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v19

    .line 199
    sget-object v5, Lw0/g;->e:Lw0/e;

    .line 200
    .line 201
    invoke-static {v4, v5}, Lu0/v;->b(Lu0/u;Lw0/e;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    sget v8, Lw0/g;->f:F

    .line 206
    .line 207
    invoke-static {v8, v5, v6}, Lv1/u;->b(FJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v21

    .line 211
    invoke-direct/range {v10 .. v22}, Lu0/m0;-><init>(JJJJJJ)V

    .line 212
    .line 213
    .line 214
    iput-object v10, v4, Lu0/u;->Z:Lu0/m0;

    .line 215
    .line 216
    move-object v8, v10

    .line 217
    goto :goto_8

    .line 218
    :cond_a
    move/from16 v23, v5

    .line 219
    .line 220
    :goto_8
    and-int v1, v1, v23

    .line 221
    .line 222
    sget-object v4, Lu0/l0;->c:Lz/p1;

    .line 223
    .line 224
    sget-object v5, Lo1/n;->a:Lo1/n;

    .line 225
    .line 226
    move-object v6, v4

    .line 227
    const/4 v4, 0x1

    .line 228
    :goto_9
    invoke-virtual {v7}, Lx0/e0;->q()V

    .line 229
    .line 230
    .line 231
    const v10, 0xffffffe

    .line 232
    .line 233
    .line 234
    and-int/2addr v1, v10

    .line 235
    move-object/from16 v24, v8

    .line 236
    .line 237
    move v8, v1

    .line 238
    move-object v1, v2

    .line 239
    move-object v2, v5

    .line 240
    move-object/from16 v5, v24

    .line 241
    .line 242
    invoke-static/range {v0 .. v8}, Lu0/q0;->b(Li1/f;Lw8/a;Lo1/q;Lw8/e;ZLu0/m0;Lz/n1;Lx0/e0;I)V

    .line 243
    .line 244
    .line 245
    move-object v3, v2

    .line 246
    move-object v7, v6

    .line 247
    move-object v6, v5

    .line 248
    move v5, v4

    .line 249
    goto :goto_a

    .line 250
    :cond_b
    invoke-virtual/range {p7 .. p7}, Lx0/e0;->R()V

    .line 251
    .line 252
    .line 253
    move-object/from16 v3, p2

    .line 254
    .line 255
    move/from16 v5, p4

    .line 256
    .line 257
    move-object/from16 v6, p5

    .line 258
    .line 259
    move-object/from16 v7, p6

    .line 260
    .line 261
    :goto_a
    invoke-virtual/range {p7 .. p7}, Lx0/e0;->r()Lx0/l1;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    if-eqz v10, :cond_c

    .line 266
    .line 267
    new-instance v0, Lu0/b;

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    move-object/from16 v1, p0

    .line 271
    .line 272
    move-object/from16 v2, p1

    .line 273
    .line 274
    move-object/from16 v4, p3

    .line 275
    .line 276
    move/from16 v8, p8

    .line 277
    .line 278
    invoke-direct/range {v0 .. v9}, Lu0/b;-><init>(Li1/f;Lw8/a;Lo1/q;Lw8/e;ZLu0/m0;Lz/n1;II)V

    .line 279
    .line 280
    .line 281
    iput-object v0, v10, Lx0/l1;->d:Lw8/e;

    .line 282
    .line 283
    :cond_c
    return-void
.end method
