.class public final La8/i;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp9/e;


# instance fields
.field public final synthetic i:La8/b;

.field public final synthetic j:La8/i3;

.field public final synthetic k:La8/n3;

.field public final synthetic l:Lx8/s;

.field public final synthetic m:Lj8/k;

.field public final synthetic n:Lx8/s;

.field public final synthetic o:La8/l;

.field public final synthetic p:Lw8/c;


# direct methods
.method public constructor <init>(La8/b;La8/i3;La8/n3;Lx8/s;Lj8/k;Lx8/s;La8/l;Lw8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/i;->i:La8/b;

    .line 5
    .line 6
    iput-object p2, p0, La8/i;->j:La8/i3;

    .line 7
    .line 8
    iput-object p3, p0, La8/i;->k:La8/n3;

    .line 9
    .line 10
    iput-object p4, p0, La8/i;->l:Lx8/s;

    .line 11
    .line 12
    iput-object p5, p0, La8/i;->m:Lj8/k;

    .line 13
    .line 14
    iput-object p6, p0, La8/i;->n:Lx8/s;

    .line 15
    .line 16
    iput-object p7, p0, La8/i;->o:La8/l;

    .line 17
    .line 18
    iput-object p8, p0, La8/i;->p:Lw8/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Lm8/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, La7/p;

    .line 6
    .line 7
    sget-object v2, La7/e;->a:La7/e;

    .line 8
    .line 9
    invoke-static {v0, v2}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, La8/i;->i:La8/b;

    .line 17
    .line 18
    invoke-interface {v3, v4}, La8/b;->g(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, La8/i;->j:La8/i3;

    .line 22
    .line 23
    invoke-virtual {v3}, La8/i3;->o()V

    .line 24
    .line 25
    .line 26
    :cond_0
    instance-of v3, v0, La7/c;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v5, v1, La8/i;->i:La8/b;

    .line 31
    .line 32
    invoke-interface {v5}, La8/b;->f()V

    .line 33
    .line 34
    .line 35
    :cond_1
    instance-of v5, v0, La7/l;

    .line 36
    .line 37
    if-eqz v5, :cond_9

    .line 38
    .line 39
    iget-object v2, v1, La8/i;->k:La8/n3;

    .line 40
    .line 41
    check-cast v0, La7/l;

    .line 42
    .line 43
    iget-object v3, v0, La7/l;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v9, v0, La7/l;->b:Lh7/i;

    .line 46
    .line 47
    iput-object v3, v2, La8/n3;->c:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    new-instance v7, La8/m3;

    .line 52
    .line 53
    const-class v10, Lh7/i;

    .line 54
    .line 55
    const-string v11, "convertPoint"

    .line 56
    .line 57
    const-string v12, "convertPoint(II)Lkotlin/Pair;"

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/4 v8, 0x2

    .line 62
    const/4 v13, 0x0

    .line 63
    invoke-direct/range {v7 .. v15}, La8/m3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 64
    .line 65
    .line 66
    iput-object v7, v2, La8/n3;->f:Lw8/e;

    .line 67
    .line 68
    :cond_2
    new-instance v0, Lx8/q;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lx8/q;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v7, La8/j3;

    .line 79
    .line 80
    invoke-direct {v7, v0, v5, v4}, La8/j3;-><init>(Lx8/q;Lx8/q;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lh7/h;

    .line 98
    .line 99
    invoke-virtual {v7, v4}, La8/j3;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v4, v4, Lh7/h;->h:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Lh7/h;

    .line 119
    .line 120
    invoke-virtual {v7, v8}, La8/j3;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v8, v8, Lh7/h;->h:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v8, v7}, La8/w0;->k(Ljava/util/List;Lw8/c;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    if-eqz v9, :cond_6

    .line 130
    .line 131
    iget v3, v9, Lh7/i;->d:I

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-lez v3, :cond_5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/4 v4, 0x0

    .line 141
    :goto_1
    if-eqz v4, :cond_6

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    iget v0, v0, Lx8/q;->i:I

    .line 149
    .line 150
    :goto_2
    iput v0, v2, La8/n3;->d:I

    .line 151
    .line 152
    if-eqz v9, :cond_8

    .line 153
    .line 154
    iget v0, v9, Lh7/i;->e:I

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-lez v0, :cond_7

    .line 161
    .line 162
    move-object v6, v3

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    const/4 v6, 0x0

    .line 165
    :goto_3
    if-eqz v6, :cond_8

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    iget v0, v5, Lx8/q;->i:I

    .line 173
    .line 174
    :goto_4
    iput v0, v2, La8/n3;->e:I

    .line 175
    .line 176
    goto/16 :goto_f

    .line 177
    .line 178
    :cond_9
    instance-of v5, v0, La7/i;

    .line 179
    .line 180
    if-eqz v5, :cond_a

    .line 181
    .line 182
    iget-object v2, v1, La8/i;->l:Lx8/s;

    .line 183
    .line 184
    check-cast v0, La7/i;

    .line 185
    .line 186
    iget-object v0, v0, La7/i;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v0}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v2, Lx8/s;->i:Ljava/lang/Object;

    .line 197
    .line 198
    goto/16 :goto_f

    .line 199
    .line 200
    :cond_a
    instance-of v5, v0, La7/j;

    .line 201
    .line 202
    if-eqz v5, :cond_f

    .line 203
    .line 204
    iget-object v2, v1, La8/i;->m:Lj8/k;

    .line 205
    .line 206
    invoke-virtual {v2}, Lj8/k;->clear()V

    .line 207
    .line 208
    .line 209
    iget-object v2, v1, La8/i;->m:Lj8/k;

    .line 210
    .line 211
    check-cast v0, La7/j;

    .line 212
    .line 213
    iget-object v0, v0, La7/j;->a:Ljava/util/List;

    .line 214
    .line 215
    iget-object v3, v1, La8/i;->n:Lx8/s;

    .line 216
    .line 217
    new-instance v4, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_c

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    move-object v7, v5

    .line 237
    check-cast v7, Lc7/l;

    .line 238
    .line 239
    iget-object v8, v3, Lx8/s;->i:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v8, Ljava/util/Set;

    .line 242
    .line 243
    iget-object v7, v7, Lc7/l;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_b

    .line 250
    .line 251
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_c
    invoke-virtual {v2, v4}, Lj8/k;->addAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    iget-object v0, v1, La8/i;->m:Lj8/k;

    .line 259
    .line 260
    iget-object v2, v1, La8/i;->k:La8/n3;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_e

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lc7/l;

    .line 277
    .line 278
    iget-object v4, v3, Lc7/l;->a:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v3, v3, Lc7/l;->b:Ljava/util/Map;

    .line 281
    .line 282
    invoke-virtual {v2, v4, v3}, La8/n3;->a(Ljava/lang/String;Ljava/util/Map;)La8/w2;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-eqz v3, :cond_d

    .line 287
    .line 288
    move-object v6, v3

    .line 289
    goto :goto_6

    .line 290
    :cond_e
    const/4 v6, 0x0

    .line 291
    :goto_6
    if-eqz v6, :cond_22

    .line 292
    .line 293
    iget-object v0, v1, La8/i;->p:Lw8/c;

    .line 294
    .line 295
    new-instance v2, Lf8/f;

    .line 296
    .line 297
    iget-object v3, v6, La8/w2;->a:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v4, v6, La8/w2;->b:Lf8/h0;

    .line 300
    .line 301
    invoke-direct {v2, v3, v4}, Lf8/f;-><init>(Ljava/lang/String;Lf8/h0;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, v2}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto/16 :goto_f

    .line 308
    .line 309
    :cond_f
    instance-of v5, v0, La7/k;

    .line 310
    .line 311
    if-eqz v5, :cond_18

    .line 312
    .line 313
    iget-object v2, v1, La8/i;->n:Lx8/s;

    .line 314
    .line 315
    iget-object v2, v2, Lx8/s;->i:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Ljava/util/Set;

    .line 318
    .line 319
    check-cast v0, La7/k;

    .line 320
    .line 321
    iget-object v3, v0, La7/k;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_22

    .line 328
    .line 329
    iget-object v2, v1, La8/i;->m:Lj8/k;

    .line 330
    .line 331
    invoke-virtual {v2}, Lj8/k;->e()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lc7/l;

    .line 336
    .line 337
    if-eqz v2, :cond_10

    .line 338
    .line 339
    iget-object v2, v2, Lc7/l;->a:Ljava/lang/String;

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_10
    const/4 v2, 0x0

    .line 343
    :goto_7
    iget-object v3, v0, La7/k;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v2, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_11

    .line 350
    .line 351
    iget-object v2, v1, La8/i;->m:Lj8/k;

    .line 352
    .line 353
    invoke-virtual {v2}, Lj8/k;->removeFirst()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :cond_11
    sget-object v2, La8/z;->i:Ljava/util/Set;

    .line 357
    .line 358
    iget-object v2, v0, La7/k;->d:Ljava/lang/String;

    .line 359
    .line 360
    const-string v3, "summary"

    .line 361
    .line 362
    invoke-static {v2, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v3, "Did not tap"

    .line 366
    .line 367
    invoke-static {v2, v3, v4}, Lf9/s;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_15

    .line 372
    .line 373
    iget-object v2, v1, La8/i;->k:La8/n3;

    .line 374
    .line 375
    iget-object v3, v0, La7/k;->a:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v4, v0, La7/k;->b:Ljava/util/Map;

    .line 378
    .line 379
    invoke-virtual {v2, v3, v4}, La8/n3;->a(Ljava/lang/String;Ljava/util/Map;)La8/w2;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-eqz v2, :cond_15

    .line 384
    .line 385
    iget-object v3, v1, La8/i;->p:Lw8/c;

    .line 386
    .line 387
    iget-object v4, v1, La8/i;->l:Lx8/s;

    .line 388
    .line 389
    iget-object v5, v1, La8/i;->j:La8/i3;

    .line 390
    .line 391
    new-instance v7, Lf8/e;

    .line 392
    .line 393
    iget-object v8, v2, La8/w2;->a:Ljava/lang/String;

    .line 394
    .line 395
    iget-boolean v9, v0, La7/k;->c:Z

    .line 396
    .line 397
    iget-object v0, v4, Lx8/s;->i:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v10, v0

    .line 400
    check-cast v10, Ljava/lang/String;

    .line 401
    .line 402
    monitor-enter v5

    .line 403
    :try_start_0
    iget-object v0, v5, La8/i3;->k:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lw8/a;

    .line 406
    .line 407
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/lang/Number;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 414
    .line 415
    .line 416
    move-result-wide v11

    .line 417
    iget-object v0, v5, La8/i3;->l:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Ljava/lang/Long;

    .line 420
    .line 421
    if-eqz v0, :cond_12

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 424
    .line 425
    .line 426
    move-result-wide v15

    .line 427
    sub-long v15, v11, v15

    .line 428
    .line 429
    :goto_8
    move-object/from16 p2, v7

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :catchall_0
    move-exception v0

    .line 433
    goto :goto_a

    .line 434
    :cond_12
    const-wide/16 v15, 0x0

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :goto_9
    iget-wide v6, v5, La8/i3;->i:J

    .line 438
    .line 439
    sub-long v6, v11, v6

    .line 440
    .line 441
    const-wide/16 v17, 0x0

    .line 442
    .line 443
    iget-wide v13, v5, La8/i3;->j:J

    .line 444
    .line 445
    sub-long/2addr v6, v13

    .line 446
    sub-long/2addr v6, v15

    .line 447
    cmp-long v0, v6, v17

    .line 448
    .line 449
    if-gez v0, :cond_13

    .line 450
    .line 451
    move-wide/from16 v6, v17

    .line 452
    .line 453
    :cond_13
    iput-wide v11, v5, La8/i3;->i:J

    .line 454
    .line 455
    move-wide/from16 v13, v17

    .line 456
    .line 457
    iput-wide v13, v5, La8/i3;->j:J

    .line 458
    .line 459
    iget-object v0, v5, La8/i3;->l:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Ljava/lang/Long;

    .line 462
    .line 463
    if-eqz v0, :cond_14

    .line 464
    .line 465
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iput-object v0, v5, La8/i3;->l:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    .line 471
    :cond_14
    monitor-exit v5

    .line 472
    move-wide v11, v6

    .line 473
    move-object/from16 v7, p2

    .line 474
    .line 475
    invoke-direct/range {v7 .. v12}, Lf8/e;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v3, v7}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    const-string v0, ""

    .line 482
    .line 483
    iput-object v0, v4, Lx8/s;->i:Ljava/lang/Object;

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :goto_a
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 487
    throw v0

    .line 488
    :cond_15
    :goto_b
    iget-object v0, v1, La8/i;->m:Lj8/k;

    .line 489
    .line 490
    iget-object v2, v1, La8/i;->k:La8/n3;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_17

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Lc7/l;

    .line 507
    .line 508
    iget-object v4, v3, Lc7/l;->a:Ljava/lang/String;

    .line 509
    .line 510
    iget-object v3, v3, Lc7/l;->b:Ljava/util/Map;

    .line 511
    .line 512
    invoke-virtual {v2, v4, v3}, La8/n3;->a(Ljava/lang/String;Ljava/util/Map;)La8/w2;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    if-eqz v3, :cond_16

    .line 517
    .line 518
    move-object v6, v3

    .line 519
    goto :goto_c

    .line 520
    :cond_17
    const/4 v6, 0x0

    .line 521
    :goto_c
    if-eqz v6, :cond_22

    .line 522
    .line 523
    iget-object v0, v1, La8/i;->p:Lw8/c;

    .line 524
    .line 525
    new-instance v2, Lf8/f;

    .line 526
    .line 527
    iget-object v3, v6, La8/w2;->a:Ljava/lang/String;

    .line 528
    .line 529
    iget-object v4, v6, La8/w2;->b:Lf8/h0;

    .line 530
    .line 531
    invoke-direct {v2, v3, v4}, Lf8/f;-><init>(Ljava/lang/String;Lf8/h0;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v0, v2}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    goto/16 :goto_f

    .line 538
    .line 539
    :cond_18
    iget-object v5, v1, La8/i;->o:La8/l;

    .line 540
    .line 541
    iget-object v6, v5, La8/l;->c:Landroid/content/Context;

    .line 542
    .line 543
    invoke-static {v0, v2}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_19

    .line 548
    .line 549
    sget-object v6, Lf8/j;->a:Lf8/j;

    .line 550
    .line 551
    goto/16 :goto_e

    .line 552
    .line 553
    :cond_19
    instance-of v2, v0, La7/g;

    .line 554
    .line 555
    if-eqz v2, :cond_1a

    .line 556
    .line 557
    new-instance v6, Lf8/o;

    .line 558
    .line 559
    check-cast v0, La7/g;

    .line 560
    .line 561
    iget v2, v0, La7/g;->a:I

    .line 562
    .line 563
    iget v0, v0, La7/g;->b:I

    .line 564
    .line 565
    invoke-direct {v6, v2, v0}, Lf8/o;-><init>(II)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_e

    .line 569
    .line 570
    :cond_1a
    instance-of v2, v0, La7/o;

    .line 571
    .line 572
    if-eqz v2, :cond_1b

    .line 573
    .line 574
    new-instance v6, Lf8/q;

    .line 575
    .line 576
    check-cast v0, La7/o;

    .line 577
    .line 578
    iget-object v0, v0, La7/o;->a:Ljava/lang/String;

    .line 579
    .line 580
    invoke-direct {v6, v0}, Lf8/q;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_1b
    instance-of v2, v0, La7/m;

    .line 585
    .line 586
    if-eqz v2, :cond_1c

    .line 587
    .line 588
    new-instance v6, Lf8/p;

    .line 589
    .line 590
    check-cast v0, La7/m;

    .line 591
    .line 592
    iget-object v0, v0, La7/m;->a:Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-direct {v6, v0}, Lf8/p;-><init>(Ljava/util/ArrayList;)V

    .line 595
    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_1c
    instance-of v2, v0, La7/n;

    .line 599
    .line 600
    if-eqz v2, :cond_1d

    .line 601
    .line 602
    new-instance v6, Lf8/m;

    .line 603
    .line 604
    check-cast v0, La7/n;

    .line 605
    .line 606
    iget-object v0, v0, La7/n;->a:Ljava/lang/String;

    .line 607
    .line 608
    invoke-direct {v6, v0}, Lf8/m;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    goto :goto_e

    .line 612
    :cond_1d
    if-eqz v3, :cond_21

    .line 613
    .line 614
    new-instance v2, Lf8/g;

    .line 615
    .line 616
    check-cast v0, La7/c;

    .line 617
    .line 618
    iget-object v0, v0, La7/c;->a:La7/q;

    .line 619
    .line 620
    iget-boolean v3, v0, La7/q;->a:Z

    .line 621
    .line 622
    if-eqz v3, :cond_1e

    .line 623
    .line 624
    iget-boolean v3, v5, La8/l;->j:Z

    .line 625
    .line 626
    if-nez v3, :cond_1e

    .line 627
    .line 628
    const/4 v4, 0x1

    .line 629
    :cond_1e
    iget-boolean v3, v5, La8/l;->j:Z

    .line 630
    .line 631
    if-eqz v3, :cond_1f

    .line 632
    .line 633
    const v0, 0x7f100264

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    goto :goto_d

    .line 641
    :cond_1f
    iget-boolean v3, v0, La7/q;->e:Z

    .line 642
    .line 643
    if-eqz v3, :cond_20

    .line 644
    .line 645
    iget v0, v0, La7/q;->d:I

    .line 646
    .line 647
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    const v3, 0x7f100268

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    goto :goto_d

    .line 663
    :cond_20
    iget-object v0, v0, La7/q;->b:Ljava/lang/String;

    .line 664
    .line 665
    :goto_d
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    iget-boolean v3, v5, La8/l;->j:Z

    .line 669
    .line 670
    invoke-direct {v2, v4, v0, v3}, Lf8/g;-><init>(ZLjava/lang/String;Z)V

    .line 671
    .line 672
    .line 673
    move-object v6, v2

    .line 674
    goto :goto_e

    .line 675
    :cond_21
    const/4 v6, 0x0

    .line 676
    :goto_e
    if-eqz v6, :cond_22

    .line 677
    .line 678
    iget-object v0, v1, La8/i;->p:Lw8/c;

    .line 679
    .line 680
    invoke-interface {v0, v6}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    :cond_22
    :goto_f
    sget-object v0, Li8/z;->a:Li8/z;

    .line 684
    .line 685
    return-object v0
.end method
