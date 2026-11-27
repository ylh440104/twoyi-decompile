.class public final Lc7/k;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Ld7/q;

.field public final b:La7/b0;

.field public final c:Lh7/c;

.field public final d:La7/a;

.field public final e:La7/s;

.field public final f:Lp9/y;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Collection;

.field public final k:Lh5/r;

.field public final l:J

.field public final m:Lf7/l;

.field public n:I

.field public o:Z

.field public final p:I

.field public final q:Ljava/util/LinkedHashMap;

.field public final r:Lc7/e;

.field public final s:Lc7/e;

.field public final t:Z

.field public final u:Ld7/s;

.field public final v:Li8/o;

.field public w:Z

.field public x:Z

.field public y:[I

.field public z:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ld7/q;La7/b0;Lh7/c;La7/a;La7/s;Lp9/y;ZZLjava/lang/String;Ljava/util/Collection;Lh5/r;JLf7/l;Lc7/o;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    move-object/from16 v3, p10

    .line 8
    .line 9
    move-object/from16 v4, p14

    .line 10
    .line 11
    move-object/from16 v5, p15

    .line 12
    .line 13
    const-string v6, "platform"

    .line 14
    .line 15
    invoke-static {v2, v6}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "availableSecrets"

    .line 19
    .line 20
    invoke-static {v3, v6}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "prompts"

    .line 24
    .line 25
    invoke-static {v4, v6}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "toolCalling"

    .line 29
    .line 30
    invoke-static {v5, v6}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    iput-object v6, v0, Lc7/k;->a:Ld7/q;

    .line 39
    .line 40
    iput-object v1, v0, Lc7/k;->b:La7/b0;

    .line 41
    .line 42
    move-object/from16 v6, p3

    .line 43
    .line 44
    iput-object v6, v0, Lc7/k;->c:Lh7/c;

    .line 45
    .line 46
    move-object/from16 v6, p4

    .line 47
    .line 48
    iput-object v6, v0, Lc7/k;->d:La7/a;

    .line 49
    .line 50
    move-object/from16 v6, p5

    .line 51
    .line 52
    iput-object v6, v0, Lc7/k;->e:La7/s;

    .line 53
    .line 54
    move-object/from16 v6, p6

    .line 55
    .line 56
    iput-object v6, v0, Lc7/k;->f:Lp9/y;

    .line 57
    .line 58
    move/from16 v6, p7

    .line 59
    .line 60
    iput-boolean v6, v0, Lc7/k;->g:Z

    .line 61
    .line 62
    move/from16 v6, p8

    .line 63
    .line 64
    iput-boolean v6, v0, Lc7/k;->h:Z

    .line 65
    .line 66
    iput-object v2, v0, Lc7/k;->i:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v3, v0, Lc7/k;->j:Ljava/util/Collection;

    .line 69
    .line 70
    move-object/from16 v2, p11

    .line 71
    .line 72
    iput-object v2, v0, Lc7/k;->k:Lh5/r;

    .line 73
    .line 74
    move-wide/from16 v2, p12

    .line 75
    .line 76
    iput-wide v2, v0, Lc7/k;->l:J

    .line 77
    .line 78
    iput-object v4, v0, Lc7/k;->m:Lf7/l;

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    iput v2, v0, Lc7/k;->p:I

    .line 82
    .line 83
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, La7/b0;->b:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, La7/y;

    .line 121
    .line 122
    iget-object v3, v3, La7/y;->b:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_0

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, La7/t;

    .line 155
    .line 156
    iget-object v4, v4, La7/t;->a:La7/u;

    .line 157
    .line 158
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    iput-object v2, v0, Lc7/k;->q:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    new-instance v1, Lc7/e;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-direct {v1, v0, v3, v2}, Lc7/e;-><init>(Lc7/k;Lm8/c;I)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v0, Lc7/k;->r:Lc7/e;

    .line 172
    .line 173
    new-instance v1, Lc7/e;

    .line 174
    .line 175
    const/4 v2, 0x3

    .line 176
    invoke-direct {v1, v0, v3, v2}, Lc7/e;-><init>(Lc7/k;Lm8/c;I)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v0, Lc7/k;->s:Lc7/e;

    .line 180
    .line 181
    sget-object v1, Lc7/o;->i:Lc7/o;

    .line 182
    .line 183
    if-ne v5, v1, :cond_2

    .line 184
    .line 185
    iget-object v1, v0, Lc7/k;->a:Ld7/q;

    .line 186
    .line 187
    invoke-interface {v1}, Ld7/q;->d()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    goto :goto_1

    .line 195
    :cond_2
    const/4 v1, 0x0

    .line 196
    :goto_1
    iput-boolean v1, v0, Lc7/k;->t:Z

    .line 197
    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    new-instance v3, Ld7/s;

    .line 201
    .line 202
    iget-object v1, v0, Lc7/k;->b:La7/b0;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v1, v1, La7/b0;->b:Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_3

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Ljava/util/Map$Entry;

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_a

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Ljava/util/Map$Entry;

    .line 280
    .line 281
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, La7/y;

    .line 292
    .line 293
    new-instance v6, Laa/y;

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    invoke-direct {v6, v7}, Laa/y;-><init>(I)V

    .line 297
    .line 298
    .line 299
    const-string v7, "function"

    .line 300
    .line 301
    invoke-static {v7}, Laa/m;->a(Ljava/lang/String;)Laa/c0;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    const-string v8, "type"

    .line 306
    .line 307
    invoke-virtual {v6, v7, v8}, Laa/y;->b(Laa/l;Ljava/lang/String;)Laa/l;

    .line 308
    .line 309
    .line 310
    const-string v7, "name"

    .line 311
    .line 312
    invoke-static {v5}, Laa/m;->a(Ljava/lang/String;)Laa/c0;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v6, v5, v7}, Laa/y;->b(Laa/l;Ljava/lang/String;)Laa/l;

    .line 317
    .line 318
    .line 319
    iget-object v5, v4, La7/y;->c:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v4, v4, La7/y;->b:Ljava/util/Map;

    .line 322
    .line 323
    invoke-static {v5}, Laa/m;->a(Ljava/lang/String;)Laa/c0;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const-string v7, "description"

    .line 328
    .line 329
    invoke-virtual {v6, v5, v7}, Laa/y;->b(Laa/l;Ljava/lang/String;)Laa/l;

    .line 330
    .line 331
    .line 332
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 333
    .line 334
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v9, "object"

    .line 338
    .line 339
    const-string v10, "element"

    .line 340
    .line 341
    invoke-static {v9, v10, v5, v8}, La7/z;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    check-cast v9, Laa/l;

    .line 346
    .line 347
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 348
    .line 349
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    if-eqz v12, :cond_6

    .line 365
    .line 366
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    check-cast v12, Ljava/util/Map$Entry;

    .line 371
    .line 372
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    check-cast v13, Ljava/lang/String;

    .line 377
    .line 378
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    check-cast v12, La7/t;

    .line 383
    .line 384
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 385
    .line 386
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 387
    .line 388
    .line 389
    iget-object v15, v12, La7/t;->a:La7/u;

    .line 390
    .line 391
    iget-object v12, v12, La7/t;->b:Ljava/lang/String;

    .line 392
    .line 393
    move-object/from16 p1, v2

    .line 394
    .line 395
    sget-object v2, La7/u;->m:La7/u;

    .line 396
    .line 397
    if-ne v15, v2, :cond_4

    .line 398
    .line 399
    const-string v2, "array"

    .line 400
    .line 401
    invoke-static {v2, v10, v14, v8}, La7/z;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Laa/l;

    .line 406
    .line 407
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 408
    .line 409
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 410
    .line 411
    .line 412
    new-instance v15, Laa/x;

    .line 413
    .line 414
    invoke-direct {v15, v2}, Laa/x;-><init>(Ljava/util/Map;)V

    .line 415
    .line 416
    .line 417
    const-string v2, "items"

    .line 418
    .line 419
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Laa/l;

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_4
    iget-object v2, v15, La7/u;->i:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v2, v10, v14, v8}, La7/z;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Laa/l;

    .line 433
    .line 434
    :goto_5
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-lez v2, :cond_5

    .line 439
    .line 440
    invoke-static {v12, v10, v14, v7}, La7/z;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Laa/l;

    .line 445
    .line 446
    :cond_5
    new-instance v2, Laa/x;

    .line 447
    .line 448
    invoke-direct {v2, v14}, Laa/x;-><init>(Ljava/util/Map;)V

    .line 449
    .line 450
    .line 451
    const-string v12, "key"

    .line 452
    .line 453
    invoke-static {v13, v12}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v9, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Laa/l;

    .line 461
    .line 462
    move-object/from16 v2, p1

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_6
    move-object/from16 p1, v2

    .line 466
    .line 467
    new-instance v2, Laa/x;

    .line 468
    .line 469
    invoke-direct {v2, v9}, Laa/x;-><init>(Ljava/util/Map;)V

    .line 470
    .line 471
    .line 472
    const-string v7, "properties"

    .line 473
    .line 474
    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Laa/l;

    .line 479
    .line 480
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 481
    .line 482
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    :cond_7
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-eqz v7, :cond_8

    .line 498
    .line 499
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    check-cast v7, Ljava/util/Map$Entry;

    .line 504
    .line 505
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    check-cast v8, La7/t;

    .line 510
    .line 511
    iget-boolean v8, v8, La7/t;->c:Z

    .line 512
    .line 513
    if-eqz v8, :cond_7

    .line 514
    .line 515
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_8
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Ljava/lang/Iterable;

    .line 532
    .line 533
    new-instance v4, Ljava/util/ArrayList;

    .line 534
    .line 535
    const/16 v7, 0xa

    .line 536
    .line 537
    invoke-static {v2, v7}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-eqz v7, :cond_9

    .line 553
    .line 554
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    check-cast v7, Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {v7}, Laa/m;->a(Ljava/lang/String;)Laa/c0;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_9
    new-instance v2, Laa/e;

    .line 569
    .line 570
    invoke-direct {v2, v4}, Laa/e;-><init>(Ljava/util/List;)V

    .line 571
    .line 572
    .line 573
    const-string v4, "required"

    .line 574
    .line 575
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Laa/l;

    .line 580
    .line 581
    new-instance v2, Laa/x;

    .line 582
    .line 583
    invoke-direct {v2, v5}, Laa/x;-><init>(Ljava/util/Map;)V

    .line 584
    .line 585
    .line 586
    const-string v4, "parameters"

    .line 587
    .line 588
    invoke-virtual {v6, v2, v4}, Laa/y;->b(Laa/l;Ljava/lang/String;)Laa/l;

    .line 589
    .line 590
    .line 591
    const-string v2, "strict"

    .line 592
    .line 593
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 594
    .line 595
    invoke-static {v6, v2, v4}, Lz8/a;->P(Laa/y;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6}, Laa/y;->a()Laa/x;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-object/from16 v2, p1

    .line 606
    .line 607
    goto/16 :goto_3

    .line 608
    .line 609
    :cond_a
    invoke-direct {v3, v1}, Ld7/s;-><init>(Ljava/util/ArrayList;)V

    .line 610
    .line 611
    .line 612
    :cond_b
    iput-object v3, v0, Lc7/k;->u:Ld7/s;

    .line 613
    .line 614
    new-instance v1, La8/c;

    .line 615
    .line 616
    const/4 v2, 0x5

    .line 617
    invoke-direct {v1, v2, v0}, La8/c;-><init>(ILjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v1}, Li8/a;->d(Lw8/a;)Li8/o;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    iput-object v1, v0, Lc7/k;->v:Li8/o;

    .line 625
    .line 626
    return-void
.end method

