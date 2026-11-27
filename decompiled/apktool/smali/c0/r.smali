.class public final synthetic Lc0/r;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lc0/r;->i:I

    iput-object p1, p0, Lc0/r;->j:Ljava/lang/Object;

    iput-object p2, p0, Lc0/r;->k:Ljava/lang/Object;

    iput-object p3, p0, Lc0/r;->l:Ljava/lang/Object;

    iput-object p4, p0, Lc0/r;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lx8/q;Ljava/util/List;ILc0/m;)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, Lc0/r;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/r;->j:Ljava/lang/Object;

    iput-object p2, p0, Lc0/r;->l:Ljava/lang/Object;

    iput-object p3, p0, Lc0/r;->k:Ljava/lang/Object;

    iput-object p5, p0, Lc0/r;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lc0/r;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/r;->j:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Lm9/u;

    .line 10
    .line 11
    iget-object v0, p0, Lc0/r;->k:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lx0/u0;

    .line 15
    .line 16
    iget-object v0, p0, Lc0/r;->l:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lb/n;

    .line 20
    .line 21
    iget-object v0, p0, Lc0/r;->m:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Ljava/lang/String;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Ljava/util/List;

    .line 28
    .line 29
    const-string p1, "uris"

    .line 30
    .line 31
    invoke-static {v3, p1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {v5, p1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, La5/d;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/16 v8, 0x9

    .line 50
    .line 51
    invoke-direct/range {v1 .. v8}, La5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v4, v0, v1, p1}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_0
    iget-object v0, p0, Lc0/r;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lx8/p;

    .line 65
    .line 66
    iget-object v1, p0, Lc0/r;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lv/h1;

    .line 69
    .line 70
    iget-object v2, p0, Lc0/r;->l:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lv/k2;

    .line 73
    .line 74
    iget-object v3, p0, Lc0/r;->m:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, La8/e;

    .line 77
    .line 78
    check-cast p1, Lr/i;

    .line 79
    .line 80
    iget-object v4, p1, Lr/i;->e:Lx0/d1;

    .line 81
    .line 82
    iget-object v5, p1, Lr/i;->d:Lw8/a;

    .line 83
    .line 84
    iget-object p1, p1, Lr/i;->i:Lx0/d1;

    .line 85
    .line 86
    invoke-virtual {v4}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget v6, v0, Lx8/p;->i:F

    .line 97
    .line 98
    sub-float/2addr v4, v6

    .line 99
    invoke-static {v4}, Lv/i1;->a(F)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1, v2, v4}, Lv/h1;->e(Lv/k2;F)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sub-float v1, v4, v1

    .line 110
    .line 111
    invoke-static {v1}, Lv/i1;->a(F)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_1

    .line 116
    .line 117
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v5}, Lw8/a;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    iget v1, v0, Lx8/p;->i:F

    .line 127
    .line 128
    add-float/2addr v1, v4

    .line 129
    iput v1, v0, Lx8/p;->i:F

    .line 130
    .line 131
    :cond_2
    iget v0, v0, Lx8/p;->i:F

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, La8/e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v5}, Lw8/a;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_1
    sget-object p1, Li8/z;->a:Li8/z;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_1
    iget-object v0, p0, Lc0/r;->j:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lx8/p;

    .line 163
    .line 164
    iget-object v1, p0, Lc0/r;->k:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lv/i2;

    .line 167
    .line 168
    iget-object v2, p0, Lc0/r;->l:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lx8/p;

    .line 171
    .line 172
    iget-object v3, p0, Lc0/r;->m:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Lv/k;

    .line 175
    .line 176
    check-cast p1, Lr/i;

    .line 177
    .line 178
    iget-object v4, p1, Lr/i;->e:Lx0/d1;

    .line 179
    .line 180
    invoke-virtual {v4}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iget v5, v0, Lx8/p;->i:F

    .line 191
    .line 192
    sub-float/2addr v4, v5

    .line 193
    invoke-virtual {v1, v4}, Lv/i2;->a(F)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v5, p1, Lr/i;->e:Lx0/d1;

    .line 198
    .line 199
    invoke-virtual {v5}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    iput v5, v0, Lx8/p;->i:F

    .line 210
    .line 211
    iget-object v0, p1, Lr/i;->a:Lr/h1;

    .line 212
    .line 213
    iget-object v0, v0, Lr/h1;->b:Lw8/c;

    .line 214
    .line 215
    iget-object v5, p1, Lr/i;->f:Lr/p;

    .line 216
    .line 217
    invoke-interface {v0, v5}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, v2, Lx8/p;->i:F

    .line 228
    .line 229
    sub-float/2addr v4, v1

    .line 230
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/high16 v1, 0x3f000000    # 0.5f

    .line 235
    .line 236
    cmpl-float v0, v0, v1

    .line 237
    .line 238
    if-lez v0, :cond_4

    .line 239
    .line 240
    iget-object v0, p1, Lr/i;->i:Lx0/d1;

    .line 241
    .line 242
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p1, Lr/i;->d:Lw8/a;

    .line 248
    .line 249
    invoke-interface {p1}, Lw8/a;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object p1, Li8/z;->a:Li8/z;

    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_2
    iget-object v0, p0, Lc0/r;->j:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lx0/u0;

    .line 261
    .line 262
    iget-object v1, p0, Lc0/r;->k:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lr/d0;

    .line 265
    .line 266
    iget-object v2, p0, Lc0/r;->l:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Lx8/p;

    .line 269
    .line 270
    iget-object v3, p0, Lc0/r;->m:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, Lm9/u;

    .line 273
    .line 274
    check-cast p1, Ljava/lang/Long;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    invoke-interface {v0}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lx0/h2;

    .line 285
    .line 286
    if-eqz p1, :cond_5

    .line 287
    .line 288
    invoke-interface {p1}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v6

    .line 298
    goto :goto_2

    .line 299
    :cond_5
    move-wide v6, v4

    .line 300
    :goto_2
    iget-wide v8, v1, Lr/d0;->c:J

    .line 301
    .line 302
    iget-object p1, v1, Lr/d0;->a:Ly0/b;

    .line 303
    .line 304
    const-wide/high16 v10, -0x8000000000000000L

    .line 305
    .line 306
    cmp-long v0, v8, v10

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    const/4 v9, 0x1

    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    iget v0, v2, Lx8/p;->i:F

    .line 313
    .line 314
    invoke-interface {v3}, Lm9/u;->i()Lm8/h;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-static {v10}, Lr/d;->n(Lm8/h;)F

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    cmpg-float v0, v0, v10

    .line 323
    .line 324
    if-nez v0, :cond_6

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_6
    iput-wide v4, v1, Lr/d0;->c:J

    .line 328
    .line 329
    iget-object v0, p1, Ly0/b;->i:[Ljava/lang/Object;

    .line 330
    .line 331
    iget v4, p1, Ly0/b;->k:I

    .line 332
    .line 333
    move v5, v8

    .line 334
    :goto_3
    if-ge v5, v4, :cond_7

    .line 335
    .line 336
    aget-object v10, v0, v5

    .line 337
    .line 338
    check-cast v10, Lr/b0;

    .line 339
    .line 340
    iput-boolean v9, v10, Lr/b0;->o:Z

    .line 341
    .line 342
    add-int/lit8 v5, v5, 0x1

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_7
    invoke-interface {v3}, Lm9/u;->i()Lm8/h;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Lr/d;->n(Lm8/h;)F

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iput v0, v2, Lx8/p;->i:F

    .line 354
    .line 355
    :goto_4
    iget v0, v2, Lx8/p;->i:F

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    cmpg-float v2, v0, v2

    .line 359
    .line 360
    if-nez v2, :cond_8

    .line 361
    .line 362
    iget-object v0, p1, Ly0/b;->i:[Ljava/lang/Object;

    .line 363
    .line 364
    iget p1, p1, Ly0/b;->k:I

    .line 365
    .line 366
    :goto_5
    if-ge v8, p1, :cond_d

    .line 367
    .line 368
    aget-object v1, v0, v8

    .line 369
    .line 370
    check-cast v1, Lr/b0;

    .line 371
    .line 372
    iget-object v2, v1, Lr/b0;->m:Lr/v0;

    .line 373
    .line 374
    iget-object v2, v2, Lr/v0;->c:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v3, v1, Lr/b0;->l:Lx0/d1;

    .line 377
    .line 378
    invoke-virtual {v3, v2}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iput-boolean v9, v1, Lr/b0;->o:Z

    .line 382
    .line 383
    add-int/lit8 v8, v8, 0x1

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_8
    iget-wide v2, v1, Lr/d0;->c:J

    .line 387
    .line 388
    sub-long/2addr v6, v2

    .line 389
    long-to-float v2, v6

    .line 390
    div-float/2addr v2, v0

    .line 391
    float-to-long v2, v2

    .line 392
    iget-object v0, p1, Ly0/b;->i:[Ljava/lang/Object;

    .line 393
    .line 394
    iget p1, p1, Ly0/b;->k:I

    .line 395
    .line 396
    move v4, v8

    .line 397
    move v5, v9

    .line 398
    :goto_6
    if-ge v4, p1, :cond_c

    .line 399
    .line 400
    aget-object v6, v0, v4

    .line 401
    .line 402
    check-cast v6, Lr/b0;

    .line 403
    .line 404
    iget-boolean v7, v6, Lr/b0;->n:Z

    .line 405
    .line 406
    if-nez v7, :cond_a

    .line 407
    .line 408
    iget-object v7, v6, Lr/b0;->q:Lr/d0;

    .line 409
    .line 410
    iget-object v7, v7, Lr/d0;->b:Lx0/d1;

    .line 411
    .line 412
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {v7, v10}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-boolean v7, v6, Lr/b0;->o:Z

    .line 418
    .line 419
    if-eqz v7, :cond_9

    .line 420
    .line 421
    iput-boolean v8, v6, Lr/b0;->o:Z

    .line 422
    .line 423
    iput-wide v2, v6, Lr/b0;->p:J

    .line 424
    .line 425
    :cond_9
    iget-wide v10, v6, Lr/b0;->p:J

    .line 426
    .line 427
    sub-long v10, v2, v10

    .line 428
    .line 429
    iget-object v7, v6, Lr/b0;->m:Lr/v0;

    .line 430
    .line 431
    invoke-virtual {v7, v10, v11}, Lr/v0;->b(J)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    iget-object v12, v6, Lr/b0;->l:Lx0/d1;

    .line 436
    .line 437
    invoke-virtual {v12, v7}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object v7, v6, Lr/b0;->m:Lr/v0;

    .line 441
    .line 442
    invoke-interface {v7, v10, v11}, Lr/f;->g(J)Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    iput-boolean v7, v6, Lr/b0;->n:Z

    .line 447
    .line 448
    :cond_a
    iget-boolean v6, v6, Lr/b0;->n:Z

    .line 449
    .line 450
    if-nez v6, :cond_b

    .line 451
    .line 452
    move v5, v8

    .line 453
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_c
    xor-int/lit8 p1, v5, 0x1

    .line 457
    .line 458
    iget-object v0, v1, Lr/d0;->d:Lx0/d1;

    .line 459
    .line 460
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {v0, p1}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_d
    sget-object p1, Li8/z;->a:Li8/z;

    .line 468
    .line 469
    return-object p1

    .line 470
    :pswitch_3
    iget-object v0, p0, Lc0/r;->j:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lr/c;

    .line 473
    .line 474
    iget-object v1, p0, Lc0/r;->k:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Lr/k;

    .line 477
    .line 478
    iget-object v2, p0, Lc0/r;->l:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, Lw8/c;

    .line 481
    .line 482
    iget-object v3, p0, Lc0/r;->m:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v3, Lx8/o;

    .line 485
    .line 486
    check-cast p1, Lr/i;

    .line 487
    .line 488
    iget-object v4, v0, Lr/c;->c:Lr/k;

    .line 489
    .line 490
    invoke-static {p1, v4}, Lr/d;->u(Lr/i;Lr/k;)V

    .line 491
    .line 492
    .line 493
    iget-object v4, p1, Lr/i;->e:Lx0/d1;

    .line 494
    .line 495
    invoke-virtual {v4}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-static {v0, v5}, Lr/c;->a(Lr/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v4}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-static {v5, v4}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-nez v4, :cond_f

    .line 512
    .line 513
    iget-object v4, v0, Lr/c;->c:Lr/k;

    .line 514
    .line 515
    iget-object v4, v4, Lr/k;->j:Lx0/d1;

    .line 516
    .line 517
    invoke-virtual {v4, v5}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v1, Lr/k;->j:Lx0/d1;

    .line 521
    .line 522
    invoke-virtual {v1, v5}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    if-eqz v2, :cond_e

    .line 526
    .line 527
    invoke-interface {v2, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    :cond_e
    iget-object v0, p1, Lr/i;->i:Lx0/d1;

    .line 531
    .line 532
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-object p1, p1, Lr/i;->d:Lw8/a;

    .line 538
    .line 539
    invoke-interface {p1}, Lw8/a;->a()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    const/4 p1, 0x1

    .line 543
    iput-boolean p1, v3, Lx8/o;->i:Z

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_f
    if-eqz v2, :cond_10

    .line 547
    .line 548
    invoke-interface {v2, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    :cond_10
    :goto_7
    sget-object p1, Li8/z;->a:Li8/z;

    .line 552
    .line 553
    return-object p1

    .line 554
    :pswitch_4
    iget-object v0, p0, Lc0/r;->j:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lh0/c1;

    .line 557
    .line 558
    iget-object v1, p0, Lc0/r;->k:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Lf3/x;

    .line 561
    .line 562
    iget-object v2, p0, Lc0/r;->l:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v2, Lf3/w;

    .line 565
    .line 566
    iget-object v3, p0, Lc0/r;->m:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v3, Lf3/k;

    .line 569
    .line 570
    check-cast p1, Lx0/y;

    .line 571
    .line 572
    invoke-virtual {v0}, Lh0/c1;->b()Z

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    if-eqz p1, :cond_11

    .line 577
    .line 578
    iget-object p1, v0, Lh0/c1;->d:La8/d2;

    .line 579
    .line 580
    iget-object v4, v0, Lh0/c1;->v:Lh0/d0;

    .line 581
    .line 582
    iget-object v5, v0, Lh0/c1;->w:Lh0/d0;

    .line 583
    .line 584
    new-instance v6, Lx8/s;

    .line 585
    .line 586
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 587
    .line 588
    .line 589
    new-instance v7, La5/f;

    .line 590
    .line 591
    const/4 v8, 0x7

    .line 592
    invoke-direct {v7, p1, v4, v6, v8}, La5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    iget-object p1, v1, Lf3/x;->a:Lf3/r;

    .line 596
    .line 597
    invoke-interface {p1, v2, v3, v7, v5}, Lf3/r;->a(Lf3/w;Lf3/k;La5/f;Lh0/d0;)V

    .line 598
    .line 599
    .line 600
    new-instance v2, Lf3/c0;

    .line 601
    .line 602
    invoke-direct {v2, v1, p1}, Lf3/c0;-><init>(Lf3/x;Lf3/r;)V

    .line 603
    .line 604
    .line 605
    iget-object p1, v1, Lf3/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 606
    .line 607
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    iput-object v2, v6, Lx8/s;->i:Ljava/lang/Object;

    .line 611
    .line 612
    iput-object v2, v0, Lh0/c1;->e:Lf3/c0;

    .line 613
    .line 614
    :cond_11
    new-instance p1, Lh0/j0;

    .line 615
    .line 616
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 617
    .line 618
    .line 619
    return-object p1

    .line 620
    :pswitch_5
    iget-object v0, p0, Lc0/r;->j:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Ljava/util/List;

    .line 623
    .line 624
    iget-object v1, p0, Lc0/r;->l:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, Lx8/q;

    .line 627
    .line 628
    iget-object v2, p0, Lc0/r;->k:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v2, Ljava/util/List;

    .line 631
    .line 632
    iget-object v3, p0, Lc0/r;->m:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v3, Lc0/m;

    .line 635
    .line 636
    check-cast p1, Ld0/z0;

    .line 637
    .line 638
    iget-object v4, p1, Ld0/z0;->e:Ln2/m1;

    .line 639
    .line 640
    const/4 v5, 0x0

    .line 641
    if-eqz v4, :cond_12

    .line 642
    .line 643
    invoke-interface {v4}, Ln2/m1;->b()I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    goto :goto_8

    .line 648
    :cond_12
    move v4, v5

    .line 649
    :goto_8
    move v6, v5

    .line 650
    :goto_9
    if-ge v5, v4, :cond_16

    .line 651
    .line 652
    iget-object v7, v3, Lc0/m;->q:Lv/l1;

    .line 653
    .line 654
    sget-object v8, Lv/l1;->i:Lv/l1;

    .line 655
    .line 656
    const-wide/16 v9, 0x0

    .line 657
    .line 658
    if-ne v7, v8, :cond_14

    .line 659
    .line 660
    iget-object v7, p1, Ld0/z0;->e:Ln2/m1;

    .line 661
    .line 662
    if-eqz v7, :cond_13

    .line 663
    .line 664
    invoke-interface {v7, v5}, Ln2/m1;->c(I)J

    .line 665
    .line 666
    .line 667
    move-result-wide v9

    .line 668
    :cond_13
    const-wide v7, 0xffffffffL

    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    and-long/2addr v7, v9

    .line 674
    :goto_a
    long-to-int v7, v7

    .line 675
    goto :goto_b

    .line 676
    :cond_14
    iget-object v7, p1, Ld0/z0;->e:Ln2/m1;

    .line 677
    .line 678
    if-eqz v7, :cond_15

    .line 679
    .line 680
    invoke-interface {v7, v5}, Ln2/m1;->c(I)J

    .line 681
    .line 682
    .line 683
    move-result-wide v9

    .line 684
    :cond_15
    const/16 v7, 0x20

    .line 685
    .line 686
    shr-long v7, v9, v7

    .line 687
    .line 688
    goto :goto_a

    .line 689
    :goto_b
    add-int/2addr v6, v7

    .line 690
    add-int/lit8 v5, v5, 0x1

    .line 691
    .line 692
    goto :goto_9

    .line 693
    :cond_16
    if-eqz v0, :cond_17

    .line 694
    .line 695
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    :cond_17
    iget p1, v1, Lx8/q;->i:I

    .line 703
    .line 704
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-ne p1, v0, :cond_18

    .line 709
    .line 710
    goto :goto_c

    .line 711
    :cond_18
    iget p1, v1, Lx8/q;->i:I

    .line 712
    .line 713
    add-int/lit8 p1, p1, 0x1

    .line 714
    .line 715
    iput p1, v1, Lx8/q;->i:I

    .line 716
    .line 717
    :goto_c
    sget-object p1, Li8/z;->a:Li8/z;

    .line 718
    .line 719
    return-object p1

    .line 720
    nop

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
