.class public final Ldb/a;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final i:Ljava/util/Set;


# instance fields
.field public final a:Lab/b;

.field public b:Lba/e;

.field public c:Lba/e;

.field public d:Ljava/lang/CharSequence;

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lba/e;

    .line 4
    .line 5
    sget-object v1, Lua/a;->E:Lba/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lua/a;->q0:Lua/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lua/a;->F:Lba/e;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lua/a;->U:Lba/e;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lua/a;->l0:Lba/e;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lua/a;->e0:Lba/e;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lua/a;->m0:Lba/e;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lua/a;->n0:Lba/e;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lua/a;->p0:Lba/e;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    invoke-static {v0}, Lj8/a0;->i0([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ldb/a;->i:Ljava/util/Set;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lab/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb/a;->a:Lab/b;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Ldb/a;->d:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lba/e;
    .locals 25

    .line 1
    sget-object v0, Lua/a;->q0:Lua/b;

    .line 2
    .line 3
    sget-object v1, Lua/a;->b0:Lba/e;

    .line 4
    .line 5
    sget-object v2, Lua/a;->S:Lba/e;

    .line 6
    .line 7
    sget-object v3, Lua/a;->E:Lba/e;

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v5, v4, Ldb/a;->a:Lab/b;

    .line 12
    .line 13
    iget-object v6, v5, Lab/b;->j:Ldb/b;

    .line 14
    .line 15
    iget-object v7, v5, Lab/b;->l:Lab/a;

    .line 16
    .line 17
    sget-object v8, Lab/b;->m:Lk6/e;

    .line 18
    .line 19
    iget v8, v5, Lab/b;->g:I

    .line 20
    .line 21
    iget-object v9, v5, Lab/b;->c:Ljava/lang/CharSequence;

    .line 22
    .line 23
    sget-object v10, Lab/b;->s:[I

    .line 24
    .line 25
    sget-object v11, Lab/b;->r:[I

    .line 26
    .line 27
    sget-object v12, Lab/b;->u:[I

    .line 28
    .line 29
    :goto_0
    iget v13, v5, Lab/b;->d:I

    .line 30
    .line 31
    iput v13, v5, Lab/b;->f:I

    .line 32
    .line 33
    iput v13, v5, Lab/b;->e:I

    .line 34
    .line 35
    sget-object v14, Lab/b;->n:[I

    .line 36
    .line 37
    iget v15, v5, Lab/b;->b:I

    .line 38
    .line 39
    aget v14, v14, v15

    .line 40
    .line 41
    iput v14, v5, Lab/b;->a:I

    .line 42
    .line 43
    aget v15, v12, v14

    .line 44
    .line 45
    move-object/from16 v16, v0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    and-int/2addr v15, v0

    .line 49
    move-object/from16 v17, v1

    .line 50
    .line 51
    if-ne v15, v0, :cond_0

    .line 52
    .line 53
    move v15, v14

    .line 54
    move v14, v13

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v14, v13

    .line 57
    const/4 v15, -0x1

    .line 58
    :goto_1
    const v19, -0x35fdc00

    .line 59
    .line 60
    .line 61
    const-string v1, "seq"

    .line 62
    .line 63
    if-ge v13, v8, :cond_7

    .line 64
    .line 65
    invoke-static {v9, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v9, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v20

    .line 72
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 73
    .line 74
    .line 75
    move-result v21

    .line 76
    if-eqz v21, :cond_1

    .line 77
    .line 78
    add-int/lit8 v0, v13, 0x1

    .line 79
    .line 80
    move-object/from16 v22, v2

    .line 81
    .line 82
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ge v0, v2, :cond_2

    .line 87
    .line 88
    invoke-interface {v9, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    shl-int/lit8 v2, v20, 0xa

    .line 99
    .line 100
    add-int/2addr v2, v0

    .line 101
    add-int v2, v2, v19

    .line 102
    .line 103
    :goto_2
    const/high16 v0, 0x10000

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_1
    move-object/from16 v22, v2

    .line 107
    .line 108
    :cond_2
    move/from16 v2, v20

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_3
    if-lt v2, v0, :cond_3

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    const/4 v0, 0x1

    .line 116
    :goto_4
    add-int/2addr v13, v0

    .line 117
    iget v0, v5, Lab/b;->a:I

    .line 118
    .line 119
    aget v0, v11, v0

    .line 120
    .line 121
    invoke-static {v2}, Lk6/e;->d(I)I

    .line 122
    .line 123
    .line 124
    move-result v20

    .line 125
    add-int v20, v20, v0

    .line 126
    .line 127
    aget v0, v10, v20

    .line 128
    .line 129
    move/from16 v20, v2

    .line 130
    .line 131
    const/4 v2, -0x1

    .line 132
    if-eq v0, v2, :cond_6

    .line 133
    .line 134
    iput v0, v5, Lab/b;->a:I

    .line 135
    .line 136
    aget v2, v12, v0

    .line 137
    .line 138
    move/from16 v23, v0

    .line 139
    .line 140
    and-int/lit8 v0, v2, 0x1

    .line 141
    .line 142
    move/from16 v24, v2

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    if-ne v0, v2, :cond_5

    .line 146
    .line 147
    and-int/lit8 v0, v24, 0x8

    .line 148
    .line 149
    const/16 v2, 0x8

    .line 150
    .line 151
    move v14, v13

    .line 152
    if-ne v0, v2, :cond_4

    .line 153
    .line 154
    move/from16 v0, v20

    .line 155
    .line 156
    move/from16 v15, v23

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_4
    move-object/from16 v2, v22

    .line 160
    .line 161
    move/from16 v15, v23

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    move-object/from16 v2, v22

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    move/from16 v0, v20

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    move-object/from16 v22, v2

    .line 171
    .line 172
    iget-boolean v0, v5, Lab/b;->h:Z

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    :goto_5
    const/4 v0, -0x1

    .line 177
    goto :goto_6

    .line 178
    :cond_8
    iput v13, v5, Lab/b;->e:I

    .line 179
    .line 180
    iput v14, v5, Lab/b;->d:I

    .line 181
    .line 182
    iget-object v0, v5, Lab/b;->c:Ljava/lang/CharSequence;

    .line 183
    .line 184
    iget v2, v5, Lab/b;->g:I

    .line 185
    .line 186
    move-object v9, v0

    .line 187
    move v8, v2

    .line 188
    goto :goto_5

    .line 189
    :goto_6
    iput v14, v5, Lab/b;->d:I

    .line 190
    .line 191
    const/4 v2, -0x1

    .line 192
    if-ne v0, v2, :cond_9

    .line 193
    .line 194
    iget v0, v5, Lab/b;->f:I

    .line 195
    .line 196
    iget v2, v5, Lab/b;->e:I

    .line 197
    .line 198
    if-ne v0, v2, :cond_9

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    iput-boolean v2, v5, Lab/b;->h:Z

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    return-object v0

    .line 205
    :cond_9
    if-gez v15, :cond_a

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_a
    sget-object v0, Lab/b;->q:[I

    .line 209
    .line 210
    aget v15, v0, v15

    .line 211
    .line 212
    :goto_7
    const/4 v0, 0x6

    .line 213
    const/4 v2, 0x0

    .line 214
    packed-switch v15, :pswitch_data_0

    .line 215
    .line 216
    .line 217
    sget-object v0, Lab/b;->t:[Ljava/lang/String;

    .line 218
    .line 219
    const/16 v18, 0x1

    .line 220
    .line 221
    :try_start_0
    aget-object v0, v0, v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :catch_0
    aget-object v0, v0, v2

    .line 225
    .line 226
    :goto_8
    new-instance v1, Ljava/lang/Error;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :pswitch_0
    iget v6, v5, Lab/b;->f:I

    .line 233
    .line 234
    iget-object v7, v5, Lab/b;->i:Lcb/a;

    .line 235
    .line 236
    if-eqz v7, :cond_b

    .line 237
    .line 238
    iget v7, v7, Lcb/a;->i:I

    .line 239
    .line 240
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-gt v7, v8, :cond_c

    .line 245
    .line 246
    :cond_b
    new-instance v7, Lcb/a;

    .line 247
    .line 248
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    const/16 v18, 0x1

    .line 253
    .line 254
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    invoke-direct {v7, v8}, Lcb/a;-><init>(I)V

    .line 257
    .line 258
    .line 259
    iput-object v7, v5, Lab/b;->i:Lcb/a;

    .line 260
    .line 261
    :cond_c
    iget-object v7, v5, Lab/b;->i:Lcb/a;

    .line 262
    .line 263
    invoke-static {v7}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const/4 v8, 0x5

    .line 267
    :goto_9
    const/4 v13, -0x1

    .line 268
    if-eq v8, v13, :cond_11

    .line 269
    .line 270
    iget v13, v5, Lab/b;->d:I

    .line 271
    .line 272
    if-ge v6, v13, :cond_10

    .line 273
    .line 274
    aget v13, v12, v8

    .line 275
    .line 276
    const/4 v14, 0x1

    .line 277
    and-int/2addr v13, v14

    .line 278
    if-ne v13, v14, :cond_d

    .line 279
    .line 280
    const/4 v13, 0x1

    .line 281
    goto :goto_a

    .line 282
    :cond_d
    move v13, v2

    .line 283
    :goto_a
    invoke-virtual {v7, v6, v13}, Ljava/util/BitSet;->set(IZ)V

    .line 284
    .line 285
    .line 286
    invoke-static {v9, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v9, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    invoke-static {v13}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    if-eqz v14, :cond_e

    .line 298
    .line 299
    add-int/lit8 v14, v6, 0x1

    .line 300
    .line 301
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    if-ge v14, v15, :cond_e

    .line 306
    .line 307
    invoke-interface {v9, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    invoke-static {v14}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    if-eqz v15, :cond_e

    .line 316
    .line 317
    shl-int/lit8 v13, v13, 0xa

    .line 318
    .line 319
    add-int/2addr v13, v14

    .line 320
    add-int v13, v13, v19

    .line 321
    .line 322
    :cond_e
    const/high16 v14, 0x10000

    .line 323
    .line 324
    if-lt v13, v14, :cond_f

    .line 325
    .line 326
    const/4 v14, 0x2

    .line 327
    goto :goto_b

    .line 328
    :cond_f
    const/4 v14, 0x1

    .line 329
    :goto_b
    add-int/2addr v6, v14

    .line 330
    aget v8, v11, v8

    .line 331
    .line 332
    invoke-static {v13}, Lk6/e;->d(I)I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    add-int/2addr v13, v8

    .line 337
    aget v8, v10, v13

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_10
    const/4 v13, -0x1

    .line 341
    :cond_11
    if-eq v8, v13, :cond_13

    .line 342
    .line 343
    add-int/lit8 v13, v6, 0x1

    .line 344
    .line 345
    aget v8, v12, v8

    .line 346
    .line 347
    const/4 v14, 0x1

    .line 348
    and-int/2addr v8, v14

    .line 349
    if-ne v8, v14, :cond_12

    .line 350
    .line 351
    const/4 v2, 0x1

    .line 352
    :cond_12
    invoke-virtual {v7, v6, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 353
    .line 354
    .line 355
    move v6, v13

    .line 356
    :cond_13
    :goto_c
    iget v2, v5, Lab/b;->d:I

    .line 357
    .line 358
    if-gt v6, v2, :cond_14

    .line 359
    .line 360
    add-int/lit8 v2, v6, 0x1

    .line 361
    .line 362
    invoke-virtual {v7, v6}, Ljava/util/BitSet;->clear(I)V

    .line 363
    .line 364
    .line 365
    move v6, v2

    .line 366
    goto :goto_c

    .line 367
    :cond_14
    :goto_d
    invoke-virtual {v7, v2}, Ljava/util/BitSet;->get(I)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_16

    .line 372
    .line 373
    aget v6, v12, v0

    .line 374
    .line 375
    const/4 v14, 0x1

    .line 376
    and-int/2addr v6, v14

    .line 377
    if-eq v6, v14, :cond_15

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_15
    iput v2, v5, Lab/b;->d:I

    .line 381
    .line 382
    return-object v3

    .line 383
    :cond_16
    :goto_e
    invoke-static {v9, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    add-int/lit8 v6, v2, -0x1

    .line 387
    .line 388
    invoke-interface {v9, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    if-eqz v13, :cond_17

    .line 397
    .line 398
    if-lez v6, :cond_17

    .line 399
    .line 400
    add-int/lit8 v6, v2, -0x2

    .line 401
    .line 402
    invoke-interface {v9, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    if-eqz v13, :cond_17

    .line 411
    .line 412
    shl-int/lit8 v6, v6, 0xa

    .line 413
    .line 414
    add-int/2addr v6, v8

    .line 415
    add-int v8, v6, v19

    .line 416
    .line 417
    :cond_17
    const/high16 v14, 0x10000

    .line 418
    .line 419
    if-lt v8, v14, :cond_18

    .line 420
    .line 421
    const/4 v6, 0x2

    .line 422
    goto :goto_f

    .line 423
    :cond_18
    const/4 v6, 0x1

    .line 424
    :goto_f
    sub-int/2addr v2, v6

    .line 425
    aget v0, v11, v0

    .line 426
    .line 427
    invoke-static {v8}, Lk6/e;->d(I)I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    add-int/2addr v6, v0

    .line 432
    aget v0, v10, v6

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :pswitch_1
    invoke-virtual {v5}, Lab/b;->e()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    add-int/lit8 v3, v1, -0x1

    .line 440
    .line 441
    invoke-virtual {v5, v3}, Lab/b;->d(I)C

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    const/16 v7, 0x2f

    .line 446
    .line 447
    if-ne v6, v7, :cond_1a

    .line 448
    .line 449
    :goto_10
    add-int/lit8 v0, v1, -0x2

    .line 450
    .line 451
    invoke-virtual {v5, v0}, Lab/b;->d(I)C

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-ne v0, v7, :cond_19

    .line 456
    .line 457
    add-int/lit8 v1, v1, -0x1

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_19
    invoke-virtual {v5}, Lab/b;->e()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    sub-int/2addr v0, v1

    .line 465
    invoke-virtual {v5, v0}, Lab/b;->f(I)V

    .line 466
    .line 467
    .line 468
    goto :goto_17

    .line 469
    :cond_1a
    move v6, v3

    .line 470
    const/4 v3, -0x1

    .line 471
    const/4 v13, -0x1

    .line 472
    :goto_11
    if-ge v13, v6, :cond_21

    .line 473
    .line 474
    invoke-virtual {v5, v6}, Lab/b;->d(I)C

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    const/16 v8, 0x29

    .line 479
    .line 480
    if-ne v7, v8, :cond_1f

    .line 481
    .line 482
    if-ne v3, v13, :cond_1e

    .line 483
    .line 484
    move v7, v2

    .line 485
    move v3, v6

    .line 486
    :goto_12
    if-ge v13, v3, :cond_1c

    .line 487
    .line 488
    invoke-virtual {v5, v3}, Lab/b;->d(I)C

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    if-ne v9, v8, :cond_1b

    .line 493
    .line 494
    add-int/lit8 v7, v7, 0x1

    .line 495
    .line 496
    goto :goto_13

    .line 497
    :cond_1b
    const/16 v10, 0x28

    .line 498
    .line 499
    if-ne v9, v10, :cond_1d

    .line 500
    .line 501
    add-int/lit8 v7, v7, -0x1

    .line 502
    .line 503
    if-lez v7, :cond_1c

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :cond_1c
    move v3, v7

    .line 507
    goto :goto_14

    .line 508
    :cond_1d
    :goto_13
    add-int/lit8 v3, v3, -0x1

    .line 509
    .line 510
    const/4 v13, -0x1

    .line 511
    goto :goto_12

    .line 512
    :cond_1e
    :goto_14
    if-lez v3, :cond_21

    .line 513
    .line 514
    add-int/lit8 v3, v3, -0x1

    .line 515
    .line 516
    const/4 v13, -0x1

    .line 517
    goto :goto_15

    .line 518
    :cond_1f
    const-string v8, ".,:;!?\"\'*_~]`"

    .line 519
    .line 520
    invoke-static {v8, v7, v2, v0}, Lf9/l;->E0(Ljava/lang/CharSequence;CII)I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    const/4 v13, -0x1

    .line 525
    if-ne v7, v13, :cond_20

    .line 526
    .line 527
    goto :goto_16

    .line 528
    :cond_20
    :goto_15
    add-int/lit8 v1, v1, -0x1

    .line 529
    .line 530
    add-int/lit8 v6, v6, -0x1

    .line 531
    .line 532
    goto :goto_11

    .line 533
    :cond_21
    :goto_16
    invoke-virtual {v5}, Lab/b;->e()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    sub-int/2addr v0, v1

    .line 538
    invoke-virtual {v5, v0}, Lab/b;->f(I)V

    .line 539
    .line 540
    .line 541
    :goto_17
    sget-object v0, Lza/e;->c:Lba/e;

    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_2
    sget-object v0, Lua/a;->m0:Lba/e;

    .line 545
    .line 546
    invoke-virtual {v5, v0}, Lab/b;->b(Lba/e;)Lba/e;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :pswitch_3
    sget-object v0, Lua/a;->n0:Lba/e;

    .line 552
    .line 553
    invoke-virtual {v5, v0}, Lab/b;->b(Lba/e;)Lba/e;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :pswitch_4
    sget-object v0, Lua/a;->o0:Lba/e;

    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_5
    invoke-virtual {v5}, Lab/b;->a()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_22

    .line 566
    .line 567
    return-object v3

    .line 568
    :cond_22
    iget-object v0, v7, Lab/a;->b:Lba/e;

    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_6
    iget v0, v5, Lab/b;->f:I

    .line 572
    .line 573
    invoke-static {v9, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-ltz v0, :cond_26

    .line 581
    .line 582
    if-gt v0, v1, :cond_26

    .line 583
    .line 584
    :goto_18
    const/4 v14, 0x1

    .line 585
    if-ge v0, v1, :cond_24

    .line 586
    .line 587
    if-ge v2, v14, :cond_24

    .line 588
    .line 589
    add-int/lit8 v3, v0, 0x1

    .line 590
    .line 591
    invoke-interface {v9, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    if-eqz v6, :cond_23

    .line 600
    .line 601
    if-ge v3, v1, :cond_23

    .line 602
    .line 603
    invoke-interface {v9, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    if-eqz v6, :cond_23

    .line 612
    .line 613
    add-int/lit8 v0, v0, 0x2

    .line 614
    .line 615
    goto :goto_19

    .line 616
    :cond_23
    move v0, v3

    .line 617
    :goto_19
    add-int/lit8 v2, v2, 0x1

    .line 618
    .line 619
    goto :goto_18

    .line 620
    :cond_24
    if-lt v2, v14, :cond_25

    .line 621
    .line 622
    iput v0, v5, Lab/b;->d:I

    .line 623
    .line 624
    return-object v22

    .line 625
    :cond_25
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 626
    .line 627
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_26
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 632
    .line 633
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :pswitch_7
    invoke-virtual {v5}, Lab/b;->e()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    iget v1, v5, Lab/b;->k:I

    .line 642
    .line 643
    if-ne v0, v1, :cond_27

    .line 644
    .line 645
    iput v2, v5, Lab/b;->k:I

    .line 646
    .line 647
    invoke-virtual {v5}, Lab/b;->c()V

    .line 648
    .line 649
    .line 650
    :cond_27
    return-object v17

    .line 651
    :pswitch_8
    invoke-virtual {v5, v2}, Lab/b;->d(I)C

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    iget-char v1, v7, Lab/a;->a:C

    .line 656
    .line 657
    if-ne v0, v1, :cond_29

    .line 658
    .line 659
    iget v0, v5, Lab/b;->b:I

    .line 660
    .line 661
    const/16 v1, 0x8

    .line 662
    .line 663
    if-ne v0, v1, :cond_28

    .line 664
    .line 665
    invoke-virtual {v6}, Ldb/b;->pop()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    :cond_28
    invoke-virtual {v6}, Ldb/b;->pop()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ljava/lang/Number;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    iput v0, v5, Lab/b;->b:I

    .line 679
    .line 680
    invoke-virtual {v5, v2}, Lab/b;->d(I)C

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    invoke-static {v0}, Lk6/e;->b(C)Lba/e;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    return-object v0

    .line 689
    :cond_29
    iget-object v0, v7, Lab/a;->b:Lba/e;

    .line 690
    .line 691
    return-object v0

    .line 692
    :pswitch_9
    sget-object v0, Lza/e;->a:Lba/e;

    .line 693
    .line 694
    invoke-virtual {v5}, Lab/b;->a()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_2a

    .line 699
    .line 700
    return-object v0

    .line 701
    :cond_2a
    iget-object v0, v7, Lab/a;->b:Lba/e;

    .line 702
    .line 703
    return-object v0

    .line 704
    :pswitch_a
    invoke-virtual {v5}, Lab/b;->a()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_2b

    .line 709
    .line 710
    invoke-virtual {v5}, Lab/b;->e()I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    iput v0, v5, Lab/b;->k:I

    .line 715
    .line 716
    iget v0, v5, Lab/b;->b:I

    .line 717
    .line 718
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v6, v0}, Ldb/b;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    const/16 v1, 0x8

    .line 726
    .line 727
    iput v1, v5, Lab/b;->b:I

    .line 728
    .line 729
    return-object v17

    .line 730
    :cond_2b
    iget-object v0, v7, Lab/a;->b:Lba/e;

    .line 731
    .line 732
    return-object v0

    .line 733
    :pswitch_b
    sget-object v0, Lua/a;->Q:Lba/e;

    .line 734
    .line 735
    return-object v0

    .line 736
    :pswitch_c
    sget-object v0, Lua/a;->a0:Lba/e;

    .line 737
    .line 738
    invoke-virtual {v5}, Lab/b;->a()Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_2c

    .line 743
    .line 744
    return-object v0

    .line 745
    :cond_2c
    iget-object v0, v7, Lab/a;->b:Lba/e;

    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_d
    invoke-virtual {v5}, Lab/b;->a()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_2d

    .line 753
    .line 754
    sget-object v0, Lza/e;->f:Lba/e;

    .line 755
    .line 756
    return-object v0

    .line 757
    :cond_2d
    iget-object v0, v7, Lab/a;->b:Lba/e;

    .line 758
    .line 759
    return-object v0

    .line 760
    :pswitch_e
    invoke-virtual {v5, v2}, Lab/b;->d(I)C

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    invoke-static {v0}, Lk6/e;->b(C)Lba/e;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    return-object v0

    .line 769
    :pswitch_f
    sget-object v0, Lua/a;->R:Lba/e;

    .line 770
    .line 771
    return-object v0

    .line 772
    :pswitch_10
    iget-object v1, v5, Lab/b;->c:Ljava/lang/CharSequence;

    .line 773
    .line 774
    iget v3, v5, Lab/b;->f:I

    .line 775
    .line 776
    invoke-interface {v1, v3, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const-string v3, "\n"

    .line 785
    .line 786
    invoke-static {v1, v3, v2, v2, v0}, Lf9/l;->F0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    const/4 v1, 0x2

    .line 791
    if-lt v0, v1, :cond_2e

    .line 792
    .line 793
    invoke-virtual {v5}, Lab/b;->e()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    sub-int/2addr v1, v0

    .line 798
    invoke-virtual {v5, v1}, Lab/b;->f(I)V

    .line 799
    .line 800
    .line 801
    return-object v22

    .line 802
    :cond_2e
    if-lez v0, :cond_2f

    .line 803
    .line 804
    invoke-virtual {v5}, Lab/b;->e()I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    sub-int/2addr v1, v0

    .line 809
    invoke-virtual {v5, v1}, Lab/b;->f(I)V

    .line 810
    .line 811
    .line 812
    return-object v16

    .line 813
    :cond_2f
    iget v0, v5, Lab/b;->b:I

    .line 814
    .line 815
    const/16 v1, 0x8

    .line 816
    .line 817
    if-ne v0, v1, :cond_30

    .line 818
    .line 819
    invoke-virtual {v5}, Lab/b;->c()V

    .line 820
    .line 821
    .line 822
    :cond_30
    const/4 v0, 0x1

    .line 823
    :goto_1a
    invoke-virtual {v5}, Lab/b;->e()I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-ge v0, v1, :cond_31

    .line 828
    .line 829
    invoke-virtual {v5, v0}, Lab/b;->d(I)C

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    const/16 v3, 0xa

    .line 834
    .line 835
    if-eq v1, v3, :cond_31

    .line 836
    .line 837
    add-int/lit8 v0, v0, 0x1

    .line 838
    .line 839
    goto :goto_1a

    .line 840
    :cond_31
    invoke-virtual {v5}, Lab/b;->e()I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-eq v0, v1, :cond_32

    .line 845
    .line 846
    invoke-virtual {v5}, Lab/b;->e()I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    sub-int/2addr v1, v0

    .line 851
    invoke-virtual {v5, v1}, Lab/b;->f(I)V

    .line 852
    .line 853
    .line 854
    goto :goto_1b

    .line 855
    :cond_32
    iput v2, v5, Lab/b;->b:I

    .line 856
    .line 857
    invoke-virtual {v5}, Lab/b;->e()I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    const/16 v18, 0x1

    .line 862
    .line 863
    add-int/lit8 v0, v0, -0x1

    .line 864
    .line 865
    invoke-virtual {v5, v0}, Lab/b;->f(I)V

    .line 866
    .line 867
    .line 868
    :goto_1b
    sget-object v0, Lua/a;->T:Lba/e;

    .line 869
    .line 870
    return-object v0

    .line 871
    :pswitch_11
    return-object v16

    .line 872
    :pswitch_12
    return-object v3

    .line 873
    :pswitch_13
    sget-object v0, Lua/a;->G:Lba/e;

    .line 874
    .line 875
    return-object v0

    .line 876
    :pswitch_14
    invoke-virtual {v5}, Lab/b;->e()I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    invoke-virtual {v5, v0}, Lab/b;->f(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v5}, Lab/b;->c()V

    .line 884
    .line 885
    .line 886
    :pswitch_15
    move-object/from16 v0, v16

    .line 887
    .line 888
    move-object/from16 v1, v17

    .line 889
    .line 890
    move-object/from16 v2, v22

    .line 891
    .line 892
    goto/16 :goto_0

    .line 893
    .line 894
    nop

    .line 895
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Ldb/a;->a:Lab/b;

    .line 2
    .line 3
    iget v1, v0, Lab/b;->f:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lab/b;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Ldb/a;->h:I

    .line 11
    .line 12
    invoke-virtual {p0}, Ldb/a;->a()Lba/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ldb/a;->c:Lba/e;

    .line 17
    .line 18
    iget-object v1, p0, Ldb/a;->b:Lba/e;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v0, Ldb/a;->i:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