.method public static final a(Lc7/k;Lo8/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    iget-object v1, p0, Lc7/k;->f:Lp9/y;

    .line 4
    .line 5
    iget-object v2, p0, Lc7/k;->e:La7/s;

    .line 6
    .line 7
    instance-of v3, p1, Lc7/f;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Lc7/f;

    .line 13
    .line 14
    iget v4, v3, Lc7/f;->n:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lc7/f;->n:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lc7/f;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1}, Lc7/f;-><init>(Lc7/k;Lo8/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, v3, Lc7/f;->l:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lc7/f;->n:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    sget-object v8, Ln8/a;->i:Ln8/a;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v7, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    :try_start_0
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lz6/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iget-object p1, p0, Lc7/k;->c:Lh7/c;

    .line 75
    .line 76
    iput v7, v3, Lc7/f;->n:I

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lh7/c;->b(Lo8/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v8, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    :goto_1
    check-cast p1, Lh7/i;

    .line 86
    .line 87
    iget-object p0, p0, Lc7/k;->d:La7/a;

    .line 88
    .line 89
    iput-object p1, p0, La7/a;->c:Lh7/i;

    .line 90
    .line 91
    iget-object p0, v2, La7/s;->j:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v2, La7/s;->k:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p0, p1, Lh7/i;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v2, La7/s;->j:Ljava/lang/String;

    .line 104
    .line 105
    new-instance p0, La7/l;

    .line 106
    .line 107
    iget-object v0, p1, Lh7/i;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-direct {p0, v0, p1}, La7/l;-><init>(Ljava/util/List;Lh7/i;)V

    .line 110
    .line 111
    .line 112
    iput v6, v3, Lc7/f;->n:I

    .line 113
    .line 114
    invoke-virtual {v1, p0, v3}, Lp9/y;->l(Ljava/lang/Object;Lm8/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_1
    .catch Lz6/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    if-ne p0, v8, :cond_7

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_2
    iget-object p1, v3, Lo8/c;->j:Lm8/h;

    .line 122
    .line 123
    invoke-static {p1}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lm9/x;->i(Lm8/h;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, La7/o;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_6
    const-string v2, "Error retrieving state from the connected device: "

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p1, v0, p0}, La7/o;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    iput v5, v3, Lc7/f;->n:I

    .line 155
    .line 156
    invoke-virtual {v1, p1, v3}, Lp9/y;->l(Ljava/lang/Object;Lm8/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v8, :cond_7

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    :goto_3
    sget-object v8, Li8/z;->a:Li8/z;

    .line 164
    .line 165
    :goto_4
    return-object v8

    .line 166
    :catch_1
    move-exception p0

    .line 167
    throw p0
.end method


# virtual methods
.method public final b(Lc7/a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lc7/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "Tool executed, but produced no output."

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Lc7/k;->t:Z

    .line 12
    .line 13
    iget-object v2, p0, Lc7/k;->e:La7/s;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, La7/s;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object p1, p1, Lc7/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    const-string v0, "The tool results are above. Continue with the next step."

    .line 25
    .line 26
    :cond_1
    iget-object p1, v2, La7/s;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v1, Ld7/e;

    .line 29
    .line 30
    sget-object v2, Ld7/z;->j:Ld7/z;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Ld7/e;-><init>(Ld7/z;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Ld7/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc7/k;->e:La7/s;

    .line 2
    .line 3
    iget-object v0, v0, La7/s;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Lj8/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ld7/e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v1, Ld7/e;->a:Ld7/z;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    :goto_0
    sget-object v4, Ld7/z;->j:Ld7/z;

    .line 19
    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lio/twoyi/f0;->B(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, v1, Ld7/e;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v3, p1}, Lj8/m;->v0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Ld7/e;->a(Ld7/e;Ljava/util/List;)Ld7/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v1, Ld7/e;

    .line 41
    .line 42
    invoke-static {p1}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, v4, p1, v2}, Ld7/e;-><init>(Ld7/z;Ljava/util/List;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d(Lc7/g;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lc7/k;->e:La7/s;

    .line 2
    .line 3
    invoke-virtual {v0}, La7/s;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, La7/s;->s:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ld7/h;

    .line 20
    .line 21
    new-instance v5, La3/c0;

    .line 22
    .line 23
    const/16 v2, 0x1b

    .line 24
    .line 25
    invoke-direct {v5, v2}, La3/c0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/16 v6, 0x1e

    .line 29
    .line 30
    const-string v2, "\n"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lj8/m;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/c;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "\n"

    .line 39
    .line 40
    invoke-static {v3, v2}, La7/z;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v2}, Ld7/h;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lc7/k;->c(Ld7/h;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lc7/k;->o:Z

    .line 52
    .line 53
    new-instance v0, La7/m;

    .line 54
    .line 55
    invoke-direct {v0, v1}, La7/m;-><init>(Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lc7/k;->f:Lp9/y;

    .line 59
    .line 60
    invoke-virtual {v1, v0, p1}, Lp9/y;->l(Ljava/lang/Object;Lm8/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 65
    .line 66
    if-ne p1, v0, :cond_1

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 70
    .line 71
    return-object p1
.end method

.method public final e(Lo8/c;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p1, Lc7/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc7/c;

    .line 7
    .line 8
    iget v1, v0, Lc7/c;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc7/c;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc7/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc7/c;-><init>(Lc7/k;Lo8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc7/c;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc7/c;->o:I

    .line 28
    .line 29
    iget-object v2, p0, Lc7/k;->f:Lp9/y;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Ln8/a;->i:Ln8/a;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lc7/c;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Exception;

    .line 48
    .line 49
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v1, v0, Lc7/c;->l:Ljava/lang/Object;

    .line 63
    .line 64
    :try_start_0
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_4

    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto :goto_7

    .line 72
    :cond_3
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lz6/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-boolean p1, p0, Lc7/k;->g:Z

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    return-object v6

    .line 84
    :cond_5
    :try_start_1
    iget-object p1, p0, Lc7/k;->d:La7/a;

    .line 85
    .line 86
    iget-object p1, p1, La7/a;->a:Lz6/l;

    .line 87
    .line 88
    iput v5, v0, Lc7/c;->o:I

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lz6/l;->x(Lo8/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v7, :cond_6

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    :goto_1
    move-object v1, p1

    .line 98
    check-cast v1, [B

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    iput-boolean v8, p0, Lc7/k;->w:Z

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lc7/k;->g([B)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iput-object v8, p0, Lc7/k;->z:Ljava/lang/Double;

    .line 108
    .line 109
    array-length v9, v1

    .line 110
    if-nez v9, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    new-instance v9, La7/f;

    .line 114
    .line 115
    invoke-direct {v9, v1, v8}, La7/f;-><init>([BLjava/lang/Double;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, v0, Lc7/c;->l:Ljava/lang/Object;

    .line 119
    .line 120
    iput v4, v0, Lc7/c;->o:I

    .line 121
    .line 122
    invoke-virtual {v2, v9, v0}, Lp9/y;->l(Ljava/lang/Object;Lm8/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v7, :cond_8

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    move-object v1, p1

    .line 130
    :goto_2
    move-object p1, v1

    .line 131
    :goto_3
    check-cast p1, [B
    :try_end_1
    .catch Lz6/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    return-object p1

    .line 134
    :goto_4
    iput-object v6, p0, Lc7/k;->y:[I

    .line 135
    .line 136
    iput-object v6, p0, Lc7/k;->z:Ljava/lang/Double;

    .line 137
    .line 138
    iget-boolean v1, p0, Lc7/k;->w:Z

    .line 139
    .line 140
    if-nez v1, :cond_9

    .line 141
    .line 142
    new-instance v1, La7/o;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v8, "Failed to capture screenshot: "

    .line 149
    .line 150
    invoke-static {v8, v4}, La7/z;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-direct {v1, v4, p1}, La7/o;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 155
    .line 156
    .line 157
    iput-object v6, v0, Lc7/c;->l:Ljava/lang/Object;

    .line 158
    .line 159
    iput v3, v0, Lc7/c;->o:I

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, Lp9/y;->l(Ljava/lang/Object;Lm8/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v7, :cond_9

    .line 166
    .line 167
    :goto_5
    return-object v7

    .line 168
    :cond_9
    :goto_6
    iput-boolean v5, p0, Lc7/k;->w:Z

    .line 169
    .line 170
    return-object v6

    .line 171
    :goto_7
    throw p1
.end method

.method public final f(Ljava/util/List;ILo8/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lc7/d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lc7/d;

    .line 11
    .line 12
    iget v3, v2, Lc7/d;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lc7/d;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lc7/d;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lc7/d;-><init>(Lc7/k;Lo8/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lc7/d;->t:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lc7/d;->v:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    iget-object v6, v0, Lc7/k;->e:La7/s;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    sget-object v9, Ln8/a;->i:Ln8/a;

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eq v3, v8, :cond_3

    .line 43
    .line 44
    if-ne v3, v4, :cond_2

    .line 45
    .line 46
    iget v3, v2, Lc7/d;->s:I

    .line 47
    .line 48
    iget v10, v2, Lc7/d;->r:I

    .line 49
    .line 50
    iget v11, v2, Lc7/d;->q:I

    .line 51
    .line 52
    iget-object v12, v2, Lc7/d;->p:La7/b;

    .line 53
    .line 54
    iget-object v13, v2, Lc7/d;->o:Lc7/l;

    .line 55
    .line 56
    iget-object v14, v2, Lc7/d;->n:Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v15, v2, Lc7/d;->m:Ljava/util/List;

    .line 59
    .line 60
    iget-object v4, v2, Lc7/d;->l:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v4

    .line 66
    move-object/from16 v17, v6

    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    move v4, v3

    .line 70
    move-object v3, v2

    .line 71
    move v2, v11

    .line 72
    :cond_1
    move-object v5, v13

    .line 73
    move-object v13, v15

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_3
    iget v3, v2, Lc7/d;->s:I

    .line 85
    .line 86
    iget v4, v2, Lc7/d;->r:I

    .line 87
    .line 88
    iget v10, v2, Lc7/d;->q:I

    .line 89
    .line 90
    iget-object v11, v2, Lc7/d;->o:Lc7/l;

    .line 91
    .line 92
    iget-object v12, v2, Lc7/d;->n:Ljava/util/Iterator;

    .line 93
    .line 94
    iget-object v13, v2, Lc7/d;->m:Ljava/util/List;

    .line 95
    .line 96
    iget-object v14, v2, Lc7/d;->l:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_4
    invoke-static {v1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object v13, v1

    .line 116
    move-object v12, v3

    .line 117
    move v4, v7

    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    move-object v3, v2

    .line 121
    move/from16 v2, p2

    .line 122
    .line 123
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_d

    .line 128
    .line 129
    add-int/lit8 v10, v4, 0x1

    .line 130
    .line 131
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Lc7/l;

    .line 136
    .line 137
    iget-object v14, v3, Lo8/c;->j:Lm8/h;

    .line 138
    .line 139
    invoke-static {v14}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v14}, Lm9/x;->i(Lm8/h;)V

    .line 143
    .line 144
    .line 145
    iget-object v14, v6, La7/s;->b:La7/x;

    .line 146
    .line 147
    iget-object v14, v14, La7/x;->j:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v14, Lp9/i0;

    .line 150
    .line 151
    invoke-virtual {v14}, Lp9/i0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    check-cast v14, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_5

    .line 162
    .line 163
    const-string v14, "Not executed: the run was paused."

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    if-lez v4, :cond_6

    .line 167
    .line 168
    iget-object v14, v6, La7/s;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-nez v14, :cond_6

    .line 175
    .line 176
    const-string v14, "Not executed: the user sent a new message."

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const/4 v14, 0x0

    .line 180
    :goto_2
    if-eqz v14, :cond_7

    .line 181
    .line 182
    invoke-static {v1, v4}, Lj8/m;->i0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_d

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lc7/l;

    .line 201
    .line 202
    new-instance v6, Lc7/p;

    .line 203
    .line 204
    iget-object v4, v4, Lc7/l;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v6, v4, v14, v7}, Lc7/p;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v13, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    iget v14, v0, Lc7/k;->n:I

    .line 214
    .line 215
    add-int/2addr v14, v8

    .line 216
    iput v14, v0, Lc7/k;->n:I

    .line 217
    .line 218
    iget-object v14, v11, Lc7/l;->c:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v15, v11, Lc7/l;->a:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v14, :cond_8

    .line 223
    .line 224
    new-instance v8, La7/b;

    .line 225
    .line 226
    new-instance v5, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v7, "Invalid arguments for "

    .line 229
    .line 230
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v7, ": "

    .line 237
    .line 238
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-direct {v8, v5, v7}, La7/b;-><init>(Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    move-object v14, v12

    .line 253
    move-object v12, v8

    .line 254
    :goto_4
    move-object v15, v13

    .line 255
    move-object v13, v11

    .line 256
    goto :goto_6

    .line 257
    :cond_8
    iget-object v5, v11, Lc7/l;->b:Ljava/util/Map;

    .line 258
    .line 259
    iput-object v1, v3, Lc7/d;->l:Ljava/util/List;

    .line 260
    .line 261
    iput-object v13, v3, Lc7/d;->m:Ljava/util/List;

    .line 262
    .line 263
    iput-object v12, v3, Lc7/d;->n:Ljava/util/Iterator;

    .line 264
    .line 265
    iput-object v11, v3, Lc7/d;->o:Lc7/l;

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    iput-object v7, v3, Lc7/d;->p:La7/b;

    .line 269
    .line 270
    iput v2, v3, Lc7/d;->q:I

    .line 271
    .line 272
    iput v10, v3, Lc7/d;->r:I

    .line 273
    .line 274
    iput v4, v3, Lc7/d;->s:I

    .line 275
    .line 276
    const/4 v7, 0x1

    .line 277
    iput v7, v3, Lc7/d;->v:I

    .line 278
    .line 279
    iget-object v7, v0, Lc7/k;->b:La7/b0;

    .line 280
    .line 281
    iget-object v8, v0, Lc7/k;->d:La7/a;

    .line 282
    .line 283
    invoke-virtual {v7, v15, v5, v8, v3}, La7/b0;->a(Ljava/lang/String;Ljava/util/Map;La7/a;Lo8/c;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-ne v5, v9, :cond_9

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_9
    move v14, v10

    .line 291
    move v10, v2

    .line 292
    move-object v2, v3

    .line 293
    move v3, v4

    .line 294
    move v4, v14

    .line 295
    move-object v14, v1

    .line 296
    move-object v1, v5

    .line 297
    :goto_5
    check-cast v1, La7/b;

    .line 298
    .line 299
    move-object v15, v12

    .line 300
    move-object v12, v1

    .line 301
    move-object v1, v14

    .line 302
    move-object v14, v15

    .line 303
    move v15, v3

    .line 304
    move-object v3, v2

    .line 305
    move v2, v10

    .line 306
    move v10, v4

    .line 307
    move v4, v15

    .line 308
    goto :goto_4

    .line 309
    :goto_6
    new-instance v5, La7/k;

    .line 310
    .line 311
    iget-object v7, v13, Lc7/l;->a:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v8, v13, Lc7/l;->b:Ljava/util/Map;

    .line 314
    .line 315
    iget-boolean v11, v12, La7/b;->a:Z

    .line 316
    .line 317
    move-object/from16 v17, v6

    .line 318
    .line 319
    iget-object v6, v12, La7/b;->b:Ljava/lang/String;

    .line 320
    .line 321
    invoke-direct {v5, v7, v8, v11, v6}, La7/k;-><init>(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iput-object v1, v3, Lc7/d;->l:Ljava/util/List;

    .line 325
    .line 326
    iput-object v15, v3, Lc7/d;->m:Ljava/util/List;

    .line 327
    .line 328
    iput-object v14, v3, Lc7/d;->n:Ljava/util/Iterator;

    .line 329
    .line 330
    iput-object v13, v3, Lc7/d;->o:Lc7/l;

    .line 331
    .line 332
    iput-object v12, v3, Lc7/d;->p:La7/b;

    .line 333
    .line 334
    iput v2, v3, Lc7/d;->q:I

    .line 335
    .line 336
    iput v10, v3, Lc7/d;->r:I

    .line 337
    .line 338
    iput v4, v3, Lc7/d;->s:I

    .line 339
    .line 340
    const/4 v6, 0x2

    .line 341
    iput v6, v3, Lc7/d;->v:I

    .line 342
    .line 343
    iget-object v7, v0, Lc7/k;->f:Lp9/y;

    .line 344
    .line 345
    invoke-virtual {v7, v5, v3}, Lp9/y;->l(Ljava/lang/Object;Lm8/c;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    if-ne v5, v9, :cond_1

    .line 350
    .line 351
    :goto_7
    return-object v9

    .line 352
    :goto_8
    new-instance v7, Lc7/p;

    .line 353
    .line 354
    iget-object v8, v5, Lc7/l;->a:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v11, v12, La7/b;->b:Ljava/lang/String;

    .line 357
    .line 358
    iget-boolean v12, v12, La7/b;->a:Z

    .line 359
    .line 360
    xor-int/lit8 v15, v12, 0x1

    .line 361
    .line 362
    invoke-direct {v7, v8, v11, v15}, Lc7/p;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-object/from16 v7, v17

    .line 369
    .line 370
    iget-boolean v8, v7, La7/s;->e:Z

    .line 371
    .line 372
    if-eqz v8, :cond_c

    .line 373
    .line 374
    iget-object v3, v7, La7/s;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-nez v3, :cond_a

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    iput-boolean v3, v7, La7/s;->e:Z

    .line 384
    .line 385
    iput-boolean v3, v7, La7/s;->f:Z

    .line 386
    .line 387
    const-string v3, ""

    .line 388
    .line 389
    iput-object v3, v7, La7/s;->g:Ljava/lang/String;

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    invoke-virtual {v0, v1, v13, v2, v7}, Lc7/k;->h(Ljava/util/List;Ljava/util/List;ILa7/q;)Lc7/a;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    return-object v1

    .line 397
    :cond_a
    iget-object v3, v7, La7/s;->g:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_b

    .line 404
    .line 405
    const-string v3, "Task completed without reason"

    .line 406
    .line 407
    :cond_b
    move-object/from16 v19, v3

    .line 408
    .line 409
    iget-boolean v3, v7, La7/s;->f:Z

    .line 410
    .line 411
    const/4 v8, 0x0

    .line 412
    iput-boolean v8, v7, La7/s;->e:Z

    .line 413
    .line 414
    new-instance v17, La7/q;

    .line 415
    .line 416
    iget v4, v0, Lc7/k;->n:I

    .line 417
    .line 418
    iget v5, v7, La7/s;->d:I

    .line 419
    .line 420
    const/16 v22, 0x10

    .line 421
    .line 422
    move/from16 v18, v3

    .line 423
    .line 424
    move/from16 v20, v4

    .line 425
    .line 426
    move/from16 v21, v5

    .line 427
    .line 428
    invoke-direct/range {v17 .. v22}, La7/q;-><init>(ZLjava/lang/String;III)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v3, v17

    .line 432
    .line 433
    invoke-virtual {v0, v1, v13, v2, v3}, Lc7/k;->h(Ljava/util/List;Ljava/util/List;ILa7/q;)Lc7/a;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    return-object v1

    .line 438
    :cond_c
    const/4 v8, 0x0

    .line 439
    if-nez v12, :cond_e

    .line 440
    .line 441
    const/16 v16, 0x1

    .line 442
    .line 443
    add-int/lit8 v4, v4, 0x1

    .line 444
    .line 445
    invoke-static {v1, v4}, Lj8/m;->i0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_d

    .line 458
    .line 459
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, Lc7/l;

    .line 464
    .line 465
    new-instance v6, Lc7/p;

    .line 466
    .line 467
    iget-object v4, v4, Lc7/l;->a:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v7, v5, Lc7/l;->a:Ljava/lang/String;

    .line 470
    .line 471
    const-string v8, "Not executed because "

    .line 472
    .line 473
    const-string v9, " failed."

    .line 474
    .line 475
    invoke-static {v8, v7, v9}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    const/4 v11, 0x1

    .line 480
    invoke-direct {v6, v4, v7, v11}, Lc7/p;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v13, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_d
    const/4 v7, 0x0

    .line 488
    goto :goto_a

    .line 489
    :cond_e
    move-object v6, v7

    .line 490
    move v7, v8

    .line 491
    move v4, v10

    .line 492
    move-object v12, v14

    .line 493
    const/4 v8, 0x1

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :goto_a
    invoke-virtual {v0, v1, v13, v2, v7}, Lc7/k;->h(Ljava/util/List;Ljava/util/List;ILa7/q;)Lc7/a;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    return-object v1
.end method

.method public final g([B)Ljava/lang/Double;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc7/k;->k:Lh5/r;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lh5/r;->e([B)[I

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    iget-object v1, p0, Lc7/k;->y:[I

    .line 13
    .line 14
    iput-object p1, p0, Lc7/k;->y:[I

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    if-eqz p1, :cond_7

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    array-length v3, p1

    .line 22
    if-ne v2, v3, :cond_6

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    invoke-static {v1}, Lj8/l;->y0([I)Lc9/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Ljava/util/Collection;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Lc9/b;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_3
    :goto_1
    move-object v3, v2

    .line 52
    check-cast v3, Lc9/c;

    .line 53
    .line 54
    iget-boolean v5, v3, Lc9/c;->k:Z

    .line 55
    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v3}, Lc9/c;->nextInt()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    aget v5, v1, v3

    .line 63
    .line 64
    aget v3, p1, v3

    .line 65
    .line 66
    sub-int/2addr v5, v3

    .line 67
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v5, 0x3

    .line 72
    if-lt v3, v5, :cond_3

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    if-ltz v4, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {}, Lio/twoyi/f0;->Z()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_5
    :goto_2
    int-to-double v2, v4

    .line 84
    array-length p1, v1

    .line 85
    int-to-double v0, p1

    .line 86
    div-double/2addr v2, v0

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    :goto_3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 89
    .line 90
    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_7
    return-object v0
.end method

.method public final h(Ljava/util/List;Ljava/util/List;ILa7/q;)Lc7/a;
    .locals 9

    .line 1
    new-instance v0, Lc7/a;

    .line 2
    .line 3
    sget-object v1, Lc7/r;->a:Laa/q;

    .line 4
    .line 5
    const-string v1, "<function_results>"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lio/twoyi/f0;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lc7/p;

    .line 30
    .line 31
    iget-boolean v4, v3, Lc7/p;->c:Z

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const-string v4, "error"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v4, "output"

    .line 39
    .line 40
    :goto_1
    iget-object v5, v3, Lc7/p;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v3, Lc7/p;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v6, "</name>\n<"

    .line 45
    .line 46
    const-string v7, ">"

    .line 47
    .line 48
    const-string v8, "<result>\n<name>"

    .line 49
    .line 50
    invoke-static {v8, v5, v6, v4, v7}, Lr3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, "</"

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ">\n</result>"

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v1, "</function_results>"

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/16 v7, 0x3e

    .line 85
    .line 86
    const-string v3, "\n"

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-static/range {v2 .. v7}, Lj8/m;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/c;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez p3, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, "\nOnly the first <function_calls> block of your response was executed; "

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p3, " later block(s) were ignored. Emit exactly one <function_calls> block per response."

    .line 114
    .line 115
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_2
    iget-boolean p3, p0, Lc7/k;->t:Z

    .line 123
    .line 124
    if-eqz p3, :cond_8

    .line 125
    .line 126
    const-string p3, "calls"

    .line 127
    .line 128
    invoke-static {p1, p3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance p3, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v2, 0xa

    .line 134
    .line 135
    invoke-static {p1, v2}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/4 v2, 0x0

    .line 147
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_9

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    add-int/lit8 v4, v2, 0x1

    .line 158
    .line 159
    if-ltz v2, :cond_7

    .line 160
    .line 161
    check-cast v3, Lc7/l;

    .line 162
    .line 163
    invoke-static {v2, p2}, Lj8/m;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lc7/p;

    .line 168
    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    iget-object v5, v2, Lc7/p;->b:Ljava/lang/String;

    .line 172
    .line 173
    iget-boolean v2, v2, Lc7/p;->c:Z

    .line 174
    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    const-string v2, "Error: "

    .line 178
    .line 179
    invoke-static {v2, v5}, La7/z;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :cond_3
    if-nez v5, :cond_5

    .line 184
    .line 185
    :cond_4
    const-string v5, "Error: Not executed."

    .line 186
    .line 187
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_6

    .line 192
    .line 193
    const-string v5, "Done"

    .line 194
    .line 195
    :cond_6
    new-instance v2, Ld7/h;

    .line 196
    .line 197
    invoke-direct {v2, v5}, Ld7/h;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v3, v3, Lc7/l;->d:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v5, Ld7/e;

    .line 207
    .line 208
    sget-object v6, Ld7/z;->l:Ld7/z;

    .line 209
    .line 210
    invoke-direct {v5, v6, v2, v3}, Ld7/e;-><init>(Ld7/z;Ljava/util/List;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move v2, v4

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    invoke-static {}, Lio/twoyi/f0;->a0()V

    .line 219
    .line 220
    .line 221
    const/4 p1, 0x0

    .line 222
    throw p1

    .line 223
    :cond_8
    sget-object p3, Lj8/t;->i:Lj8/t;

    .line 224
    .line 225
    :cond_9
    invoke-direct {v0, v1, p4, p3}, Lc7/a;-><init>(Ljava/lang/String;La7/q;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    return-object v0
.end method

.method public final i(Ljava/lang/String;Lo8/c;)Ljava/lang/Object;
    .locals 110

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lc7/g;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lc7/g;

    iget v3, v2, Lc7/g;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lc7/g;->H:I

    goto :goto_0

    :cond_0
    new-instance v2, Lc7/g;

    invoke-direct {v2, v1, v0}, Lc7/g;-><init>(Lc7/k;Lo8/c;)V

    :goto_0
    iget-object v0, v2, Lc7/g;->F:Ljava/lang/Object;

    .line 1
    iget v3, v2, Lc7/g;->H:I

    sget-object v7, Ld7/z;->j:Ld7/z;

    iget-boolean v9, v1, Lc7/k;->t:Z

    iget-object v10, v1, Lc7/k;->r:Lc7/e;

    iget-object v15, v1, Lc7/k;->f:Lp9/y;

    iget-object v4, v1, Lc7/k;->e:La7/s;

    sget-object v8, Ln8/a;->i:Ln8/a;

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v2, Lc7/g;->n:Ljava/lang/Throwable;

    invoke-static {v0}, Li8/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_77

    :pswitch_1
    iget v3, v2, Lc7/g;->v:I

    invoke-static {v0}, Li8/a;->e(Ljava/lang/Object;)V

    move-object v5, v1

    move v0, v3

    move-object/from16 v61, v4

    move-object/from16 v27, v7

    move-object v1, v8

    move/from16 v20, v9

    move-object/from16 v28, v10

    move-object v10, v15

    const-wide/16 v16, 0x0

    const/16 v22, 0x0

    goto/16 :goto_45

    :pswitch_2
    iget-wide v12, v2, Lc7/g;->E:J

    move-wide/from16 v19, v12

    iget-wide v11, v2, Lc7/g;->D:J

    iget v3, v2, Lc7/g;->w:I

    iget-wide v5, v2, Lc7/g;->C:J

    iget-wide v13, v2, Lc7/g;->B:J

    move-wide/from16 v24, v5

    iget-wide v5, v2, Lc7/g;->A:J

    move-wide/from16 v26, v5

    iget-wide v5, v2, Lc7/g;->z:J

    move-wide/from16 v28, v5

    iget-wide v5, v2, Lc7/g;->y:J

    move-wide/from16 v30, v5

    iget-wide v5, v2, Lc7/g;->x:J

    move/from16 p1, v3

    iget v3, v2, Lc7/g;->v:I

    move-object/from16 v32, v0

    iget-object v0, v2, Lc7/g;->t:Ljava/lang/Object;

    check-cast v0, Lc7/a;

    move-object/from16 v33, v0

    iget-object v0, v2, Lc7/g;->n:Ljava/lang/Throwable;

    check-cast v0, Li8/z;

    move/from16 v34, v3

    iget-object v3, v2, Lc7/g;->m:Lx8/q;

    :try_start_0
    invoke-static/range {v32 .. v32}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v61, v4

    move-wide/from16 v45, v11

    move-wide/from16 v35, v28

    move-object/from16 v0, v33

    const-wide/16 v16, 0x0

    const/16 v22, 0x0

    move-object v4, v3

    move-wide v11, v5

    move-object/from16 v28, v10

    move/from16 v3, v34

    move-object v5, v1

    move-object v1, v8

    move-object/from16 v106, v15

    move/from16 v15, p1

    move-wide/from16 v107, v26

    move-object/from16 v27, v7

    move-object/from16 v26, v106

    move-wide/from16 v7, v107

    move-wide/from16 v106, v19

    move/from16 v20, v9

    move-wide/from16 v9, v106

    move-wide/from16 v106, v30

    move-wide/from16 v29, v13

    move-wide/from16 v13, v106

    goto/16 :goto_3a

    :catchall_0
    move-exception v0

    move-wide/from16 v35, v13

    move/from16 v14, v34

    move-wide/from16 v33, v35

    move-wide/from16 v35, v30

    move-wide/from16 v30, v26

    move-wide/from16 v26, v35

    move/from16 v37, p1

    move-object/from16 v61, v4

    move-object v13, v8

    move-wide/from16 v38, v11

    move-wide/from16 v35, v24

    move-wide v11, v5

    :goto_1
    move-object v6, v2

    move-object v2, v15

    goto/16 :goto_75

    :pswitch_3
    move-object/from16 v32, v0

    iget-object v0, v2, Lc7/g;->u:La7/q;

    iget-object v3, v2, Lc7/g;->t:Ljava/lang/Object;

    check-cast v3, Lc7/a;

    :goto_2
    iget-object v2, v2, Lc7/g;->n:Ljava/lang/Throwable;

    check-cast v2, Li8/z;

    invoke-static/range {v32 .. v32}, Li8/a;->e(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    move-object/from16 v32, v0

    iget-wide v5, v2, Lc7/g;->E:J

    iget-wide v11, v2, Lc7/g;->D:J

    iget v3, v2, Lc7/g;->w:I

    iget-wide v13, v2, Lc7/g;->C:J

    move-wide/from16 v19, v5

    iget-wide v5, v2, Lc7/g;->B:J

    move-wide/from16 v24, v5

    iget-wide v5, v2, Lc7/g;->A:J

    move-wide/from16 v26, v5

    iget-wide v5, v2, Lc7/g;->z:J

    move-wide/from16 v28, v5

    iget-wide v5, v2, Lc7/g;->y:J

    move-wide/from16 v30, v5

    iget-wide v5, v2, Lc7/g;->x:J

    move/from16 v33, v3

    iget v3, v2, Lc7/g;->v:I

    iget-object v0, v2, Lc7/g;->n:Ljava/lang/Throwable;

    check-cast v0, Li8/z;

    move/from16 v34, v3

    iget-object v3, v2, Lc7/g;->m:Lx8/q;

    :try_start_1
    invoke-static/range {v32 .. v32}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v61, v4

    move-wide/from16 v45, v11

    move-wide/from16 v40, v24

    move-wide/from16 v37, v26

    move-wide/from16 v35, v28

    move-object/from16 v0, v32

    move/from16 v44, v33

    move-object v4, v3

    move-wide v11, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v10

    move-object/from16 v26, v15

    move/from16 v3, v34

    move-object v6, v2

    move-object v2, v8

    move-wide/from16 v7, v19

    move-wide/from16 v33, v30

    move/from16 v20, v9

    goto/16 :goto_39

    :catchall_1
    move-exception v0

    move-wide/from16 v35, v30

    move-wide/from16 v30, v26

    move-wide/from16 v26, v35

    move-object/from16 v61, v4

    move-wide/from16 v38, v11

    move-wide/from16 v35, v13

    move/from16 v37, v33

    move/from16 v14, v34

    :goto_3
    move-wide v11, v5

    move-object v13, v8

    :goto_4
    move-wide/from16 v33, v24

    goto :goto_1

    :pswitch_5
    move-object/from16 v32, v0

    iget-wide v5, v2, Lc7/g;->D:J

    iget v3, v2, Lc7/g;->w:I

    iget-wide v11, v2, Lc7/g;->C:J

    iget-wide v13, v2, Lc7/g;->B:J

    move-wide/from16 v19, v5

    iget-wide v5, v2, Lc7/g;->A:J

    move-wide/from16 v24, v5

    iget-wide v5, v2, Lc7/g;->z:J

    move-wide/from16 v26, v5

    iget-wide v5, v2, Lc7/g;->y:J

    move-wide/from16 v28, v5

    iget-wide v5, v2, Lc7/g;->x:J

    move/from16 v30, v3

    iget v3, v2, Lc7/g;->v:I

    iget-object v0, v2, Lc7/g;->s:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v2, Lc7/g;->q:Lc7/m;

    move-object/from16 v33, v0

    iget-object v0, v2, Lc7/g;->n:Ljava/lang/Throwable;

    check-cast v0, Li8/z;

    move/from16 v34, v3

    iget-object v3, v2, Lc7/g;->m:Lx8/q;

    :try_start_2
    invoke-static/range {v32 .. v32}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v61, v4

    move-object/from16 v50, v8

    move-wide/from16 v106, v5

    move-object v6, v2

    move-wide v4, v13

    move/from16 v13, v34

    move-wide/from16 v108, v26

    move-object/from16 v27, v7

    move-object/from16 v26, v15

    move-wide/from16 v7, v108

    move-wide/from16 v14, v28

    move-object/from16 v29, v31

    move-object/from16 v28, v10

    move-wide/from16 v108, v19

    move/from16 v20, v9

    move-wide/from16 v9, v24

    move/from16 v19, v30

    move-wide/from16 v30, v11

    move-wide/from16 v24, v108

    move-wide/from16 v11, v106

    goto/16 :goto_38

    :catchall_2
    move-exception v0

    move-wide/from16 v35, v13

    move/from16 v14, v34

    :goto_5
    move-wide/from16 v33, v35

    move-wide/from16 v35, v28

    move-wide/from16 v28, v26

    move-wide/from16 v26, v35

    move-object/from16 v61, v4

    move-object v13, v8

    move-wide/from16 v35, v11

    move-wide/from16 v38, v19

    move/from16 v37, v30

    move-wide v11, v5

    move-wide/from16 v30, v24

    goto/16 :goto_1

    :pswitch_6
    move-object/from16 v32, v0

    iget v0, v2, Lc7/g;->v:I

    iget-object v3, v2, Lc7/g;->n:Ljava/lang/Throwable;

    check-cast v3, Li8/z;

    invoke-static/range {v32 .. v32}, Li8/a;->e(Ljava/lang/Object;)V

    move-object/from16 v61, v4

    move-object/from16 v27, v7

    move-object v1, v8

    move/from16 v20, v9

    move-object/from16 v28, v10

    move-object v5, v15

    goto/16 :goto_37

    :pswitch_7
    move-object/from16 v32, v0

    iget v0, v2, Lc7/g;->v:I

    iget-object v3, v2, Lc7/g;->n:Ljava/lang/Throwable;

    check-cast v3, Li8/z;

    invoke-static/range {v32 .. v32}, Li8/a;->e(Ljava/lang/Object;)V

    move-object v6, v2

    move-object/from16 v61, v4

    move-object/from16 v27, v7

    move-object v2, v8

    move/from16 v20, v9

    move-object/from16 v28, v10

    move-object v1, v15

    goto/16 :goto_2e

    :pswitch_8
    move-object/from16 v32, v0

    iget-object v0, v2, Lc7/g;->t:Ljava/lang/Object;

    check-cast v0, La7/q;

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v32, v0

    iget-wide v5, v2, Lc7/g;->E:J

    iget-wide v11, v2, Lc7/g;->D:J

    iget v3, v2, Lc7/g;->w:I

    iget-wide v13, v2, Lc7/g;->C:J

    move-wide/from16 v19, v5

    iget-wide v5, v2, Lc7/g;->B:J

    move-wide/from16 v24, v5

    iget-wide v5, v2, Lc7/g;->A:J

    move-wide/from16 v26, v5

    iget-wide v5, v2, Lc7/g;->z:J

    move-wide/from16 v28, v5

    iget-wide v5, v2, Lc7/g;->y:J

    move-wide/from16 v30, v5

    iget-wide v5, v2, Lc7/g;->x:J

    move/from16 v33, v3

    iget v3, v2, Lc7/g;->v:I

    iget-object v0, v2, Lc7/g;->s:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v2, Lc7/g;->r:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v2, Lc7/g;->q:Lc7/m;

    move-object/from16 v35, v0

    iget-object v0, v2, Lc7/g;->n:Ljava/lang/Throwable;

    check-cast v0, Li8/z;

    move/from16 v36, v3

    iget-object v3, v2, Lc7/g;->m:Lx8/q;

    :try_start_3
    invoke-static/range {v32 .. v32}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v61, v4

    move-object v1, v8

    move-wide/from16 v45, v11

    move-wide/from16 v42, v13

    move-wide/from16 v40, v24

    move-wide/from16 v37, v26

    move/from16 v44, v33

    move-object/from16 v0, v35

    move-wide v11, v5

    move-object/from16 v27, v7

    move-object/from16 v5, v34

    move-object v6, v2

    move-object v7, v3

    move-object v2, v15

    move-wide/from16 v33, v30

    move/from16 v3, v36

    move-wide/from16 v35, v28

    move-object/from16 v28, v10

    move-wide/from16 v106, v19

    move-object/from16 v19, p1

    move/from16 v20, v9

    move-wide/from16 v8, v106

    goto/16 :goto_2c

    :catchall_3
    move-exception v0

    move-wide/from16 v37, v13

    move/from16 v14, v36

    move-wide/from16 v35, v37

    move-wide/from16 v37, v30

    move-wide/from16 v30, v26

    move-wide/from16 v26, v37

    move-object/from16 v61, v4

    move-object v13, v8

    move-wide/from16 v38, v11

    move/from16 v37, v33

    move-wide v11, v5

    goto/16 :goto_4

    :pswitch_a
    move-object/from16 v32, v0

    iget-wide v5, v2, Lc7/g;->E:J

    iget-wide v11, v2, Lc7/g;->D:J

    iget v3, v2, Lc7/g;->w:I

    iget-wide v13, v2, Lc7/g;->C:J

    move-wide/from16 v19, v5

    iget-wide v5, v2, Lc7/g;->B:J

    move-wide/from16 v24, v5

    iget-wide v5, v2, Lc7/g;->A:J

    move-wide/from16 v26, v5

    iget-wide v5, v2, Lc7/g;->z:J

    move-wide/from16 v28, v5

    iget-wide v5, v2, Lc7/g;->y:J

    move-wide/from16 v30, v5

    iget-wide v5, v2, Lc7/g;->x:J

    move/from16 v33, v3

    iget v3, v2, Lc7/g;->v:I

    iget-object v0, v2, Lc7/g;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lc7/g;->s:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v2, Lc7/g;->r:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v2, Lc7/g;->q:Lc7/m;

    move-object/from16 v36, v0

    iget-object v0, v2, Lc7/g;->p:Ld7/f;

    move-object/from16 p1, v0

    iget-object v0, v2, Lc7/g;->n:Ljava/lang/Throwable;

    check-cast v0, Li8/z;

    move/from16 v37, v3

    iget-object v3, v2, Lc7/g;->m:Lx8/q;

    :try_start_4
    invoke-static/range {v32 .. v32}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v0, p1

    move-object/from16 v61, v4

    move-wide/from16 v38, v13

    move-object v13, v1

    move-object v1, v8

    move-wide/from16 v106, v5

    move-object v6, v2

    move-object v2, v15

    move-wide/from16 v4, v28

    move-object/from16 v28, v10

    move-wide v14, v11

    move-wide/from16 v11, v106

    move-wide/from16 v106, v26

    move-object/from16 v27, v7

    move-wide/from16 v7, v24

    move-wide/from16 v24, v106

    move-wide/from16 v106, v19

    move/from16 v20, v9

    move-wide/from16 v9, v106

    goto/16 :goto_22

    :catchall_4
    move-exception v0

    move-wide/from16 v34, v30

    move-wide/from16 v30, v26

    move-wide/from16 v26, v34

    move-object/from16 v61, v4

    move-wide/from16 v38, v11

    move-wide/from16 v35, v13

    move/from16 v14, v37

    move-wide v11, v5

    move-object v13, v8

    move/from16 v37, v33

    move-object v6, v2

    move-object v2, v15

    move-wide/from16 v33, v24

    goto/16 :goto_75

    :pswitch_b
    move-object/from16 v32, v0

    iget-wide v5, v2, Lc7/g;->E:J

    iget-wide v11, v2, Lc7/g;->D:J

    iget v3, v2, Lc7/g;->w:I

    iget-wide v13, v2, Lc7/g;->C:J

    move-wide/from16 v19, v5

    iget-wide v5, v2, Lc7/g;->B:J

    move-wide/from16 v24, v5

    iget-wide v5, v2, Lc7/g;->A:J

    move-wide/from16 v26, v5

    iget-wide v5, v2, Lc7/g;->z:J

    move-wide/from16 v28, v5

    iget-wide v5, v2, Lc7/g;->y:J

    move-wide/from16 v30, v5

    iget-wide v5, v2, Lc7/g;->x:J

    move/from16 v33, v3

    iget v3, v2, Lc7/g;->v:I

    iget-object v0, v2, Lc7/g;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lc7/g;->s:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v2, Lc7/g;->r:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v2, Lc7/g;->q:Lc7/m;

    move-object/from16 v36, v0

    iget-object v0, v2, Lc7/g;->p:Ld7/f;

    move-object/from16 v37, v0

    iget-object v0, v2, Lc7/g;->n:Ljava/lang/Throwable;

    check-cast v0, Li8/z;

    move/from16 p1, v3

    iget-object v3, v2, Lc7/g;->m:Lx8/q;

    :try_start_5
    invoke-static/range {v32 .. v32}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-wide/from16 v42, v13

    move-object v1, v15

    move-wide/from16 v14, v28

    move-object/from16 v0, v37

    move-object v13, v8

    move-object/from16 v28, v10

    move-wide/from16 v37, v26

    move-object/from16 v27, v7

    move-wide/from16 v7, v19

    move/from16 v20, v9

    move-wide v9, v11

    move-wide v11, v5

    move-object v6, v2

    move-object v2, v4

    move-object v4, v3

    move/from16 v3, p1

    goto/16 :goto_17

    :catchall_5
    move-exception v0

    move-wide/from16 v34, v30

    move-wide/from16 v30, v26

    move-wide/from16 v26, v34

    move-object/from16 v61, v4

    move-wide/from16 v38, v11

    move-wide/from16 v35, v13

    move/from16 v37, v33

    move/from16 v14, p1

    goto/16 :goto_3

    :pswitch_c
    move-object/from16 v32, v0

    iget v0, v2, Lc7/g;->v:I

    iget-object v3, v2, Lc7/g;->n:Ljava/lang/Throwable;

    check-cast v3, Li8/z;

    invoke-static/range {v32 .. v32}, Li8/a;->e(Ljava/lang/Object;)V

    move-object v6, v2

    move-object/from16 v61, v4

    move-object/from16 v27, v7

    move-object v5, v8

    move/from16 v20, v9

    move-object/from16 v28, v10

    move-object v2, v15

    const-wide/16 v16, 0x0

    const/16 v22, 0x0

    goto/16 :goto_5e

    :pswitch_d
    move-object/from16 v32, v0

    iget-wide v5, v2, Lc7/g;->E:J

    iget-wide v11, v2, Lc7/g;->D:J

    iget v3, v2, Lc7/g;->w:I

    iget-wide v13, v2, Lc7/g;->C:J

    move-wide/from16 v19, v5

    iget-wide v5, v2, Lc7/g;->B:J

    move-wide/from16 v24, v5

    iget-wide v5, v2, Lc7/g;->A:J

    move-wide/from16 v26, v5

    iget-wide v5, v2, Lc7/g;->z:J

    move-wide/from16 v28, v5

    iget-wide v5, v2, Lc7/g;->y:J

    move-wide/from16 v30, v5

    iget-wide v5, v2, Lc7/g;->x:J

    move/from16 v33, v3

    iget v3, v2, Lc7/g;->v:I

    iget-object v0, v2, Lc7/g;->n:Ljava/lang/Throwable;

    check-cast v0, Li8/z;

    move/from16 v34, v3

    iget-object v3, v2, Lc7/g;->m:Lx8/q;

    :try_start_6
    invoke-static/range {v32 .. v32}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v61, v4

    move-wide/from16 v45, v11

    move-wide/from16 v47, v19

    move-wide/from16 v40, v24

    move-wide/from16 v24, v26

    move-object/from16 v0, v32

    move-object v4, v3

    move-wide v11, v5

    move-object/from16 v27, v7

    move/from16 v20, v9

    move-object/from16 v26, v15

    move/from16 v15, v33

    move/from16 v3, v34

    move-object v6, v2

    move-object v2, v8

    move-wide v7, v13

    move-wide/from16 v13, v28

    move-object/from16 v28, v10

    move-wide/from16 v9, v30

    goto/16 :goto_12

    :catchall_6
    move-exception v0

    move-object/from16 v61, v4

    move-object/from16 v50, v8

    move-wide/from16 v59, v19

    move-wide/from16 v35, v28

    move-wide/from16 v7, v30

    move-wide/from16 v31, v11

    move-wide/from16 v29, v13

    move/from16 v14, v34

    move-wide v11, v5

    move-wide/from16 v4, v26

    move-object v6, v2

    move-object v2, v15

    move/from16 v15, v33

    goto/16 :goto_66

    :pswitch_e
    move-object/from16 v32, v0

    iget-wide v5, v2, Lc7/g;->D:J

    iget v3, v2, Lc7/g;->w:I

    iget-wide v11, v2, Lc7/g;->C:J

    iget-wide v13, v2, Lc7/g;->B:J

    move-wide/from16 v19, v5

    iget-wide v5, v2, Lc7/g;->A:J

    move-wide/from16 v24, v5

    iget-wide v5, v2, Lc7/g;->z:J

    move-wide/from16 v26, v5

    iget-wide v5, v2, Lc7/g;->y:J

    move-wide/from16 v28, v5

    iget-wide v5, v2, Lc7/g;->x:J

    move/from16 v30, v3

    iget v3, v2, Lc7/g;->v:I

    iget-object v0, v2, Lc7/g;->o:[B

    move-object/from16 v31, v0

    iget-object v0, v2, Lc7/g;->n:Ljava/lang/Throwable;

    check-cast v0, Li8/z;

    move/from16 v33, v3

    iget-object v3, v2, Lc7/g;->m:Lx8/q;

    :try_start_7
    invoke-static/range {v32 .. v32}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object/from16 v50, v8

    move-wide/from16 v57, v11

    move-wide/from16 v53, v13

    move-wide/from16 v55, v19

    move-wide/from16 v51, v24

    move-wide/from16 v13, v26

    move-object/from16 v19, v4

    move-wide v11, v5

    move-object/from16 v27, v7

    move/from16 v20, v9

    move-object/from16 v26, v15

    move-wide/from16 v7, v28

    move/from16 v15, v30

    move-object v6, v2

    move-object/from16 v28, v10

    move-object/from16 v2, v31

    move/from16 v10, v33

    goto/16 :goto_11

    :catchall_7
    move-exception v0

    move-wide/from16 v35, v13

    move/from16 v14, v33

    goto/16 :goto_5

    :pswitch_f
    move-object/from16 v32, v0

    iget-wide v5, v2, Lc7/g;->E:J

    iget-wide v11, v2, Lc7/g;->D:J

    iget v3, v2, Lc7/g;->w:I

    iget-wide v13, v2, Lc7/g;->C:J

    move-wide/from16 v19, v5

    iget-wide v5, v2, Lc7/g;->B:J

    move-wide/from16 v24, v5

    iget-wide v5, v2, Lc7/g;->A:J

    move-wide/from16 v26, v5

    iget-wide v5, v2, Lc7/g;->z:J

    move-wide/from16 v28, v5

    iget-wide v5, v2, Lc7/g;->y:J

    move-wide/from16 v30, v5

    iget-wide v5, v2, Lc7/g;->x:J

    move/from16 v33, v3

    iget v3, v2, Lc7/g;->v:I

    iget-object v0, v2, Lc7/g;->n:Ljava/lang/Throwable;

    check-cast v0, Li8/z;

    move/from16 v34, v3

    iget-object v3, v2, Lc7/g;->m:Lx8/q;

    :try_start_8
    invoke-static/range {v32 .. v32}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-wide/from16 v40, v11

    move-wide/from16 v37, v13

    move-wide/from16 v13, v30

    move-object/from16 v0, v32

    move-wide v11, v5

    move-wide/from16 v5, v19

    move-object/from16 v19, v4

    move-object v4, v8

    move/from16 v20, v9

    move-wide/from16 v106, v28

    move-object/from16 v29, v3

    move-object/from16 v28, v10

    move-wide/from16 v9, v106

    move/from16 v3, v34

    move-wide/from16 v106, v26

    move-object/from16 v27, v7

    move-object/from16 v26, v15

    move-wide/from16 v7, v106

    move/from16 v15, v33

    goto/16 :goto_f

    :pswitch_10
    move-object/from16 v32, v0

    iget v0, v2, Lc7/g;->v:I

    iget-object v3, v2, Lc7/g;->n:Ljava/lang/Throwable;

    check-cast v3, Li8/z;

    invoke-static/range {v32 .. v32}, Li8/a;->e(Ljava/lang/Object;)V

    move-object/from16 v19, v4

    move-object/from16 v27, v7

    move-object v3, v8

    move/from16 v20, v9

    move-object/from16 v28, v10

    goto/16 :goto_b

    :pswitch_11
    move-object/from16 v32, v0

    iget-wide v5, v2, Lc7/g;->E:J

    iget-wide v11, v2, Lc7/g;->D:J

    iget v3, v2, Lc7/g;->w:I

    iget-wide v13, v2, Lc7/g;->C:J

    move-wide/from16 v19, v5

    iget-wide v5, v2, Lc7/g;->B:J

    move-wide/from16 v24, v5

    iget-wide v5, v2, Lc7/g;->A:J

    move-wide/from16 v26, v5

    iget-wide v5, v2, Lc7/g;->z:J

    move-wide/from16 v28, v5

    iget-wide v5, v2, Lc7/g;->y:J

    move-wide/from16 v30, v5

    iget-wide v5, v2, Lc7/g;->x:J

    move/from16 v33, v3

    iget v3, v2, Lc7/g;->v:I

    move/from16 v34, v3

    iget-object v3, v2, Lc7/g;->m:Lx8/q;

    :try_start_9
    invoke-static/range {v32 .. v32}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-wide/from16 v40, v11

    move-wide/from16 v37, v13

    move-wide/from16 v35, v24

    move-wide/from16 v13, v28

    move-wide/from16 v28, v30

    move-object/from16 v0, v32

    move/from16 v39, v33

    move-wide v11, v5

    move-wide/from16 v5, v19

    move-wide/from16 v32, v26

    move-object/from16 v19, v4

    move/from16 v20, v9

    move/from16 v4, v34

    goto/16 :goto_a

    :pswitch_12
    move-object/from16 v32, v0

    iget v0, v2, Lc7/g;->v:I

    invoke-static/range {v32 .. v32}, Li8/a;->e(Ljava/lang/Object;)V

    :cond_1
    move-object v3, v2

    move v2, v0

    goto/16 :goto_9

    :pswitch_13
    move-object/from16 v32, v0

    iget v0, v2, Lc7/g;->v:I

    iget-object v3, v2, Lc7/g;->l:Lx8/o;

    invoke-static/range {v32 .. v32}, Li8/a;->e(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_14
    move-object/from16 v32, v0

    invoke-static/range {v32 .. v32}, Li8/a;->e(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v4}, La7/s;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-virtual {v4}, La7/s;->c()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ld7/e;

    iget-object v5, v1, Lc7/k;->m:Lf7/l;

    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, Lf7/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v7, v5}, Ld7/e;-><init>(Ld7/z;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 4
    :goto_6
    invoke-virtual {v2}, Lo8/c;->e()Lm8/h;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lm9/x;->i(Lm8/h;)V

    .line 6
    new-instance v3, Lx8/o;

    invoke-direct {v3}, Lx8/o;-><init>()V

    .line 7
    iget-object v5, v4, La7/s;->b:La7/x;

    .line 8
    new-instance v6, Lc7/h;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v6, v3, v1, v12, v11}, Lc7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    iput-object v3, v2, Lc7/g;->l:Lx8/o;

    iput-object v12, v2, Lc7/g;->m:Lx8/q;

    iput-object v12, v2, Lc7/g;->n:Ljava/lang/Throwable;

    iput-object v12, v2, Lc7/g;->o:[B

    iput-object v12, v2, Lc7/g;->p:Ld7/f;

    iput-object v12, v2, Lc7/g;->q:Lc7/m;

    iput-object v12, v2, Lc7/g;->r:Ljava/lang/String;

    iput-object v12, v2, Lc7/g;->s:Ljava/util/List;

    iput v0, v2, Lc7/g;->v:I

    const/4 v11, 0x1

    iput v11, v2, Lc7/g;->H:I

    invoke-virtual {v5, v6, v2}, La7/x;->o(Lw8/c;Lo8/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_2

    :goto_7
    move-object v2, v8

    goto/16 :goto_76

    .line 9
    :cond_2
    :goto_8
    iget-boolean v3, v3, Lx8/o;->i:Z

    if-eqz v3, :cond_3

    new-instance v3, Ld7/h;

    const-string v5, "\n<run_resumed>The user took over the device here and has now handed it back. Whatever changed on the screen since your last action was the user\'s doing.</run_resumed>\n"

    invoke-direct {v3, v5}, Ld7/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lc7/k;->c(Ld7/h;)V

    .line 10
    :cond_3
    invoke-virtual {v4}, La7/s;->d()I

    move-result v3

    iget v5, v4, La7/s;->a:I

    if-lt v3, v5, :cond_4

    .line 11
    invoke-virtual {v4}, La7/s;->b()Ljava/util/ArrayList;

    .line 12
    new-instance v24, La7/q;

    .line 13
    const-string v0, "Reached max step count of "

    const-string v2, " steps"

    .line 14
    invoke-static {v5, v0, v2}, Lr3/a;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 15
    iget v0, v1, Lc7/k;->n:I

    .line 16
    invoke-virtual {v4}, La7/s;->d()I

    move-result v28

    const/16 v29, 0x1

    const/16 v25, 0x0

    move/from16 v27, v0

    .line 17
    invoke-direct/range {v24 .. v29}, La7/q;-><init>(ZLjava/lang/String;IIZ)V

    const/4 v11, 0x0

    .line 18
    iput-boolean v11, v4, La7/s;->e:Z

    return-object v24

    .line 19
    :cond_4
    invoke-virtual {v4}, La7/s;->d()I

    move-result v3

    const/16 v18, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, La7/s;->e(I)V

    .line 20
    new-instance v3, La7/g;

    invoke-virtual {v4}, La7/s;->d()I

    move-result v6

    invoke-direct {v3, v6, v5}, La7/g;-><init>(II)V

    const/4 v12, 0x0

    iput-object v12, v2, Lc7/g;->l:Lx8/o;

    iput v0, v2, Lc7/g;->v:I

    const/4 v13, 0x2

    iput v13, v2, Lc7/g;->H:I

    invoke-virtual {v15, v3, v2}, Lp9/y;->l(Ljava/lang/Object;Lm8/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_1

    goto :goto_7

    .line 21
    :goto_9
    invoke-static {}, Lg9/k;->a()J

    move-result-wide v5

    .line 22
    new-instance v11, Lx8/q;

    invoke-direct {v11}, Lx8/q;-><init>()V

    .line 23
    :try_start_a
    invoke-static {}, Lg9/k;->a()J

    move-result-wide v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_77

    const/4 v0, 0x1

    .line 24
    :try_start_b
    new-array v12, v0, [Lw8/c;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_79

    const/16 v22, 0x0

    :try_start_c
    aput-object v10, v12, v22
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_78

    :try_start_d
    new-instance v0, Lc7/e;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_77

    move-object/from16 v19, v4

    move/from16 v20, v9

    const/4 v4, 0x2

    const/4 v9, 0x0

    :try_start_e
    invoke-direct {v0, v1, v9, v4}, Lc7/e;-><init>(Lc7/k;Lm8/c;I)V

    iput-object v9, v3, Lc7/g;->l:Lx8/o;

    iput-object v11, v3, Lc7/g;->m:Lx8/q;

    iput v2, v3, Lc7/g;->v:I

    iput-wide v5, v3, Lc7/g;->x:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_76

    move-wide/from16 v24, v5

    const-wide/16 v4, 0x0

    :try_start_f
    iput-wide v4, v3, Lc7/g;->y:J

    iput-wide v4, v3, Lc7/g;->z:J

    iput-wide v4, v3, Lc7/g;->A:J

    iput-wide v4, v3, Lc7/g;->B:J

    iput-wide v4, v3, Lc7/g;->C:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_74

    const/4 v6, 0x0

    :try_start_10
    iput v6, v3, Lc7/g;->w:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_75

    :try_start_11
    iput-wide v4, v3, Lc7/g;->D:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_74

    :try_start_12
    iput-wide v13, v3, Lc7/g;->E:J

    const/4 v4, 0x3

    iput v4, v3, Lc7/g;->H:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_73

    .line 25
    :try_start_13
    new-instance v4, Landroidx/lifecycle/f0;

    const/4 v9, 0x0

    invoke-direct {v4, v12, v0, v9}, Landroidx/lifecycle/f0;-><init>([Lw8/c;Lw8/c;Lm8/c;)V

    invoke-static {v4, v3}, Lm9/x;->g(Lw8/e;Lm8/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_72

    if-ne v0, v8, :cond_5

    goto/16 :goto_7

    :cond_5
    move v4, v2

    move-object v2, v3

    move-object v3, v11

    move-wide v5, v13

    move-wide/from16 v11, v24

    const-wide/16 v13, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    .line 26
    :goto_a
    :try_start_14
    check-cast v0, Li8/z;

    .line 27
    invoke-static {v5, v6}, Lg9/l;->a(J)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lg9/a;->c(J)J

    move-result-wide v30
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_71

    if-nez v0, :cond_7

    .line 28
    new-instance v24, La7/h;

    .line 29
    invoke-virtual/range {v19 .. v19}, La7/s;->d()I

    move-result v25

    .line 30
    invoke-static {v11, v12}, Lg9/l;->a(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Lg9/a;->c(J)J

    move-result-wide v26

    .line 31
    iget v0, v3, Lx8/q;->i:I

    move/from16 v34, v0

    .line 32
    invoke-direct/range {v24 .. v41}, La7/h;-><init>(IJJJJIJJIJ)V

    move-object/from16 v27, v7

    move-object/from16 v26, v8

    move-object/from16 v0, v24

    move-wide/from16 v13, v28

    move-wide/from16 v7, v32

    move-wide/from16 v44, v37

    move-wide/from16 v42, v40

    const/4 v3, 0x0

    move-wide/from16 v24, v5

    move-object/from16 v28, v10

    move-wide/from16 v9, v30

    move-wide/from16 v5, v35

    .line 33
    iput-object v3, v2, Lc7/g;->l:Lx8/o;

    iput-object v3, v2, Lc7/g;->m:Lx8/q;

    iput-object v3, v2, Lc7/g;->n:Ljava/lang/Throwable;

    iput v4, v2, Lc7/g;->v:I

    iput-wide v11, v2, Lc7/g;->x:J

    iput-wide v13, v2, Lc7/g;->y:J

    iput-wide v9, v2, Lc7/g;->z:J

    iput-wide v7, v2, Lc7/g;->A:J

    iput-wide v5, v2, Lc7/g;->B:J

    move-wide/from16 v5, v44

    iput-wide v5, v2, Lc7/g;->C:J

    move/from16 v3, v39

    iput v3, v2, Lc7/g;->w:I

    move-wide/from16 v5, v42

    iput-wide v5, v2, Lc7/g;->D:J

    move-wide/from16 v13, v24

    iput-wide v13, v2, Lc7/g;->E:J

    const/4 v3, 0x4

    iput v3, v2, Lc7/g;->H:I

    invoke-virtual {v15, v0, v2}, Lp9/y;->l(Ljava/lang/Object;Lm8/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v26

    if-ne v0, v3, :cond_6

    move-object v2, v3

    goto/16 :goto_76

    :cond_6
    move v0, v4

    :goto_b
    move-object v8, v3

    move-object/from16 v4, v19

    move/from16 v9, v20

    move-object/from16 v7, v27

    move-object/from16 v10, v28

    goto/16 :goto_6

    :cond_7
    move-object/from16 v27, v7

    move-object/from16 v50, v8

    move-object/from16 v26, v15

    move-wide/from16 v13, v28

    move-wide/from16 v7, v32

    move-wide/from16 v46, v37

    move/from16 v15, v39

    move-wide/from16 v48, v40

    move-object/from16 v28, v10

    move-wide/from16 v9, v30

    .line 34
    :try_start_15
    invoke-static {}, Lg9/k;->a()J

    move-result-wide v5

    .line 35
    iget-boolean v0, v1, Lc7/k;->g:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_70

    if-eqz v0, :cond_8

    :try_start_16
    invoke-virtual {v1}, Lc7/k;->j()Z

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object v6, v2

    move-wide/from16 v30, v7

    move-wide/from16 v28, v9

    move/from16 v37, v15

    move-object/from16 v61, v19

    move-object/from16 v2, v26

    move-wide/from16 v33, v35

    move-wide/from16 v35, v46

    move-wide/from16 v38, v48

    move-wide/from16 v26, v13

    move-object/from16 v13, v50

    move v14, v4

    goto/16 :goto_75

    :cond_8
    const/4 v0, 0x0

    :goto_c
    :try_start_17
    iput-boolean v0, v1, Lc7/k;->x:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_70

    if-eqz v0, :cond_9

    move-wide/from16 v24, v5

    const/4 v5, 0x0

    .line 36
    :try_start_18
    iput-object v5, v1, Lc7/k;->y:[I

    .line 37
    iput-object v5, v1, Lc7/k;->z:Ljava/lang/Double;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    goto :goto_d

    :cond_9
    move-wide/from16 v24, v5

    const/4 v5, 0x0

    :goto_d
    if-eqz v0, :cond_a

    move-object v0, v5

    move-wide/from16 v29, v13

    move-wide/from16 v33, v46

    move-wide/from16 v31, v48

    move v5, v4

    move-wide v13, v7

    move-wide/from16 v6, v35

    move-object/from16 v4, v50

    goto :goto_10

    .line 38
    :cond_a
    :try_start_19
    iput-object v5, v2, Lc7/g;->l:Lx8/o;

    iput-object v3, v2, Lc7/g;->m:Lx8/q;

    iput-object v5, v2, Lc7/g;->n:Ljava/lang/Throwable;

    iput v4, v2, Lc7/g;->v:I

    iput-wide v11, v2, Lc7/g;->x:J

    iput-wide v13, v2, Lc7/g;->y:J

    iput-wide v9, v2, Lc7/g;->z:J

    iput-wide v7, v2, Lc7/g;->A:J
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_70

    move-wide/from16 v5, v35

    :try_start_1a
    iput-wide v5, v2, Lc7/g;->B:J
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6f

    move-object/from16 v29, v3

    move/from16 v30, v4

    move-wide/from16 v3, v46

    :try_start_1b
    iput-wide v3, v2, Lc7/g;->C:J

    iput v15, v2, Lc7/g;->w:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6e

    move-wide/from16 v37, v3

    move-wide/from16 v3, v48

    :try_start_1c
    iput-wide v3, v2, Lc7/g;->D:J
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6d

    move-wide/from16 v40, v3

    move-wide/from16 v3, v24

    :try_start_1d
    iput-wide v3, v2, Lc7/g;->E:J

    const/4 v0, 0x5

    iput v0, v2, Lc7/g;->H:I

    invoke-virtual {v1, v2}, Lc7/k;->e(Lo8/c;)Ljava/io/Serializable;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6c

    move-wide/from16 v24, v3

    move-object/from16 v4, v50

    if-ne v0, v4, :cond_b

    :goto_e
    move-object v2, v4

    goto/16 :goto_76

    :cond_b
    move-wide/from16 v106, v24

    move-wide/from16 v24, v5

    move-wide/from16 v5, v106

    move/from16 v3, v30

    .line 39
    :goto_f
    :try_start_1e
    check-cast v0, [B
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6b

    move-wide/from16 v31, v5

    move v5, v3

    move-object/from16 v3, v29

    move-wide/from16 v29, v13

    move-wide v13, v7

    move-wide/from16 v6, v24

    move-wide/from16 v24, v31

    move-wide/from16 v33, v37

    move-wide/from16 v31, v40

    .line 40
    :goto_10
    :try_start_1f
    invoke-static/range {v24 .. v25}, Lg9/l;->a(J)J

    move-result-wide v35
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6a

    move-wide/from16 v37, v6

    :try_start_20
    invoke-static/range {v35 .. v36}, Lg9/a;->c(J)J

    move-result-wide v6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_69

    const/4 v8, 0x0

    .line 41
    :try_start_21
    iput-object v8, v2, Lc7/g;->l:Lx8/o;

    iput-object v3, v2, Lc7/g;->m:Lx8/q;

    iput-object v8, v2, Lc7/g;->n:Ljava/lang/Throwable;

    iput-object v0, v2, Lc7/g;->o:[B

    iput v5, v2, Lc7/g;->v:I

    iput-wide v11, v2, Lc7/g;->x:J

    iput-wide v6, v2, Lc7/g;->y:J

    iput-wide v9, v2, Lc7/g;->z:J

    iput-wide v13, v2, Lc7/g;->A:J
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_68

    move-wide/from16 v35, v9

    move-wide/from16 v8, v37

    :try_start_22
    iput-wide v8, v2, Lc7/g;->B:J
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_67

    move v10, v5

    move-wide/from16 v29, v6

    move-wide/from16 v5, v33

    :try_start_23
    iput-wide v5, v2, Lc7/g;->C:J

    iput v15, v2, Lc7/g;->w:I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_66

    move-wide/from16 v33, v5

    move-wide/from16 v5, v31

    :try_start_24
    iput-wide v5, v2, Lc7/g;->D:J
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_65

    move-wide/from16 v31, v5

    move-wide/from16 v5, v24

    :try_start_25
    iput-wide v5, v2, Lc7/g;->E:J

    const/4 v5, 0x6

    iput v5, v2, Lc7/g;->H:I

    invoke-virtual {v1, v2}, Lc7/k;->d(Lc7/g;)Ljava/lang/Object;

    move-result-object v5
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_64

    if-ne v5, v4, :cond_c

    goto :goto_e

    :cond_c
    move-object v6, v2

    move-object/from16 v50, v4

    move-wide/from16 v53, v8

    move-wide/from16 v51, v13

    move-wide/from16 v7, v29

    move-wide/from16 v55, v31

    move-wide/from16 v57, v33

    move-wide/from16 v13, v35

    move-object v2, v0

    .line 42
    :goto_11
    :try_start_26
    invoke-static {}, Lg9/k;->a()J

    move-result-wide v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_63

    .line 43
    :try_start_27
    iget-object v0, v1, Lc7/k;->s:Lc7/e;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_61

    move-wide/from16 v23, v4

    const/4 v9, 0x2

    :try_start_28
    new-array v4, v9, [Lw8/c;

    const/16 v22, 0x0

    aput-object v0, v4, v22

    const/16 v18, 0x1

    aput-object v28, v4, v18
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_60

    :try_start_29
    new-instance v0, Lc7/i;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5f

    const/4 v5, 0x0

    move-object v9, v4

    move-object/from16 v61, v19

    move-wide/from16 v59, v23

    move-object/from16 v62, v50

    const/4 v4, 0x0

    :try_start_2a
    invoke-direct/range {v0 .. v5}, Lc7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    iput-object v4, v6, Lc7/g;->l:Lx8/o;

    iput-object v3, v6, Lc7/g;->m:Lx8/q;

    iput-object v4, v6, Lc7/g;->n:Ljava/lang/Throwable;

    iput-object v4, v6, Lc7/g;->o:[B

    iput v10, v6, Lc7/g;->v:I

    iput-wide v11, v6, Lc7/g;->x:J

    iput-wide v7, v6, Lc7/g;->y:J

    iput-wide v13, v6, Lc7/g;->z:J
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5e

    move-wide/from16 v4, v51

    :try_start_2b
    iput-wide v4, v6, Lc7/g;->A:J
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5d

    move-object/from16 v19, v3

    move-wide/from16 v2, v53

    :try_start_2c
    iput-wide v2, v6, Lc7/g;->B:J
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5c

    move-wide/from16 v24, v2

    move-wide/from16 v2, v57

    :try_start_2d
    iput-wide v2, v6, Lc7/g;->C:J

    iput v15, v6, Lc7/g;->w:I
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5b

    move-wide/from16 v29, v2

    move-wide/from16 v2, v55

    :try_start_2e
    iput-wide v2, v6, Lc7/g;->D:J
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5a

    move-wide/from16 v31, v2

    move-wide/from16 v2, v59

    :try_start_2f
    iput-wide v2, v6, Lc7/g;->E:J
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_59

    move-wide/from16 v59, v2

    const/4 v2, 0x7

    :try_start_30
    iput v2, v6, Lc7/g;->H:I
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_58

    .line 44
    :try_start_31
    new-instance v2, Landroidx/lifecycle/f0;

    const/4 v3, 0x0

    invoke-direct {v2, v9, v0, v3}, Landroidx/lifecycle/f0;-><init>([Lw8/c;Lw8/c;Lm8/c;)V

    invoke-static {v2, v6}, Lm9/x;->g(Lw8/e;Lm8/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_57

    move-object/from16 v2, v62

    if-ne v0, v2, :cond_d

    goto/16 :goto_76

    :cond_d
    move v3, v10

    move-wide/from16 v40, v24

    move-wide/from16 v45, v31

    move-wide/from16 v47, v59

    move-wide/from16 v24, v4

    move-wide v9, v7

    move-object/from16 v4, v19

    move-wide/from16 v7, v29

    .line 45
    :goto_12
    :try_start_32
    check-cast v0, Ld7/f;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_56

    .line 46
    :try_start_33
    invoke-static/range {v47 .. v48}, Lg9/l;->a(J)J

    move-result-wide v29
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_55

    move-wide/from16 v42, v7

    :try_start_34
    invoke-static/range {v29 .. v30}, Lg9/a;->c(J)J

    move-result-wide v7
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_54

    if-eqz v0, :cond_29

    .line 47
    :try_start_35
    iget-object v5, v0, Ld7/f;->a:Ld7/e;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_53

    move-object/from16 v50, v2

    move/from16 v44, v15

    move-object/from16 v2, v61

    .line 48
    :try_start_36
    iget-object v15, v2, La7/s;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_52

    :try_start_37
    invoke-virtual {v15}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v15
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_50

    if-eqz v15, :cond_e

    .line 49
    :try_start_38
    iget-object v15, v2, La7/s;->b:La7/x;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_51

    .line 50
    :try_start_39
    iget-object v15, v15, La7/x;->j:Ljava/lang/Object;

    check-cast v15, Lp9/i0;

    invoke-virtual {v15}, Lp9/i0;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_50

    if-eqz v15, :cond_f

    :cond_e
    move-object/from16 v61, v2

    move-wide/from16 v37, v7

    move-wide/from16 v33, v9

    move-wide v14, v13

    move-object/from16 v2, v26

    move-wide/from16 v7, v45

    move-object/from16 v1, v50

    const-wide/16 v16, 0x0

    const/16 v22, 0x0

    goto/16 :goto_5d

    :cond_f
    move-wide/from16 v37, v7

    .line 51
    :try_start_3a
    invoke-static {}, Lg9/k;->a()J

    move-result-wide v7

    .line 52
    invoke-virtual {v0}, Ld7/f;->c()Ljava/lang/String;

    move-result-object v15
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_4f

    move-wide/from16 v24, v7

    .line 53
    iget-object v7, v1, Lc7/k;->q:Ljava/util/LinkedHashMap;

    if-eqz v20, :cond_10

    .line 54
    :try_start_3b
    invoke-static {v5, v7}, Lz8/a;->K(Ld7/e;Ljava/util/LinkedHashMap;)Lc7/m;

    move-result-object v7
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_9

    goto :goto_14

    :catchall_9
    move-exception v0

    move-object/from16 v61, v2

    move-wide/from16 v28, v13

    move-object/from16 v2, v26

    move-wide/from16 v30, v37

    move-wide/from16 v33, v40

    move-wide/from16 v35, v42

    move/from16 v37, v44

    move-wide/from16 v38, v45

    move-object/from16 v13, v50

    move v14, v3

    move-object v3, v4

    :goto_13
    move-wide/from16 v26, v9

    goto/16 :goto_75

    .line 55
    :cond_10
    :try_start_3c
    invoke-static {v15, v7}, Lc7/r;->g(Ljava/lang/String;Ljava/util/LinkedHashMap;)Lc7/m;

    move-result-object v7

    .line 56
    :goto_14
    invoke-virtual {v7}, Lc7/m;->e()Ljava/lang/String;

    move-result-object v8

    .line 57
    invoke-virtual {v7}, Lc7/m;->a()Ljava/util/List;

    move-result-object v1

    .line 58
    invoke-static/range {v24 .. v25}, Lg9/l;->a(J)J

    move-result-wide v29
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_4f

    move-wide/from16 v35, v13

    :try_start_3d
    invoke-static/range {v29 .. v30}, Lg9/a;->c(J)J

    move-result-wide v13
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_4e

    .line 59
    :try_start_3e
    invoke-virtual {v7}, Lc7/m;->b()Ljava/lang/Integer;

    move-result-object v19
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_4d

    move-wide/from16 v29, v13

    .line 60
    :try_start_3f
    invoke-virtual {v2}, La7/s;->c()Ljava/util/ArrayList;

    move-result-object v13
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_4c

    if-eqz v19, :cond_11

    .line 61
    :try_start_40
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v15, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "substring(...)"

    invoke-static {v14, v15}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lf9/l;->H0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_11

    .line 62
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v5, v14}, Lk6/e;->m(Ld7/e;I)Ld7/e;

    move-result-object v5
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_a

    goto :goto_15

    :catchall_a
    move-exception v0

    move-object/from16 v61, v2

    move v14, v3

    move-object v3, v4

    move-object/from16 v2, v26

    move-wide/from16 v33, v29

    move-wide/from16 v28, v35

    move-wide/from16 v30, v37

    move-wide/from16 v35, v42

    move/from16 v37, v44

    move-wide/from16 v38, v45

    move-object/from16 v13, v50

    goto :goto_13

    .line 63
    :cond_11
    :goto_15
    :try_start_41
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-static {v8}, Lc7/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_4c

    if-lez v13, :cond_12

    goto :goto_16

    :cond_12
    const/4 v5, 0x0

    :goto_16
    if-eqz v5, :cond_14

    .line 65
    :try_start_42
    invoke-virtual {v2, v5}, La7/s;->a(Ljava/lang/String;)V

    .line 66
    new-instance v13, La7/d;

    invoke-direct {v13, v5}, La7/d;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-object v5, v6, Lc7/g;->l:Lx8/o;

    iput-object v4, v6, Lc7/g;->m:Lx8/q;

    iput-object v5, v6, Lc7/g;->n:Ljava/lang/Throwable;

    iput-object v5, v6, Lc7/g;->o:[B

    iput-object v0, v6, Lc7/g;->p:Ld7/f;

    iput-object v7, v6, Lc7/g;->q:Lc7/m;

    iput-object v8, v6, Lc7/g;->r:Ljava/lang/String;

    iput-object v1, v6, Lc7/g;->s:Ljava/util/List;

    iput-object v5, v6, Lc7/g;->t:Ljava/lang/Object;

    iput v3, v6, Lc7/g;->v:I

    iput-wide v11, v6, Lc7/g;->x:J

    iput-wide v9, v6, Lc7/g;->y:J
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_13

    move-wide/from16 v14, v35

    :try_start_43
    iput-wide v14, v6, Lc7/g;->z:J
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_12

    move-object/from16 p1, v7

    move-object v5, v8

    move-wide/from16 v7, v37

    :try_start_44
    iput-wide v7, v6, Lc7/g;->A:J
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_11

    move-wide/from16 v37, v7

    move-wide/from16 v7, v29

    :try_start_45
    iput-wide v7, v6, Lc7/g;->B:J
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_10

    move-wide/from16 v29, v7

    move-wide/from16 v7, v42

    :try_start_46
    iput-wide v7, v6, Lc7/g;->C:J
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_f

    move-object/from16 v19, v1

    move/from16 v1, v44

    :try_start_47
    iput v1, v6, Lc7/g;->w:I
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_e

    move-wide/from16 v42, v7

    move-wide/from16 v7, v45

    :try_start_48
    iput-wide v7, v6, Lc7/g;->D:J
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_d

    move-object/from16 v31, v0

    move/from16 v44, v1

    move-wide/from16 v0, v24

    :try_start_49
    iput-wide v0, v6, Lc7/g;->E:J

    move-wide/from16 v24, v0

    const/16 v0, 0x9

    iput v0, v6, Lc7/g;->H:I
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_c

    move-object/from16 v1, v26

    :try_start_4a
    invoke-virtual {v1, v13, v6}, Lp9/y;->l(Ljava/lang/Object;Lm8/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_b

    move-object/from16 v13, v50

    if-ne v0, v13, :cond_13

    move-object v2, v13

    goto/16 :goto_76

    :cond_13
    move-object/from16 v36, p1

    move-object/from16 v35, v5

    move-object/from16 v34, v19

    move-object/from16 v0, v31

    move/from16 v33, v44

    move-wide/from16 v106, v9

    move-wide v9, v7

    move-wide/from16 v7, v24

    move-wide/from16 v24, v29

    move-wide/from16 v30, v106

    :goto_17
    move-object/from16 v26, v1

    move-object/from16 v61, v2

    move-wide/from16 v65, v7

    move-wide/from16 v67, v9

    move-object/from16 v50, v13

    move-wide v1, v14

    move-wide/from16 v63, v24

    move-wide/from16 v14, v30

    move/from16 v19, v33

    move-object/from16 v5, v34

    move v8, v3

    move-object v7, v4

    move-object/from16 v4, v36

    move-object v3, v0

    move-object/from16 v0, v35

    move-wide/from16 v24, v37

    move-wide/from16 v69, v42

    move-object/from16 v13, p0

    goto/16 :goto_1f

    :catchall_b
    move-exception v0

    :goto_18
    move-object/from16 v13, v50

    move-object/from16 v61, v2

    move-wide/from16 v26, v9

    move-wide/from16 v33, v29

    move-wide/from16 v30, v37

    move-wide/from16 v35, v42

    move/from16 v37, v44

    move-object v2, v1

    :goto_19
    move-wide/from16 v38, v7

    move-wide/from16 v28, v14

    :goto_1a
    move v14, v3

    move-object v3, v4

    goto/16 :goto_75

    :catchall_c
    move-exception v0

    :goto_1b
    move-object/from16 v1, v26

    goto :goto_18

    :catchall_d
    move-exception v0

    move/from16 v44, v1

    goto :goto_1b

    :catchall_e
    move-exception v0

    move/from16 v44, v1

    :goto_1c
    move-wide/from16 v42, v7

    :goto_1d
    move-object/from16 v1, v26

    :goto_1e
    move-wide/from16 v7, v45

    goto :goto_18

    :catchall_f
    move-exception v0

    goto :goto_1c

    :catchall_10
    move-exception v0

    move-wide/from16 v29, v7

    goto :goto_1d

    :catchall_11
    move-exception v0

    move-wide/from16 v37, v7

    goto :goto_1d

    :catchall_12
    move-exception v0

    goto :goto_1d

    :catchall_13
    move-exception v0

    move-object/from16 v1, v26

    move-wide/from16 v14, v35

    goto :goto_1e

    :cond_14
    move-object/from16 v31, v0

    move-object/from16 v19, v1

    move-object/from16 p1, v7

    move-object v5, v8

    move-wide/from16 v14, v35

    move-wide/from16 v7, v45

    move-object/from16 v61, v2

    move-object v0, v5

    move-wide/from16 v67, v7

    move-wide v1, v14

    move-object/from16 v5, v19

    move-wide/from16 v65, v24

    move-wide/from16 v63, v29

    move/from16 v19, v44

    move v8, v3

    move-object v7, v4

    move-wide v14, v9

    move-object/from16 v3, v31

    move-object/from16 v4, p1

    move-object/from16 v13, p0

    move-wide/from16 v24, v37

    move-wide/from16 v69, v42

    .line 67
    :goto_1f
    :try_start_4b
    iget-boolean v9, v13, Lc7/k;->o:Z
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_4b

    if-eqz v9, :cond_18

    const/4 v9, 0x0

    .line 68
    :try_start_4c
    iput-boolean v9, v13, Lc7/k;->o:Z

    .line 69
    invoke-static {v0}, Lc7/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_15

    goto :goto_20

    :cond_15
    const/4 v9, 0x0

    :goto_20
    if-eqz v9, :cond_17

    .line 70
    new-instance v10, La7/n;

    invoke-direct {v10, v9}, La7/n;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    iput-object v9, v6, Lc7/g;->l:Lx8/o;

    iput-object v7, v6, Lc7/g;->m:Lx8/q;

    iput-object v9, v6, Lc7/g;->n:Ljava/lang/Throwable;

    iput-object v9, v6, Lc7/g;->o:[B

    iput-object v3, v6, Lc7/g;->p:Ld7/f;

    iput-object v4, v6, Lc7/g;->q:Lc7/m;

    iput-object v0, v6, Lc7/g;->r:Ljava/lang/String;

    iput-object v5, v6, Lc7/g;->s:Ljava/util/List;

    iput-object v9, v6, Lc7/g;->t:Ljava/lang/Object;

    iput v8, v6, Lc7/g;->v:I

    iput-wide v11, v6, Lc7/g;->x:J

    iput-wide v14, v6, Lc7/g;->y:J

    iput-wide v1, v6, Lc7/g;->z:J
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1b

    move-wide/from16 v29, v1

    move-wide/from16 v1, v24

    :try_start_4d
    iput-wide v1, v6, Lc7/g;->A:J
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1a

    move-wide/from16 v24, v1

    move-wide/from16 v1, v63

    :try_start_4e
    iput-wide v1, v6, Lc7/g;->B:J
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_19

    move-wide/from16 v31, v1

    move-wide/from16 v1, v69

    :try_start_4f
    iput-wide v1, v6, Lc7/g;->C:J
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_18

    move/from16 v9, v19

    :try_start_50
    iput v9, v6, Lc7/g;->w:I
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_17

    move-wide/from16 v33, v1

    move-wide/from16 v1, v67

    :try_start_51
    iput-wide v1, v6, Lc7/g;->D:J
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_16

    move-object/from16 p1, v0

    move-wide/from16 v35, v1

    move-wide/from16 v0, v65

    :try_start_52
    iput-wide v0, v6, Lc7/g;->E:J

    const/16 v2, 0xa

    iput v2, v6, Lc7/g;->H:I
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_15

    move-object/from16 v2, v26

    :try_start_53
    invoke-virtual {v2, v10, v6}, Lp9/y;->l(Ljava/lang/Object;Lm8/c;)Ljava/lang/Object;

    move-result-object v10
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_14

    move-wide/from16 v37, v0

    move-object/from16 v1, v50

    if-ne v10, v1, :cond_16

    :goto_21
    move-object v2, v1

    goto/16 :goto_76

    :cond_16
    move-wide/from16 v106, v33

    move/from16 v33, v9

    move-wide/from16 v9, v37

    move-wide/from16 v38, v106

    move-object v0, v3

    move-object/from16 v34, v5

    move-object v3, v7

    move/from16 v37, v8

    move-wide/from16 v7, v31

    move-wide/from16 v106, v35

    move-object/from16 v35, p1

    move-object/from16 v36, v4

    move-wide/from16 v4, v29

    move-wide/from16 v30, v14

    move-wide/from16 v14, v106

    :goto_22
    move-wide/from16 v63, v7

    move-wide/from16 v65, v9

    move-wide/from16 v67, v14

    move-wide/from16 v14, v30

    move/from16 v8, v37

    move-wide/from16 v69, v38

    move-object v7, v3

    move-wide/from16 v29, v4

    move-object/from16 v5, v34

    move-object/from16 v4, v36

    move-object v3, v0

    move-object/from16 v0, v35

    :goto_23
    move-wide/from16 v9, v24

    goto/16 :goto_2a

    :catchall_14
    move-exception v0

    :goto_24
    move-object/from16 v1, v50

    :goto_25
    move-object v13, v1

    move-object v3, v7

    move/from16 v37, v9

    move-wide/from16 v26, v14

    move-wide/from16 v28, v29

    move-wide/from16 v38, v35

    move v14, v8

    move-wide/from16 v35, v33

    move-wide/from16 v33, v31

    move-wide/from16 v30, v24

    goto/16 :goto_75

    :catchall_15
    move-exception v0

    :goto_26
    move-object/from16 v2, v26

    goto :goto_24

    :catchall_16
    move-exception v0

    move-wide/from16 v35, v1

    goto :goto_26

    :catchall_17
    move-exception v0

    move-wide/from16 v33, v1

    :goto_27
    move-object/from16 v2, v26

    move-object/from16 v1, v50

    move-wide/from16 v35, v67

    goto :goto_25

    :catchall_18
    move-exception v0

    move-wide/from16 v33, v1

    move/from16 v9, v19

    goto :goto_27

    :catchall_19
    move-exception v0

    move-wide/from16 v31, v1

    move/from16 v9, v19

    move-object/from16 v2, v26

    move-object/from16 v1, v50

    :goto_28
    move-wide/from16 v35, v67

    move-wide/from16 v33, v69

    goto :goto_25

    :catchall_1a
    move-exception v0

    move-wide/from16 v24, v1

    :goto_29
    move/from16 v9, v19

    move-object/from16 v2, v26

    move-object/from16 v1, v50

    move-wide/from16 v31, v63

    goto :goto_28

    :catchall_1b
    move-exception v0

    move-wide/from16 v29, v1

    goto :goto_29

    :cond_17
    move-object/from16 p1, v0

    move-wide/from16 v29, v1

    move/from16 v9, v19

    move-object/from16 v2, v26

    move-object/from16 v1, v50

    move-wide/from16 v31, v63

    move-wide/from16 v37, v65

    move-wide/from16 v35, v67

    move-wide/from16 v33, v69

    move/from16 v33, v9

    goto :goto_23

    :goto_2a
    move-object/from16 v50, v1

    move-object/from16 v26, v2

    move/from16 v19, v33

    move-wide/from16 v71, v63

    move-wide/from16 v73, v65

    move-wide/from16 v75, v67

    move-wide/from16 v77, v69

    move-object/from16 p1, v3

    move-wide/from16 v1, v29

    goto :goto_2b

    :cond_18
    move-object/from16 p1, v0

    move-wide/from16 v29, v1

    move/from16 v9, v19

    move-wide/from16 v31, v63

    move-wide/from16 v37, v65

    move-wide/from16 v35, v67

    move-wide/from16 v33, v69

    move-wide/from16 v9, v24

    move-wide/from16 v71, v31

    move-wide/from16 v77, v33

    move-wide/from16 v75, v35

    move-wide/from16 v73, v37

    move-object/from16 p1, v3

    .line 71
    :goto_2b
    :try_start_54
    new-instance v3, La7/i;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_4a

    :try_start_55
    invoke-virtual/range {p1 .. p1}, Ld7/f;->a()I

    move-result v13
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_48

    move-wide/from16 v24, v9

    :try_start_56
    invoke-virtual/range {p1 .. p1}, Ld7/f;->b()I

    move-result v9

    invoke-direct {v3, v13, v9, v0}, La7/i;-><init>(IILjava/lang/String;)V

    const/4 v9, 0x0

    iput-object v9, v6, Lc7/g;->l:Lx8/o;

    iput-object v7, v6, Lc7/g;->m:Lx8/q;

    iput-object v9, v6, Lc7/g;->n:Ljava/lang/Throwable;

    iput-object v9, v6, Lc7/g;->o:[B

    iput-object v9, v6, Lc7/g;->p:Ld7/f;

    iput-object v4, v6, Lc7/g;->q:Lc7/m;

    iput-object v0, v6, Lc7/g;->r:Ljava/lang/String;

    iput-object v5, v6, Lc7/g;->s:Ljava/util/List;

    iput-object v9, v6, Lc7/g;->t:Ljava/lang/Object;

    iput v8, v6, Lc7/g;->v:I

    iput-wide v11, v6, Lc7/g;->x:J

    iput-wide v14, v6, Lc7/g;->y:J

    iput-wide v1, v6, Lc7/g;->z:J
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_49

    move-wide/from16 v9, v24

    :try_start_57
    iput-wide v9, v6, Lc7/g;->A:J
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_48

    move-wide/from16 v24, v1

    move-wide/from16 v1, v71

    :try_start_58
    iput-wide v1, v6, Lc7/g;->B:J
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_47

    move-wide/from16 v29, v1

    move-wide/from16 v1, v77

    :try_start_59
    iput-wide v1, v6, Lc7/g;->C:J
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_46

    move/from16 v13, v19

    :try_start_5a
    iput v13, v6, Lc7/g;->w:I
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_45

    move-wide/from16 v31, v1

    move-wide/from16 v1, v75

    :try_start_5b
    iput-wide v1, v6, Lc7/g;->D:J
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_44

    move-object/from16 v19, v0

    move-wide/from16 v33, v1

    move-wide/from16 v0, v73

    :try_start_5c
    iput-wide v0, v6, Lc7/g;->E:J

    const/16 v2, 0xb

    iput v2, v6, Lc7/g;->H:I
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_43

    move-object/from16 v2, v26

    :try_start_5d
    invoke-virtual {v2, v3, v6}, Lp9/y;->l(Ljava/lang/Object;Lm8/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_42

    move-wide/from16 v35, v0

    move-object/from16 v1, v50

    if-ne v3, v1, :cond_19

    goto/16 :goto_21

    :cond_19
    move-object v0, v4

    move v3, v8

    move-wide/from16 v37, v9

    move/from16 v44, v13

    move-wide/from16 v40, v29

    move-wide/from16 v42, v31

    move-wide/from16 v45, v33

    move-wide/from16 v8, v35

    move-wide/from16 v33, v14

    move-wide/from16 v35, v24

    .line 72
    :goto_2c
    :try_start_5e
    invoke-virtual {v0}, Lc7/m;->d()Lc7/n;

    move-result-object v4

    sget-object v10, Lc7/n;->k:Lc7/n;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_41

    if-ne v4, v10, :cond_1d

    :try_start_5f
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_20

    if-eqz v4, :cond_1d

    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x3

    if-lt v3, v13, :cond_1b

    .line 73
    :try_start_60
    invoke-virtual/range {v61 .. v61}, La7/s;->b()Ljava/util/ArrayList;

    .line 74
    new-instance v47, La7/q;

    .line 75
    const-string v49, "Model produced malformed tool-call markup 3 consecutive times; stopped to prevent a retry loop. Switch models or verify tool-call protocol compatibility."

    move-object/from16 v4, p0

    .line 76
    iget v0, v4, Lc7/k;->n:I

    .line 77
    invoke-virtual/range {v61 .. v61}, La7/s;->d()I

    move-result v51

    const/16 v52, 0x10

    const/16 v48, 0x0

    move/from16 v50, v0

    .line 78
    invoke-direct/range {v47 .. v52}, La7/q;-><init>(ZLjava/lang/String;III)V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1d

    move-object/from16 v0, v47

    move-object/from16 v10, v61

    const/4 v5, 0x0

    .line 79
    :try_start_61
    iput-boolean v5, v10, La7/s;->e:Z
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1c

    .line 80
    new-instance v29, La7/h;

    .line 81
    invoke-virtual {v10}, La7/s;->d()I

    move-result v30

    .line 82
    invoke-static {v11, v12}, Lg9/l;->a(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Lg9/a;->c(J)J

    move-result-wide v31

    .line 83
    iget v5, v7, Lx8/q;->i:I

    move/from16 v39, v5

    .line 84
    invoke-direct/range {v29 .. v46}, La7/h;-><init>(IJJJJIJJIJ)V

    move-object/from16 v50, v1

    move-object/from16 v26, v2

    move-wide/from16 v24, v8

    move-object/from16 v81, v29

    move-wide/from16 v14, v33

    move-wide/from16 v4, v35

    move-wide/from16 v1, v37

    move-wide/from16 v7, v40

    move-wide/from16 v9, v42

    move-wide/from16 v79, v45

    const/4 v13, 0x0

    .line 85
    iput-object v13, v6, Lc7/g;->l:Lx8/o;

    iput-object v13, v6, Lc7/g;->m:Lx8/q;

    iput-object v13, v6, Lc7/g;->n:Ljava/lang/Throwable;

    iput-object v13, v6, Lc7/g;->o:[B

    iput-object v13, v6, Lc7/g;->p:Ld7/f;

    iput-object v13, v6, Lc7/g;->q:Lc7/m;

    iput-object v13, v6, Lc7/g;->r:Ljava/lang/String;

    iput-object v13, v6, Lc7/g;->s:Ljava/util/List;

    iput-object v0, v6, Lc7/g;->t:Ljava/lang/Object;

    iput v3, v6, Lc7/g;->v:I

    iput-wide v11, v6, Lc7/g;->x:J

    iput-wide v14, v6, Lc7/g;->y:J

    iput-wide v4, v6, Lc7/g;->z:J

    iput-wide v1, v6, Lc7/g;->A:J

    iput-wide v7, v6, Lc7/g;->B:J

    iput-wide v9, v6, Lc7/g;->C:J

    move/from16 v13, v44

    iput v13, v6, Lc7/g;->w:I

    move-wide/from16 v1, v79

    iput-wide v1, v6, Lc7/g;->D:J

    move-wide/from16 v1, v24

    iput-wide v1, v6, Lc7/g;->E:J

    const/16 v1, 0xc

    iput v1, v6, Lc7/g;->H:I

    move-object/from16 v9, v26

    move-object/from16 v1, v81

    invoke-virtual {v9, v1, v6}, Lp9/y;->l(Ljava/lang/Object;Lm8/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v50

    if-ne v1, v2, :cond_1a

    goto/16 :goto_76

    :cond_1a
    return-object v0

    :catchall_1c
    move-exception v0

    move-object v9, v2

    move-wide/from16 v14, v33

    move-wide/from16 v4, v35

    move/from16 v13, v44

    move-object v2, v1

    move-object v1, v7

    move-wide/from16 v7, v40

    move-wide/from16 v28, v4

    move-wide/from16 v33, v7

    move-object/from16 v61, v10

    :goto_2d
    move-wide/from16 v26, v14

    move-wide/from16 v30, v37

    move-wide/from16 v35, v42

    move-wide/from16 v38, v45

    move v14, v3

    move/from16 v37, v13

    move-object v3, v1

    move-object v13, v2

    move-object v2, v9

    goto/16 :goto_75

    :catchall_1d
    move-exception v0

    move-object v9, v2

    move-wide/from16 v14, v33

    move-wide/from16 v4, v35

    move/from16 v13, v44

    move-object/from16 v10, v61

    move-object v2, v1

    move-object v1, v7

    move-wide/from16 v7, v40

    move-wide/from16 v28, v4

    move-wide/from16 v33, v7

    goto :goto_2d

    :cond_1b
    move-wide v13, v8

    move-wide/from16 v4, v35

    move-object/from16 v10, v61

    move-object v9, v2

    move-object v2, v1

    move-object v1, v7

    move-wide/from16 v7, v40

    .line 86
    :try_start_62
    invoke-virtual {v10}, La7/s;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 87
    new-instance v15, Ld7/e;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1f

    move-wide/from16 v35, v4

    :try_start_63
    invoke-static {v3}, Lk6/e;->c(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v27

    invoke-direct {v15, v5, v4}, Ld7/e;-><init>(Ld7/z;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1e

    .line 89
    new-instance v29, La7/h;

    .line 90
    invoke-virtual {v10}, La7/s;->d()I

    move-result v30

    .line 91
    invoke-static {v11, v12}, Lg9/l;->a(J)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lg9/a;->c(J)J

    move-result-wide v31

    .line 92
    iget v0, v1, Lx8/q;->i:I

    move/from16 v39, v0

    move-wide/from16 v40, v7

    .line 93
    invoke-direct/range {v29 .. v46}, La7/h;-><init>(IJJJJIJJIJ)V

    move-object/from16 v26, v2

    move-object/from16 v27, v5

    move-object/from16 p1, v9

    move-object/from16 v61, v10

    move-wide/from16 v24, v13

    move-object/from16 v0, v29

    move-wide/from16 v7, v33

    move-wide/from16 v4, v35

    move-wide/from16 v1, v37

    move-wide/from16 v9, v40

    move-wide/from16 v13, v42

    move-wide/from16 v82, v45

    const/4 v15, 0x0

    .line 94
    iput-object v15, v6, Lc7/g;->l:Lx8/o;

    iput-object v15, v6, Lc7/g;->m:Lx8/q;

    iput-object v15, v6, Lc7/g;->n:Ljava/lang/Throwable;

    iput-object v15, v6, Lc7/g;->o:[B

    iput-object v15, v6, Lc7/g;->p:Ld7/f;

    iput-object v15, v6, Lc7/g;->q:Lc7/m;

    iput-object v15, v6, Lc7/g;->r:Ljava/lang/String;

    iput-object v15, v6, Lc7/g;->s:Ljava/util/List;

    iput v3, v6, Lc7/g;->v:I

    iput-wide v11, v6, Lc7/g;->x:J

    iput-wide v7, v6, Lc7/g;->y:J

    iput-wide v4, v6, Lc7/g;->z:J

    iput-wide v1, v6, Lc7/g;->A:J

    iput-wide v9, v6, Lc7/g;->B:J

    iput-wide v13, v6, Lc7/g;->C:J

    move/from16 v15, v44

    iput v15, v6, Lc7/g;->w:I

    move-wide/from16 v1, v82

    iput-wide v1, v6, Lc7/g;->D:J

    move-wide/from16 v1, v24

    iput-wide v1, v6, Lc7/g;->E:J

    const/16 v1, 0xd

    iput v1, v6, Lc7/g;->H:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0, v6}, Lp9/y;->l(Ljava/lang/Object;Lm8/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v26

    if-ne v0, v2, :cond_1c

    goto/16 :goto_76

    :cond_1c
    move v0, v3

    :goto_2e
    move-object v15, v1

    move-object v8, v2

    move-object v2, v6

    :goto_2f
    move/from16 v9, v20

    move-object/from16 v7, v27

    move-object/from16 v10, v28

    move-object/from16 v4, v61

    move-object/from16 v1, p0

    goto/16 :goto_6

    :catchall_1e
    move-exception v0

    move-object v5, v2

    move-object v2, v9

    move-object/from16 v61, v10

    move-wide/from16 v13, v42

    move/from16 v15, v44

    :goto_30
    move-wide v9, v7

    move-wide/from16 v7, v33

    move-wide/from16 v26, v7

    move-wide/from16 v33, v9

    move-wide/from16 v28, v35

    move-wide/from16 v30, v37

    :goto_31
    move-wide/from16 v38, v45

    move-wide/from16 v35, v13

    move/from16 v37, v15

    move v14, v3

    move-object v13, v5

    move-object v3, v1

    goto/16 :goto_75

    :catchall_1f
    move-exception v0

    move-wide/from16 v35, v4

    move-object/from16 v61, v10

    move-wide/from16 v13, v42

    move/from16 v15, v44

    move-object v5, v2

    move-object v2, v9

    goto :goto_30

    :cond_1d
    move-object v4, v5

    move-wide/from16 v13, v42

    move/from16 v15, v44

    move-object v5, v1

    move-object v1, v7

    move-wide v7, v8

    move-object/from16 v9, v27

    goto :goto_32

    :catchall_20
    move-exception v0

    move-object v5, v1

    move-object v1, v7

    move-wide/from16 v13, v42

    move/from16 v15, v44

    move-wide/from16 v26, v33

    move-wide/from16 v28, v35

    move-wide/from16 v30, v37

    move-wide/from16 v33, v40

    goto :goto_31

    .line 95
    :goto_32
    :try_start_64
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_40

    if-nez v3, :cond_1e

    if-nez v20, :cond_1e

    .line 96
    :try_start_65
    invoke-virtual/range {v61 .. v61}, La7/s;->c()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v10, Ld7/e;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_22

    move-wide/from16 v42, v13

    :try_start_66
    const-string v13, "Your previous response called tools without explaining your reasoning first. Remember to always describe your thought process and plan *before* calling tools.\n\nThe tool calls you made will be executed below.\n\nNow, describe the next step you will take to address the original goal."

    invoke-direct {v10, v9, v13}, Ld7/e;-><init>(Ld7/z;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_21

    goto :goto_35

    :catchall_21
    move-exception v0

    :goto_33
    move-object v3, v1

    move-object v13, v5

    move-wide/from16 v26, v33

    move-wide/from16 v28, v35

    move-wide/from16 v30, v37

    move-wide/from16 v33, v40

    move-wide/from16 v35, v42

    move-wide/from16 v38, v45

    const/4 v14, 0x0

    :goto_34
    move/from16 v37, v15

    goto/16 :goto_75

    :catchall_22
    move-exception v0

    move-wide/from16 v42, v13

    goto :goto_33

    :cond_1e
    move-wide/from16 v42, v13

    .line 97
    :goto_35
    :try_start_67
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_3f

    if-eqz v3, :cond_21

    .line 98
    :try_start_68
    invoke-virtual/range {v61 .. v61}, La7/s;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 99
    new-instance v3, Ld7/e;
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_23

    if-eqz v20, :cond_1f

    :try_start_69
    const-string v4, "No tool was called. Call one of the provided tools to continue. To mark the task as complete (whether it failed or succeeded), call the `complete` tool."
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_21

    goto :goto_36

    :cond_1f
    :try_start_6a
    const-string v4, "No tool calls were provided. If you want to mark the task as complete (whether it failed or succeeded), use the `complete` tool:\n\n<function_calls>\n<invoke name=\"complete\">\n<parameter name=\"success\">true</parameter>\n<parameter name=\"message\">Explanation here</parameter>\n</invoke>\n</function_calls>"

    :goto_36
    invoke-direct {v3, v9, v4}, Ld7/e;-><init>(Ld7/z;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_23

    .line 101
    new-instance v29, La7/h;

    .line 102
    invoke-virtual/range {v61 .. v61}, La7/s;->d()I

    move-result v30

    .line 103
    invoke-static {v11, v12}, Lg9/l;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lg9/a;->c(J)J

    move-result-wide v31

    .line 104
    iget v0, v1, Lx8/q;->i:I

    move/from16 v39, v0

    move/from16 v44, v15

    .line 105
    invoke-direct/range {v29 .. v46}, La7/h;-><init>(IJJJJIJJIJ)V

    move-object/from16 v26, v2

    move-object/from16 v50, v5

    move-wide/from16 v24, v7

    move-object/from16 v27, v9

    move-object/from16 v0, v29

    move-wide/from16 v14, v33

    move-wide/from16 v3, v35

    move-wide/from16 v9, v37

    move-wide/from16 v1, v40

    move-wide/from16 v7, v42

    move/from16 v13, v44

    move-wide/from16 v84, v45

    const/4 v5, 0x0

    .line 106
    iput-object v5, v6, Lc7/g;->l:Lx8/o;

    iput-object v5, v6, Lc7/g;->m:Lx8/q;

    iput-object v5, v6, Lc7/g;->n:Ljava/lang/Throwable;

    iput-object v5, v6, Lc7/g;->o:[B

    iput-object v5, v6, Lc7/g;->p:Ld7/f;

    iput-object v5, v6, Lc7/g;->q:Lc7/m;

    iput-object v5, v6, Lc7/g;->r:Ljava/lang/String;

    iput-object v5, v6, Lc7/g;->s:Ljava/util/List;

    const/4 v5, 0x0

    iput v5, v6, Lc7/g;->v:I

    iput-wide v11, v6, Lc7/g;->x:J

    iput-wide v14, v6, Lc7/g;->y:J

    iput-wide v3, v6, Lc7/g;->z:J

    iput-wide v9, v6, Lc7/g;->A:J

    iput-wide v1, v6, Lc7/g;->B:J

    iput-wide v7, v6, Lc7/g;->C:J

    iput v13, v6, Lc7/g;->w:I

    move-wide/from16 v1, v84

    iput-wide v1, v6, Lc7/g;->D:J

    move-wide/from16 v3, v24

    iput-wide v3, v6, Lc7/g;->E:J

    const/16 v1, 0xe

    iput v1, v6, Lc7/g;->H:I

    move-object/from16 v5, v26

    invoke-virtual {v5, v0, v6}, Lp9/y;->l(Ljava/lang/Object;Lm8/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v50

    if-ne v0, v1, :cond_20

    goto/16 :goto_21

    :cond_20
    move-object v2, v6

    const/4 v0, 0x0

    :goto_37
    move-object v8, v1

    move-object v15, v5

    goto/16 :goto_2f

    :catchall_23
    move-exception v0

    move-object v3, v1

    move-object/from16 v50, v5

    move v13, v15

    move-wide/from16 v14, v33

    move-wide/from16 v9, v37

    move-wide/from16 v7, v42

    move-wide/from16 v86, v45

    move-object v5, v2

    move-wide/from16 v1, v40

    move-wide/from16 v33, v1

    move-object v2, v5

    move-wide/from16 v30, v9

    move/from16 v37, v13

    move-wide/from16 v26, v14

    move-wide/from16 v28, v35

    move-object/from16 v13, v50

    move-wide/from16 v38, v86

    const/4 v14, 0x0

    move-wide/from16 v35, v7

    goto/16 :goto_75

    :cond_21
    move-object v3, v1

    move-object/from16 v26, v5

    move-wide/from16 v88, v7

    move-object/from16 v27, v9

    move/from16 v44, v15

    move-wide/from16 v14, v33

    move-wide/from16 v7, v35

    move-wide/from16 v9, v37

    move-wide/from16 v86, v45

    move-object v5, v2

    move-wide/from16 v1, v40

    .line 107
    :try_start_6b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_3e

    move-object/from16 p1, v5

    .line 108
    :try_start_6c
    new-instance v5, La7/j;

    invoke-direct {v5, v4}, La7/j;-><init>(Ljava/util/List;)V

    move-object/from16 v19, v5

    const/4 v5, 0x0

    iput-object v5, v6, Lc7/g;->l:Lx8/o;

    iput-object v3, v6, Lc7/g;->m:Lx8/q;

    iput-object v5, v6, Lc7/g;->n:Ljava/lang/Throwable;

    iput-object v5, v6, Lc7/g;->o:[B

    iput-object v5, v6, Lc7/g;->p:Ld7/f;

    iput-object v0, v6, Lc7/g;->q:Lc7/m;

    iput-object v5, v6, Lc7/g;->r:Ljava/lang/String;

    iput-object v4, v6, Lc7/g;->s:Ljava/util/List;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_3c

    const/4 v5, 0x0

    :try_start_6d
    iput v5, v6, Lc7/g;->v:I
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_3d

    :try_start_6e
    iput-wide v11, v6, Lc7/g;->x:J

    iput-wide v14, v6, Lc7/g;->y:J

    iput-wide v7, v6, Lc7/g;->z:J

    iput-wide v9, v6, Lc7/g;->A:J

    iput-wide v1, v6, Lc7/g;->B:J
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_3c

    move-wide/from16 v40, v1

    move-wide/from16 v1, v42

    :try_start_6f
    iput-wide v1, v6, Lc7/g;->C:J

    iput v13, v6, Lc7/g;->w:I
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_3b

    move-wide/from16 v42, v1

    move-wide/from16 v1, v86

    :try_start_70
    iput-wide v1, v6, Lc7/g;->D:J
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_3a

    move-object v5, v0

    move-wide/from16 v45, v1

    move-wide/from16 v0, v88

    :try_start_71
    iput-wide v0, v6, Lc7/g;->E:J

    const/16 v0, 0xf

    iput v0, v6, Lc7/g;->H:I
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_39

    move-object/from16 v2, p1

    move-object/from16 v0, v19

    :try_start_72
    invoke-virtual {v2, v0, v6}, Lp9/y;->l(Ljava/lang/Object;Lm8/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_38

    move-object/from16 v1, v26

    if-ne v0, v1, :cond_22

    goto/16 :goto_21

    :cond_22
    move-object/from16 v50, v1

    move-object/from16 v26, v2

    move-object/from16 v29, v4

    move-object/from16 v33, v5

    move/from16 v19, v13

    move-wide/from16 v4, v40

    move-wide/from16 v30, v42

    move-wide/from16 v24, v45

    const/4 v13, 0x0

    .line 109
    :goto_38
    :try_start_73
    invoke-static {}, Lg9/k;->a()J

    move-result-wide v0

    .line 110
    invoke-virtual/range {v33 .. v33}, Lc7/m;->c()I

    move-result v2

    move/from16 p1, v2

    const/4 v2, 0x0

    iput-object v2, v6, Lc7/g;->l:Lx8/o;

    iput-object v3, v6, Lc7/g;->m:Lx8/q;

    iput-object v2, v6, Lc7/g;->n:Ljava/lang/Throwable;

    iput-object v2, v6, Lc7/g;->o:[B

    iput-object v2, v6, Lc7/g;->p:Ld7/f;

    iput-object v2, v6, Lc7/g;->q:Lc7/m;

    iput-object v2, v6, Lc7/g;->r:Ljava/lang/String;

    iput-object v2, v6, Lc7/g;->s:Ljava/util/List;

    iput v13, v6, Lc7/g;->v:I

    iput-wide v11, v6, Lc7/g;->x:J

    iput-wide v14, v6, Lc7/g;->y:J

    iput-wide v7, v6, Lc7/g;->z:J

    iput-wide v9, v6, Lc7/g;->A:J

    iput-wide v4, v6, Lc7/g;->B:J
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_37

    move-object/from16 v32, v3

    move-wide/from16 v2, v30

    :try_start_74
    iput-wide v2, v6, Lc7/g;->C:J
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_36

    move-wide/from16 v30, v2

    move/from16 v2, v19

    :try_start_75
    iput v2, v6, Lc7/g;->w:I
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_35

    move/from16 v19, v2

    move-wide/from16 v2, v24

    :try_start_76
    iput-wide v2, v6, Lc7/g;->D:J

    iput-wide v0, v6, Lc7/g;->E:J

    move-wide/from16 v24, v0

    const/16 v0, 0x10

    iput v0, v6, Lc7/g;->H:I
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_34

    move-object/from16 v1, p0

    move-wide/from16 v33, v2

    move-object/from16 v0, v29

    move/from16 v2, p1

    :try_start_77
    invoke-virtual {v1, v0, v2, v6}, Lc7/k;->f(Ljava/util/List;ILo8/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_33

    move-object/from16 v2, v50

    if-ne v0, v2, :cond_23

    goto/16 :goto_76

    :cond_23
    move-wide/from16 v40, v4

    move-wide/from16 v35, v7

    move-wide/from16 v37, v9

    move v3, v13

    move/from16 v44, v19

    move-wide/from16 v7, v24

    move-object/from16 v4, v32

    move-wide/from16 v45, v33

    move-wide/from16 v33, v14

    move-wide/from16 v13, v30

    .line 111
    :goto_39
    :try_start_78
    check-cast v0, Lc7/a;

    .line 112
    invoke-static {v7, v8}, Lg9/l;->a(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lg9/a;->c(J)J

    move-result-wide v42
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_32

    .line 113
    :try_start_79
    iget-object v5, v0, Lc7/a;->b:La7/q;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_31

    if-eqz v5, :cond_25

    move-object/from16 v10, v61

    const/4 v9, 0x0

    .line 114
    :try_start_7a
    iput-boolean v9, v10, La7/s;->e:Z
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_24

    .line 115
    new-instance v29, La7/h;

    .line 116
    invoke-virtual {v10}, La7/s;->d()I

    move-result v30

    .line 117
    invoke-static {v11, v12}, Lg9/l;->a(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lg9/a;->c(J)J

    move-result-wide v31

    .line 118
    iget v0, v4, Lx8/q;->i:I

    move/from16 v39, v0

    .line 119
    invoke-direct/range {v29 .. v46}, La7/h;-><init>(IJJJJIJJIJ)V

    move-object/from16 v50, v2

    move-wide/from16 v21, v7

    move-object/from16 v0, v29

    move-wide/from16 v13, v33

    move-wide/from16 v1, v35

    move-wide/from16 v7, v37

    move-wide/from16 v9, v40

    move-wide/from16 v90, v45

    const/4 v4, 0x0

    .line 120
    iput-object v4, v6, Lc7/g;->l:Lx8/o;

    iput-object v4, v6, Lc7/g;->m:Lx8/q;

    iput-object v4, v6, Lc7/g;->n:Ljava/lang/Throwable;

    iput-object v4, v6, Lc7/g;->o:[B

    iput-object v4, v6, Lc7/g;->p:Ld7/f;

    iput-object v4, v6, Lc7/g;->q:Lc7/m;

    iput-object v4, v6, Lc7/g;->r:Ljava/lang/String;

    iput-object v4, v6, Lc7/g;->s:Ljava/util/List;

    iput-object v4, v6, Lc7/g;->t:Ljava/lang/Object;

    iput-object v5, v6, Lc7/g;->u:La7/q;

    iput v3, v6, Lc7/g;->v:I

    iput-wide v11, v6, Lc7/g;->x:J

    iput-wide v13, v6, Lc7/g;->y:J

    iput-wide v1, v6, Lc7/g;->z:J

    iput-wide v7, v6, Lc7/g;->A:J

    iput-wide v9, v6, Lc7/g;->B:J

    move-wide/from16 v1, v42

    iput-wide v1, v6, Lc7/g;->C:J

    move/from16 v15, v44

    iput v15, v6, Lc7/g;->w:I

    move-wide/from16 v1, v90

    iput-wide v1, v6, Lc7/g;->D:J

    move-wide/from16 v1, v21

    iput-wide v1, v6, Lc7/g;->E:J

    const/16 v1, 0x11

    iput v1, v6, Lc7/g;->H:I

    move-object/from16 v1, v26

    invoke-virtual {v1, v0, v6}, Lp9/y;->l(Ljava/lang/Object;Lm8/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v50

    if-ne v0, v1, :cond_24

    goto/16 :goto_21

    :cond_24
    return-object v5

    :catchall_24
    move-exception v0

    move-object v5, v2

    move-object/from16 v61, v10

    move-wide/from16 v13, v33

    move-wide/from16 v1, v35

    move-wide/from16 v7, v37

    move-wide/from16 v9, v40

    move-wide/from16 v94, v42

    move/from16 v15, v44

    move-wide/from16 v92, v45

    move-wide/from16 v28, v1

    move-wide/from16 v30, v7

    move-wide/from16 v33, v9

    move/from16 v37, v15

    move-object/from16 v2, v26

    move-wide/from16 v38, v92

    move-wide/from16 v35, v94

    move-wide/from16 v26, v13

    move v14, v3

    move-object v3, v4

    move-object v13, v5

    goto/16 :goto_75

    :cond_25
    move-object v5, v1

    move-object/from16 v50, v2

    move-wide/from16 v13, v33

    move-wide/from16 v1, v35

    move-wide/from16 v7, v37

    move-wide/from16 v94, v42

    move/from16 v15, v44

    move-wide/from16 v92, v45

    .line 121
    :try_start_7b
    iget-wide v9, v5, Lc7/k;->l:J

    const-wide/16 v16, 0x0

    cmp-long v9, v9, v16

    if-lez v9, :cond_27

    .line 122
    invoke-static {}, Lg9/k;->a()J

    move-result-wide v9
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_2e

    move-wide/from16 v24, v9

    const/4 v9, 0x1

    .line 123
    :try_start_7c
    new-array v10, v9, [Lw8/c;

    const/16 v22, 0x0

    aput-object v28, v10, v22
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_2f

    move-object/from16 v18, v10

    :try_start_7d
    new-instance v10, Lc7/e;
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_2e

    move/from16 v44, v15

    const/4 v15, 0x0

    :try_start_7e
    invoke-direct {v10, v5, v15, v9}, Lc7/e;-><init>(Lc7/k;Lm8/c;I)V

    iput-object v15, v6, Lc7/g;->l:Lx8/o;

    iput-object v4, v6, Lc7/g;->m:Lx8/q;

    iput-object v15, v6, Lc7/g;->n:Ljava/lang/Throwable;

    iput-object v15, v6, Lc7/g;->o:[B

    iput-object v15, v6, Lc7/g;->p:Ld7/f;

    iput-object v15, v6, Lc7/g;->q:Lc7/m;

    iput-object v15, v6, Lc7/g;->r:Ljava/lang/String;

    iput-object v15, v6, Lc7/g;->s:Ljava/util/List;

    iput-object v0, v6, Lc7/g;->t:Ljava/lang/Object;

    iput v3, v6, Lc7/g;->v:I

    iput-wide v11, v6, Lc7/g;->x:J

    iput-wide v13, v6, Lc7/g;->y:J

    iput-wide v1, v6, Lc7/g;->z:J

    iput-wide v7, v6, Lc7/g;->A:J
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_2d

    move-object/from16 p1, v10

    move-wide/from16 v9, v40

    :try_start_7f
    iput-wide v9, v6, Lc7/g;->B:J
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_2c

    move-wide/from16 v35, v1

    move-wide/from16 v1, v94

    :try_start_80
    iput-wide v1, v6, Lc7/g;->C:J
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_2b

    move/from16 v15, v44

    :try_start_81
    iput v15, v6, Lc7/g;->w:I
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_2a

    move-wide/from16 v42, v1

    move-wide/from16 v1, v92

    :try_start_82
    iput-wide v1, v6, Lc7/g;->D:J
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_29

    move-object/from16 v29, v0

    move-wide/from16 v45, v1

    move-wide/from16 v0, v24

    :try_start_83
    iput-wide v0, v6, Lc7/g;->E:J

    const/16 v2, 0x12

    iput v2, v6, Lc7/g;->H:I
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_28

    .line 124
    :try_start_84
    new-instance v2, Landroidx/lifecycle/f0;
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_27

    move-wide/from16 v24, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move/from16 v18, v3

    const/4 v3, 0x0

    :try_start_85
    invoke-direct {v2, v0, v1, v3}, Landroidx/lifecycle/f0;-><init>([Lw8/c;Lw8/c;Lm8/c;)V

    invoke-static {v2, v6}, Lm9/x;->g(Lw8/e;Lm8/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_26

    move-object/from16 v1, v50

    if-ne v0, v1, :cond_26

    goto/16 :goto_21

    :cond_26
    move-object v2, v6

    move/from16 v3, v18

    move-object/from16 v0, v29

    move-wide/from16 v29, v9

    move-wide/from16 v9, v24

    move-wide/from16 v24, v42

    .line 125
    :goto_3a
    :try_start_86
    invoke-static {v9, v10}, Lg9/l;->a(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lg9/a;->c(J)J

    move-result-wide v45
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_25

    move-object/from16 v33, v4

    move v4, v3

    move-object/from16 v3, v33

    move-wide/from16 v42, v24

    move-wide/from16 v40, v29

    :goto_3b
    move-wide/from16 v37, v7

    move-wide/from16 v33, v13

    move/from16 v44, v15

    goto/16 :goto_44

    :catchall_25
    move-exception v0

    move-object v6, v2

    move/from16 v37, v15

    move-object/from16 v2, v26

    move-wide/from16 v33, v29

    move-wide/from16 v28, v35

    move-wide/from16 v38, v45

    move-wide/from16 v30, v7

    move-wide/from16 v26, v13

    move-wide/from16 v35, v24

    move-object v13, v1

    goto/16 :goto_1a

    :catchall_26
    move-exception v0

    goto :goto_40

    :catchall_27
    move-exception v0

    move/from16 v18, v3

    goto :goto_40

    :goto_3c
    move-object v3, v4

    move-wide/from16 v30, v7

    move-wide/from16 v33, v9

    move/from16 v37, v15

    move-object/from16 v2, v26

    move-wide/from16 v28, v35

    move-wide/from16 v35, v42

    move-wide/from16 v38, v45

    move-wide/from16 v26, v13

    :goto_3d
    move/from16 v14, v18

    :goto_3e
    move-object v13, v1

    goto/16 :goto_75

    :catchall_28
    move-exception v0

    :goto_3f
    move/from16 v18, v3

    :goto_40
    move-object/from16 v1, v50

    goto :goto_3c

    :catchall_29
    move-exception v0

    move-wide/from16 v45, v1

    goto :goto_3f

    :catchall_2a
    move-exception v0

    move-wide/from16 v42, v1

    move/from16 v18, v3

    :goto_41
    move-object/from16 v1, v50

    move-wide/from16 v45, v92

    goto :goto_3c

    :catchall_2b
    move-exception v0

    move-wide/from16 v42, v1

    move/from16 v18, v3

    move/from16 v15, v44

    goto :goto_41

    :catchall_2c
    move-exception v0

    move-wide/from16 v35, v1

    move/from16 v18, v3

    :goto_42
    move/from16 v15, v44

    :goto_43
    move-object/from16 v1, v50

    move-wide/from16 v45, v92

    move-wide/from16 v42, v94

    goto :goto_3c

    :catchall_2d
    move-exception v0

    move-wide/from16 v35, v1

    move/from16 v18, v3

    move-wide/from16 v9, v40

    goto :goto_42

    :catchall_2e
    move-exception v0

    move-wide/from16 v35, v1

    move/from16 v18, v3

    move-wide/from16 v9, v40

    goto :goto_43

    :catchall_2f
    move-exception v0

    move-wide/from16 v35, v1

    move/from16 v18, v3

    move-wide/from16 v9, v40

    goto :goto_43

    :cond_27
    move-object/from16 v29, v0

    move-wide/from16 v35, v1

    move/from16 v18, v3

    move-wide/from16 v9, v40

    move-object/from16 v1, v50

    move-wide/from16 v45, v92

    move-wide/from16 v42, v94

    const/16 v22, 0x0

    move-object v3, v4

    move-object v2, v6

    move/from16 v4, v18

    goto/16 :goto_3b

    .line 126
    :goto_44
    :try_start_87
    invoke-virtual {v5, v0}, Lc7/k;->b(Lc7/a;)V
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_30

    .line 127
    new-instance v29, La7/h;

    .line 128
    invoke-virtual/range {v61 .. v61}, La7/s;->d()I

    move-result v30

    .line 129
    invoke-static {v11, v12}, Lg9/l;->a(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lg9/a;->c(J)J

    move-result-wide v31

    .line 130
    iget v0, v3, Lx8/q;->i:I

    move/from16 v39, v0

    .line 131
    invoke-direct/range {v29 .. v46}, La7/h;-><init>(IJJJJIJJIJ)V

    move-object/from16 v0, v29

    move-wide/from16 v13, v33

    move-wide/from16 v6, v35

    move-wide/from16 v8, v37

    move-wide/from16 v96, v40

    move-wide/from16 v98, v42

    move/from16 v15, v44

    move-wide/from16 v100, v45

    const/4 v3, 0x0

    .line 132
    iput-object v3, v2, Lc7/g;->l:Lx8/o;

    iput-object v3, v2, Lc7/g;->m:Lx8/q;

    iput-object v3, v2, Lc7/g;->n:Ljava/lang/Throwable;

    iput-object v3, v2, Lc7/g;->o:[B

    iput-object v3, v2, Lc7/g;->p:Ld7/f;

    iput-object v3, v2, Lc7/g;->q:Lc7/m;

    iput-object v3, v2, Lc7/g;->r:Ljava/lang/String;

    iput-object v3, v2, Lc7/g;->s:Ljava/util/List;

    iput-object v3, v2, Lc7/g;->t:Ljava/lang/Object;

    iput v4, v2, Lc7/g;->v:I

    iput-wide v11, v2, Lc7/g;->x:J

    iput-wide v13, v2, Lc7/g;->y:J

    iput-wide v6, v2, Lc7/g;->z:J

    iput-wide v8, v2, Lc7/g;->A:J

    move-wide/from16 v6, v96

    iput-wide v6, v2, Lc7/g;->B:J

    move-wide/from16 v6, v98

    iput-wide v6, v2, Lc7/g;->C:J

    iput v15, v2, Lc7/g;->w:I

    move-wide/from16 v6, v100

    iput-wide v6, v2, Lc7/g;->D:J

    const/16 v3, 0x13

    iput v3, v2, Lc7/g;->H:I

    move-object/from16 v10, v26

    invoke-virtual {v10, v0, v2}, Lp9/y;->l(Ljava/lang/Object;Lm8/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_28

    goto/16 :goto_21

    :cond_28
    move v0, v4

    :goto_45
    move-object v8, v1

    move-object v1, v5

    move-object v15, v10

    :goto_46
    move/from16 v9, v20

    move-object/from16 v7, v27

    move-object/from16 v10, v28

    move-object/from16 v4, v61

    goto/16 :goto_6

    :catchall_30
    move-exception v0

    move-object/from16 v10, v26

    move-wide/from16 v13, v33

    move-wide/from16 v6, v35

    move-wide/from16 v8, v37

    move-wide/from16 v96, v40

    move-wide/from16 v98, v42

    move/from16 v15, v44

    move-wide/from16 v28, v6

    move-wide/from16 v30, v8

    move-wide/from16 v26, v13

    move/from16 v37, v15

    move-wide/from16 v38, v45

    move-wide/from16 v33, v96

    move-wide/from16 v35, v98

    move-object v13, v1

    move-object v6, v2

    move v14, v4

    move-object v2, v10

    goto/16 :goto_75

    :catchall_31
    move-exception v0

    move-object v5, v1

    move-object v1, v2

    move/from16 v18, v3

    move-wide/from16 v13, v33

    move-wide/from16 v7, v37

    move-wide/from16 v9, v40

    move/from16 v15, v44

    goto/16 :goto_3c

    :catchall_32
    move-exception v0

    move-object v5, v1

    move-object v1, v2

    move/from16 v18, v3

    move-wide/from16 v7, v37

    move-wide/from16 v9, v40

    move/from16 v15, v44

    move-object v3, v4

    move-wide/from16 v30, v7

    move/from16 v37, v15

    move-object/from16 v2, v26

    move-wide/from16 v26, v33

    move-wide/from16 v28, v35

    move-wide/from16 v38, v45

    move-wide/from16 v33, v9

    move-wide/from16 v35, v13

    goto/16 :goto_3d

    :catchall_33
    move-exception v0

    move-wide/from16 v40, v4

    move-object v5, v1

    move-object/from16 v1, v50

    :goto_47
    move-wide/from16 v28, v7

    move/from16 v37, v19

    move-object/from16 v2, v26

    move-wide/from16 v35, v30

    move-object/from16 v3, v32

    :goto_48
    move-wide/from16 v38, v33

    move-wide/from16 v33, v40

    move-wide/from16 v30, v9

    move-wide/from16 v26, v14

    move v14, v13

    goto/16 :goto_3e

    :catchall_34
    move-exception v0

    move-wide/from16 v33, v2

    move-wide/from16 v40, v4

    :goto_49
    move-object/from16 v1, v50

    move-object/from16 v5, p0

    goto :goto_47

    :catchall_35
    move-exception v0

    move/from16 v19, v2

    :goto_4a
    move-wide/from16 v40, v4

    move-wide/from16 v33, v24

    goto :goto_49

    :catchall_36
    move-exception v0

    move-wide/from16 v30, v2

    goto :goto_4a

    :catchall_37
    move-exception v0

    move-object/from16 v32, v3

    move-wide/from16 v40, v4

    move-wide/from16 v33, v24

    move-object/from16 v1, v50

    move-object/from16 v5, p0

    move-wide/from16 v28, v7

    move/from16 v37, v19

    move-object/from16 v2, v26

    move-wide/from16 v35, v30

    goto :goto_48

    :catchall_38
    move-exception v0

    move-object/from16 v5, p0

    move-object/from16 v1, v26

    const/16 v22, 0x0

    move-object/from16 v26, v2

    move-wide/from16 v28, v7

    move-wide/from16 v30, v9

    move/from16 v37, v13

    :goto_4b
    move-wide/from16 v33, v40

    move-wide/from16 v35, v42

    move-wide/from16 v38, v45

    move-object v13, v1

    :goto_4c
    move-wide/from16 v26, v14

    move/from16 v14, v22

    goto/16 :goto_75

    :catchall_39
    move-exception v0

    move-object/from16 v5, p0

    :goto_4d
    move-object/from16 v1, v26

    :goto_4e
    const/16 v22, 0x0

    :goto_4f
    move-object/from16 v26, p1

    move-wide/from16 v28, v7

    move-wide/from16 v30, v9

    move/from16 v37, v13

    move-object/from16 v2, v26

    goto :goto_4b

    :catchall_3a
    move-exception v0

    move-object/from16 v5, p0

    move-wide/from16 v45, v1

    goto :goto_4d

    :catchall_3b
    move-exception v0

    move-object/from16 v5, p0

    move-wide/from16 v42, v1

    :goto_50
    move-object/from16 v1, v26

    move-wide/from16 v45, v86

    goto :goto_4e

    :catchall_3c
    move-exception v0

    move-object/from16 v5, p0

    move-wide/from16 v40, v1

    goto :goto_50

    :catchall_3d
    move-exception v0

    move-wide/from16 v40, v1

    move/from16 v22, v5

    move-object/from16 v1, v26

    move-wide/from16 v45, v86

    move-object/from16 v5, p0

    goto :goto_4f

    :catchall_3e
    move-exception v0

    move-wide/from16 v40, v1

    move-object/from16 v1, v26

    move-wide/from16 v45, v86

    const/16 v22, 0x0

    move-object/from16 v26, v5

    move-object/from16 v5, p0

    move-object v13, v1

    move-wide/from16 v28, v7

    move-wide/from16 v30, v9

    move-object/from16 v2, v26

    :goto_51
    move-wide/from16 v33, v40

    move-wide/from16 v35, v42

    move/from16 v37, v44

    move-wide/from16 v38, v45

    goto :goto_4c

    :catchall_3f
    move-exception v0

    move-object v3, v1

    move-object/from16 v26, v2

    move-object v1, v5

    :goto_52
    move/from16 v44, v15

    move-wide/from16 v14, v33

    move-wide/from16 v7, v35

    move-wide/from16 v9, v37

    const/16 v22, 0x0

    move-object/from16 v5, p0

    move-object v13, v1

    move-wide/from16 v28, v7

    move-wide/from16 v30, v9

    goto :goto_51

    :catchall_40
    move-exception v0

    move-object v3, v1

    move-object/from16 v26, v2

    move-object v1, v5

    move-wide/from16 v42, v13

    goto :goto_52

    :catchall_41
    move-exception v0

    move-wide/from16 v9, v35

    move/from16 v36, v3

    move-object v3, v7

    move-wide v7, v9

    move-object/from16 v5, p0

    move-object/from16 v26, v2

    move-wide/from16 v14, v33

    move-wide/from16 v9, v37

    move-object v13, v1

    move-wide/from16 v28, v7

    move-wide/from16 v30, v9

    move-wide/from16 v33, v40

    move/from16 v37, v44

    move-wide/from16 v38, v45

    move-wide/from16 v26, v14

    move/from16 v14, v36

    move-wide/from16 v35, v42

    goto/16 :goto_75

    :catchall_42
    move-exception v0

    move-object/from16 v5, p0

    :goto_53
    move-object/from16 v1, v50

    :goto_54
    move-object v3, v7

    move/from16 v37, v13

    move-wide/from16 v26, v14

    move-wide/from16 v35, v31

    move-wide/from16 v38, v33

    move-object v13, v1

    move v14, v8

    move-wide/from16 v33, v29

    move-wide/from16 v30, v9

    move-wide/from16 v28, v24

    goto/16 :goto_75

    :catchall_43
    move-exception v0

    move-object/from16 v5, p0

    :goto_55
    move-object/from16 v2, v26

    goto :goto_53

    :catchall_44
    move-exception v0

    move-object/from16 v5, p0

    move-wide/from16 v33, v1

    goto :goto_55

    :catchall_45
    move-exception v0

    move-object/from16 v5, p0

    move-wide/from16 v31, v1

    :goto_56
    move-object/from16 v2, v26

    move-object/from16 v1, v50

    move-wide/from16 v33, v75

    goto :goto_54

    :catchall_46
    move-exception v0

    move-object/from16 v5, p0

    move-wide/from16 v31, v1

    move/from16 v13, v19

    goto :goto_56

    :catchall_47
    move-exception v0

    move-object/from16 v5, p0

    move-wide/from16 v29, v1

    move/from16 v13, v19

    move-object/from16 v2, v26

    move-object/from16 v1, v50

    :goto_57
    move-wide/from16 v33, v75

    move-wide/from16 v31, v77

    goto :goto_54

    :catchall_48
    move-exception v0

    move-object/from16 v5, p0

    move-wide/from16 v24, v1

    :goto_58
    move/from16 v13, v19

    move-object/from16 v2, v26

    move-object/from16 v1, v50

    move-wide/from16 v29, v71

    goto :goto_57

    :catchall_49
    move-exception v0

    move-object/from16 v5, p0

    move/from16 v13, v19

    move-wide/from16 v9, v24

    move-wide/from16 v29, v71

    move-wide/from16 v33, v75

    move-wide/from16 v31, v77

    move-wide/from16 v24, v1

    goto :goto_55

    :catchall_4a
    move-exception v0

    move-wide/from16 v24, v1

    move-object v5, v13

    goto :goto_58

    :catchall_4b
    move-exception v0

    move-wide/from16 v29, v1

    move-object v5, v13

    goto/16 :goto_29

    :catchall_4c
    move-exception v0

    move-object/from16 v61, v2

    move-wide/from16 v33, v9

    :goto_59
    move-object/from16 v2, v26

    move-wide/from16 v14, v35

    move-wide/from16 v7, v45

    move-object/from16 v1, v50

    move-object v13, v1

    move-wide/from16 v26, v33

    move-wide/from16 v35, v42

    move-wide/from16 v33, v29

    move-wide/from16 v30, v37

    move/from16 v37, v44

    goto/16 :goto_19

    :catchall_4d
    move-exception v0

    move-object/from16 v61, v2

    move-wide/from16 v33, v9

    move-wide/from16 v29, v13

    goto :goto_59

    :catchall_4e
    move-exception v0

    move-object/from16 v61, v2

    move-wide/from16 v33, v9

    move-object/from16 v2, v26

    move-wide/from16 v14, v35

    :goto_5a
    move-wide/from16 v7, v45

    move-object/from16 v1, v50

    :goto_5b
    move-object v13, v1

    move-wide/from16 v28, v14

    move-wide/from16 v26, v33

    move-wide/from16 v30, v37

    move-wide/from16 v33, v40

    move-wide/from16 v35, v42

    move/from16 v37, v44

    move v14, v3

    move-object v3, v4

    move-wide/from16 v38, v7

    goto/16 :goto_75

    :catchall_4f
    move-exception v0

    move-object/from16 v61, v2

    :goto_5c
    move-wide/from16 v33, v9

    move-wide v14, v13

    move-object/from16 v2, v26

    goto :goto_5a

    :catchall_50
    move-exception v0

    move-object/from16 v61, v2

    move-wide/from16 v37, v7

    move-wide/from16 v33, v9

    move-wide v14, v13

    move-object/from16 v2, v26

    goto :goto_5a

    :catchall_51
    move-exception v0

    move-object/from16 v61, v2

    move-wide/from16 v37, v7

    goto :goto_5c

    :catchall_52
    move-exception v0

    move-object/from16 v61, v2

    move-object/from16 v1, v50

    move-wide/from16 v37, v7

    move-wide/from16 v33, v9

    move-wide v14, v13

    move-object/from16 v2, v26

    move-wide/from16 v7, v45

    goto :goto_5b

    :catchall_53
    move-exception v0

    move-object v1, v2

    move/from16 v44, v15

    move-wide/from16 v37, v7

    move-wide/from16 v33, v9

    move-object/from16 v2, v26

    move-wide/from16 v7, v45

    move-wide v14, v13

    goto :goto_5b

    :cond_29
    move-object v1, v2

    move-wide/from16 v37, v7

    move-wide/from16 v33, v9

    move/from16 v44, v15

    move-object/from16 v2, v26

    move-wide/from16 v7, v45

    const-wide/16 v16, 0x0

    const/16 v22, 0x0

    move-wide v14, v13

    .line 133
    :goto_5d
    new-instance v29, La7/h;

    .line 134
    invoke-virtual/range {v61 .. v61}, La7/s;->d()I

    move-result v30

    .line 135
    invoke-static {v11, v12}, Lg9/l;->a(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lg9/a;->c(J)J

    move-result-wide v31

    .line 136
    iget v0, v4, Lx8/q;->i:I

    move/from16 v39, v0

    move-wide/from16 v45, v7

    move-wide/from16 v35, v14

    .line 137
    invoke-direct/range {v29 .. v46}, La7/h;-><init>(IJJJJIJJIJ)V

    move-object/from16 v26, v1

    move-object/from16 p1, v2

    move-object/from16 v0, v29

    move-wide/from16 v7, v33

    move-wide/from16 v1, v37

    move-wide/from16 v9, v40

    move-wide/from16 v4, v42

    const/4 v13, 0x0

    .line 138
    iput-object v13, v6, Lc7/g;->l:Lx8/o;

    iput-object v13, v6, Lc7/g;->m:Lx8/q;

    iput-object v13, v6, Lc7/g;->n:Ljava/lang/Throwable;

    iput-object v13, v6, Lc7/g;->o:[B

    iput-object v13, v6, Lc7/g;->p:Ld7/f;

    iput v3, v6, Lc7/g;->v:I

    iput-wide v11, v6, Lc7/g;->x:J

    iput-wide v7, v6, Lc7/g;->y:J

    iput-wide v14, v6, Lc7/g;->z:J

    iput-wide v1, v6, Lc7/g;->A:J

    iput-wide v9, v6, Lc7/g;->B:J

    iput-wide v4, v6, Lc7/g;->C:J

    move/from16 v1, v44

    iput v1, v6, Lc7/g;->w:I

    move-wide/from16 v1, v45

    iput-wide v1, v6, Lc7/g;->D:J

    move-wide/from16 v1, v47

    iput-wide v1, v6, Lc7/g;->E:J

    const/16 v1, 0x8

    iput v1, v6, Lc7/g;->H:I

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v6}, Lp9/y;->l(Ljava/lang/Object;Lm8/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v26

    if-ne v0, v5, :cond_2a

    move-object v2, v5

    goto/16 :goto_76

    :cond_2a
    move v0, v3

    :goto_5e
    move-object/from16 v1, p0

    move-object v15, v2

    move-object v8, v5

    move-object v2, v6

    goto/16 :goto_46

    :catchall_54
    move-exception v0

    move-object v5, v2

    :goto_5f
    move-wide v7, v9

    move v1, v15

    move-object/from16 v2, v26

    move-wide/from16 v9, v40

    move-wide v14, v13

    move/from16 v37, v1

    move-object v13, v5

    move-wide/from16 v26, v7

    move-wide/from16 v33, v9

    move-wide/from16 v28, v14

    move-wide/from16 v30, v24

    move-wide/from16 v35, v42

    move-wide/from16 v38, v45

    goto/16 :goto_1a

    :catchall_55
    move-exception v0

    move-object v5, v2

    move-wide/from16 v42, v7

    goto :goto_5f

    :catchall_56
    move-exception v0

    move-object v5, v2

    move-wide/from16 v42, v7

    move-wide v7, v9

    move v1, v15

    move-object/from16 v2, v26

    move-wide/from16 v9, v40

    move-wide/from16 v19, v47

    move-wide v14, v13

    move-object/from16 v50, v5

    move-wide/from16 v35, v14

    move-wide/from16 v59, v19

    move-wide/from16 v29, v42

    move-wide/from16 v31, v45

    move v15, v1

    move v14, v3

    move-object v3, v4

    move-wide/from16 v4, v24

    move-wide/from16 v24, v9

    goto/16 :goto_66

    :catchall_57
    move-exception v0

    move-wide/from16 v35, v13

    move-object/from16 v2, v26

    goto :goto_62

    :goto_60
    move v14, v10

    move-object/from16 v3, v19

    goto/16 :goto_66

    :catchall_58
    move-exception v0

    :goto_61
    move-wide/from16 v35, v13

    move-object/from16 v2, v26

    :goto_62
    move-object/from16 v50, v62

    goto :goto_60

    :catchall_59
    move-exception v0

    move-wide/from16 v59, v2

    goto :goto_61

    :catchall_5a
    move-exception v0

    move-wide/from16 v31, v2

    goto :goto_61

    :catchall_5b
    move-exception v0

    move-wide/from16 v29, v2

    move-wide/from16 v35, v13

    move-object/from16 v2, v26

    move-wide/from16 v31, v55

    goto :goto_62

    :catchall_5c
    move-exception v0

    move-wide/from16 v24, v2

    move-wide/from16 v35, v13

    move-object/from16 v2, v26

    move-wide/from16 v31, v55

    move-wide/from16 v29, v57

    goto :goto_62

    :catchall_5d
    move-exception v0

    move-object/from16 v19, v3

    move-wide/from16 v35, v13

    move-object/from16 v2, v26

    :goto_63
    move-wide/from16 v24, v53

    move-wide/from16 v31, v55

    move-wide/from16 v29, v57

    move-object/from16 v50, v62

    :goto_64
    move v14, v10

    goto :goto_66

    :catchall_5e
    move-exception v0

    move-object/from16 v19, v3

    move-wide/from16 v35, v13

    move-object/from16 v2, v26

    move-wide/from16 v4, v51

    goto :goto_63

    :catchall_5f
    move-exception v0

    move-wide/from16 v35, v13

    move-object/from16 v61, v19

    move-wide/from16 v59, v23

    :goto_65
    move-object/from16 v2, v26

    move-wide/from16 v4, v51

    move-wide/from16 v24, v53

    move-wide/from16 v31, v55

    move-wide/from16 v29, v57

    move-object/from16 v19, v3

    goto :goto_64

    :catchall_60
    move-exception v0

    move-wide/from16 v35, v13

    move-object/from16 v61, v19

    move-wide/from16 v59, v23

    move-object/from16 v2, v26

    move-wide/from16 v4, v51

    move-wide/from16 v24, v53

    move-wide/from16 v31, v55

    move-wide/from16 v29, v57

    move-object/from16 v19, v3

    goto :goto_60

    :catchall_61
    move-exception v0

    move-wide/from16 v59, v4

    move-wide/from16 v35, v13

    move-object/from16 v61, v19

    goto :goto_65

    .line 139
    :goto_66
    :try_start_88
    invoke-static/range {v59 .. v60}, Lg9/l;->a(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lg9/a;->c(J)J

    move-result-wide v4

    throw v0
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_62

    :catchall_62
    move-exception v0

    move-wide/from16 v26, v35

    move-wide/from16 v35, v29

    move-wide/from16 v28, v26

    move-wide/from16 v26, v7

    :goto_67
    move/from16 v37, v15

    move-wide/from16 v33, v24

    move-wide/from16 v38, v31

    move-object/from16 v13, v50

    move-wide/from16 v30, v4

    goto/16 :goto_75

    :catchall_63
    move-exception v0

    move-wide/from16 v35, v13

    move-object/from16 v61, v19

    move-object/from16 v2, v26

    move-wide/from16 v4, v51

    move-wide/from16 v24, v53

    move-wide/from16 v31, v55

    move-wide/from16 v29, v57

    move-object/from16 v19, v3

    move-wide/from16 v35, v29

    move-wide/from16 v28, v13

    move-wide/from16 v26, v7

    move v14, v10

    goto :goto_67

    :catchall_64
    move-exception v0

    move-wide/from16 v106, v13

    move-object v13, v4

    move-wide/from16 v4, v106

    move-object v1, v2

    move-object/from16 v61, v19

    move-object/from16 v2, v26

    :goto_68
    move-object v6, v1

    move v14, v10

    move/from16 v37, v15

    move-wide/from16 v26, v29

    move-wide/from16 v38, v31

    move-wide/from16 v28, v35

    move-wide/from16 v30, v4

    move-wide/from16 v35, v33

    move-wide/from16 v33, v8

    goto/16 :goto_75

    :catchall_65
    move-exception v0

    move-object v1, v2

    move-wide/from16 v31, v5

    :goto_69
    move-object/from16 v61, v19

    move-object/from16 v2, v26

    :goto_6a
    move-wide/from16 v106, v13

    move-object v13, v4

    move-wide/from16 v4, v106

    goto :goto_68

    :catchall_66
    move-exception v0

    move-object v1, v2

    move-wide/from16 v33, v5

    goto :goto_69

    :catchall_67
    move-exception v0

    move-object v1, v2

    move v10, v5

    move-wide/from16 v29, v6

    goto :goto_69

    :catchall_68
    move-exception v0

    move-object v1, v2

    move-wide/from16 v29, v6

    :goto_6b
    move-wide/from16 v35, v9

    move-object/from16 v61, v19

    move-object/from16 v2, v26

    move-wide/from16 v8, v37

    move v10, v5

    goto :goto_6a

    :catchall_69
    move-exception v0

    move-object v1, v2

    goto :goto_6b

    :catchall_6a
    move-exception v0

    move-object v1, v2

    move-wide/from16 v35, v9

    move-object/from16 v61, v19

    move-object/from16 v2, v26

    move v10, v5

    move-wide v8, v6

    goto :goto_6a

    :catchall_6b
    move-exception v0

    move-object v1, v2

    move-wide/from16 v30, v13

    move-object/from16 v61, v19

    move-object/from16 v2, v26

    move-object v13, v4

    move-object v6, v1

    move v14, v3

    move-wide/from16 v33, v24

    move-object/from16 v3, v29

    move-wide/from16 v26, v30

    move-wide/from16 v35, v37

    move-wide/from16 v38, v40

    move-wide/from16 v30, v7

    move-wide/from16 v28, v9

    goto/16 :goto_34

    :catchall_6c
    move-exception v0

    move-object v3, v2

    move-wide/from16 v16, v13

    move-object/from16 v61, v19

    move-object/from16 v2, v26

    move-object/from16 v13, v50

    :goto_6c
    move-wide/from16 v33, v5

    move-wide/from16 v26, v16

    move/from16 v14, v30

    move-wide/from16 v35, v37

    move-wide/from16 v38, v40

    move-object v6, v3

    move-wide/from16 v30, v7

    move/from16 v37, v15

    move-object/from16 v3, v29

    move-wide/from16 v28, v9

    goto/16 :goto_75

    :catchall_6d
    move-exception v0

    move-wide/from16 v40, v3

    move-wide/from16 v16, v13

    move-object/from16 v61, v19

    :goto_6d
    move-object/from16 v13, v50

    move-object v3, v2

    move-object/from16 v2, v26

    goto :goto_6c

    :catchall_6e
    move-exception v0

    move-wide/from16 v37, v3

    move-wide/from16 v16, v13

    move-object/from16 v61, v19

    :goto_6e
    move-wide/from16 v40, v48

    goto :goto_6d

    :catchall_6f
    move-exception v0

    move-object/from16 v29, v3

    move/from16 v30, v4

    move-wide/from16 v16, v13

    move-object/from16 v61, v19

    :goto_6f
    move-wide/from16 v37, v46

    goto :goto_6e

    :catchall_70
    move-exception v0

    move-object/from16 v29, v3

    move/from16 v30, v4

    move-wide/from16 v16, v13

    move-object/from16 v61, v19

    move-wide/from16 v5, v35

    goto :goto_6f

    :catchall_71
    move-exception v0

    move/from16 v30, v4

    move-wide v9, v13

    move-object/from16 v61, v19

    move-wide/from16 v16, v28

    move-wide/from16 v5, v35

    move-object/from16 v29, v3

    move-object v13, v8

    move-wide/from16 v7, v32

    move-object v3, v2

    move-object v2, v15

    move/from16 v15, v39

    goto :goto_6c

    :catchall_72
    move-exception v0

    move v1, v2

    move-object v13, v8

    move-object v2, v15

    move-object/from16 v61, v19

    const-wide/16 v16, 0x0

    goto :goto_73

    :goto_70
    move v14, v1

    move-object v6, v3

    move-object v3, v11

    move-wide/from16 v26, v16

    move-wide/from16 v28, v26

    move-wide/from16 v30, v28

    move-wide/from16 v33, v30

    move-wide/from16 v35, v33

    move-wide/from16 v38, v35

    move/from16 v37, v22

    move-wide/from16 v11, v24

    goto :goto_75

    :catchall_73
    move-exception v0

    move v1, v2

    :goto_71
    move-object v13, v8

    move-object v2, v15

    move-object/from16 v61, v19

    :goto_72
    const-wide/16 v16, 0x0

    :goto_73
    const/16 v22, 0x0

    goto :goto_70

    :catchall_74
    move-exception v0

    move v1, v2

    move-wide/from16 v16, v4

    move-object v13, v8

    move-object v2, v15

    move-object/from16 v61, v19

    goto :goto_73

    :catchall_75
    move-exception v0

    move v1, v2

    move-wide/from16 v16, v4

    move/from16 v22, v6

    move-object v13, v8

    move-object v2, v15

    move-object/from16 v61, v19

    goto :goto_70

    :catchall_76
    move-exception v0

    move v1, v2

    move-wide/from16 v24, v5

    goto :goto_71

    :catchall_77
    move-exception v0

    move v1, v2

    move-object/from16 v61, v4

    move-wide/from16 v24, v5

    move-object v13, v8

    move-object v2, v15

    goto :goto_72

    :catchall_78
    move-exception v0

    :goto_74
    move v1, v2

    move-object/from16 v61, v4

    move-wide/from16 v24, v5

    move-object v13, v8

    move-object v2, v15

    const-wide/16 v16, 0x0

    goto :goto_70

    :catchall_79
    move-exception v0

    const/16 v22, 0x0

    goto :goto_74

    .line 140
    :goto_75
    new-instance v22, La7/h;

    .line 141
    invoke-virtual/range {v61 .. v61}, La7/s;->d()I

    move-result v23

    .line 142
    invoke-static {v11, v12}, Lg9/l;->a(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lg9/a;->c(J)J

    move-result-wide v24

    .line 143
    iget v1, v3, Lx8/q;->i:I

    move/from16 v32, v1

    .line 144
    invoke-direct/range {v22 .. v39}, La7/h;-><init>(IJJJJIJJIJ)V

    move-object/from16 v50, v13

    move-object/from16 v3, v22

    move-wide/from16 v9, v26

    move-wide/from16 v7, v28

    move-wide/from16 v4, v30

    move-wide/from16 v102, v35

    move/from16 v15, v37

    move-wide/from16 v104, v38

    const/4 v13, 0x0

    move-object/from16 v26, v2

    move-wide/from16 v1, v33

    .line 145
    iput-object v13, v6, Lc7/g;->l:Lx8/o;

    iput-object v13, v6, Lc7/g;->m:Lx8/q;

    iput-object v0, v6, Lc7/g;->n:Ljava/lang/Throwable;

    iput-object v13, v6, Lc7/g;->o:[B

    iput-object v13, v6, Lc7/g;->p:Ld7/f;

    iput-object v13, v6, Lc7/g;->q:Lc7/m;

    iput-object v13, v6, Lc7/g;->r:Ljava/lang/String;

    iput-object v13, v6, Lc7/g;->s:Ljava/util/List;

    iput-object v13, v6, Lc7/g;->t:Ljava/lang/Object;

    iput v14, v6, Lc7/g;->v:I

    iput-wide v11, v6, Lc7/g;->x:J

    iput-wide v9, v6, Lc7/g;->y:J

    iput-wide v7, v6, Lc7/g;->z:J

    iput-wide v4, v6, Lc7/g;->A:J

    iput-wide v1, v6, Lc7/g;->B:J

    move-wide/from16 v13, v102

    iput-wide v13, v6, Lc7/g;->C:J

    iput v15, v6, Lc7/g;->w:I

    move-wide/from16 v7, v104

    iput-wide v7, v6, Lc7/g;->D:J

    const/16 v1, 0x14

    iput v1, v6, Lc7/g;->H:I

    move-object/from16 v2, v26

    invoke-virtual {v2, v3, v6}, Lp9/y;->l(Ljava/lang/Object;Lm8/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v50

    if-ne v1, v2, :cond_2b

    :goto_76
    return-object v2

    :cond_2b
    move-object v2, v0

    :goto_77
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public final j()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lc7/k;->e:La7/s;

    .line 2
    .line 3
    iget-boolean v1, v0, La7/s;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, La7/s;->c:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lc7/k;->h:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    if-nez v1, :cond_9

    .line 14
    .line 15
    iget-object v0, p0, Lc7/k;->d:La7/a;

    .line 16
    .line 17
    iget-object v0, v0, La7/a;->c:Lh7/i;

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    invoke-static {}, Lio/twoyi/f0;->v()Lk8/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v4, v0, Lh7/i;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v4}, Lio/twoyi/f0;->r(Lk8/c;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lio/twoyi/f0;->m(Lk8/c;)Lk8/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lk8/c;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1, v2}, Lk8/c;->listIterator(I)Ljava/util/ListIterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_1
    move-object v5, v4

    .line 49
    check-cast v5, Lk8/a;

    .line 50
    .line 51
    invoke-virtual {v5}, Lk8/a;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_9

    .line 56
    .line 57
    invoke-virtual {v5}, Lk8/a;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lh7/h;

    .line 62
    .line 63
    invoke-static {v5}, Lio/twoyi/f0;->I(Lh7/h;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    iget v4, v0, Lh7/i;->d:I

    .line 70
    .line 71
    int-to-long v4, v4

    .line 72
    iget v0, v0, Lh7/i;->e:I

    .line 73
    .line 74
    int-to-long v6, v0

    .line 75
    mul-long/2addr v4, v6

    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    cmp-long v0, v4, v6

    .line 79
    .line 80
    if-lez v0, :cond_8

    .line 81
    .line 82
    invoke-virtual {v1}, Lk8/c;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v1, v2}, Lk8/c;->listIterator(I)Ljava/util/ListIterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_3
    :goto_0
    move-object v1, v0

    .line 95
    check-cast v1, Lk8/a;

    .line 96
    .line 97
    invoke-virtual {v1}, Lk8/a;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    invoke-virtual {v1}, Lk8/a;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lh7/h;

    .line 108
    .line 109
    iget-object v6, v1, Lh7/h;->c:Ljava/lang/String;

    .line 110
    .line 111
    const-string v7, "View"

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    iget-object v6, v1, Lh7/h;->h:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    invoke-static {v1}, Lio/twoyi/f0;->I(Lh7/h;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    iget-object v1, v1, Lh7/h;->f:Ljava/lang/String;

    .line 135
    .line 136
    const-string v6, ","

    .line 137
    .line 138
    filled-new-array {v6}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const/4 v7, 0x6

    .line 143
    invoke-static {v1, v6, v7}, Lf9/l;->R0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v6, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v7}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v7}, Lf9/s;->w0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-eqz v7, :cond_5

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/4 v7, 0x4

    .line 191
    if-eq v1, v7, :cond_7

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_7
    const/4 v1, 0x2

    .line 195
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    sub-int/2addr v1, v7

    .line 216
    int-to-long v7, v1

    .line 217
    const/4 v1, 0x3

    .line 218
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    sub-int/2addr v1, v6

    .line 239
    int-to-long v9, v1

    .line 240
    mul-long/2addr v7, v9

    .line 241
    long-to-double v6, v7

    .line 242
    long-to-double v8, v4

    .line 243
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 244
    .line 245
    mul-double/2addr v8, v10

    .line 246
    cmpl-double v1, v6, v8

    .line 247
    .line 248
    if-ltz v1, :cond_3

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    :goto_2
    return v2

    .line 252
    :cond_9
    :goto_3
    return v3
.end method
