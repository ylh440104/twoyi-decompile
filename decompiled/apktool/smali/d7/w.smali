.class public final Ld7/w;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ld7/q;


# static fields
.field public static final o:Lfa/p;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lfa/r;

.field public final m:Z

.field public final n:Laa/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfa/p;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "application/json; charset=utf-8"

    .line 4
    .line 5
    invoke-static {v0}, Lio/twoyi/f0;->w(Ljava/lang/String;)Lfa/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ld7/w;->o:Lfa/p;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lna/d;->p()Lfa/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "baseUrl"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "model"

    .line 11
    .line 12
    invoke-static {p3, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ld7/w;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Ld7/w;->j:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Ld7/w;->k:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Ld7/w;->l:Lfa/r;

    .line 25
    .line 26
    iput-boolean p4, p0, Ld7/w;->m:Z

    .line 27
    .line 28
    new-instance p1, Lc7/q;

    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    invoke-direct {p1, p2}, Lc7/q;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lio/twoyi/f0;->b(Lw8/c;)Laa/q;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ld7/w;->n:Laa/q;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Ld7/s;Lo8/c;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    instance-of v4, v3, Ld7/v;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Ld7/v;

    .line 13
    .line 14
    iget v5, v4, Ld7/v;->o:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Ld7/v;->o:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Ld7/v;

    .line 27
    .line 28
    invoke-direct {v4, v0, v3}, Ld7/v;-><init>(Ld7/w;Lo8/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Ld7/v;->m:Ljava/lang/Object;

    .line 32
    .line 33
    iget v5, v4, Ld7/v;->o:I

    .line 34
    .line 35
    iget-object v6, v0, Ld7/w;->n:Laa/q;

    .line 36
    .line 37
    const-string v7, "arguments"

    .line 38
    .line 39
    const-string v8, "id"

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const-string v10, "tool_calls"

    .line 43
    .line 44
    const-string v11, "content"

    .line 45
    .line 46
    const-string v12, "name"

    .line 47
    .line 48
    const-string v13, "function"

    .line 49
    .line 50
    const/4 v14, 0x1

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    if-ne v5, v14, :cond_1

    .line 54
    .line 55
    iget-object v1, v4, Ld7/v;->l:Lfa/t;

    .line 56
    .line 57
    invoke-static {v3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 p4, v3

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    move-object/from16 v0, p4

    .line 64
    .line 65
    move-object v5, v6

    .line 66
    move/from16 p4, v9

    .line 67
    .line 68
    move-object v2, v10

    .line 69
    move v6, v14

    .line 70
    move-object v9, v7

    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    invoke-static {v3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Laa/y;

    .line 85
    .line 86
    invoke-direct {v3, v9}, Laa/y;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v0, Ld7/w;->k:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5}, Laa/m;->a(Ljava/lang/String;)Laa/c0;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v15, "model"

    .line 96
    .line 97
    invoke-virtual {v3, v5, v15}, Laa/y;->b(Laa/l;Ljava/lang/String;)Laa/l;

    .line 98
    .line 99
    .line 100
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v15, "element"

    .line 106
    .line 107
    move/from16 p4, v9

    .line 108
    .line 109
    const-string v9, "role"

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-nez v16, :cond_4

    .line 118
    .line 119
    :cond_3
    move-object/from16 v17, v4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    move-object/from16 v17, v4

    .line 128
    .line 129
    const-string v4, "system"

    .line 130
    .line 131
    invoke-static {v4, v15, v14, v9}, La7/z;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Laa/l;

    .line 136
    .line 137
    invoke-static {v1, v15, v14, v11}, La7/z;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Laa/l;

    .line 142
    .line 143
    new-instance v1, Laa/x;

    .line 144
    .line 145
    invoke-direct {v1, v14}, Laa/x;-><init>(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const-string v14, "type"

    .line 160
    .line 161
    if-eqz v4, :cond_13

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ld7/e;

    .line 168
    .line 169
    move-object/from16 p1, v1

    .line 170
    .line 171
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    move-object/from16 v18, v6

    .line 177
    .line 178
    iget-object v6, v4, Ld7/e;->a:Ld7/z;

    .line 179
    .line 180
    move-object/from16 p2, v6

    .line 181
    .line 182
    iget-object v6, v4, Ld7/e;->b:Ljava/util/List;

    .line 183
    .line 184
    move-object/from16 v19, v6

    .line 185
    .line 186
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 191
    .line 192
    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v6, "toLowerCase(...)"

    .line 197
    .line 198
    invoke-static {v0, v6}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Laa/m;->a(Ljava/lang/String;)Laa/c0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v15}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Laa/l;

    .line 213
    .line 214
    if-eqz v19, :cond_6

    .line 215
    .line 216
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    :cond_5
    move-object/from16 v21, v3

    .line 223
    .line 224
    move-object/from16 v22, v5

    .line 225
    .line 226
    move-object/from16 v24, v7

    .line 227
    .line 228
    move-object/from16 v20, v9

    .line 229
    .line 230
    move-object/from16 v23, v10

    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_6
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_5

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Ld7/k;

    .line 249
    .line 250
    instance-of v6, v6, Ld7/g;

    .line 251
    .line 252
    if-eqz v6, :cond_7

    .line 253
    .line 254
    new-instance v0, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v20

    .line 267
    if-eqz v20, :cond_d

    .line 268
    .line 269
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v20

    .line 273
    move-object/from16 p2, v6

    .line 274
    .line 275
    move-object/from16 v6, v20

    .line 276
    .line 277
    check-cast v6, Ld7/k;

    .line 278
    .line 279
    move-object/from16 v20, v9

    .line 280
    .line 281
    instance-of v9, v6, Ld7/h;

    .line 282
    .line 283
    if-eqz v9, :cond_9

    .line 284
    .line 285
    check-cast v6, Ld7/h;

    .line 286
    .line 287
    iget-object v6, v6, Ld7/h;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-lez v9, :cond_8

    .line 294
    .line 295
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 296
    .line 297
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v2, "text"

    .line 301
    .line 302
    invoke-static {v2, v15, v9, v14}, La7/z;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v21

    .line 306
    check-cast v21, Laa/l;

    .line 307
    .line 308
    invoke-static {v6, v15, v9, v2}, La7/z;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Laa/l;

    .line 313
    .line 314
    new-instance v2, Laa/x;

    .line 315
    .line 316
    invoke-direct {v2, v9}, Laa/x;-><init>(Ljava/util/Map;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_8
    move-object/from16 v6, p2

    .line 323
    .line 324
    move-object/from16 v9, v20

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_9
    instance-of v2, v6, Ld7/g;

    .line 328
    .line 329
    if-eqz v2, :cond_b

    .line 330
    .line 331
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v9, "image_url"

    .line 337
    .line 338
    invoke-static {v9, v15, v2, v14}, La7/z;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v21

    .line 342
    check-cast v21, Laa/l;

    .line 343
    .line 344
    move-object/from16 v21, v3

    .line 345
    .line 346
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 347
    .line 348
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 349
    .line 350
    .line 351
    check-cast v6, Ld7/g;

    .line 352
    .line 353
    move-object/from16 v22, v5

    .line 354
    .line 355
    invoke-virtual {v6}, Ld7/g;->a()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    move-object/from16 v23, v10

    .line 360
    .line 361
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    iget-object v6, v6, Ld7/g;->a:[B

    .line 366
    .line 367
    invoke-virtual {v10, v6}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    new-instance v10, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    move-object/from16 v24, v7

    .line 374
    .line 375
    const-string v7, "data:"

    .line 376
    .line 377
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v5, ";base64,"

    .line 384
    .line 385
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-static {v5}, Laa/m;->a(Ljava/lang/String;)Laa/c0;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v5, v15}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string v6, "url"

    .line 403
    .line 404
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Laa/l;

    .line 409
    .line 410
    new-instance v5, Laa/x;

    .line 411
    .line 412
    invoke-direct {v5, v3}, Laa/x;-><init>(Ljava/util/Map;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Laa/l;

    .line 420
    .line 421
    new-instance v3, Laa/x;

    .line 422
    .line 423
    invoke-direct {v3, v2}, Laa/x;-><init>(Ljava/util/Map;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_a
    :goto_4
    move-object/from16 v6, p2

    .line 430
    .line 431
    move-object/from16 v9, v20

    .line 432
    .line 433
    move-object/from16 v3, v21

    .line 434
    .line 435
    move-object/from16 v5, v22

    .line 436
    .line 437
    move-object/from16 v10, v23

    .line 438
    .line 439
    move-object/from16 v7, v24

    .line 440
    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :cond_b
    move-object/from16 v21, v3

    .line 444
    .line 445
    move-object/from16 v22, v5

    .line 446
    .line 447
    move-object/from16 v24, v7

    .line 448
    .line 449
    move-object/from16 v23, v10

    .line 450
    .line 451
    instance-of v2, v6, Ld7/i;

    .line 452
    .line 453
    if-nez v2, :cond_a

    .line 454
    .line 455
    instance-of v2, v6, Ld7/j;

    .line 456
    .line 457
    if-eqz v2, :cond_c

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_c
    new-instance v0, Li8/f;

    .line 461
    .line 462
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_d
    move-object/from16 v21, v3

    .line 467
    .line 468
    move-object/from16 v22, v5

    .line 469
    .line 470
    move-object/from16 v24, v7

    .line 471
    .line 472
    move-object/from16 v20, v9

    .line 473
    .line 474
    move-object/from16 v23, v10

    .line 475
    .line 476
    new-instance v2, Laa/e;

    .line 477
    .line 478
    invoke-direct {v2, v0}, Laa/e;-><init>(Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :goto_5
    invoke-virtual {v4}, Ld7/e;->b()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Laa/m;->a(Ljava/lang/String;)Laa/c0;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    :goto_6
    invoke-static {v2, v15}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Laa/l;

    .line 498
    .line 499
    iget-object v0, v4, Ld7/e;->c:Ljava/lang/String;

    .line 500
    .line 501
    if-eqz v0, :cond_e

    .line 502
    .line 503
    const-string v2, "tool_call_id"

    .line 504
    .line 505
    invoke-static {v0, v15, v1, v2}, La7/z;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Laa/l;

    .line 510
    .line 511
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_10

    .line 525
    .line 526
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    instance-of v4, v3, Ld7/j;

    .line 531
    .line 532
    if-eqz v4, :cond_f

    .line 533
    .line 534
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-nez v2, :cond_12

    .line 543
    .line 544
    new-instance v2, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    move/from16 v4, p4

    .line 554
    .line 555
    :goto_8
    if-ge v4, v3, :cond_11

    .line 556
    .line 557
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    add-int/lit8 v4, v4, 0x1

    .line 562
    .line 563
    check-cast v5, Ld7/j;

    .line 564
    .line 565
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 566
    .line 567
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 568
    .line 569
    .line 570
    iget-object v7, v5, Ld7/j;->a:Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {v7, v15, v6, v8}, La7/z;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    check-cast v7, Laa/l;

    .line 577
    .line 578
    invoke-static {v13, v15, v6, v14}, La7/z;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    check-cast v7, Laa/l;

    .line 583
    .line 584
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 585
    .line 586
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 587
    .line 588
    .line 589
    iget-object v9, v5, Ld7/j;->b:Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {v9, v15, v7, v12}, La7/z;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    check-cast v9, Laa/l;

    .line 596
    .line 597
    iget-object v5, v5, Ld7/j;->c:Ljava/lang/String;

    .line 598
    .line 599
    move-object/from16 v9, v24

    .line 600
    .line 601
    invoke-static {v5, v15, v7, v9}, La7/z;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Laa/l;

    .line 606
    .line 607
    new-instance v5, Laa/x;

    .line 608
    .line 609
    invoke-direct {v5, v7}, Laa/x;-><init>(Ljava/util/Map;)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v6, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    check-cast v5, Laa/l;

    .line 617
    .line 618
    new-instance v5, Laa/x;

    .line 619
    .line 620
    invoke-direct {v5, v6}, Laa/x;-><init>(Ljava/util/Map;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_11
    move-object/from16 v9, v24

    .line 628
    .line 629
    new-instance v0, Laa/e;

    .line 630
    .line 631
    invoke-direct {v0, v2}, Laa/e;-><init>(Ljava/util/List;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v2, v23

    .line 635
    .line 636
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Laa/l;

    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_12
    move-object/from16 v2, v23

    .line 644
    .line 645
    move-object/from16 v9, v24

    .line 646
    .line 647
    :goto_9
    new-instance v0, Laa/x;

    .line 648
    .line 649
    invoke-direct {v0, v1}, Laa/x;-><init>(Ljava/util/Map;)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v1, v22

    .line 653
    .line 654
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-object/from16 v0, p0

    .line 658
    .line 659
    move-object v5, v1

    .line 660
    move-object v10, v2

    .line 661
    move-object v7, v9

    .line 662
    move-object/from16 v6, v18

    .line 663
    .line 664
    move-object/from16 v9, v20

    .line 665
    .line 666
    move-object/from16 v3, v21

    .line 667
    .line 668
    move-object/from16 v1, p1

    .line 669
    .line 670
    goto/16 :goto_2

    .line 671
    .line 672
    :cond_13
    move-object/from16 v21, v3

    .line 673
    .line 674
    move-object v1, v5

    .line 675
    move-object/from16 v18, v6

    .line 676
    .line 677
    move-object v9, v7

    .line 678
    move-object v2, v10

    .line 679
    new-instance v0, Laa/e;

    .line 680
    .line 681
    invoke-direct {v0, v1}, Laa/e;-><init>(Ljava/util/List;)V

    .line 682
    .line 683
    .line 684
    const-string v1, "messages"

    .line 685
    .line 686
    invoke-virtual {v3, v0, v1}, Laa/y;->b(Laa/l;Ljava/lang/String;)Laa/l;

    .line 687
    .line 688
    .line 689
    if-eqz p3, :cond_15

    .line 690
    .line 691
    new-instance v0, Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 694
    .line 695
    .line 696
    move-object/from16 v1, p3

    .line 697
    .line 698
    iget-object v1, v1, Ld7/s;->a:Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    move/from16 v5, p4

    .line 705
    .line 706
    :goto_a
    if-ge v5, v4, :cond_14

    .line 707
    .line 708
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    add-int/lit8 v5, v5, 0x1

    .line 713
    .line 714
    check-cast v6, Laa/x;

    .line 715
    .line 716
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 717
    .line 718
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 719
    .line 720
    .line 721
    invoke-static {v13, v15, v7, v14}, La7/z;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    check-cast v10, Laa/l;

    .line 726
    .line 727
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 728
    .line 729
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-static {v6, v12}, Lj8/x;->S(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v19

    .line 736
    move-object/from16 v20, v1

    .line 737
    .line 738
    move-object/from16 v1, v19

    .line 739
    .line 740
    check-cast v1, Laa/l;

    .line 741
    .line 742
    invoke-static {v1, v15}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v10, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Laa/l;

    .line 750
    .line 751
    const-string v1, "description"

    .line 752
    .line 753
    invoke-static {v6, v1}, Lj8/x;->S(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v19

    .line 757
    move/from16 p1, v4

    .line 758
    .line 759
    move-object/from16 v4, v19

    .line 760
    .line 761
    check-cast v4, Laa/l;

    .line 762
    .line 763
    invoke-static {v4, v15}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v10, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Laa/l;

    .line 771
    .line 772
    const-string v1, "parameters"

    .line 773
    .line 774
    invoke-static {v6, v1}, Lj8/x;->S(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    check-cast v4, Laa/l;

    .line 779
    .line 780
    invoke-static {v4, v15}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v10, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    check-cast v1, Laa/l;

    .line 788
    .line 789
    new-instance v1, Laa/x;

    .line 790
    .line 791
    invoke-direct {v1, v10}, Laa/x;-><init>(Ljava/util/Map;)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v7, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    check-cast v1, Laa/l;

    .line 799
    .line 800
    new-instance v1, Laa/x;

    .line 801
    .line 802
    invoke-direct {v1, v7}, Laa/x;-><init>(Ljava/util/Map;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move/from16 v4, p1

    .line 809
    .line 810
    move-object/from16 v1, v20

    .line 811
    .line 812
    goto :goto_a

    .line 813
    :cond_14
    new-instance v1, Laa/e;

    .line 814
    .line 815
    invoke-direct {v1, v0}, Laa/e;-><init>(Ljava/util/List;)V

    .line 816
    .line 817
    .line 818
    const-string v0, "tools"

    .line 819
    .line 820
    invoke-virtual {v3, v1, v0}, Laa/y;->b(Laa/l;Ljava/lang/String;)Laa/l;

    .line 821
    .line 822
    .line 823
    const-string v0, "auto"

    .line 824
    .line 825
    invoke-static {v0}, Laa/m;->a(Ljava/lang/String;)Laa/c0;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    const-string v1, "tool_choice"

    .line 830
    .line 831
    invoke-virtual {v3, v0, v1}, Laa/y;->b(Laa/l;Ljava/lang/String;)Laa/l;

    .line 832
    .line 833
    .line 834
    const-string v0, "parallel_tool_calls"

    .line 835
    .line 836
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 837
    .line 838
    invoke-static {v3, v0, v1}, Lz8/a;->P(Laa/y;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 839
    .line 840
    .line 841
    :cond_15
    invoke-virtual {v3}, Laa/y;->a()Laa/x;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    new-instance v1, La3/s;

    .line 846
    .line 847
    const/4 v3, 0x3

    .line 848
    invoke-direct {v1, v3}, La3/s;-><init>(I)V

    .line 849
    .line 850
    .line 851
    const/4 v3, 0x1

    .line 852
    new-array v4, v3, [C

    .line 853
    .line 854
    const/16 v3, 0x2f

    .line 855
    .line 856
    aput-char v3, v4, p4

    .line 857
    .line 858
    move-object/from16 v3, p0

    .line 859
    .line 860
    iget-object v5, v3, Ld7/w;->i:Ljava/lang/String;

    .line 861
    .line 862
    invoke-static {v5, v4}, Lf9/l;->a1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    new-instance v5, Ljava/lang/StringBuilder;

    .line 867
    .line 868
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    const-string v4, "/chat/completions"

    .line 875
    .line 876
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    invoke-virtual {v1, v4}, La3/s;->q(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    new-instance v4, Ljava/lang/StringBuilder;

    .line 887
    .line 888
    const-string v5, "Bearer "

    .line 889
    .line 890
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    iget-object v5, v3, Ld7/w;->j:Ljava/lang/String;

    .line 894
    .line 895
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    const-string v5, "Authorization"

    .line 903
    .line 904
    invoke-virtual {v1, v5, v4}, La3/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    const-string v4, "Content-Type"

    .line 908
    .line 909
    const-string v5, "application/json"

    .line 910
    .line 911
    invoke-virtual {v1, v4, v5}, La3/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    sget-object v4, Laa/x;->Companion:Laa/w;

    .line 915
    .line 916
    invoke-virtual {v4}, Laa/w;->serializer()Lv9/a;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    check-cast v4, Lv9/a;

    .line 921
    .line 922
    move-object/from16 v5, v18

    .line 923
    .line 924
    invoke-virtual {v5, v4, v0}, Laa/c;->b(Lv9/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    sget-object v4, Ld7/w;->o:Lfa/p;

    .line 929
    .line 930
    invoke-static {v0, v4}, Lna/l;->l(Ljava/lang/String;Lfa/p;)Lba/n;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    const-string v4, "POST"

    .line 935
    .line 936
    invoke-virtual {v1, v4, v0}, La3/s;->o(Ljava/lang/String;Lba/n;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1}, La3/s;->g()Lfa/t;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    iget-object v0, v3, Ld7/w;->l:Lfa/r;

    .line 944
    .line 945
    invoke-virtual {v0, v1}, Lfa/r;->a(Lfa/t;)Lja/i;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    move-object/from16 v4, v17

    .line 950
    .line 951
    iput-object v1, v4, Ld7/v;->l:Lfa/t;

    .line 952
    .line 953
    const/4 v6, 0x1

    .line 954
    iput v6, v4, Ld7/v;->o:I

    .line 955
    .line 956
    invoke-static {v0, v4}, Lio/twoyi/f0;->k(Lja/i;Lo8/c;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    sget-object v4, Ln8/a;->i:Ln8/a;

    .line 961
    .line 962
    if-ne v0, v4, :cond_16

    .line 963
    .line 964
    return-object v4

    .line 965
    :cond_16
    :goto_b
    check-cast v0, Ld7/m;

    .line 966
    .line 967
    iget v4, v0, Ld7/m;->a:I

    .line 968
    .line 969
    const/16 v7, 0xc8

    .line 970
    .line 971
    if-gt v7, v4, :cond_17

    .line 972
    .line 973
    const/16 v7, 0x12c

    .line 974
    .line 975
    if-ge v4, v7, :cond_17

    .line 976
    .line 977
    move v14, v6

    .line 978
    goto :goto_c

    .line 979
    :cond_17
    move/from16 v14, p4

    .line 980
    .line 981
    :goto_c
    iget-object v4, v0, Ld7/m;->b:Ljava/lang/String;

    .line 982
    .line 983
    if-eqz v14, :cond_33

    .line 984
    .line 985
    invoke-virtual {v5, v4}, Laa/c;->c(Ljava/lang/String;)Laa/l;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-static {v0}, Laa/m;->c(Laa/l;)Laa/x;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    const-string v1, "choices"

    .line 994
    .line 995
    invoke-virtual {v0, v1}, Laa/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    check-cast v1, Laa/l;

    .line 1000
    .line 1001
    const/4 v4, 0x0

    .line 1002
    if-eqz v1, :cond_1a

    .line 1003
    .line 1004
    instance-of v5, v1, Laa/e;

    .line 1005
    .line 1006
    if-eqz v5, :cond_18

    .line 1007
    .line 1008
    move-object v5, v1

    .line 1009
    check-cast v5, Laa/e;

    .line 1010
    .line 1011
    goto :goto_d

    .line 1012
    :cond_18
    move-object v5, v4

    .line 1013
    :goto_d
    if-eqz v5, :cond_19

    .line 1014
    .line 1015
    goto :goto_e

    .line 1016
    :cond_19
    const-string v0, "JsonArray"

    .line 1017
    .line 1018
    invoke-static {v1, v0}, Laa/m;->b(Laa/l;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    throw v4

    .line 1022
    :cond_1a
    move-object v5, v4

    .line 1023
    :goto_e
    sget-object v1, Ld7/z;->k:Ld7/z;

    .line 1024
    .line 1025
    sget-object v6, Lj8/t;->i:Lj8/t;

    .line 1026
    .line 1027
    if-eqz v5, :cond_32

    .line 1028
    .line 1029
    iget-object v5, v5, Laa/e;->i:Ljava/util/List;

    .line 1030
    .line 1031
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v7

    .line 1035
    if-eqz v7, :cond_1b

    .line 1036
    .line 1037
    goto/16 :goto_21

    .line 1038
    .line 1039
    :cond_1b
    move/from16 v7, p4

    .line 1040
    .line 1041
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    check-cast v5, Laa/l;

    .line 1046
    .line 1047
    invoke-static {v5}, Laa/m;->c(Laa/l;)Laa/x;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    const-string v7, "message"

    .line 1052
    .line 1053
    invoke-virtual {v5, v7}, Laa/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    check-cast v5, Laa/l;

    .line 1058
    .line 1059
    if-eqz v5, :cond_1c

    .line 1060
    .line 1061
    invoke-static {v5}, Laa/m;->c(Laa/l;)Laa/x;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    goto :goto_f

    .line 1066
    :cond_1c
    move-object v5, v4

    .line 1067
    :goto_f
    if-eqz v5, :cond_1e

    .line 1068
    .line 1069
    invoke-virtual {v5, v11}, Laa/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    check-cast v7, Laa/l;

    .line 1074
    .line 1075
    if-eqz v7, :cond_1e

    .line 1076
    .line 1077
    invoke-static {v7}, Laa/m;->d(Laa/l;)Laa/c0;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    instance-of v10, v7, Laa/u;

    .line 1082
    .line 1083
    if-eqz v10, :cond_1d

    .line 1084
    .line 1085
    goto :goto_10

    .line 1086
    :cond_1d
    invoke-virtual {v7}, Laa/c0;->a()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v7

    .line 1090
    goto :goto_11

    .line 1091
    :cond_1e
    :goto_10
    move-object v7, v4

    .line 1092
    :goto_11
    const-string v10, ""

    .line 1093
    .line 1094
    if-nez v7, :cond_1f

    .line 1095
    .line 1096
    move-object v7, v10

    .line 1097
    :cond_1f
    if-eqz v5, :cond_20

    .line 1098
    .line 1099
    invoke-virtual {v5, v2}, Laa/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    check-cast v2, Laa/l;

    .line 1104
    .line 1105
    goto :goto_12

    .line 1106
    :cond_20
    move-object v2, v4

    .line 1107
    :goto_12
    instance-of v5, v2, Laa/e;

    .line 1108
    .line 1109
    if-eqz v5, :cond_21

    .line 1110
    .line 1111
    check-cast v2, Laa/e;

    .line 1112
    .line 1113
    goto :goto_13

    .line 1114
    :cond_21
    move-object v2, v4

    .line 1115
    :goto_13
    if-nez v2, :cond_22

    .line 1116
    .line 1117
    goto :goto_14

    .line 1118
    :cond_22
    move-object v6, v2

    .line 1119
    :goto_14
    new-instance v2, Ljava/util/ArrayList;

    .line 1120
    .line 1121
    const/16 v5, 0xa

    .line 1122
    .line 1123
    invoke-static {v6, v5}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v6

    .line 1138
    if-eqz v6, :cond_2e

    .line 1139
    .line 1140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    check-cast v6, Laa/l;

    .line 1145
    .line 1146
    invoke-static {v6}, Laa/m;->c(Laa/l;)Laa/x;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    invoke-virtual {v6, v13}, Laa/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v11

    .line 1154
    check-cast v11, Laa/l;

    .line 1155
    .line 1156
    if-eqz v11, :cond_23

    .line 1157
    .line 1158
    invoke-static {v11}, Laa/m;->c(Laa/l;)Laa/x;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v11

    .line 1162
    goto :goto_16

    .line 1163
    :cond_23
    move-object v11, v4

    .line 1164
    :goto_16
    if-eqz v11, :cond_24

    .line 1165
    .line 1166
    invoke-virtual {v11, v9}, Laa/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v14

    .line 1170
    check-cast v14, Laa/l;

    .line 1171
    .line 1172
    goto :goto_17

    .line 1173
    :cond_24
    move-object v14, v4

    .line 1174
    :goto_17
    new-instance v15, Ld7/j;

    .line 1175
    .line 1176
    invoke-virtual {v6, v8}, Laa/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v6

    .line 1180
    check-cast v6, Laa/l;

    .line 1181
    .line 1182
    if-eqz v6, :cond_26

    .line 1183
    .line 1184
    invoke-static {v6}, Laa/m;->d(Laa/l;)Laa/c0;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    instance-of v4, v6, Laa/u;

    .line 1189
    .line 1190
    if-eqz v4, :cond_25

    .line 1191
    .line 1192
    goto :goto_18

    .line 1193
    :cond_25
    invoke-virtual {v6}, Laa/c0;->a()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    goto :goto_19

    .line 1198
    :cond_26
    :goto_18
    const/4 v4, 0x0

    .line 1199
    :goto_19
    if-eqz v11, :cond_28

    .line 1200
    .line 1201
    invoke-virtual {v11, v12}, Laa/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v6

    .line 1205
    check-cast v6, Laa/l;

    .line 1206
    .line 1207
    if-eqz v6, :cond_28

    .line 1208
    .line 1209
    invoke-static {v6}, Laa/m;->d(Laa/l;)Laa/c0;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v6

    .line 1213
    instance-of v11, v6, Laa/u;

    .line 1214
    .line 1215
    if-eqz v11, :cond_27

    .line 1216
    .line 1217
    goto :goto_1a

    .line 1218
    :cond_27
    invoke-virtual {v6}, Laa/c0;->a()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v6

    .line 1222
    goto :goto_1b

    .line 1223
    :cond_28
    :goto_1a
    const/4 v6, 0x0

    .line 1224
    :goto_1b
    if-nez v6, :cond_29

    .line 1225
    .line 1226
    move-object v6, v10

    .line 1227
    :cond_29
    if-eqz v14, :cond_2d

    .line 1228
    .line 1229
    instance-of v11, v14, Laa/u;

    .line 1230
    .line 1231
    if-eqz v11, :cond_2a

    .line 1232
    .line 1233
    goto :goto_1c

    .line 1234
    :cond_2a
    instance-of v11, v14, Laa/c0;

    .line 1235
    .line 1236
    if-eqz v11, :cond_2c

    .line 1237
    .line 1238
    check-cast v14, Laa/c0;

    .line 1239
    .line 1240
    invoke-virtual {v14}, Laa/c0;->b()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v11

    .line 1244
    if-eqz v11, :cond_2b

    .line 1245
    .line 1246
    invoke-virtual {v14}, Laa/c0;->a()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v11

    .line 1250
    goto :goto_1d

    .line 1251
    :cond_2b
    invoke-virtual {v14}, Laa/c0;->toString()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v11

    .line 1255
    goto :goto_1d

    .line 1256
    :cond_2c
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v11

    .line 1260
    goto :goto_1d

    .line 1261
    :cond_2d
    :goto_1c
    move-object v11, v10

    .line 1262
    :goto_1d
    invoke-direct {v15, v4, v6, v11}, Ld7/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    const/4 v4, 0x0

    .line 1269
    goto/16 :goto_15

    .line 1270
    .line 1271
    :cond_2e
    const-string v4, "usage"

    .line 1272
    .line 1273
    invoke-virtual {v0, v4}, Laa/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    check-cast v0, Laa/l;

    .line 1278
    .line 1279
    if-eqz v0, :cond_2f

    .line 1280
    .line 1281
    invoke-static {v0}, Laa/m;->c(Laa/l;)Laa/x;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    goto :goto_1e

    .line 1286
    :cond_2f
    const/4 v0, 0x0

    .line 1287
    :goto_1e
    new-instance v4, Ld7/f;

    .line 1288
    .line 1289
    new-instance v5, Ld7/e;

    .line 1290
    .line 1291
    new-instance v6, Ld7/h;

    .line 1292
    .line 1293
    invoke-direct {v6, v7}, Ld7/h;-><init>(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v6}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v6

    .line 1300
    invoke-static {v6, v2}, Lj8/m;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    const/4 v6, 0x0

    .line 1305
    invoke-direct {v5, v1, v2, v6}, Ld7/e;-><init>(Ld7/z;Ljava/util/List;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    if-eqz v0, :cond_30

    .line 1309
    .line 1310
    const-string v1, "prompt_tokens"

    .line 1311
    .line 1312
    invoke-virtual {v0, v1}, Laa/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    check-cast v1, Laa/l;

    .line 1317
    .line 1318
    if-eqz v1, :cond_30

    .line 1319
    .line 1320
    invoke-static {v1}, Laa/m;->d(Laa/l;)Laa/c0;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    invoke-virtual {v1}, Laa/c0;->a()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    if-eqz v1, :cond_30

    .line 1329
    .line 1330
    invoke-static {v1}, Lf9/s;->w0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    if-eqz v1, :cond_30

    .line 1335
    .line 1336
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1337
    .line 1338
    .line 1339
    move-result v7

    .line 1340
    goto :goto_1f

    .line 1341
    :cond_30
    const/4 v7, 0x0

    .line 1342
    :goto_1f
    if-eqz v0, :cond_31

    .line 1343
    .line 1344
    const-string v1, "completion_tokens"

    .line 1345
    .line 1346
    invoke-virtual {v0, v1}, Laa/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    check-cast v0, Laa/l;

    .line 1351
    .line 1352
    if-eqz v0, :cond_31

    .line 1353
    .line 1354
    invoke-static {v0}, Laa/m;->d(Laa/l;)Laa/c0;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-virtual {v0}, Laa/c0;->a()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    if-eqz v0, :cond_31

    .line 1363
    .line 1364
    invoke-static {v0}, Lf9/s;->w0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    if-eqz v0, :cond_31

    .line 1369
    .line 1370
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1371
    .line 1372
    .line 1373
    move-result v9

    .line 1374
    goto :goto_20

    .line 1375
    :cond_31
    const/4 v9, 0x0

    .line 1376
    :goto_20
    invoke-direct {v4, v5, v7, v9}, Ld7/f;-><init>(Ld7/e;II)V

    .line 1377
    .line 1378
    .line 1379
    return-object v4

    .line 1380
    :cond_32
    :goto_21
    new-instance v0, Ld7/f;

    .line 1381
    .line 1382
    new-instance v2, Ld7/e;

    .line 1383
    .line 1384
    const/4 v4, 0x0

    .line 1385
    invoke-direct {v2, v1, v6, v4}, Ld7/e;-><init>(Ld7/z;Ljava/util/List;Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    const/4 v7, 0x0

    .line 1389
    invoke-direct {v0, v2, v7, v7}, Ld7/f;-><init>(Ld7/e;II)V

    .line 1390
    .line 1391
    .line 1392
    return-object v0

    .line 1393
    :cond_33
    new-instance v2, Ld7/r;

    .line 1394
    .line 1395
    iget v0, v0, Ld7/m;->a:I

    .line 1396
    .line 1397
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    const-string v6, "LLM request failed ("

    .line 1400
    .line 1401
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    .line 1407
    const-string v6, "): "

    .line 1408
    .line 1409
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    iget-object v1, v1, Lfa/t;->j:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v1, Lfa/n;

    .line 1422
    .line 1423
    iget-object v1, v1, Lfa/n;->h:Ljava/lang/String;

    .line 1424
    .line 1425
    invoke-direct {v2, v0, v4, v1}, Ld7/r;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    throw v2
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld7/w;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(Ljava/util/List;Ljava/lang/String;Lm8/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p3, Lo8/c;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Ld7/w;->a(Ljava/util/List;Ljava/lang/String;Ld7/s;Lo8/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final g(Ljava/util/List;Ljava/lang/String;Ld7/s;Lo8/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld7/w;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Ld7/w;->a(Ljava/util/List;Ljava/lang/String;Ld7/s;Lo8/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    iget-object p2, p0, Ld7/w;->i:Ljava/lang/String;

    .line 13
    .line 14
    const-string p3, "Native tool calls are not enabled for "

    .line 15
    .line 16
    invoke-static {p3, p2}, La7/z;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
