.class public final Lz9/z;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lv9/a;


# static fields
.field public static final a:Lz9/z;

.field public static final b:Lz9/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz9/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz9/z;->a:Lz9/z;

    .line 7
    .line 8
    new-instance v0, Lz9/t0;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Instant"

    .line 11
    .line 12
    sget-object v2, Lx9/c;->j:Lx9/c;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lz9/t0;-><init>(Ljava/lang/String;Lx9/d;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lz9/z;->b:Lz9/t0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lba/s;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lg9/d;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lg9/d;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lba/s;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()Lx9/e;
    .locals 1

    .line 1
    sget-object v0, Lz9/z;->b:Lz9/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ly9/b;)Ljava/lang/Object;
    .locals 23

    .line 1
    sget-object v0, Lg9/d;->k:Lg9/d;

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ly9/b;->w()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "input"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, La8/d2;

    .line 19
    .line 20
    const-string v2, "An empty string is not a valid Instant"

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, La8/d2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_16

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    const/16 v4, 0x2b

    .line 35
    .line 36
    const/16 v5, 0x2d

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v2, v4, :cond_1

    .line 40
    .line 41
    if-eq v2, v5, :cond_1

    .line 42
    .line 43
    move v7, v1

    .line 44
    move v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v7, v6

    .line 47
    :goto_0
    move v9, v1

    .line 48
    move v8, v7

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const/16 v11, 0x3a

    .line 54
    .line 55
    const/16 v12, 0x30

    .line 56
    .line 57
    if-ge v8, v10, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-gt v12, v10, :cond_2

    .line 64
    .line 65
    if-ge v10, v11, :cond_2

    .line 66
    .line 67
    mul-int/lit8 v9, v9, 0xa

    .line 68
    .line 69
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    sub-int/2addr v10, v12

    .line 74
    add-int/2addr v9, v10

    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sub-int v10, v8, v7

    .line 79
    .line 80
    const-string v13, " digits"

    .line 81
    .line 82
    const/16 v14, 0xa

    .line 83
    .line 84
    if-le v10, v14, :cond_3

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "Expected at most 10 digits for the year number, got "

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Lg9/g;->i(Ljava/lang/String;Ljava/lang/String;)La8/d2;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto/16 :goto_16

    .line 108
    .line 109
    :cond_3
    if-ne v10, v14, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const/16 v15, 0x32

    .line 116
    .line 117
    invoke-static {v7, v15}, Lx8/j;->f(II)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-ltz v7, :cond_4

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "Expected at most 9 digits for the year number or year 1000000000, got "

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Lg9/g;->i(Ljava/lang/String;Ljava/lang/String;)La8/d2;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto/16 :goto_16

    .line 145
    .line 146
    :cond_4
    const/4 v7, 0x4

    .line 147
    if-ge v10, v7, :cond_5

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "The year number must be padded to 4 digits, got "

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Lg9/g;->i(Ljava/lang/String;Ljava/lang/String;)La8/d2;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto/16 :goto_16

    .line 171
    .line 172
    :cond_5
    if-ne v2, v4, :cond_6

    .line 173
    .line 174
    if-ne v10, v7, :cond_6

    .line 175
    .line 176
    const-string v1, "The \'+\' sign at the start is only valid for year numbers longer than 4 digits"

    .line 177
    .line 178
    invoke-static {v0, v1}, Lg9/g;->i(Ljava/lang/String;Ljava/lang/String;)La8/d2;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto/16 :goto_16

    .line 183
    .line 184
    :cond_6
    if-ne v2, v3, :cond_7

    .line 185
    .line 186
    if-eq v10, v7, :cond_7

    .line 187
    .line 188
    const-string v1, "A \'+\' or \'-\' sign is required for year numbers longer than 4 digits"

    .line 189
    .line 190
    invoke-static {v0, v1}, Lg9/g;->i(Ljava/lang/String;Ljava/lang/String;)La8/d2;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto/16 :goto_16

    .line 195
    .line 196
    :cond_7
    if-ne v2, v5, :cond_8

    .line 197
    .line 198
    neg-int v9, v9

    .line 199
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    add-int/lit8 v3, v8, 0x10

    .line 204
    .line 205
    if-ge v2, v3, :cond_9

    .line 206
    .line 207
    const-string v1, "The input string is too short"

    .line 208
    .line 209
    invoke-static {v0, v1}, Lg9/g;->i(Ljava/lang/String;Ljava/lang/String;)La8/d2;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto/16 :goto_16

    .line 214
    .line 215
    :cond_9
    new-instance v2, Lc7/q;

    .line 216
    .line 217
    const/16 v10, 0x1b

    .line 218
    .line 219
    invoke-direct {v2, v10}, Lc7/q;-><init>(I)V

    .line 220
    .line 221
    .line 222
    const-string v10, "\'-\'"

    .line 223
    .line 224
    invoke-static {v0, v10, v8, v2}, Lg9/g;->h(Ljava/lang/String;Ljava/lang/String;ILw8/c;)La8/d2;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    :goto_2
    move-object v1, v2

    .line 231
    goto/16 :goto_16

    .line 232
    .line 233
    :cond_a
    add-int/lit8 v2, v8, 0x3

    .line 234
    .line 235
    new-instance v15, Lc7/q;

    .line 236
    .line 237
    const/16 v7, 0x1c

    .line 238
    .line 239
    invoke-direct {v15, v7}, Lc7/q;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v10, v2, v15}, Lg9/g;->h(Ljava/lang/String;Ljava/lang/String;ILw8/c;)La8/d2;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_b

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_b
    add-int/lit8 v2, v8, 0x6

    .line 250
    .line 251
    new-instance v10, Lc7/q;

    .line 252
    .line 253
    const/16 v15, 0x1d

    .line 254
    .line 255
    invoke-direct {v10, v15}, Lc7/q;-><init>(I)V

    .line 256
    .line 257
    .line 258
    const-string v7, "\'T\' or \'t\'"

    .line 259
    .line 260
    invoke-static {v0, v7, v2, v10}, Lg9/g;->h(Ljava/lang/String;Ljava/lang/String;ILw8/c;)La8/d2;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_c

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_c
    add-int/lit8 v2, v8, 0x9

    .line 268
    .line 269
    new-instance v7, Lg9/f;

    .line 270
    .line 271
    invoke-direct {v7, v1}, Lg9/f;-><init>(I)V

    .line 272
    .line 273
    .line 274
    const-string v10, "\':\'"

    .line 275
    .line 276
    invoke-static {v0, v10, v2, v7}, Lg9/g;->h(Ljava/lang/String;Ljava/lang/String;ILw8/c;)La8/d2;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_d

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_d
    add-int/lit8 v2, v8, 0xc

    .line 284
    .line 285
    new-instance v7, Lg9/f;

    .line 286
    .line 287
    invoke-direct {v7, v6}, Lg9/f;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v10, v2, v7}, Lg9/g;->h(Ljava/lang/String;Ljava/lang/String;ILw8/c;)La8/d2;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-eqz v2, :cond_e

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_e
    move v2, v1

    .line 298
    :goto_3
    const/4 v7, 0x2

    .line 299
    if-ge v2, v14, :cond_10

    .line 300
    .line 301
    sget-object v10, Lg9/g;->b:[I

    .line 302
    .line 303
    aget v10, v10, v2

    .line 304
    .line 305
    add-int/2addr v10, v8

    .line 306
    new-instance v1, Lg9/f;

    .line 307
    .line 308
    invoke-direct {v1, v7}, Lg9/f;-><init>(I)V

    .line 309
    .line 310
    .line 311
    const-string v7, "an ASCII digit"

    .line 312
    .line 313
    invoke-static {v0, v7, v10, v1}, Lg9/g;->h(Ljava/lang/String;Ljava/lang/String;ILw8/c;)La8/d2;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_f

    .line 318
    .line 319
    goto/16 :goto_16

    .line 320
    .line 321
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    goto :goto_3

    .line 325
    :cond_10
    add-int/lit8 v1, v8, 0x1

    .line 326
    .line 327
    invoke-static {v1, v0}, Lg9/g;->j(ILjava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    add-int/lit8 v2, v8, 0x4

    .line 332
    .line 333
    invoke-static {v2, v0}, Lg9/g;->j(ILjava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    add-int/lit8 v10, v8, 0x7

    .line 338
    .line 339
    invoke-static {v10, v0}, Lg9/g;->j(ILjava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    add-int/lit8 v15, v8, 0xa

    .line 344
    .line 345
    invoke-static {v15, v0}, Lg9/g;->j(ILjava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    add-int/lit8 v7, v8, 0xd

    .line 350
    .line 351
    invoke-static {v7, v0}, Lg9/g;->j(ILjava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    add-int/lit8 v8, v8, 0xf

    .line 356
    .line 357
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    const/16 v4, 0x2e

    .line 362
    .line 363
    const/16 v14, 0x9

    .line 364
    .line 365
    if-ne v5, v4, :cond_13

    .line 366
    .line 367
    move v8, v3

    .line 368
    const/4 v4, 0x0

    .line 369
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-ge v8, v5, :cond_11

    .line 374
    .line 375
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-gt v12, v5, :cond_11

    .line 380
    .line 381
    if-ge v5, v11, :cond_11

    .line 382
    .line 383
    mul-int/lit8 v4, v4, 0xa

    .line 384
    .line 385
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    sub-int/2addr v5, v12

    .line 390
    add-int/2addr v4, v5

    .line 391
    add-int/lit8 v8, v8, 0x1

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_11
    sub-int v3, v8, v3

    .line 395
    .line 396
    if-gt v6, v3, :cond_12

    .line 397
    .line 398
    const/16 v5, 0xa

    .line 399
    .line 400
    if-ge v3, v5, :cond_12

    .line 401
    .line 402
    sget-object v5, Lg9/g;->a:[I

    .line 403
    .line 404
    rsub-int/lit8 v3, v3, 0x9

    .line 405
    .line 406
    aget v3, v5, v3

    .line 407
    .line 408
    mul-int/2addr v4, v3

    .line 409
    goto :goto_5

    .line 410
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v2, "1..9 digits are supported for the fraction of the second, got "

    .line 413
    .line 414
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v0, v1}, Lg9/g;->i(Ljava/lang/String;Ljava/lang/String;)La8/d2;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    goto/16 :goto_16

    .line 432
    .line 433
    :cond_13
    const/4 v4, 0x0

    .line 434
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-lt v8, v3, :cond_14

    .line 439
    .line 440
    const-string v1, "The UTC offset at the end of the string is missing"

    .line 441
    .line 442
    invoke-static {v0, v1}, Lg9/g;->i(Ljava/lang/String;Ljava/lang/String;)La8/d2;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    goto/16 :goto_16

    .line 447
    .line 448
    :cond_14
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    const/16 v5, 0x27

    .line 453
    .line 454
    const-string v13, ", got \'"

    .line 455
    .line 456
    move/from16 v21, v6

    .line 457
    .line 458
    const/16 v12, 0x2b

    .line 459
    .line 460
    if-eq v3, v12, :cond_17

    .line 461
    .line 462
    const/16 v12, 0x2d

    .line 463
    .line 464
    if-eq v3, v12, :cond_17

    .line 465
    .line 466
    const/16 v11, 0x5a

    .line 467
    .line 468
    if-eq v3, v11, :cond_15

    .line 469
    .line 470
    const/16 v11, 0x7a

    .line 471
    .line 472
    if-eq v3, v11, :cond_15

    .line 473
    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v2, "Expected the UTC offset at position "

    .line 477
    .line 478
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v0, v1}, Lg9/g;->i(Ljava/lang/String;Ljava/lang/String;)La8/d2;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    goto/16 :goto_16

    .line 502
    .line 503
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    add-int/lit8 v8, v8, 0x1

    .line 508
    .line 509
    if-ne v3, v8, :cond_16

    .line 510
    .line 511
    const/4 v6, 0x0

    .line 512
    :goto_6
    move/from16 v3, v21

    .line 513
    .line 514
    goto/16 :goto_10

    .line 515
    .line 516
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    const-string v2, "Extra text after the instant at position "

    .line 519
    .line 520
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v0, v1}, Lg9/g;->i(Ljava/lang/String;Ljava/lang/String;)La8/d2;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    goto/16 :goto_16

    .line 535
    .line 536
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 537
    .line 538
    .line 539
    move-result v12

    .line 540
    sub-int/2addr v12, v8

    .line 541
    if-le v12, v14, :cond_18

    .line 542
    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    const-string v2, "The UTC offset string \""

    .line 546
    .line 547
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    const/16 v3, 0x10

    .line 563
    .line 564
    invoke-static {v3, v2}, Lg9/g;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v2, "\" is too long"

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static {v0, v1}, Lg9/g;->i(Ljava/lang/String;Ljava/lang/String;)La8/d2;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    goto/16 :goto_16

    .line 585
    .line 586
    :cond_18
    rem-int/lit8 v20, v12, 0x3

    .line 587
    .line 588
    if-eqz v20, :cond_19

    .line 589
    .line 590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    const-string v2, "Invalid UTC offset string \""

    .line 593
    .line 594
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const/16 v2, 0x22

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-static {v0, v1}, Lg9/g;->i(Ljava/lang/String;Ljava/lang/String;)La8/d2;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    goto/16 :goto_16

    .line 626
    .line 627
    :cond_19
    const/4 v14, 0x0

    .line 628
    :goto_7
    const/4 v6, 0x2

    .line 629
    if-ge v14, v6, :cond_1c

    .line 630
    .line 631
    sget-object v6, Lg9/g;->c:[I

    .line 632
    .line 633
    aget v6, v6, v14

    .line 634
    .line 635
    add-int/2addr v6, v8

    .line 636
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-lt v6, v5, :cond_1a

    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_1a
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-eq v5, v11, :cond_1b

    .line 648
    .line 649
    const-string v1, "Expected \':\' at index "

    .line 650
    .line 651
    invoke-static {v6, v1, v13}, La7/z;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    const/16 v2, 0x27

    .line 663
    .line 664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-static {v0, v1}, Lg9/g;->i(Ljava/lang/String;Ljava/lang/String;)La8/d2;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    goto/16 :goto_16

    .line 676
    .line 677
    :cond_1b
    add-int/lit8 v14, v14, 0x1

    .line 678
    .line 679
    const/16 v5, 0x27

    .line 680
    .line 681
    goto :goto_7

    .line 682
    :cond_1c
    :goto_8
    const/4 v5, 0x0

    .line 683
    :goto_9
    const/4 v6, 0x6

    .line 684
    if-ge v5, v6, :cond_1f

    .line 685
    .line 686
    sget-object v6, Lg9/g;->d:[I

    .line 687
    .line 688
    aget v6, v6, v5

    .line 689
    .line 690
    add-int/2addr v6, v8

    .line 691
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 692
    .line 693
    .line 694
    move-result v14

    .line 695
    if-lt v6, v14, :cond_1d

    .line 696
    .line 697
    goto :goto_a

    .line 698
    :cond_1d
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 699
    .line 700
    .line 701
    move-result v14

    .line 702
    move/from16 v22, v5

    .line 703
    .line 704
    const/16 v5, 0x30

    .line 705
    .line 706
    if-gt v5, v14, :cond_1e

    .line 707
    .line 708
    if-ge v14, v11, :cond_1e

    .line 709
    .line 710
    add-int/lit8 v6, v22, 0x1

    .line 711
    .line 712
    move v5, v6

    .line 713
    goto :goto_9

    .line 714
    :cond_1e
    const-string v1, "Expected an ASCII digit at index "

    .line 715
    .line 716
    invoke-static {v6, v1, v13}, La7/z;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    const/16 v2, 0x27

    .line 728
    .line 729
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-static {v0, v1}, Lg9/g;->i(Ljava/lang/String;Ljava/lang/String;)La8/d2;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    goto/16 :goto_16

    .line 741
    .line 742
    :cond_1f
    :goto_a
    add-int/lit8 v5, v8, 0x1

    .line 743
    .line 744
    invoke-static {v5, v0}, Lg9/g;->j(ILjava/lang/String;)I

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    const/4 v6, 0x3

    .line 749
    if-le v12, v6, :cond_20

    .line 750
    .line 751
    add-int/lit8 v6, v8, 0x4

    .line 752
    .line 753
    invoke-static {v6, v0}, Lg9/g;->j(ILjava/lang/String;)I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    :goto_b
    const/4 v11, 0x6

    .line 758
    goto :goto_c

    .line 759
    :cond_20
    const/4 v6, 0x0

    .line 760
    goto :goto_b

    .line 761
    :goto_c
    if-le v12, v11, :cond_21

    .line 762
    .line 763
    add-int/lit8 v11, v8, 0x7

    .line 764
    .line 765
    invoke-static {v11, v0}, Lg9/g;->j(ILjava/lang/String;)I

    .line 766
    .line 767
    .line 768
    move-result v11

    .line 769
    :goto_d
    const/16 v12, 0x3b

    .line 770
    .line 771
    goto :goto_e

    .line 772
    :cond_21
    const/4 v11, 0x0

    .line 773
    goto :goto_d

    .line 774
    :goto_e
    if-le v6, v12, :cond_22

    .line 775
    .line 776
    new-instance v1, Ljava/lang/StringBuilder;

    .line 777
    .line 778
    const-string v2, "Expected offset-minute-of-hour in 0..59, got "

    .line 779
    .line 780
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-static {v0, v1}, Lg9/g;->i(Ljava/lang/String;Ljava/lang/String;)La8/d2;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    goto/16 :goto_16

    .line 795
    .line 796
    :cond_22
    if-le v11, v12, :cond_23

    .line 797
    .line 798
    new-instance v1, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    const-string v2, "Expected offset-second-of-minute in 0..59, got "

    .line 801
    .line 802
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-static {v0, v1}, Lg9/g;->i(Ljava/lang/String;Ljava/lang/String;)La8/d2;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    goto/16 :goto_16

    .line 817
    .line 818
    :cond_23
    const/16 v12, 0x11

    .line 819
    .line 820
    if-le v5, v12, :cond_25

    .line 821
    .line 822
    const/16 v12, 0x12

    .line 823
    .line 824
    if-ne v5, v12, :cond_24

    .line 825
    .line 826
    if-nez v6, :cond_24

    .line 827
    .line 828
    if-eqz v11, :cond_25

    .line 829
    .line 830
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    const-string v2, "Expected an offset in -18:00..+18:00, got "

    .line 833
    .line 834
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-static {v0, v1}, Lg9/g;->i(Ljava/lang/String;Ljava/lang/String;)La8/d2;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    goto/16 :goto_16

    .line 861
    .line 862
    :cond_25
    mul-int/lit16 v5, v5, 0xe10

    .line 863
    .line 864
    mul-int/lit8 v6, v6, 0x3c

    .line 865
    .line 866
    add-int/2addr v6, v5

    .line 867
    add-int/2addr v6, v11

    .line 868
    const/16 v12, 0x2d

    .line 869
    .line 870
    if-ne v3, v12, :cond_26

    .line 871
    .line 872
    const/4 v3, -0x1

    .line 873
    goto :goto_f

    .line 874
    :cond_26
    move/from16 v3, v21

    .line 875
    .line 876
    :goto_f
    mul-int/2addr v6, v3

    .line 877
    goto/16 :goto_6

    .line 878
    .line 879
    :goto_10
    if-gt v3, v1, :cond_34

    .line 880
    .line 881
    const/16 v5, 0xd

    .line 882
    .line 883
    if-ge v1, v5, :cond_34

    .line 884
    .line 885
    if-gt v3, v2, :cond_33

    .line 886
    .line 887
    and-int/lit8 v3, v9, 0x3

    .line 888
    .line 889
    if-nez v3, :cond_28

    .line 890
    .line 891
    rem-int/lit8 v5, v9, 0x64

    .line 892
    .line 893
    if-nez v5, :cond_27

    .line 894
    .line 895
    rem-int/lit16 v5, v9, 0x190

    .line 896
    .line 897
    if-nez v5, :cond_28

    .line 898
    .line 899
    :cond_27
    const/16 v17, 0x1

    .line 900
    .line 901
    :goto_11
    const/4 v5, 0x2

    .line 902
    goto :goto_12

    .line 903
    :cond_28
    const/16 v17, 0x0

    .line 904
    .line 905
    goto :goto_11

    .line 906
    :goto_12
    if-eq v1, v5, :cond_2a

    .line 907
    .line 908
    const/4 v5, 0x4

    .line 909
    if-eq v1, v5, :cond_29

    .line 910
    .line 911
    const/4 v11, 0x6

    .line 912
    if-eq v1, v11, :cond_29

    .line 913
    .line 914
    const/16 v5, 0x9

    .line 915
    .line 916
    if-eq v1, v5, :cond_29

    .line 917
    .line 918
    const/16 v5, 0xb

    .line 919
    .line 920
    if-eq v1, v5, :cond_29

    .line 921
    .line 922
    const/16 v5, 0x1f

    .line 923
    .line 924
    goto :goto_13

    .line 925
    :cond_29
    const/16 v5, 0x1e

    .line 926
    .line 927
    goto :goto_13

    .line 928
    :cond_2a
    if-eqz v17, :cond_2b

    .line 929
    .line 930
    const/16 v5, 0x1d

    .line 931
    .line 932
    goto :goto_13

    .line 933
    :cond_2b
    const/16 v5, 0x1c

    .line 934
    .line 935
    :goto_13
    if-gt v2, v5, :cond_33

    .line 936
    .line 937
    const/16 v5, 0x17

    .line 938
    .line 939
    if-le v10, v5, :cond_2c

    .line 940
    .line 941
    new-instance v1, Ljava/lang/StringBuilder;

    .line 942
    .line 943
    const-string v2, "Expected hour in 0..23, got "

    .line 944
    .line 945
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-static {v0, v1}, Lg9/g;->i(Ljava/lang/String;Ljava/lang/String;)La8/d2;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    goto/16 :goto_16

    .line 960
    .line 961
    :cond_2c
    const/16 v12, 0x3b

    .line 962
    .line 963
    if-le v15, v12, :cond_2d

    .line 964
    .line 965
    new-instance v1, Ljava/lang/StringBuilder;

    .line 966
    .line 967
    const-string v2, "Expected minute-of-hour in 0..59, got "

    .line 968
    .line 969
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-static {v0, v1}, Lg9/g;->i(Ljava/lang/String;Ljava/lang/String;)La8/d2;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    goto/16 :goto_16

    .line 984
    .line 985
    :cond_2d
    if-le v7, v12, :cond_2e

    .line 986
    .line 987
    new-instance v1, Ljava/lang/StringBuilder;

    .line 988
    .line 989
    const-string v2, "Expected second-of-minute in 0..59, got "

    .line 990
    .line 991
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-static {v0, v1}, Lg9/g;->i(Ljava/lang/String;Ljava/lang/String;)La8/d2;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    goto/16 :goto_16

    .line 1006
    .line 1007
    :cond_2e
    int-to-long v11, v9

    .line 1008
    const/16 v0, 0x16d

    .line 1009
    .line 1010
    int-to-long v13, v0

    .line 1011
    mul-long/2addr v13, v11

    .line 1012
    const-wide/16 v16, 0x0

    .line 1013
    .line 1014
    cmp-long v0, v11, v16

    .line 1015
    .line 1016
    if-ltz v0, :cond_2f

    .line 1017
    .line 1018
    move v8, v6

    .line 1019
    const/4 v0, 0x3

    .line 1020
    int-to-long v5, v0

    .line 1021
    add-long/2addr v5, v11

    .line 1022
    move-wide/from16 v17, v5

    .line 1023
    .line 1024
    const/4 v0, 0x4

    .line 1025
    int-to-long v5, v0

    .line 1026
    div-long v5, v17, v5

    .line 1027
    .line 1028
    const/16 v0, 0x63

    .line 1029
    .line 1030
    move-wide/from16 v17, v5

    .line 1031
    .line 1032
    int-to-long v5, v0

    .line 1033
    add-long/2addr v5, v11

    .line 1034
    const/16 v0, 0x64

    .line 1035
    .line 1036
    move-wide/from16 v19, v5

    .line 1037
    .line 1038
    int-to-long v5, v0

    .line 1039
    div-long v5, v19, v5

    .line 1040
    .line 1041
    sub-long v5, v17, v5

    .line 1042
    .line 1043
    const/16 v0, 0x18f

    .line 1044
    .line 1045
    move-wide/from16 v17, v5

    .line 1046
    .line 1047
    int-to-long v5, v0

    .line 1048
    add-long/2addr v11, v5

    .line 1049
    const/16 v0, 0x190

    .line 1050
    .line 1051
    int-to-long v5, v0

    .line 1052
    div-long/2addr v11, v5

    .line 1053
    add-long v11, v11, v17

    .line 1054
    .line 1055
    add-long/2addr v11, v13

    .line 1056
    goto :goto_14

    .line 1057
    :cond_2f
    move v8, v6

    .line 1058
    const/4 v0, -0x4

    .line 1059
    int-to-long v5, v0

    .line 1060
    div-long v5, v11, v5

    .line 1061
    .line 1062
    const/16 v0, -0x64

    .line 1063
    .line 1064
    move-wide/from16 v17, v5

    .line 1065
    .line 1066
    int-to-long v5, v0

    .line 1067
    div-long v5, v11, v5

    .line 1068
    .line 1069
    sub-long v5, v17, v5

    .line 1070
    .line 1071
    const/16 v0, -0x190

    .line 1072
    .line 1073
    move-wide/from16 v17, v5

    .line 1074
    .line 1075
    int-to-long v5, v0

    .line 1076
    div-long/2addr v11, v5

    .line 1077
    add-long v11, v11, v17

    .line 1078
    .line 1079
    sub-long v11, v13, v11

    .line 1080
    .line 1081
    :goto_14
    mul-int/lit16 v0, v1, 0x16f

    .line 1082
    .line 1083
    add-int/lit16 v0, v0, -0x16a

    .line 1084
    .line 1085
    div-int/lit8 v0, v0, 0xc

    .line 1086
    .line 1087
    int-to-long v5, v0

    .line 1088
    add-long/2addr v11, v5

    .line 1089
    const/16 v21, 0x1

    .line 1090
    .line 1091
    add-int/lit8 v2, v2, -0x1

    .line 1092
    .line 1093
    int-to-long v5, v2

    .line 1094
    add-long/2addr v11, v5

    .line 1095
    const/4 v5, 0x2

    .line 1096
    if-le v1, v5, :cond_32

    .line 1097
    .line 1098
    const-wide/16 v0, -0x1

    .line 1099
    .line 1100
    add-long/2addr v0, v11

    .line 1101
    if-nez v3, :cond_31

    .line 1102
    .line 1103
    rem-int/lit8 v2, v9, 0x64

    .line 1104
    .line 1105
    if-nez v2, :cond_30

    .line 1106
    .line 1107
    const/16 v2, 0x190

    .line 1108
    .line 1109
    rem-int/2addr v9, v2

    .line 1110
    if-nez v9, :cond_31

    .line 1111
    .line 1112
    :cond_30
    move-wide v11, v0

    .line 1113
    goto :goto_15

    .line 1114
    :cond_31
    const-wide/16 v0, -0x2

    .line 1115
    .line 1116
    add-long/2addr v11, v0

    .line 1117
    :cond_32
    :goto_15
    const v0, 0xafaa8

    .line 1118
    .line 1119
    .line 1120
    int-to-long v0, v0

    .line 1121
    sub-long/2addr v11, v0

    .line 1122
    mul-int/lit16 v10, v10, 0xe10

    .line 1123
    .line 1124
    mul-int/lit8 v15, v15, 0x3c

    .line 1125
    .line 1126
    add-int/2addr v15, v10

    .line 1127
    add-int/2addr v15, v7

    .line 1128
    const v0, 0x15180

    .line 1129
    .line 1130
    .line 1131
    int-to-long v0, v0

    .line 1132
    mul-long/2addr v11, v0

    .line 1133
    int-to-long v0, v15

    .line 1134
    add-long/2addr v11, v0

    .line 1135
    int-to-long v0, v8

    .line 1136
    sub-long/2addr v11, v0

    .line 1137
    new-instance v1, Lg9/h;

    .line 1138
    .line 1139
    invoke-direct {v1, v4, v11, v12}, Lg9/h;-><init>(IJ)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_16

    .line 1143
    :cond_33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    const-string v4, "Expected a valid day-of-month for month "

    .line 1146
    .line 1147
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    const-string v1, " of year "

    .line 1154
    .line 1155
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    const-string v1, ", got "

    .line 1162
    .line 1163
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    invoke-static {v0, v1}, Lg9/g;->i(Ljava/lang/String;Ljava/lang/String;)La8/d2;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    goto :goto_16

    .line 1178
    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    const-string v3, "Expected a month number in 1..12, got "

    .line 1181
    .line 1182
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    invoke-static {v0, v1}, Lg9/g;->i(Ljava/lang/String;Ljava/lang/String;)La8/d2;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    :goto_16
    invoke-interface {v1}, Lg9/i;->toInstant()Lg9/d;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    return-object v0
.end method
