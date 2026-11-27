.class public final Lf7/j;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf7/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lf7/j;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lf7/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf7/j;->c(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "expected )"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lf7/j;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public c(C)Z
    .locals 3

    .line 1
    iget v0, p0, Lf7/j;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lf7/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lf7/j;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public d(Ljava/util/Set;)Li8/j;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v1, p0, Lf7/j;->b:I

    .line 7
    .line 8
    iget-object v2, p0, Lf7/j;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ge v1, v3, :cond_18

    .line 16
    .line 17
    sget-object v1, Lf7/k;->b:Lf9/j;

    .line 18
    .line 19
    iget v3, p0, Lf7/j;->b:I

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lf9/j;->b(Ljava/lang/CharSequence;I)Lf9/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "substring(...)"

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget p1, p0, Lf7/j;->b:I

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v3}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    new-instance v1, Lf7/h;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lf7/h;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lf7/j;->b:I

    .line 57
    .line 58
    new-instance p1, Li8/j;

    .line 59
    .line 60
    invoke-direct {p1, v0, v4}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    invoke-virtual {v1}, Lf9/h;->a()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lf9/g;

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    invoke-virtual {v5, v6}, Lf9/g;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v7, 0x0

    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Lf9/h;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v8, "{%"

    .line 89
    .line 90
    invoke-static {v5, v8, v7}, Lf9/s;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    move v5, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v5, v7

    .line 99
    :goto_1
    invoke-virtual {v1}, Lf9/h;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const-string v9, "{%-"

    .line 104
    .line 105
    invoke-static {v8, v9, v7}, Lf9/s;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iget v9, p0, Lf7/j;->b:I

    .line 110
    .line 111
    invoke-virtual {v1}, Lf9/h;->b()Lc9/d;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iget v10, v10, Lc9/b;->i:I

    .line 116
    .line 117
    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v9, v3}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v10, 0x6

    .line 125
    const/16 v11, 0xa

    .line 126
    .line 127
    if-eqz v8, :cond_3

    .line 128
    .line 129
    invoke-static {v9}, Lf9/l;->Z0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    if-eqz v5, :cond_4

    .line 139
    .line 140
    invoke-static {v9, v11, v7, v10}, Lf9/l;->J0(Ljava/lang/String;CII)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    add-int/2addr v8, v6

    .line 145
    invoke-virtual {v9, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-static {v12, v3}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-lez v13, :cond_4

    .line 157
    .line 158
    invoke-static {v12}, Lf9/l;->H0(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_4

    .line 163
    .line 164
    invoke-virtual {v9, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v9, v3}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-lez v8, :cond_5

    .line 176
    .line 177
    new-instance v8, Lf7/h;

    .line 178
    .line 179
    invoke-direct {v8, v9}, Lf7/h;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-virtual {v1}, Lf9/h;->b()Lc9/d;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iget v8, v8, Lc9/b;->j:I

    .line 190
    .line 191
    add-int/2addr v8, v6

    .line 192
    iput v8, p0, Lf7/j;->b:I

    .line 193
    .line 194
    invoke-virtual {v1}, Lf9/h;->c()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const-string v9, "-%}"

    .line 199
    .line 200
    invoke-static {v8, v9}, Lf9/s;->n0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    const/4 v9, 0x2

    .line 205
    if-eqz v8, :cond_6

    .line 206
    .line 207
    :goto_3
    iget v8, p0, Lf7/j;->b:I

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-ge v8, v12, :cond_8

    .line 214
    .line 215
    iget v8, p0, Lf7/j;->b:I

    .line 216
    .line 217
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-static {v8}, Lz8/a;->C(C)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_8

    .line 226
    .line 227
    iget v8, p0, Lf7/j;->b:I

    .line 228
    .line 229
    add-int/2addr v8, v6

    .line 230
    iput v8, p0, Lf7/j;->b:I

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    if-eqz v5, :cond_8

    .line 234
    .line 235
    iget v8, p0, Lf7/j;->b:I

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-ge v8, v12, :cond_7

    .line 242
    .line 243
    iget v8, p0, Lf7/j;->b:I

    .line 244
    .line 245
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-ne v8, v11, :cond_7

    .line 250
    .line 251
    iget v2, p0, Lf7/j;->b:I

    .line 252
    .line 253
    add-int/2addr v2, v6

    .line 254
    iput v2, p0, Lf7/j;->b:I

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_7
    iget v8, p0, Lf7/j;->b:I

    .line 258
    .line 259
    add-int/2addr v8, v6

    .line 260
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-ge v8, v12, :cond_8

    .line 265
    .line 266
    const-string v8, "\r\n"

    .line 267
    .line 268
    iget v12, p0, Lf7/j;->b:I

    .line 269
    .line 270
    invoke-static {v2, v8, v12, v7}, Lf9/s;->u0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_8

    .line 275
    .line 276
    iget v2, p0, Lf7/j;->b:I

    .line 277
    .line 278
    add-int/2addr v2, v9

    .line 279
    iput v2, p0, Lf7/j;->b:I

    .line 280
    .line 281
    :cond_8
    :goto_4
    if-nez v5, :cond_9

    .line 282
    .line 283
    new-instance v2, Lf7/g;

    .line 284
    .line 285
    invoke-virtual {v1}, Lf9/h;->a()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lf9/g;

    .line 290
    .line 291
    invoke-virtual {v1, v6}, Lf9/g;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v1}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-direct {v2, v1}, Lf7/g;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_9
    invoke-virtual {v1}, Lf9/h;->a()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lf9/g;

    .line 318
    .line 319
    invoke-virtual {v1, v9}, Lf9/g;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v1}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/16 v2, 0x20

    .line 334
    .line 335
    invoke-static {v1, v2}, Lf9/l;->U0(Ljava/lang/String;C)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v5}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_a

    .line 352
    .line 353
    new-instance p1, Li8/j;

    .line 354
    .line 355
    invoke-direct {p1, v0, v1}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-object p1

    .line 359
    :cond_a
    const-string v6, "if"

    .line 360
    .line 361
    invoke-static {v5, v6}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-eqz v8, :cond_12

    .line 366
    .line 367
    invoke-static {v1, v6}, Lf9/l;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    new-instance v3, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 382
    .line 383
    .line 384
    :goto_5
    const-string v5, "elif"

    .line 385
    .line 386
    const-string v6, "else"

    .line 387
    .line 388
    const-string v7, "endif"

    .line 389
    .line 390
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-static {v8}, Lj8/a0;->i0([Ljava/lang/Object;)Ljava/util/Set;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {p0, v8}, Lf7/j;->d(Ljava/util/Set;)Li8/j;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    iget-object v9, v8, Li8/j;->i:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v9, Ljava/util/List;

    .line 405
    .line 406
    iget-object v8, v8, Li8/j;->j:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v8, Ljava/lang/String;

    .line 409
    .line 410
    new-instance v10, Lf7/d;

    .line 411
    .line 412
    invoke-direct {v10, v1, v9}, Lf7/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    if-eqz v8, :cond_11

    .line 419
    .line 420
    invoke-static {v8, v2}, Lf9/l;->U0(Ljava/lang/String;C)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-static {v9}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    if-eqz v9, :cond_11

    .line 433
    .line 434
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    const v11, 0x2f8c04

    .line 439
    .line 440
    .line 441
    if-eq v10, v11, :cond_f

    .line 442
    .line 443
    const v5, 0x2f8d39

    .line 444
    .line 445
    .line 446
    if-eq v10, v5, :cond_d

    .line 447
    .line 448
    const v5, 0x5c2cb38

    .line 449
    .line 450
    .line 451
    if-eq v10, v5, :cond_b

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_b
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-nez v5, :cond_c

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_c
    new-instance v1, Lf7/f;

    .line 462
    .line 463
    invoke-direct {v1, v3}, Lf7/f;-><init>(Ljava/util/ArrayList;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_d
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-nez v5, :cond_e

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_e
    move-object v1, v4

    .line 479
    goto :goto_5

    .line 480
    :cond_f
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-nez v6, :cond_10

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_10
    invoke-static {v8, v5}, Lf9/l;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v1}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    goto :goto_5

    .line 500
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 501
    .line 502
    const-string v0, "Unclosed {% if %}"

    .line 503
    .line 504
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw p1

    .line 508
    :cond_12
    const-string v6, "for"

    .line 509
    .line 510
    invoke-static {v5, v6}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_17

    .line 515
    .line 516
    invoke-static {v1, v6}, Lf9/l;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const-string v5, " in "

    .line 529
    .line 530
    invoke-static {v1, v5, v7, v7, v10}, Lf9/l;->F0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-lez v5, :cond_16

    .line 535
    .line 536
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-static {v6, v3}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const-string v7, ","

    .line 544
    .line 545
    filled-new-array {v7}, [Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-static {v6, v7, v10}, Lf9/l;->R0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    new-instance v7, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-static {v6, v11}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    if-eqz v8, :cond_13

    .line 571
    .line 572
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    check-cast v8, Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v8}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_13
    add-int/lit8 v5, v5, 0x4

    .line 591
    .line 592
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v1, v3}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v1}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const-string v3, "endfor"

    .line 608
    .line 609
    invoke-static {v3}, Lna/l;->X(Ljava/lang/Object;)Ljava/util/Set;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-virtual {p0, v5}, Lf7/j;->d(Ljava/util/Set;)Li8/j;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    iget-object v6, v5, Li8/j;->i:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v6, Ljava/util/List;

    .line 620
    .line 621
    iget-object v5, v5, Li8/j;->j:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v5, Ljava/lang/String;

    .line 624
    .line 625
    if-eqz v5, :cond_14

    .line 626
    .line 627
    invoke-static {v5, v2}, Lf9/l;->U0(Ljava/lang/String;C)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-static {v2}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    :cond_14
    invoke-static {v4, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_15

    .line 644
    .line 645
    new-instance v2, Lf7/e;

    .line 646
    .line 647
    invoke-direct {v2, v7, v1, v6}, Lf7/e;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 656
    .line 657
    const-string v0, "Unclosed {% for %}"

    .line 658
    .line 659
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw p1

    .line 663
    :cond_16
    const-string p1, "Malformed {% for %}: "

    .line 664
    .line 665
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 670
    .line 671
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v0

    .line 679
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 680
    .line 681
    const-string v0, "Unsupported template tag: {% "

    .line 682
    .line 683
    const-string v2, " %}"

    .line 684
    .line 685
    invoke-static {v0, v1, v2}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw p1

    .line 693
    :cond_18
    new-instance p1, Li8/j;

    .line 694
    .line 695
    invoke-direct {p1, v0, v4}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    return-object p1
.end method

.method public e(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf7/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lf9/s;->w0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-string p1, "expected int"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lf7/j;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lf7/j;->b:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lf7/j;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lf7/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lf7/j;->b:I

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v1}, Lf9/l;->z0(Ljava/lang/CharSequence;C)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget v1, p0, Lf7/j;->b:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, p0, Lf7/j;->b:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget p1, p0, Lf7/j;->b:I

    .line 33
    .line 34
    if-le p1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "substring(...)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    const-string p1, ""

    .line 47
    .line 48
    return-object p1
.end method

.method public g(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lf7/j;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lf7/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v2, Ln1/k;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Error while parsing source information: "

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " at "

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v4, "substring(...)"

    .line 36
    .line 37
    invoke-static {p1, v4}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x7c

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v4}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v2, p1}, Ln1/k;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2
.end method
