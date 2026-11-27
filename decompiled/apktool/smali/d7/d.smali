.class public final Ld7/d;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ld7/q;


# static fields
.field public static final p:Lfa/p;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Lfa/r;

.field public final o:Laa/q;


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
    sput-object v0, Ld7/d;->p:Lfa/p;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ld7/w;->o:Lfa/p;

    .line 2
    .line 3
    invoke-static {}, Lna/d;->p()Lfa/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "model"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ld7/d;->i:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Ld7/d;->j:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Ld7/d;->k:Ljava/lang/String;

    .line 20
    .line 21
    const/16 p1, 0x2000

    .line 22
    .line 23
    iput p1, p0, Ld7/d;->l:I

    .line 24
    .line 25
    const-string p1, "2023-06-01"

    .line 26
    .line 27
    iput-object p1, p0, Ld7/d;->m:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Ld7/d;->n:Lfa/r;

    .line 30
    .line 31
    new-instance p1, Lc7/q;

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-direct {p1, p2}, Lc7/q;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lio/twoyi/f0;->b(Lw8/c;)Laa/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ld7/d;->o:Laa/q;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Ljava/util/List;Ljava/lang/String;Lm8/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Ld7/c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ld7/c;

    .line 13
    .line 14
    iget v4, v3, Ld7/c;->o:I

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
    iput v4, v3, Ld7/c;->o:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ld7/c;

    .line 27
    .line 28
    check-cast v2, Lo8/c;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Ld7/c;-><init>(Ld7/d;Lo8/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Ld7/c;->m:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v3, Ld7/c;->o:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iget-object v6, v0, Ld7/d;->o:Laa/q;

    .line 39
    .line 40
    const-string v7, "signature"

    .line 41
    .line 42
    const-string v8, "text"

    .line 43
    .line 44
    const-string v9, "content"

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    const-string v11, "type"

    .line 48
    .line 49
    const-string v12, "thinking"

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    if-ne v4, v10, :cond_1

    .line 54
    .line 55
    iget-object v1, v3, Ld7/c;->l:Lfa/t;

    .line 56
    .line 57
    invoke-static {v2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move/from16 p3, v5

    .line 61
    .line 62
    move-object/from16 v16, v8

    .line 63
    .line 64
    move v4, v10

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    invoke-static {v2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "model"

    .line 84
    .line 85
    iget-object v13, v0, Ld7/d;->j:Ljava/lang/String;

    .line 86
    .line 87
    const-string v14, "element"

    .line 88
    .line 89
    invoke-static {v13, v14, v2, v4}, La7/z;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Laa/l;

    .line 94
    .line 95
    new-instance v4, Ljava/lang/Integer;

    .line 96
    .line 97
    iget v13, v0, Ld7/d;->l:I

    .line 98
    .line 99
    invoke-direct {v4, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object v13, Laa/m;->a:Lz9/x;

    .line 103
    .line 104
    new-instance v13, Laa/r;

    .line 105
    .line 106
    invoke-direct {v13, v4, v5}, Laa/r;-><init>(Ljava/lang/Object;Z)V

    .line 107
    .line 108
    .line 109
    const-string v4, "max_tokens"

    .line 110
    .line 111
    invoke-interface {v2, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Laa/l;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const-string v4, "system"

    .line 127
    .line 128
    invoke-static {v1, v14, v2, v4}, La7/z;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Laa/l;

    .line 133
    .line 134
    :cond_4
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_d

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Ld7/e;

    .line 154
    .line 155
    iget-object v15, v13, Ld7/e;->a:Ld7/z;

    .line 156
    .line 157
    move/from16 p3, v5

    .line 158
    .line 159
    sget-object v5, Ld7/z;->i:Ld7/z;

    .line 160
    .line 161
    if-eq v15, v5, :cond_c

    .line 162
    .line 163
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v15, v13, Ld7/e;->a:Ld7/z;

    .line 169
    .line 170
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 175
    .line 176
    invoke-virtual {v15, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const-string v15, "toLowerCase(...)"

    .line 181
    .line 182
    invoke-static {v10, v15}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v10}, Laa/m;->a(Ljava/lang/String;)Laa/c0;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v10, v14}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v15, "role"

    .line 193
    .line 194
    invoke-interface {v5, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Laa/l;

    .line 199
    .line 200
    new-instance v10, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v13, v13, Ld7/e;->b:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-eqz v15, :cond_b

    .line 216
    .line 217
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    check-cast v15, Ld7/k;

    .line 222
    .line 223
    move-object/from16 p1, v4

    .line 224
    .line 225
    instance-of v4, v15, Ld7/h;

    .line 226
    .line 227
    if-eqz v4, :cond_6

    .line 228
    .line 229
    check-cast v15, Ld7/h;

    .line 230
    .line 231
    iget-object v4, v15, Ld7/h;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-lez v15, :cond_5

    .line 238
    .line 239
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-static {v8, v14, v15, v11}, La7/z;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    check-cast v16, Laa/l;

    .line 249
    .line 250
    invoke-static {v4, v14, v15, v8}, La7/z;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Laa/l;

    .line 255
    .line 256
    new-instance v4, Laa/x;

    .line 257
    .line 258
    invoke-direct {v4, v15}, Laa/x;-><init>(Ljava/util/Map;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_5
    move-object/from16 v4, p1

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    instance-of v4, v15, Ld7/g;

    .line 268
    .line 269
    if-eqz v4, :cond_7

    .line 270
    .line 271
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 274
    .line 275
    .line 276
    move-object/from16 p2, v13

    .line 277
    .line 278
    const-string v13, "image"

    .line 279
    .line 280
    invoke-static {v13, v14, v4, v11}, La7/z;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    check-cast v13, Laa/l;

    .line 285
    .line 286
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 287
    .line 288
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 289
    .line 290
    .line 291
    move-object/from16 v16, v8

    .line 292
    .line 293
    const-string v8, "base64"

    .line 294
    .line 295
    invoke-static {v8, v14, v13, v11}, La7/z;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Laa/l;

    .line 300
    .line 301
    check-cast v15, Ld7/g;

    .line 302
    .line 303
    invoke-virtual {v15}, Ld7/g;->a()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-static {v8}, Laa/m;->a(Ljava/lang/String;)Laa/c0;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-static {v8, v14}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v17, v3

    .line 315
    .line 316
    const-string v3, "media_type"

    .line 317
    .line 318
    invoke-interface {v13, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Laa/l;

    .line 323
    .line 324
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-object v8, v15, Ld7/g;->a:[B

    .line 329
    .line 330
    invoke-virtual {v3, v8}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v3}, Laa/m;->a(Ljava/lang/String;)Laa/c0;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v3, v14}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v8, "data"

    .line 342
    .line 343
    invoke-interface {v13, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Laa/l;

    .line 348
    .line 349
    new-instance v3, Laa/x;

    .line 350
    .line 351
    invoke-direct {v3, v13}, Laa/x;-><init>(Ljava/util/Map;)V

    .line 352
    .line 353
    .line 354
    const-string v8, "source"

    .line 355
    .line 356
    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Laa/l;

    .line 361
    .line 362
    new-instance v3, Laa/x;

    .line 363
    .line 364
    invoke-direct {v3, v4}, Laa/x;-><init>(Ljava/util/Map;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :goto_4
    move-object/from16 v4, p1

    .line 371
    .line 372
    move-object/from16 v13, p2

    .line 373
    .line 374
    move-object/from16 v8, v16

    .line 375
    .line 376
    move-object/from16 v3, v17

    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :cond_7
    move-object/from16 v17, v3

    .line 381
    .line 382
    move-object/from16 v16, v8

    .line 383
    .line 384
    move-object/from16 p2, v13

    .line 385
    .line 386
    instance-of v3, v15, Ld7/i;

    .line 387
    .line 388
    if-eqz v3, :cond_9

    .line 389
    .line 390
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 391
    .line 392
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-static {v12, v14, v3, v11}, La7/z;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Laa/l;

    .line 400
    .line 401
    check-cast v15, Ld7/i;

    .line 402
    .line 403
    iget-object v4, v15, Ld7/i;->a:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v4, v14, v3, v12}, La7/z;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Laa/l;

    .line 410
    .line 411
    iget-object v4, v15, Ld7/i;->b:Ljava/lang/String;

    .line 412
    .line 413
    if-eqz v4, :cond_8

    .line 414
    .line 415
    invoke-static {v4, v14, v3, v7}, La7/z;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Laa/l;

    .line 420
    .line 421
    :cond_8
    new-instance v4, Laa/x;

    .line 422
    .line 423
    invoke-direct {v4, v3}, Laa/x;-><init>(Ljava/util/Map;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_9
    instance-of v3, v15, Ld7/j;

    .line 431
    .line 432
    if-eqz v3, :cond_a

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_a
    new-instance v1, Li8/f;

    .line 436
    .line 437
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :cond_b
    move-object/from16 v17, v3

    .line 442
    .line 443
    move-object/from16 p1, v4

    .line 444
    .line 445
    move-object/from16 v16, v8

    .line 446
    .line 447
    new-instance v3, Laa/e;

    .line 448
    .line 449
    invoke-direct {v3, v10}, Laa/e;-><init>(Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v5, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Laa/l;

    .line 457
    .line 458
    new-instance v3, Laa/x;

    .line 459
    .line 460
    invoke-direct {v3, v5}, Laa/x;-><init>(Ljava/util/Map;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move/from16 v5, p3

    .line 467
    .line 468
    move-object/from16 v3, v17

    .line 469
    .line 470
    const/4 v10, 0x1

    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_c
    move/from16 v5, p3

    .line 474
    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :cond_d
    move-object/from16 v17, v3

    .line 478
    .line 479
    move/from16 p3, v5

    .line 480
    .line 481
    move-object/from16 v16, v8

    .line 482
    .line 483
    new-instance v3, Laa/e;

    .line 484
    .line 485
    invoke-direct {v3, v1}, Laa/e;-><init>(Ljava/util/List;)V

    .line 486
    .line 487
    .line 488
    const-string v1, "messages"

    .line 489
    .line 490
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Laa/l;

    .line 495
    .line 496
    new-instance v1, Laa/x;

    .line 497
    .line 498
    invoke-direct {v1, v2}, Laa/x;-><init>(Ljava/util/Map;)V

    .line 499
    .line 500
    .line 501
    new-instance v2, La3/s;

    .line 502
    .line 503
    const/4 v3, 0x3

    .line 504
    invoke-direct {v2, v3}, La3/s;-><init>(I)V

    .line 505
    .line 506
    .line 507
    const/4 v3, 0x1

    .line 508
    new-array v4, v3, [C

    .line 509
    .line 510
    const/16 v3, 0x2f

    .line 511
    .line 512
    aput-char v3, v4, p3

    .line 513
    .line 514
    iget-object v3, v0, Ld7/d;->k:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v3, v4}, Lf9/l;->a1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    new-instance v4, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v3, "/v1/messages"

    .line 529
    .line 530
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v2, v3}, La3/s;->q(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const-string v3, "x-api-key"

    .line 541
    .line 542
    iget-object v4, v0, Ld7/d;->i:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v2, v3, v4}, La3/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const-string v3, "anthropic-version"

    .line 548
    .line 549
    iget-object v4, v0, Ld7/d;->m:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v2, v3, v4}, La3/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const-string v3, "Content-Type"

    .line 555
    .line 556
    const-string v4, "application/json"

    .line 557
    .line 558
    invoke-virtual {v2, v3, v4}, La3/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    sget-object v3, Laa/x;->Companion:Laa/w;

    .line 562
    .line 563
    invoke-virtual {v3}, Laa/w;->serializer()Lv9/a;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Lv9/a;

    .line 568
    .line 569
    invoke-virtual {v6, v3, v1}, Laa/c;->b(Lv9/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    sget-object v3, Ld7/d;->p:Lfa/p;

    .line 574
    .line 575
    invoke-static {v1, v3}, Lna/l;->l(Ljava/lang/String;Lfa/p;)Lba/n;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v3, "POST"

    .line 580
    .line 581
    invoke-virtual {v2, v3, v1}, La3/s;->o(Ljava/lang/String;Lba/n;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, La3/s;->g()Lfa/t;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iget-object v2, v0, Ld7/d;->n:Lfa/r;

    .line 589
    .line 590
    invoke-virtual {v2, v1}, Lfa/r;->a(Lfa/t;)Lja/i;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    move-object/from16 v3, v17

    .line 595
    .line 596
    iput-object v1, v3, Ld7/c;->l:Lfa/t;

    .line 597
    .line 598
    const/4 v4, 0x1

    .line 599
    iput v4, v3, Ld7/c;->o:I

    .line 600
    .line 601
    invoke-static {v2, v3}, Lio/twoyi/f0;->k(Lja/i;Lo8/c;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    sget-object v3, Ln8/a;->i:Ln8/a;

    .line 606
    .line 607
    if-ne v2, v3, :cond_e

    .line 608
    .line 609
    return-object v3

    .line 610
    :cond_e
    :goto_5
    check-cast v2, Ld7/m;

    .line 611
    .line 612
    iget v3, v2, Ld7/m;->a:I

    .line 613
    .line 614
    const/16 v5, 0xc8

    .line 615
    .line 616
    if-gt v5, v3, :cond_f

    .line 617
    .line 618
    const/16 v5, 0x12c

    .line 619
    .line 620
    if-ge v3, v5, :cond_f

    .line 621
    .line 622
    move v10, v4

    .line 623
    goto :goto_6

    .line 624
    :cond_f
    move/from16 v10, p3

    .line 625
    .line 626
    :goto_6
    iget-object v3, v2, Ld7/m;->b:Ljava/lang/String;

    .line 627
    .line 628
    if-eqz v10, :cond_1c

    .line 629
    .line 630
    invoke-virtual {v6, v3}, Laa/c;->c(Ljava/lang/String;)Laa/l;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-static {v1}, Laa/m;->c(Laa/l;)Laa/x;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    new-instance v2, Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v9}, Laa/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, Laa/l;

    .line 648
    .line 649
    const/4 v4, 0x0

    .line 650
    if-eqz v3, :cond_18

    .line 651
    .line 652
    instance-of v5, v3, Laa/e;

    .line 653
    .line 654
    if-eqz v5, :cond_10

    .line 655
    .line 656
    move-object v5, v3

    .line 657
    check-cast v5, Laa/e;

    .line 658
    .line 659
    goto :goto_7

    .line 660
    :cond_10
    move-object v5, v4

    .line 661
    :goto_7
    if-eqz v5, :cond_17

    .line 662
    .line 663
    iget-object v3, v5, Laa/e;->i:Ljava/util/List;

    .line 664
    .line 665
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-eqz v5, :cond_18

    .line 674
    .line 675
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    check-cast v5, Laa/l;

    .line 680
    .line 681
    invoke-static {v5}, Laa/m;->c(Laa/l;)Laa/x;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-virtual {v5, v11}, Laa/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    check-cast v6, Laa/l;

    .line 690
    .line 691
    if-eqz v6, :cond_11

    .line 692
    .line 693
    invoke-static {v6}, Laa/m;->d(Laa/l;)Laa/c0;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-virtual {v6}, Laa/c0;->a()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    :goto_9
    move-object/from16 v8, v16

    .line 702
    .line 703
    goto :goto_a

    .line 704
    :cond_11
    move-object v6, v4

    .line 705
    goto :goto_9

    .line 706
    :goto_a
    invoke-static {v6, v8}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    if-eqz v9, :cond_12

    .line 711
    .line 712
    invoke-virtual {v5, v8}, Laa/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    check-cast v5, Laa/l;

    .line 717
    .line 718
    if-eqz v5, :cond_16

    .line 719
    .line 720
    invoke-static {v5}, Laa/m;->d(Laa/l;)Laa/c0;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-virtual {v5}, Laa/c0;->a()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    if-eqz v5, :cond_16

    .line 729
    .line 730
    new-instance v6, Ld7/h;

    .line 731
    .line 732
    invoke-direct {v6, v5}, Ld7/h;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    goto :goto_d

    .line 739
    :cond_12
    invoke-static {v6, v12}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    if-eqz v6, :cond_16

    .line 744
    .line 745
    new-instance v6, Ld7/i;

    .line 746
    .line 747
    invoke-virtual {v5, v12}, Laa/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    check-cast v9, Laa/l;

    .line 752
    .line 753
    if-eqz v9, :cond_13

    .line 754
    .line 755
    invoke-static {v9}, Laa/m;->d(Laa/l;)Laa/c0;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    invoke-virtual {v9}, Laa/c0;->a()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    goto :goto_b

    .line 764
    :cond_13
    move-object v9, v4

    .line 765
    :goto_b
    if-nez v9, :cond_14

    .line 766
    .line 767
    const-string v9, ""

    .line 768
    .line 769
    :cond_14
    invoke-virtual {v5, v7}, Laa/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    check-cast v5, Laa/l;

    .line 774
    .line 775
    if-eqz v5, :cond_15

    .line 776
    .line 777
    invoke-static {v5}, Laa/m;->d(Laa/l;)Laa/c0;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    invoke-virtual {v5}, Laa/c0;->a()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    goto :goto_c

    .line 786
    :cond_15
    move-object v5, v4

    .line 787
    :goto_c
    invoke-direct {v6, v9, v5}, Ld7/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    :cond_16
    :goto_d
    move-object/from16 v16, v8

    .line 794
    .line 795
    goto :goto_8

    .line 796
    :cond_17
    const-string v1, "JsonArray"

    .line 797
    .line 798
    invoke-static {v3, v1}, Laa/m;->b(Laa/l;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v4

    .line 802
    :cond_18
    const-string v3, "usage"

    .line 803
    .line 804
    invoke-virtual {v1, v3}, Laa/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Laa/l;

    .line 809
    .line 810
    if-eqz v1, :cond_19

    .line 811
    .line 812
    invoke-static {v1}, Laa/m;->c(Laa/l;)Laa/x;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    goto :goto_e

    .line 817
    :cond_19
    move-object v1, v4

    .line 818
    :goto_e
    new-instance v3, Ld7/f;

    .line 819
    .line 820
    new-instance v5, Ld7/e;

    .line 821
    .line 822
    sget-object v6, Ld7/z;->k:Ld7/z;

    .line 823
    .line 824
    invoke-direct {v5, v6, v2, v4}, Ld7/e;-><init>(Ld7/z;Ljava/util/List;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    if-eqz v1, :cond_1a

    .line 828
    .line 829
    const-string v2, "input_tokens"

    .line 830
    .line 831
    invoke-virtual {v1, v2}, Laa/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    check-cast v2, Laa/l;

    .line 836
    .line 837
    if-eqz v2, :cond_1a

    .line 838
    .line 839
    invoke-static {v2}, Laa/m;->d(Laa/l;)Laa/c0;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v2}, Laa/c0;->a()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    if-eqz v2, :cond_1a

    .line 848
    .line 849
    invoke-static {v2}, Lf9/s;->w0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    if-eqz v2, :cond_1a

    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    goto :goto_f

    .line 860
    :cond_1a
    move/from16 v2, p3

    .line 861
    .line 862
    :goto_f
    if-eqz v1, :cond_1b

    .line 863
    .line 864
    const-string v4, "output_tokens"

    .line 865
    .line 866
    invoke-virtual {v1, v4}, Laa/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, Laa/l;

    .line 871
    .line 872
    if-eqz v1, :cond_1b

    .line 873
    .line 874
    invoke-static {v1}, Laa/m;->d(Laa/l;)Laa/c0;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-virtual {v1}, Laa/c0;->a()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    if-eqz v1, :cond_1b

    .line 883
    .line 884
    invoke-static {v1}, Lf9/s;->w0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    if-eqz v1, :cond_1b

    .line 889
    .line 890
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    goto :goto_10

    .line 895
    :cond_1b
    move/from16 v1, p3

    .line 896
    .line 897
    :goto_10
    invoke-direct {v3, v5, v2, v1}, Ld7/f;-><init>(Ld7/e;II)V

    .line 898
    .line 899
    .line 900
    return-object v3

    .line 901
    :cond_1c
    new-instance v4, Ld7/r;

    .line 902
    .line 903
    iget v2, v2, Ld7/m;->a:I

    .line 904
    .line 905
    new-instance v5, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    const-string v6, "LLM request failed ("

    .line 908
    .line 909
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    const-string v6, "): "

    .line 916
    .line 917
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    iget-object v1, v1, Lfa/t;->j:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v1, Lfa/n;

    .line 930
    .line 931
    iget-object v1, v1, Lfa/n;->h:Ljava/lang/String;

    .line 932
    .line 933
    invoke-direct {v4, v2, v3, v1}, Ld7/r;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw v4
.end method

.method public final g(Ljava/util/List;Ljava/lang/String;Ld7/s;Lo8/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    iget-object p2, p0, Ld7/d;->j:Ljava/lang/String;

    .line 4
    .line 5
    const-string p3, " does not support native tool calls"

    .line 6
    .line 7
    invoke-static {p2, p3}, Lr3/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method
