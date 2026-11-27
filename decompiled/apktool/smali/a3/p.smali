.class public final synthetic La3/p;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/io/Serializable;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(J[FLx8/q;Lx8/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La3/p;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La3/p;->j:J

    iput-object p3, p0, La3/p;->k:Ljava/lang/Object;

    iput-object p4, p0, La3/p;->l:Ljava/io/Serializable;

    iput-object p5, p0, La3/p;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu1/c;Lx8/s;JLv1/m;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La3/p;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/p;->k:Ljava/lang/Object;

    iput-object p2, p0, La3/p;->l:Ljava/io/Serializable;

    iput-wide p3, p0, La3/p;->j:J

    iput-object p5, p0, La3/p;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La3/p;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, La3/p;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lu1/c;

    .line 11
    .line 12
    iget-object v2, v1, La3/p;->l:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v2, Lx8/s;

    .line 15
    .line 16
    iget-wide v5, v1, La3/p;->j:J

    .line 17
    .line 18
    iget-object v3, v1, La3/p;->m:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v10, v3

    .line 21
    check-cast v10, Lv1/v;

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    check-cast v3, Lp2/i0;

    .line 26
    .line 27
    invoke-virtual {v3}, Lp2/i0;->a()V

    .line 28
    .line 29
    .line 30
    iget v13, v0, Lu1/c;->a:F

    .line 31
    .line 32
    iget v14, v0, Lu1/c;->b:F

    .line 33
    .line 34
    iget-object v15, v3, Lp2/i0;->i:Lx1/b;

    .line 35
    .line 36
    iget-object v0, v15, Lx1/b;->j:Lb8/k1;

    .line 37
    .line 38
    iget-object v0, v0, Lb8/k1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lx1/c;

    .line 41
    .line 42
    invoke-virtual {v0, v13, v14}, Lx1/c;->e(FF)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v0, v2, Lx8/s;->i:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Lv1/f;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/16 v12, 0x37a

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static/range {v3 .. v12}, Lx1/e;->q0(Lx1/e;Lv1/f;JJFLv1/v;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    iget-object v0, v15, Lx1/b;->j:Lb8/k1;

    .line 60
    .line 61
    iget-object v0, v0, Lb8/k1;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lx1/c;

    .line 64
    .line 65
    neg-float v2, v13

    .line 66
    neg-float v3, v14

    .line 67
    invoke-virtual {v0, v2, v3}, Lx1/c;->e(FF)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object v0, Li8/z;->a:Li8/z;

    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    iget-object v2, v15, Lx1/b;->j:Lb8/k1;

    .line 75
    .line 76
    iget-object v2, v2, Lb8/k1;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lx1/c;

    .line 79
    .line 80
    neg-float v3, v13

    .line 81
    neg-float v4, v14

    .line 82
    invoke-virtual {v2, v3, v4}, Lx1/c;->e(FF)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :pswitch_0
    iget-object v0, v1, La3/p;->k:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, [F

    .line 89
    .line 90
    iget-object v2, v1, La3/p;->l:Ljava/io/Serializable;

    .line 91
    .line 92
    check-cast v2, Lx8/q;

    .line 93
    .line 94
    iget-object v3, v1, La3/p;->m:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lx8/p;

    .line 97
    .line 98
    move-object/from16 v4, p1

    .line 99
    .line 100
    check-cast v4, La3/t;

    .line 101
    .line 102
    iget v5, v4, La3/t;->b:I

    .line 103
    .line 104
    iget-object v6, v4, La3/t;->a:La3/b;

    .line 105
    .line 106
    iget v7, v4, La3/t;->c:I

    .line 107
    .line 108
    iget-wide v8, v1, La3/p;->j:J

    .line 109
    .line 110
    invoke-static {v8, v9}, La3/r0;->f(J)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-le v5, v10, :cond_0

    .line 115
    .line 116
    iget v5, v4, La3/t;->b:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    invoke-static {v8, v9}, La3/r0;->f(J)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    :goto_1
    invoke-static {v8, v9}, La3/r0;->e(J)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-ge v7, v10, :cond_1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    invoke-static {v8, v9}, La3/r0;->e(J)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    :goto_2
    invoke-virtual {v4, v5}, La3/t;->d(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v4, v7}, La3/t;->d(I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v5, v4}, La3/i0;->b(II)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    iget v7, v2, Lx8/q;->i:I

    .line 147
    .line 148
    iget-object v8, v6, La3/b;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v8, Lb3/n;

    .line 151
    .line 152
    invoke-static {v4, v5}, La3/r0;->f(J)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-static {v4, v5}, La3/r0;->e(J)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    iget-object v11, v8, Lb3/n;->f:Landroid/text/Layout;

    .line 161
    .line 162
    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-ltz v9, :cond_2

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_2
    const-string v13, "startOffset must be > 0"

    .line 174
    .line 175
    invoke-static {v13}, Lg3/a;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    if-ge v9, v12, :cond_3

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_3
    const-string v13, "startOffset must be less than text length"

    .line 182
    .line 183
    invoke-static {v13}, Lg3/a;->a(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    if-le v10, v9, :cond_4

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_4
    const-string v13, "endOffset must be greater than startOffset"

    .line 190
    .line 191
    invoke-static {v13}, Lg3/a;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_5
    if-gt v10, v12, :cond_5

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_5
    const-string v12, "endOffset must be smaller or equal to text length"

    .line 198
    .line 199
    invoke-static {v12}, Lg3/a;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_6
    sub-int v12, v10, v9

    .line 203
    .line 204
    mul-int/lit8 v12, v12, 0x4

    .line 205
    .line 206
    array-length v13, v0

    .line 207
    sub-int/2addr v13, v7

    .line 208
    if-lt v13, v12, :cond_6

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_6
    const-string v12, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 212
    .line 213
    invoke-static {v12}, Lg3/a;->a(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_7
    invoke-virtual {v8, v9}, Lb3/n;->g(I)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    add-int/lit8 v13, v10, -0x1

    .line 221
    .line 222
    invoke-virtual {v8, v13}, Lb3/n;->g(I)I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    new-instance v14, Lb3/e;

    .line 227
    .line 228
    invoke-direct {v14, v8}, Lb3/e;-><init>(Lb3/n;)V

    .line 229
    .line 230
    .line 231
    if-gt v12, v13, :cond_c

    .line 232
    .line 233
    :goto_8
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getLineStart(I)I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    move-object/from16 v16, v0

    .line 238
    .line 239
    invoke-virtual {v8, v12}, Lb3/n;->f(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v8, v12}, Lb3/n;->h(I)F

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    invoke-virtual {v8, v12}, Lb3/n;->e(I)F

    .line 256
    .line 257
    .line 258
    move-result v18

    .line 259
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    move-wide/from16 v19, v4

    .line 264
    .line 265
    const/4 v4, 0x1

    .line 266
    const/4 v5, 0x0

    .line 267
    if-ne v1, v4, :cond_7

    .line 268
    .line 269
    move v1, v4

    .line 270
    goto :goto_9

    .line 271
    :cond_7
    move v1, v5

    .line 272
    :goto_9
    if-ge v15, v0, :cond_b

    .line 273
    .line 274
    invoke-virtual {v11, v15}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 275
    .line 276
    .line 277
    move-result v21

    .line 278
    if-eqz v1, :cond_8

    .line 279
    .line 280
    if-nez v21, :cond_8

    .line 281
    .line 282
    invoke-virtual {v14, v15, v5, v5, v4}, Lb3/e;->a(IZZZ)F

    .line 283
    .line 284
    .line 285
    move-result v21

    .line 286
    add-int/lit8 v5, v15, 0x1

    .line 287
    .line 288
    invoke-virtual {v14, v5, v4, v4, v4}, Lb3/e;->a(IZZZ)F

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    move/from16 p1, v0

    .line 293
    .line 294
    move v0, v5

    .line 295
    :goto_a
    const/4 v5, 0x0

    .line 296
    goto :goto_b

    .line 297
    :cond_8
    if-eqz v1, :cond_9

    .line 298
    .line 299
    if-eqz v21, :cond_9

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    invoke-virtual {v14, v15, v5, v5, v5}, Lb3/e;->a(IZZZ)F

    .line 303
    .line 304
    .line 305
    move-result v21

    .line 306
    move/from16 p1, v0

    .line 307
    .line 308
    add-int/lit8 v0, v15, 0x1

    .line 309
    .line 310
    invoke-virtual {v14, v0, v4, v4, v5}, Lb3/e;->a(IZZZ)F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    move/from16 v22, v21

    .line 315
    .line 316
    move/from16 v21, v0

    .line 317
    .line 318
    move/from16 v0, v22

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_9
    move/from16 p1, v0

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    if-nez v1, :cond_a

    .line 325
    .line 326
    if-eqz v21, :cond_a

    .line 327
    .line 328
    invoke-virtual {v14, v15, v5, v5, v4}, Lb3/e;->a(IZZZ)F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    add-int/lit8 v5, v15, 0x1

    .line 333
    .line 334
    invoke-virtual {v14, v5, v4, v4, v4}, Lb3/e;->a(IZZZ)F

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    move/from16 v21, v5

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_a
    invoke-virtual {v14, v15, v5, v5, v5}, Lb3/e;->a(IZZZ)F

    .line 342
    .line 343
    .line 344
    move-result v21

    .line 345
    add-int/lit8 v0, v15, 0x1

    .line 346
    .line 347
    invoke-virtual {v14, v0, v4, v4, v5}, Lb3/e;->a(IZZZ)F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    :goto_b
    aput v21, v16, v7

    .line 352
    .line 353
    add-int/lit8 v21, v7, 0x1

    .line 354
    .line 355
    aput v17, v16, v21

    .line 356
    .line 357
    add-int/lit8 v21, v7, 0x2

    .line 358
    .line 359
    aput v0, v16, v21

    .line 360
    .line 361
    add-int/lit8 v0, v7, 0x3

    .line 362
    .line 363
    aput v18, v16, v0

    .line 364
    .line 365
    add-int/lit8 v7, v7, 0x4

    .line 366
    .line 367
    add-int/lit8 v15, v15, 0x1

    .line 368
    .line 369
    move/from16 v0, p1

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_b
    if-eq v12, v13, :cond_d

    .line 373
    .line 374
    add-int/lit8 v12, v12, 0x1

    .line 375
    .line 376
    move-object/from16 v1, p0

    .line 377
    .line 378
    move-object/from16 v0, v16

    .line 379
    .line 380
    move-wide/from16 v4, v19

    .line 381
    .line 382
    goto/16 :goto_8

    .line 383
    .line 384
    :cond_c
    move-object/from16 v16, v0

    .line 385
    .line 386
    move-wide/from16 v19, v4

    .line 387
    .line 388
    :cond_d
    iget v0, v2, Lx8/q;->i:I

    .line 389
    .line 390
    invoke-static/range {v19 .. v20}, La3/r0;->d(J)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    mul-int/lit8 v1, v1, 0x4

    .line 395
    .line 396
    add-int/2addr v1, v0

    .line 397
    iget v0, v2, Lx8/q;->i:I

    .line 398
    .line 399
    :goto_c
    if-ge v0, v1, :cond_e

    .line 400
    .line 401
    add-int/lit8 v4, v0, 0x1

    .line 402
    .line 403
    aget v5, v16, v4

    .line 404
    .line 405
    iget v7, v3, Lx8/p;->i:F

    .line 406
    .line 407
    add-float/2addr v5, v7

    .line 408
    aput v5, v16, v4

    .line 409
    .line 410
    add-int/lit8 v4, v0, 0x3

    .line 411
    .line 412
    aget v5, v16, v4

    .line 413
    .line 414
    add-float/2addr v5, v7

    .line 415
    aput v5, v16, v4

    .line 416
    .line 417
    add-int/lit8 v0, v0, 0x4

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_e
    iput v1, v2, Lx8/q;->i:I

    .line 421
    .line 422
    iget v0, v3, Lx8/p;->i:F

    .line 423
    .line 424
    invoke-virtual {v6}, La3/b;->c()F

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    add-float/2addr v1, v0

    .line 429
    iput v1, v3, Lx8/p;->i:F

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
