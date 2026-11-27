.class public final Lh7/i;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Lz6/z;

.field public final d:I

.field public final e:I

.field public final f:D

.field public final g:D

.field public final h:Z

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lz6/z;IIDDZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    const-string p3, "formattedText"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "phoneState"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lh7/i;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lh7/i;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lh7/i;->c:Lz6/z;

    .line 19
    .line 20
    iput p5, p0, Lh7/i;->d:I

    .line 21
    .line 22
    iput p6, p0, Lh7/i;->e:I

    .line 23
    .line 24
    iput-wide p7, p0, Lh7/i;->f:D

    .line 25
    .line 26
    iput-wide p9, p0, Lh7/i;->g:D

    .line 27
    .line 28
    iput-boolean p11, p0, Lh7/i;->h:Z

    .line 29
    .line 30
    iput-object p12, p0, Lh7/i;->i:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p13, p0, Lh7/i;->j:Ljava/lang/Integer;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(II)Li8/j;
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    iget-wide v2, p0, Lh7/i;->f:D

    .line 3
    .line 4
    mul-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-int p1, v0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    int-to-double v0, p2

    .line 15
    iget-wide v2, p0, Lh7/i;->g:D

    .line 16
    .line 17
    mul-double/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-int p2, v0

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Li8/j;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final b(I)Li8/j;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lh7/i;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v2, v0}, Lna/l;->u(ILjava/util/List;)Lh7/h;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lna/l;->k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lj8/m;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v3, 0x14

    .line 22
    .line 23
    invoke-static {v3, v0}, Lj8/m;->A0(ILjava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0x3e

    .line 29
    .line 30
    const-string v5, ", "

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v4 .. v9}, Lj8/m;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/c;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-le v5, v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, v3

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, "... and "

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " more"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v5, "No element found with index "

    .line 79
    .line 80
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, ". Available indices: "

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_1
    iget-object v4, v3, Lh7/h;->f:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-object v0, v3, Lh7/h;->e:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_2

    .line 117
    .line 118
    const-string v0, "No text"

    .line 119
    .line 120
    :cond_2
    iget-object v3, v3, Lh7/h;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    const-string v3, "Unknown class"

    .line 129
    .line 130
    :cond_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v6, "Element with index "

    .line 135
    .line 136
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, " (\'"

    .line 143
    .line 144
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, "\', "

    .line 151
    .line 152
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ", type: unknown) has no bounds and cannot be tapped"

    .line 156
    .line 157
    invoke-static {v5, v3, v0}, La7/z;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v4

    .line 165
    :cond_4
    :try_start_0
    invoke-static {v4}, Lna/d;->B(Ljava/lang/String;)Lh7/f;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    iget v2, v0, Lh7/f;->d:I

    .line 170
    .line 171
    iget v4, v0, Lh7/f;->b:I

    .line 172
    .line 173
    iget v5, v0, Lh7/f;->c:I

    .line 174
    .line 175
    iget v6, v0, Lh7/f;->a:I

    .line 176
    .line 177
    add-int v7, v6, v5

    .line 178
    .line 179
    const/4 v8, 0x2

    .line 180
    invoke-static {v7, v8}, Ljava/lang/Math;->floorDiv(II)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    add-int v9, v4, v2

    .line 189
    .line 190
    invoke-static {v9, v8}, Ljava/lang/Math;->floorDiv(II)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    new-instance v10, Li8/j;

    .line 199
    .line 200
    invoke-direct {v10, v7, v9}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v11, v3, Lh7/h;->i:Ljava/util/List;

    .line 204
    .line 205
    new-instance v12, Ljava/util/ArrayList;

    .line 206
    .line 207
    const/16 v13, 0xa

    .line 208
    .line 209
    invoke-static {v11, v13}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_5

    .line 225
    .line 226
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    check-cast v13, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v13}, Lna/d;->B(Ljava/lang/String;)Lh7/f;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_6

    .line 245
    .line 246
    goto/16 :goto_c

    .line 247
    .line 248
    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    const/4 v14, 0x0

    .line 253
    :goto_1
    if-ge v14, v11, :cond_17

    .line 254
    .line 255
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    add-int/lit8 v14, v14, 0x1

    .line 260
    .line 261
    check-cast v15, Lh7/f;

    .line 262
    .line 263
    move-object/from16 v16, v7

    .line 264
    .line 265
    check-cast v16, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    iget v13, v15, Lh7/f;->a:I

    .line 272
    .line 273
    if-lt v8, v13, :cond_16

    .line 274
    .line 275
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    iget v13, v15, Lh7/f;->c:I

    .line 280
    .line 281
    if-ge v8, v13, :cond_16

    .line 282
    .line 283
    move-object v8, v9

    .line 284
    check-cast v8, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    move-object/from16 v16, v0

    .line 291
    .line 292
    iget v0, v15, Lh7/f;->b:I

    .line 293
    .line 294
    if-lt v13, v0, :cond_15

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iget v8, v15, Lh7/f;->d:I

    .line 301
    .line 302
    if-ge v0, v8, :cond_15

    .line 303
    .line 304
    iget v0, v1, Lh7/i;->d:I

    .line 305
    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    iget v7, v1, Lh7/i;->e:I

    .line 309
    .line 310
    if-eqz v7, :cond_7

    .line 311
    .line 312
    new-instance v8, Lh7/f;

    .line 313
    .line 314
    const/4 v13, 0x0

    .line 315
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-direct {v8, v6, v4, v0, v2}, Lh7/f;-><init>(IIII)V

    .line 332
    .line 333
    .line 334
    move-object v0, v8

    .line 335
    goto :goto_2

    .line 336
    :cond_7
    const/4 v13, 0x0

    .line 337
    move-object/from16 v0, v16

    .line 338
    .line 339
    :goto_2
    iget v2, v0, Lh7/f;->a:I

    .line 340
    .line 341
    iget v4, v0, Lh7/f;->c:I

    .line 342
    .line 343
    if-ge v2, v4, :cond_8

    .line 344
    .line 345
    iget v2, v0, Lh7/f;->b:I

    .line 346
    .line 347
    iget v4, v0, Lh7/f;->d:I

    .line 348
    .line 349
    if-ge v2, v4, :cond_8

    .line 350
    .line 351
    invoke-static {v0}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto :goto_3

    .line 356
    :cond_8
    sget-object v0, Lj8/t;->i:Lj8/t;

    .line 357
    .line 358
    :goto_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    :goto_4
    if-ge v13, v2, :cond_e

    .line 363
    .line 364
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    add-int/lit8 v13, v13, 0x1

    .line 369
    .line 370
    check-cast v4, Lh7/f;

    .line 371
    .line 372
    new-instance v5, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_d

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, Lh7/f;

    .line 392
    .line 393
    iget v7, v6, Lh7/f;->a:I

    .line 394
    .line 395
    iget v8, v6, Lh7/f;->d:I

    .line 396
    .line 397
    iget v9, v6, Lh7/f;->c:I

    .line 398
    .line 399
    iget v10, v6, Lh7/f;->b:I

    .line 400
    .line 401
    iget v11, v4, Lh7/f;->a:I

    .line 402
    .line 403
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    iget v11, v4, Lh7/f;->b:I

    .line 408
    .line 409
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    iget v14, v4, Lh7/f;->c:I

    .line 414
    .line 415
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    iget v15, v4, Lh7/f;->d:I

    .line 420
    .line 421
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    if-ge v7, v14, :cond_9

    .line 426
    .line 427
    if-lt v11, v15, :cond_a

    .line 428
    .line 429
    :cond_9
    move-object/from16 v16, v0

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_a
    move-object/from16 v16, v0

    .line 433
    .line 434
    new-instance v0, Lh7/f;

    .line 435
    .line 436
    iget v6, v6, Lh7/f;->a:I

    .line 437
    .line 438
    invoke-direct {v0, v6, v10, v9, v11}, Lh7/f;-><init>(IIII)V

    .line 439
    .line 440
    .line 441
    new-instance v10, Lh7/f;

    .line 442
    .line 443
    invoke-direct {v10, v6, v15, v9, v8}, Lh7/f;-><init>(IIII)V

    .line 444
    .line 445
    .line 446
    new-instance v8, Lh7/f;

    .line 447
    .line 448
    invoke-direct {v8, v6, v11, v7, v15}, Lh7/f;-><init>(IIII)V

    .line 449
    .line 450
    .line 451
    new-instance v6, Lh7/f;

    .line 452
    .line 453
    invoke-direct {v6, v14, v11, v9, v15}, Lh7/f;-><init>(IIII)V

    .line 454
    .line 455
    .line 456
    filled-new-array {v0, v10, v8, v6}, [Lh7/f;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, Lio/twoyi/f0;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v6, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    if-eqz v7, :cond_c

    .line 478
    .line 479
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    move-object v8, v7

    .line 484
    check-cast v8, Lh7/f;

    .line 485
    .line 486
    iget v9, v8, Lh7/f;->a:I

    .line 487
    .line 488
    iget v10, v8, Lh7/f;->c:I

    .line 489
    .line 490
    if-ge v9, v10, :cond_b

    .line 491
    .line 492
    iget v9, v8, Lh7/f;->b:I

    .line 493
    .line 494
    iget v8, v8, Lh7/f;->d:I

    .line 495
    .line 496
    if-ge v9, v8, :cond_b

    .line 497
    .line 498
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_6

    .line 502
    :goto_7
    invoke-static {v6}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    :cond_c
    invoke-static {v6, v5}, Lj8/r;->g0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v0, v16

    .line 510
    .line 511
    goto/16 :goto_5

    .line 512
    .line 513
    :cond_d
    move-object v0, v5

    .line 514
    goto/16 :goto_4

    .line 515
    .line 516
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    const/4 v8, 0x0

    .line 525
    if-nez v2, :cond_f

    .line 526
    .line 527
    move-object v2, v8

    .line 528
    goto :goto_8

    .line 529
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-nez v4, :cond_10

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_10
    move-object v4, v2

    .line 541
    check-cast v4, Lh7/f;

    .line 542
    .line 543
    iget v5, v4, Lh7/f;->c:I

    .line 544
    .line 545
    iget v6, v4, Lh7/f;->a:I

    .line 546
    .line 547
    sub-int/2addr v5, v6

    .line 548
    iget v6, v4, Lh7/f;->d:I

    .line 549
    .line 550
    iget v4, v4, Lh7/f;->b:I

    .line 551
    .line 552
    sub-int/2addr v6, v4

    .line 553
    mul-int/2addr v6, v5

    .line 554
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    move-object v5, v4

    .line 559
    check-cast v5, Lh7/f;

    .line 560
    .line 561
    iget v7, v5, Lh7/f;->c:I

    .line 562
    .line 563
    iget v9, v5, Lh7/f;->a:I

    .line 564
    .line 565
    sub-int/2addr v7, v9

    .line 566
    iget v9, v5, Lh7/f;->d:I

    .line 567
    .line 568
    iget v5, v5, Lh7/f;->b:I

    .line 569
    .line 570
    sub-int/2addr v9, v5

    .line 571
    mul-int/2addr v9, v7

    .line 572
    if-ge v6, v9, :cond_12

    .line 573
    .line 574
    move-object v2, v4

    .line 575
    move v6, v9

    .line 576
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-nez v4, :cond_11

    .line 581
    .line 582
    :goto_8
    check-cast v2, Lh7/f;

    .line 583
    .line 584
    if-nez v2, :cond_13

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_13
    iget v0, v2, Lh7/f;->a:I

    .line 588
    .line 589
    iget v4, v2, Lh7/f;->c:I

    .line 590
    .line 591
    add-int/2addr v0, v4

    .line 592
    const/4 v15, 0x2

    .line 593
    invoke-static {v0, v15}, Ljava/lang/Math;->floorDiv(II)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iget v4, v2, Lh7/f;->b:I

    .line 602
    .line 603
    iget v2, v2, Lh7/f;->d:I

    .line 604
    .line 605
    add-int/2addr v4, v2

    .line 606
    invoke-static {v4, v15}, Ljava/lang/Math;->floorDiv(II)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    new-instance v8, Li8/j;

    .line 615
    .line 616
    invoke-direct {v8, v0, v2}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :goto_9
    if-eqz v8, :cond_14

    .line 620
    .line 621
    return-object v8

    .line 622
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 623
    .line 624
    iget v2, v3, Lh7/h;->a:I

    .line 625
    .line 626
    const-string v3, "No clear tap point for element "

    .line 627
    .line 628
    invoke-static {v2, v3}, Lr3/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_15
    :goto_a
    const/4 v13, 0x0

    .line 637
    const/4 v15, 0x2

    .line 638
    goto :goto_b

    .line 639
    :cond_16
    move-object/from16 v16, v0

    .line 640
    .line 641
    goto :goto_a

    .line 642
    :goto_b
    move v8, v15

    .line 643
    move-object/from16 v0, v16

    .line 644
    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :cond_17
    :goto_c
    return-object v10

    .line 648
    :catch_0
    move-exception v0

    .line 649
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 650
    .line 651
    new-instance v5, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    const-string v6, "Invalid bounds format for element with index "

    .line 654
    .line 655
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v2, ": "

    .line 662
    .line 663
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 674
    .line 675
    .line 676
    throw v3
.end method
