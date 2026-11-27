.class public final Ld7/y;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ld7/q;


# static fields
.field public static final n:Lfa/p;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lfa/r;

.field public final m:Laa/q;


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
    sput-object v0, Ld7/y;->n:Lfa/p;

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
    invoke-static {p3, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ld7/y;->i:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Ld7/y;->j:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Ld7/y;->k:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Ld7/y;->l:Lfa/r;

    .line 22
    .line 23
    new-instance p1, Lc7/q;

    .line 24
    .line 25
    const/4 p2, 0x6

    .line 26
    invoke-direct {p1, p2}, Lc7/q;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lio/twoyi/f0;->b(Lw8/c;)Laa/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ld7/y;->m:Laa/q;

    .line 34
    .line 35
    return-void
.end method

.method public static b(Laa/x;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laa/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Laa/c0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Laa/c0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_2

    .line 15
    .line 16
    instance-of p1, p0, Laa/u;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Laa/c0;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p0, v0

    .line 28
    :goto_1
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Laa/c0;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Ld7/s;Lo8/c;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Ld7/x;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ld7/x;

    .line 11
    .line 12
    iget v4, v3, Ld7/x;->o:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Ld7/x;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Ld7/x;

    .line 25
    .line 26
    invoke-direct {v3, v0, v2}, Ld7/x;-><init>(Ld7/y;Lo8/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Ld7/x;->m:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Ld7/x;->o:I

    .line 32
    .line 33
    iget-object v6, v0, Ld7/y;->m:Laa/q;

    .line 34
    .line 35
    const-string v7, "text"

    .line 36
    .line 37
    const-string v8, "arguments"

    .line 38
    .line 39
    const-string v9, "function_call"

    .line 40
    .line 41
    const-string v10, "encrypted_content"

    .line 42
    .line 43
    sget-object v11, Lj8/t;->i:Lj8/t;

    .line 44
    .line 45
    const-string v12, "summary"

    .line 46
    .line 47
    const-string v13, "reasoning"

    .line 48
    .line 49
    const-string v14, "output"

    .line 50
    .line 51
    const-string v15, "content"

    .line 52
    .line 53
    const-string v5, "call_id"

    .line 54
    .line 55
    const-string v16, ""

    .line 56
    .line 57
    move-object/from16 v17, v2

    .line 58
    .line 59
    const-string v2, "name"

    .line 60
    .line 61
    move-object/from16 v18, v6

    .line 62
    .line 63
    const-string v6, "type"

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    if-ne v4, v1, :cond_1

    .line 69
    .line 70
    iget-object v3, v3, Ld7/x;->l:Lfa/t;

    .line 71
    .line 72
    invoke-static/range {v17 .. v17}, Li8/a;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v21, v3

    .line 76
    .line 77
    move-object v3, v0

    .line 78
    move-object/from16 v0, v21

    .line 79
    .line 80
    move-object/from16 v26, v7

    .line 81
    .line 82
    move-object/from16 v21, v10

    .line 83
    .line 84
    move-object/from16 v23, v11

    .line 85
    .line 86
    move-object/from16 v24, v12

    .line 87
    .line 88
    move-object/from16 v25, v13

    .line 89
    .line 90
    move-object/from16 v7, v18

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    move v10, v1

    .line 94
    goto/16 :goto_b

    .line 95
    .line 96
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_2
    invoke-static/range {v17 .. v17}, Li8/a;->e(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Laa/y;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-direct {v4, v1}, Laa/y;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Ld7/y;->k:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, Laa/m;->a(Ljava/lang/String;)Laa/c0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object/from16 v19, v3

    .line 120
    .line 121
    const-string v3, "model"

    .line 122
    .line 123
    invoke-virtual {v4, v1, v3}, Laa/y;->b(Laa/l;Ljava/lang/String;)Laa/l;

    .line 124
    .line 125
    .line 126
    const-string v1, "store"

    .line 127
    .line 128
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v4, v1, v3}, Lz8/a;->P(Laa/y;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 131
    .line 132
    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const-string v1, "instructions"

    .line 143
    .line 144
    invoke-static/range {p2 .. p2}, Laa/m;->a(Ljava/lang/String;)Laa/c0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v4, v3, v1}, Laa/y;->b(Laa/l;Ljava/lang/String;)Laa/l;

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_1
    const-string v1, "messages"

    .line 152
    .line 153
    move-object/from16 v3, p1

    .line 154
    .line 155
    invoke-static {v3, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v20

    .line 171
    move-object/from16 p1, v3

    .line 172
    .line 173
    const-string v3, "element"

    .line 174
    .line 175
    if-eqz v20, :cond_1b

    .line 176
    .line 177
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v20

    .line 181
    move-object/from16 v0, v20

    .line 182
    .line 183
    check-cast v0, Ld7/e;

    .line 184
    .line 185
    move-object/from16 v20, v4

    .line 186
    .line 187
    iget-object v4, v0, Ld7/e;->a:Ld7/z;

    .line 188
    .line 189
    move-object/from16 v21, v4

    .line 190
    .line 191
    iget-object v4, v0, Ld7/e;->b:Ljava/util/List;

    .line 192
    .line 193
    move-object/from16 v22, v4

    .line 194
    .line 195
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    move-object/from16 v21, v7

    .line 200
    .line 201
    const-string v7, "role"

    .line 202
    .line 203
    if-eqz v4, :cond_11

    .line 204
    .line 205
    move-object/from16 v23, v8

    .line 206
    .line 207
    const/4 v8, 0x1

    .line 208
    if-eq v4, v8, :cond_10

    .line 209
    .line 210
    const/4 v8, 0x2

    .line 211
    if-eq v4, v8, :cond_8

    .line 212
    .line 213
    const/4 v8, 0x3

    .line 214
    if-ne v4, v8, :cond_7

    .line 215
    .line 216
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v7, "function_call_output"

    .line 222
    .line 223
    invoke-static {v7, v3, v4, v6}, La7/z;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Laa/l;

    .line 228
    .line 229
    iget-object v7, v0, Ld7/e;->c:Ljava/lang/String;

    .line 230
    .line 231
    if-nez v7, :cond_5

    .line 232
    .line 233
    move-object/from16 v7, v16

    .line 234
    .line 235
    :cond_5
    invoke-static {v7, v3, v4, v5}, La7/z;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Laa/l;

    .line 240
    .line 241
    invoke-virtual {v0}, Ld7/e;->b()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Laa/m;->a(Ljava/lang/String;)Laa/c0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v4, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Laa/l;

    .line 257
    .line 258
    new-instance v0, Laa/x;

    .line 259
    .line 260
    invoke-direct {v0, v4}, Laa/x;-><init>(Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_6
    move-object/from16 v0, p0

    .line 267
    .line 268
    move-object/from16 v3, p1

    .line 269
    .line 270
    move-object/from16 v4, v20

    .line 271
    .line 272
    move-object/from16 v7, v21

    .line 273
    .line 274
    move-object/from16 v8, v23

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_7
    new-instance v0, Li8/f;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_8
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_6

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Ld7/k;

    .line 298
    .line 299
    instance-of v8, v4, Ld7/i;

    .line 300
    .line 301
    if-eqz v8, :cond_b

    .line 302
    .line 303
    check-cast v4, Ld7/i;

    .line 304
    .line 305
    iget-object v4, v4, Ld7/i;->b:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v4, :cond_9

    .line 308
    .line 309
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 310
    .line 311
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-static {v13, v3, v8, v6}, La7/z;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v22

    .line 318
    check-cast v22, Laa/l;

    .line 319
    .line 320
    move-object/from16 p2, v0

    .line 321
    .line 322
    new-instance v0, Laa/e;

    .line 323
    .line 324
    invoke-direct {v0, v11}, Laa/e;-><init>(Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v8, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Laa/l;

    .line 332
    .line 333
    invoke-static {v4, v3, v8, v10}, La7/z;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Laa/l;

    .line 338
    .line 339
    new-instance v0, Laa/x;

    .line 340
    .line 341
    invoke-direct {v0, v8}, Laa/x;-><init>(Ljava/util/Map;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_a
    :goto_4
    move-object/from16 v0, p2

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_b
    move-object/from16 p2, v0

    .line 351
    .line 352
    instance-of v0, v4, Ld7/h;

    .line 353
    .line 354
    if-eqz v0, :cond_c

    .line 355
    .line 356
    check-cast v4, Ld7/h;

    .line 357
    .line 358
    iget-object v0, v4, Ld7/h;->a:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-lez v4, :cond_a

    .line 365
    .line 366
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 367
    .line 368
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v8, "assistant"

    .line 372
    .line 373
    invoke-static {v8, v3, v4, v7}, La7/z;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    check-cast v8, Laa/l;

    .line 378
    .line 379
    invoke-static {v0, v3, v4, v15}, La7/z;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Laa/l;

    .line 384
    .line 385
    new-instance v0, Laa/x;

    .line 386
    .line 387
    invoke-direct {v0, v4}, Laa/x;-><init>(Ljava/util/Map;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_c
    instance-of v0, v4, Ld7/j;

    .line 395
    .line 396
    if-eqz v0, :cond_e

    .line 397
    .line 398
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 399
    .line 400
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-static {v9, v3, v0, v6}, La7/z;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    check-cast v8, Laa/l;

    .line 408
    .line 409
    check-cast v4, Ld7/j;

    .line 410
    .line 411
    iget-object v8, v4, Ld7/j;->a:Ljava/lang/String;

    .line 412
    .line 413
    if-nez v8, :cond_d

    .line 414
    .line 415
    move-object/from16 v8, v16

    .line 416
    .line 417
    :cond_d
    invoke-static {v8, v3, v0, v5}, La7/z;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    check-cast v8, Laa/l;

    .line 422
    .line 423
    iget-object v8, v4, Ld7/j;->b:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v8, v3, v0, v2}, La7/z;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    check-cast v8, Laa/l;

    .line 430
    .line 431
    iget-object v4, v4, Ld7/j;->c:Ljava/lang/String;

    .line 432
    .line 433
    move-object/from16 v8, v23

    .line 434
    .line 435
    invoke-static {v4, v3, v0, v8}, La7/z;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Laa/l;

    .line 440
    .line 441
    new-instance v4, Laa/x;

    .line 442
    .line 443
    invoke-direct {v4, v0}, Laa/x;-><init>(Ljava/util/Map;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_e
    move-object/from16 v8, v23

    .line 451
    .line 452
    instance-of v0, v4, Ld7/g;

    .line 453
    .line 454
    if-eqz v0, :cond_f

    .line 455
    .line 456
    move-object/from16 v0, p2

    .line 457
    .line 458
    move-object/from16 v23, v8

    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :cond_f
    new-instance v0, Li8/f;

    .line 463
    .line 464
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_10
    move-object/from16 v8, v23

    .line 469
    .line 470
    :cond_11
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 471
    .line 472
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 473
    .line 474
    .line 475
    move-object/from16 v23, v11

    .line 476
    .line 477
    iget-object v11, v0, Ld7/e;->a:Ld7/z;

    .line 478
    .line 479
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    move-object/from16 p2, v0

    .line 484
    .line 485
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 486
    .line 487
    invoke-virtual {v11, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const-string v11, "toLowerCase(...)"

    .line 492
    .line 493
    invoke-static {v0, v11}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, Laa/m;->a(Ljava/lang/String;)Laa/c0;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Laa/l;

    .line 508
    .line 509
    if-eqz v22, :cond_13

    .line 510
    .line 511
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_13

    .line 516
    .line 517
    :cond_12
    move-object/from16 v24, v12

    .line 518
    .line 519
    move-object/from16 v25, v13

    .line 520
    .line 521
    move-object/from16 v26, v21

    .line 522
    .line 523
    move-object/from16 v21, v10

    .line 524
    .line 525
    goto/16 :goto_8

    .line 526
    .line 527
    :cond_13
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-eqz v7, :cond_12

    .line 536
    .line 537
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    check-cast v7, Ld7/k;

    .line 542
    .line 543
    instance-of v7, v7, Ld7/g;

    .line 544
    .line 545
    if-eqz v7, :cond_1a

    .line 546
    .line 547
    new-instance v0, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    if-eqz v11, :cond_19

    .line 561
    .line 562
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    check-cast v11, Ld7/k;

    .line 567
    .line 568
    move-object/from16 p2, v7

    .line 569
    .line 570
    instance-of v7, v11, Ld7/h;

    .line 571
    .line 572
    if-eqz v7, :cond_15

    .line 573
    .line 574
    check-cast v11, Ld7/h;

    .line 575
    .line 576
    iget-object v7, v11, Ld7/h;->a:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 579
    .line 580
    .line 581
    move-result v11

    .line 582
    if-lez v11, :cond_14

    .line 583
    .line 584
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 585
    .line 586
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 587
    .line 588
    .line 589
    move-object/from16 v24, v12

    .line 590
    .line 591
    const-string v12, "input_text"

    .line 592
    .line 593
    invoke-static {v12, v3, v11, v6}, La7/z;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    check-cast v12, Laa/l;

    .line 598
    .line 599
    move-object/from16 v12, v21

    .line 600
    .line 601
    invoke-static {v7, v3, v11, v12}, La7/z;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    check-cast v7, Laa/l;

    .line 606
    .line 607
    new-instance v7, Laa/x;

    .line 608
    .line 609
    invoke-direct {v7, v11}, Laa/x;-><init>(Ljava/util/Map;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-object/from16 v7, p2

    .line 616
    .line 617
    move-object/from16 v12, v24

    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_14
    move-object/from16 v7, p2

    .line 621
    .line 622
    goto :goto_6

    .line 623
    :cond_15
    move-object/from16 v24, v12

    .line 624
    .line 625
    move-object/from16 v12, v21

    .line 626
    .line 627
    instance-of v7, v11, Ld7/g;

    .line 628
    .line 629
    if-eqz v7, :cond_17

    .line 630
    .line 631
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 632
    .line 633
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 634
    .line 635
    .line 636
    move-object/from16 v21, v10

    .line 637
    .line 638
    const-string v10, "input_image"

    .line 639
    .line 640
    invoke-static {v10, v3, v7, v6}, La7/z;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    check-cast v10, Laa/l;

    .line 645
    .line 646
    check-cast v11, Ld7/g;

    .line 647
    .line 648
    invoke-virtual {v11}, Ld7/g;->a()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    move-object/from16 v25, v13

    .line 653
    .line 654
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 655
    .line 656
    .line 657
    move-result-object v13

    .line 658
    iget-object v11, v11, Ld7/g;->a:[B

    .line 659
    .line 660
    invoke-virtual {v13, v11}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    new-instance v13, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    move-object/from16 v26, v12

    .line 667
    .line 668
    const-string v12, "data:"

    .line 669
    .line 670
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string v10, ";base64,"

    .line 677
    .line 678
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    invoke-static {v10}, Laa/m;->a(Ljava/lang/String;)Laa/c0;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    invoke-static {v10, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    const-string v11, "image_url"

    .line 696
    .line 697
    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    check-cast v10, Laa/l;

    .line 702
    .line 703
    new-instance v10, Laa/x;

    .line 704
    .line 705
    invoke-direct {v10, v7}, Laa/x;-><init>(Ljava/util/Map;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    :cond_16
    :goto_7
    move-object/from16 v7, p2

    .line 712
    .line 713
    move-object/from16 v10, v21

    .line 714
    .line 715
    move-object/from16 v12, v24

    .line 716
    .line 717
    move-object/from16 v13, v25

    .line 718
    .line 719
    move-object/from16 v21, v26

    .line 720
    .line 721
    goto/16 :goto_6

    .line 722
    .line 723
    :cond_17
    move-object/from16 v21, v10

    .line 724
    .line 725
    move-object/from16 v26, v12

    .line 726
    .line 727
    move-object/from16 v25, v13

    .line 728
    .line 729
    instance-of v7, v11, Ld7/i;

    .line 730
    .line 731
    if-nez v7, :cond_16

    .line 732
    .line 733
    instance-of v7, v11, Ld7/j;

    .line 734
    .line 735
    if-eqz v7, :cond_18

    .line 736
    .line 737
    goto :goto_7

    .line 738
    :cond_18
    new-instance v0, Li8/f;

    .line 739
    .line 740
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :cond_19
    move-object/from16 v24, v12

    .line 745
    .line 746
    move-object/from16 v25, v13

    .line 747
    .line 748
    move-object/from16 v26, v21

    .line 749
    .line 750
    move-object/from16 v21, v10

    .line 751
    .line 752
    new-instance v7, Laa/e;

    .line 753
    .line 754
    invoke-direct {v7, v0}, Laa/e;-><init>(Ljava/util/List;)V

    .line 755
    .line 756
    .line 757
    goto :goto_9

    .line 758
    :cond_1a
    move-object/from16 v26, v21

    .line 759
    .line 760
    goto/16 :goto_5

    .line 761
    .line 762
    :goto_8
    invoke-virtual/range {p2 .. p2}, Ld7/e;->b()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v0}, Laa/m;->a(Ljava/lang/String;)Laa/c0;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    :goto_9
    invoke-static {v7, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v4, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Laa/l;

    .line 778
    .line 779
    new-instance v0, Laa/x;

    .line 780
    .line 781
    invoke-direct {v0, v4}, Laa/x;-><init>(Ljava/util/Map;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-object/from16 v0, p0

    .line 788
    .line 789
    move-object/from16 v3, p1

    .line 790
    .line 791
    move-object/from16 v4, v20

    .line 792
    .line 793
    move-object/from16 v10, v21

    .line 794
    .line 795
    move-object/from16 v11, v23

    .line 796
    .line 797
    move-object/from16 v12, v24

    .line 798
    .line 799
    move-object/from16 v13, v25

    .line 800
    .line 801
    move-object/from16 v7, v26

    .line 802
    .line 803
    goto/16 :goto_2

    .line 804
    .line 805
    :cond_1b
    move-object/from16 v20, v4

    .line 806
    .line 807
    move-object/from16 v26, v7

    .line 808
    .line 809
    move-object/from16 v21, v10

    .line 810
    .line 811
    move-object/from16 v23, v11

    .line 812
    .line 813
    move-object/from16 v24, v12

    .line 814
    .line 815
    move-object/from16 v25, v13

    .line 816
    .line 817
    new-instance v0, Laa/e;

    .line 818
    .line 819
    invoke-direct {v0, v1}, Laa/e;-><init>(Ljava/util/List;)V

    .line 820
    .line 821
    .line 822
    const-string v1, "input"

    .line 823
    .line 824
    invoke-virtual {v4, v0, v1}, Laa/y;->b(Laa/l;Ljava/lang/String;)Laa/l;

    .line 825
    .line 826
    .line 827
    new-instance v0, Ljava/util/ArrayList;

    .line 828
    .line 829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 830
    .line 831
    .line 832
    const-string v1, "reasoning.encrypted_content"

    .line 833
    .line 834
    invoke-static {v1}, Laa/m;->a(Ljava/lang/String;)Laa/c0;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-static {v1, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    new-instance v1, Laa/e;

    .line 845
    .line 846
    invoke-direct {v1, v0}, Laa/e;-><init>(Ljava/util/List;)V

    .line 847
    .line 848
    .line 849
    const-string v0, "include"

    .line 850
    .line 851
    invoke-virtual {v4, v1, v0}, Laa/y;->b(Laa/l;Ljava/lang/String;)Laa/l;

    .line 852
    .line 853
    .line 854
    if-eqz p3, :cond_1d

    .line 855
    .line 856
    new-instance v0, Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 859
    .line 860
    .line 861
    move-object/from16 v1, p3

    .line 862
    .line 863
    iget-object v1, v1, Ld7/s;->a:Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    const/4 v7, 0x0

    .line 870
    :goto_a
    if-ge v7, v3, :cond_1c

    .line 871
    .line 872
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v10

    .line 876
    add-int/lit8 v7, v7, 0x1

    .line 877
    .line 878
    check-cast v10, Laa/x;

    .line 879
    .line 880
    new-instance v11, Laa/y;

    .line 881
    .line 882
    const/4 v12, 0x0

    .line 883
    invoke-direct {v11, v12}, Laa/y;-><init>(I)V

    .line 884
    .line 885
    .line 886
    const-string v12, "function"

    .line 887
    .line 888
    invoke-static {v12}, Laa/m;->a(Ljava/lang/String;)Laa/c0;

    .line 889
    .line 890
    .line 891
    move-result-object v12

    .line 892
    invoke-virtual {v11, v12, v6}, Laa/y;->b(Laa/l;Ljava/lang/String;)Laa/l;

    .line 893
    .line 894
    .line 895
    invoke-static {v10, v2}, Lj8/x;->S(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v12

    .line 899
    check-cast v12, Laa/l;

    .line 900
    .line 901
    invoke-virtual {v11, v12, v2}, Laa/y;->b(Laa/l;Ljava/lang/String;)Laa/l;

    .line 902
    .line 903
    .line 904
    const-string v12, "description"

    .line 905
    .line 906
    invoke-static {v10, v12}, Lj8/x;->S(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v13

    .line 910
    check-cast v13, Laa/l;

    .line 911
    .line 912
    invoke-virtual {v11, v13, v12}, Laa/y;->b(Laa/l;Ljava/lang/String;)Laa/l;

    .line 913
    .line 914
    .line 915
    const-string v12, "parameters"

    .line 916
    .line 917
    invoke-static {v10, v12}, Lj8/x;->S(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v10

    .line 921
    check-cast v10, Laa/l;

    .line 922
    .line 923
    invoke-virtual {v11, v10, v12}, Laa/y;->b(Laa/l;Ljava/lang/String;)Laa/l;

    .line 924
    .line 925
    .line 926
    const-string v10, "strict"

    .line 927
    .line 928
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 929
    .line 930
    invoke-static {v11, v10, v12}, Lz8/a;->P(Laa/y;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v11}, Laa/y;->a()Laa/x;

    .line 934
    .line 935
    .line 936
    move-result-object v10

    .line 937
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    goto :goto_a

    .line 941
    :cond_1c
    new-instance v1, Laa/e;

    .line 942
    .line 943
    invoke-direct {v1, v0}, Laa/e;-><init>(Ljava/util/List;)V

    .line 944
    .line 945
    .line 946
    const-string v0, "tools"

    .line 947
    .line 948
    invoke-virtual {v4, v1, v0}, Laa/y;->b(Laa/l;Ljava/lang/String;)Laa/l;

    .line 949
    .line 950
    .line 951
    const-string v0, "auto"

    .line 952
    .line 953
    invoke-static {v0}, Laa/m;->a(Ljava/lang/String;)Laa/c0;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    const-string v1, "tool_choice"

    .line 958
    .line 959
    invoke-virtual {v4, v0, v1}, Laa/y;->b(Laa/l;Ljava/lang/String;)Laa/l;

    .line 960
    .line 961
    .line 962
    const-string v0, "parallel_tool_calls"

    .line 963
    .line 964
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 965
    .line 966
    invoke-static {v4, v0, v1}, Lz8/a;->P(Laa/y;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 967
    .line 968
    .line 969
    :cond_1d
    invoke-virtual {v4}, Laa/y;->a()Laa/x;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    new-instance v1, La3/s;

    .line 974
    .line 975
    const/4 v3, 0x3

    .line 976
    invoke-direct {v1, v3}, La3/s;-><init>(I)V

    .line 977
    .line 978
    .line 979
    const/4 v3, 0x1

    .line 980
    new-array v4, v3, [C

    .line 981
    .line 982
    const/16 v3, 0x2f

    .line 983
    .line 984
    const/4 v12, 0x0

    .line 985
    aput-char v3, v4, v12

    .line 986
    .line 987
    move-object/from16 v3, p0

    .line 988
    .line 989
    iget-object v7, v3, Ld7/y;->i:Ljava/lang/String;

    .line 990
    .line 991
    invoke-static {v7, v4}, Lf9/l;->a1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    new-instance v7, Ljava/lang/StringBuilder;

    .line 996
    .line 997
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    const-string v4, "/responses"

    .line 1004
    .line 1005
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    invoke-virtual {v1, v4}, La3/s;->q(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    const-string v7, "Bearer "

    .line 1018
    .line 1019
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v7, v3, Ld7/y;->j:Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    const-string v7, "Authorization"

    .line 1032
    .line 1033
    invoke-virtual {v1, v7, v4}, La3/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    sget-object v4, Laa/x;->Companion:Laa/w;

    .line 1037
    .line 1038
    invoke-virtual {v4}, Laa/w;->serializer()Lv9/a;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    check-cast v4, Lv9/a;

    .line 1043
    .line 1044
    move-object/from16 v7, v18

    .line 1045
    .line 1046
    invoke-virtual {v7, v4, v0}, Laa/c;->b(Lv9/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    sget-object v4, Ld7/y;->n:Lfa/p;

    .line 1051
    .line 1052
    invoke-static {v0, v4}, Lna/l;->l(Ljava/lang/String;Lfa/p;)Lba/n;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    const-string v4, "POST"

    .line 1057
    .line 1058
    invoke-virtual {v1, v4, v0}, La3/s;->o(Ljava/lang/String;Lba/n;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1}, La3/s;->g()Lfa/t;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    iget-object v1, v3, Ld7/y;->l:Lfa/r;

    .line 1066
    .line 1067
    invoke-virtual {v1, v0}, Lfa/r;->a(Lfa/t;)Lja/i;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    move-object/from16 v4, v19

    .line 1072
    .line 1073
    iput-object v0, v4, Ld7/x;->l:Lfa/t;

    .line 1074
    .line 1075
    const/4 v10, 0x1

    .line 1076
    iput v10, v4, Ld7/x;->o:I

    .line 1077
    .line 1078
    invoke-static {v1, v4}, Lio/twoyi/f0;->k(Lja/i;Lo8/c;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    sget-object v4, Ln8/a;->i:Ln8/a;

    .line 1083
    .line 1084
    if-ne v1, v4, :cond_1e

    .line 1085
    .line 1086
    return-object v4

    .line 1087
    :cond_1e
    move-object/from16 v17, v1

    .line 1088
    .line 1089
    :goto_b
    move-object/from16 v1, v17

    .line 1090
    .line 1091
    check-cast v1, Ld7/m;

    .line 1092
    .line 1093
    iget v4, v1, Ld7/m;->a:I

    .line 1094
    .line 1095
    const/16 v11, 0xc8

    .line 1096
    .line 1097
    if-gt v11, v4, :cond_1f

    .line 1098
    .line 1099
    const/16 v11, 0x12c

    .line 1100
    .line 1101
    if-ge v4, v11, :cond_1f

    .line 1102
    .line 1103
    goto :goto_c

    .line 1104
    :cond_1f
    move v10, v12

    .line 1105
    :goto_c
    iget-object v4, v1, Ld7/m;->b:Ljava/lang/String;

    .line 1106
    .line 1107
    if-eqz v10, :cond_3f

    .line 1108
    .line 1109
    invoke-virtual {v7, v4}, Laa/c;->c(Ljava/lang/String;)Laa/l;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v0}, Laa/m;->c(Laa/l;)Laa/x;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    new-instance v1, Ljava/util/ArrayList;

    .line 1118
    .line 1119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0, v14}, Laa/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    instance-of v7, v4, Laa/e;

    .line 1127
    .line 1128
    if-eqz v7, :cond_20

    .line 1129
    .line 1130
    check-cast v4, Laa/e;

    .line 1131
    .line 1132
    goto :goto_d

    .line 1133
    :cond_20
    const/4 v4, 0x0

    .line 1134
    :goto_d
    if-nez v4, :cond_21

    .line 1135
    .line 1136
    move-object/from16 v4, v23

    .line 1137
    .line 1138
    :cond_21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v7

    .line 1146
    if-eqz v7, :cond_3b

    .line 1147
    .line 1148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v7

    .line 1152
    check-cast v7, Laa/l;

    .line 1153
    .line 1154
    instance-of v11, v7, Laa/x;

    .line 1155
    .line 1156
    if-eqz v11, :cond_22

    .line 1157
    .line 1158
    check-cast v7, Laa/x;

    .line 1159
    .line 1160
    goto :goto_f

    .line 1161
    :cond_22
    const/4 v7, 0x0

    .line 1162
    :goto_f
    if-nez v7, :cond_24

    .line 1163
    .line 1164
    :cond_23
    :goto_10
    move-object/from16 v17, v2

    .line 1165
    .line 1166
    move-object/from16 p2, v4

    .line 1167
    .line 1168
    move-object/from16 v11, v21

    .line 1169
    .line 1170
    move-object/from16 v10, v24

    .line 1171
    .line 1172
    move-object/from16 v12, v25

    .line 1173
    .line 1174
    move-object/from16 v14, v26

    .line 1175
    .line 1176
    goto/16 :goto_1a

    .line 1177
    .line 1178
    :cond_24
    invoke-static {v7, v6}, Ld7/y;->b(Laa/x;Ljava/lang/String;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v11

    .line 1182
    if-eqz v11, :cond_23

    .line 1183
    .line 1184
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 1185
    .line 1186
    .line 1187
    move-result v13

    .line 1188
    const v14, -0x27e650e2

    .line 1189
    .line 1190
    .line 1191
    if-eq v13, v14, :cond_32

    .line 1192
    .line 1193
    const v14, 0x38eb0007

    .line 1194
    .line 1195
    .line 1196
    if-eq v13, v14, :cond_29

    .line 1197
    .line 1198
    const v14, 0x7a606665

    .line 1199
    .line 1200
    .line 1201
    if-eq v13, v14, :cond_25

    .line 1202
    .line 1203
    goto :goto_10

    .line 1204
    :cond_25
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v11

    .line 1208
    if-nez v11, :cond_26

    .line 1209
    .line 1210
    goto :goto_10

    .line 1211
    :cond_26
    new-instance v11, Ld7/j;

    .line 1212
    .line 1213
    invoke-static {v7, v5}, Ld7/y;->b(Laa/x;Ljava/lang/String;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v13

    .line 1217
    invoke-static {v7, v2}, Ld7/y;->b(Laa/x;Ljava/lang/String;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v14

    .line 1221
    if-nez v14, :cond_27

    .line 1222
    .line 1223
    move-object/from16 v14, v16

    .line 1224
    .line 1225
    :cond_27
    invoke-static {v7, v8}, Ld7/y;->b(Laa/x;Ljava/lang/String;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v7

    .line 1229
    if-nez v7, :cond_28

    .line 1230
    .line 1231
    move-object/from16 v7, v16

    .line 1232
    .line 1233
    :cond_28
    invoke-direct {v11, v13, v14, v7}, Ld7/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    goto :goto_10

    .line 1240
    :cond_29
    const-string v13, "message"

    .line 1241
    .line 1242
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v11

    .line 1246
    if-nez v11, :cond_2a

    .line 1247
    .line 1248
    goto :goto_10

    .line 1249
    :cond_2a
    invoke-virtual {v7, v15}, Laa/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v7

    .line 1253
    instance-of v11, v7, Laa/e;

    .line 1254
    .line 1255
    if-eqz v11, :cond_2b

    .line 1256
    .line 1257
    check-cast v7, Laa/e;

    .line 1258
    .line 1259
    goto :goto_11

    .line 1260
    :cond_2b
    const/4 v7, 0x0

    .line 1261
    :goto_11
    if-nez v7, :cond_2c

    .line 1262
    .line 1263
    move-object/from16 v7, v23

    .line 1264
    .line 1265
    :cond_2c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v7

    .line 1269
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v11

    .line 1273
    if-eqz v11, :cond_31

    .line 1274
    .line 1275
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v11

    .line 1279
    check-cast v11, Laa/l;

    .line 1280
    .line 1281
    instance-of v13, v11, Laa/x;

    .line 1282
    .line 1283
    if-eqz v13, :cond_2d

    .line 1284
    .line 1285
    check-cast v11, Laa/x;

    .line 1286
    .line 1287
    goto :goto_13

    .line 1288
    :cond_2d
    const/4 v11, 0x0

    .line 1289
    :goto_13
    if-nez v11, :cond_2e

    .line 1290
    .line 1291
    move-object/from16 v14, v26

    .line 1292
    .line 1293
    goto :goto_14

    .line 1294
    :cond_2e
    invoke-static {v11, v6}, Ld7/y;->b(Laa/x;Ljava/lang/String;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v13

    .line 1298
    const-string v14, "output_text"

    .line 1299
    .line 1300
    invoke-static {v13, v14}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v14

    .line 1304
    if-eqz v14, :cond_2f

    .line 1305
    .line 1306
    move-object/from16 v14, v26

    .line 1307
    .line 1308
    invoke-static {v11, v14}, Ld7/y;->b(Laa/x;Ljava/lang/String;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v11

    .line 1312
    if-eqz v11, :cond_30

    .line 1313
    .line 1314
    new-instance v13, Ld7/h;

    .line 1315
    .line 1316
    invoke-direct {v13, v11}, Ld7/h;-><init>(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    goto :goto_14

    .line 1323
    :cond_2f
    move-object/from16 v14, v26

    .line 1324
    .line 1325
    const-string v12, "refusal"

    .line 1326
    .line 1327
    invoke-static {v13, v12}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v13

    .line 1331
    if-eqz v13, :cond_30

    .line 1332
    .line 1333
    invoke-static {v11, v12}, Ld7/y;->b(Laa/x;Ljava/lang/String;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v11

    .line 1337
    if-eqz v11, :cond_30

    .line 1338
    .line 1339
    new-instance v12, Ld7/h;

    .line 1340
    .line 1341
    invoke-direct {v12, v11}, Ld7/h;-><init>(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    :cond_30
    :goto_14
    move-object/from16 v26, v14

    .line 1348
    .line 1349
    const/4 v12, 0x0

    .line 1350
    goto :goto_12

    .line 1351
    :cond_31
    move-object/from16 v14, v26

    .line 1352
    .line 1353
    move-object/from16 v17, v2

    .line 1354
    .line 1355
    move-object/from16 p2, v4

    .line 1356
    .line 1357
    move-object/from16 v11, v21

    .line 1358
    .line 1359
    move-object/from16 v10, v24

    .line 1360
    .line 1361
    move-object/from16 v12, v25

    .line 1362
    .line 1363
    goto/16 :goto_1a

    .line 1364
    .line 1365
    :cond_32
    move-object/from16 v12, v25

    .line 1366
    .line 1367
    move-object/from16 v14, v26

    .line 1368
    .line 1369
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v11

    .line 1373
    if-nez v11, :cond_33

    .line 1374
    .line 1375
    move-object/from16 v17, v2

    .line 1376
    .line 1377
    move-object/from16 p2, v4

    .line 1378
    .line 1379
    move-object/from16 v11, v21

    .line 1380
    .line 1381
    :goto_15
    move-object/from16 v10, v24

    .line 1382
    .line 1383
    goto/16 :goto_1a

    .line 1384
    .line 1385
    :cond_33
    move-object/from16 v11, v21

    .line 1386
    .line 1387
    invoke-static {v7, v11}, Ld7/y;->b(Laa/x;Ljava/lang/String;)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v13

    .line 1391
    if-eqz v13, :cond_3a

    .line 1392
    .line 1393
    move-object/from16 v10, v24

    .line 1394
    .line 1395
    invoke-virtual {v7, v10}, Laa/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v7

    .line 1399
    move-object/from16 v17, v2

    .line 1400
    .line 1401
    instance-of v2, v7, Laa/e;

    .line 1402
    .line 1403
    if-eqz v2, :cond_34

    .line 1404
    .line 1405
    check-cast v7, Laa/e;

    .line 1406
    .line 1407
    goto :goto_16

    .line 1408
    :cond_34
    const/4 v7, 0x0

    .line 1409
    :goto_16
    if-nez v7, :cond_35

    .line 1410
    .line 1411
    move-object/from16 v7, v23

    .line 1412
    .line 1413
    :cond_35
    new-instance v2, Ljava/util/ArrayList;

    .line 1414
    .line 1415
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1416
    .line 1417
    .line 1418
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v7

    .line 1422
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v18

    .line 1426
    if-eqz v18, :cond_39

    .line 1427
    .line 1428
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v18

    .line 1432
    move-object/from16 v3, v18

    .line 1433
    .line 1434
    check-cast v3, Laa/l;

    .line 1435
    .line 1436
    move-object/from16 p2, v4

    .line 1437
    .line 1438
    instance-of v4, v3, Laa/x;

    .line 1439
    .line 1440
    if-eqz v4, :cond_36

    .line 1441
    .line 1442
    check-cast v3, Laa/x;

    .line 1443
    .line 1444
    goto :goto_18

    .line 1445
    :cond_36
    const/4 v3, 0x0

    .line 1446
    :goto_18
    if-eqz v3, :cond_37

    .line 1447
    .line 1448
    invoke-static {v3, v14}, Ld7/y;->b(Laa/x;Ljava/lang/String;)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    goto :goto_19

    .line 1453
    :cond_37
    const/4 v3, 0x0

    .line 1454
    :goto_19
    if-eqz v3, :cond_38

    .line 1455
    .line 1456
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    :cond_38
    move-object/from16 v3, p0

    .line 1460
    .line 1461
    move-object/from16 v4, p2

    .line 1462
    .line 1463
    goto :goto_17

    .line 1464
    :cond_39
    move-object/from16 p2, v4

    .line 1465
    .line 1466
    const/16 v28, 0x0

    .line 1467
    .line 1468
    const/16 v29, 0x3e

    .line 1469
    .line 1470
    const-string v25, "\n\n"

    .line 1471
    .line 1472
    const/16 v26, 0x0

    .line 1473
    .line 1474
    const/16 v27, 0x0

    .line 1475
    .line 1476
    move-object/from16 v24, v2

    .line 1477
    .line 1478
    invoke-static/range {v24 .. v29}, Lj8/m;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/c;I)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    new-instance v3, Ld7/i;

    .line 1483
    .line 1484
    invoke-direct {v3, v2, v13}, Ld7/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    goto :goto_1a

    .line 1491
    :cond_3a
    move-object/from16 v17, v2

    .line 1492
    .line 1493
    move-object/from16 p2, v4

    .line 1494
    .line 1495
    goto :goto_15

    .line 1496
    :goto_1a
    move-object/from16 v3, p0

    .line 1497
    .line 1498
    move-object/from16 v4, p2

    .line 1499
    .line 1500
    move-object/from16 v24, v10

    .line 1501
    .line 1502
    move-object/from16 v21, v11

    .line 1503
    .line 1504
    move-object/from16 v25, v12

    .line 1505
    .line 1506
    move-object/from16 v26, v14

    .line 1507
    .line 1508
    move-object/from16 v2, v17

    .line 1509
    .line 1510
    const/4 v12, 0x0

    .line 1511
    goto/16 :goto_e

    .line 1512
    .line 1513
    :cond_3b
    const-string v2, "usage"

    .line 1514
    .line 1515
    invoke-virtual {v0, v2}, Laa/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    instance-of v2, v0, Laa/x;

    .line 1520
    .line 1521
    if-eqz v2, :cond_3c

    .line 1522
    .line 1523
    check-cast v0, Laa/x;

    .line 1524
    .line 1525
    goto :goto_1b

    .line 1526
    :cond_3c
    const/4 v0, 0x0

    .line 1527
    :goto_1b
    new-instance v2, Ld7/f;

    .line 1528
    .line 1529
    new-instance v3, Ld7/e;

    .line 1530
    .line 1531
    sget-object v4, Ld7/z;->k:Ld7/z;

    .line 1532
    .line 1533
    const/4 v5, 0x0

    .line 1534
    invoke-direct {v3, v4, v1, v5}, Ld7/e;-><init>(Ld7/z;Ljava/util/List;Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    if-eqz v0, :cond_3d

    .line 1538
    .line 1539
    const-string v1, "input_tokens"

    .line 1540
    .line 1541
    invoke-virtual {v0, v1}, Laa/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    check-cast v1, Laa/l;

    .line 1546
    .line 1547
    if-eqz v1, :cond_3d

    .line 1548
    .line 1549
    invoke-static {v1}, Laa/m;->d(Laa/l;)Laa/c0;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    invoke-virtual {v1}, Laa/c0;->a()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    if-eqz v1, :cond_3d

    .line 1558
    .line 1559
    invoke-static {v1}, Lf9/s;->w0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    if-eqz v1, :cond_3d

    .line 1564
    .line 1565
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1566
    .line 1567
    .line 1568
    move-result v1

    .line 1569
    goto :goto_1c

    .line 1570
    :cond_3d
    const/4 v1, 0x0

    .line 1571
    :goto_1c
    if-eqz v0, :cond_3e

    .line 1572
    .line 1573
    const-string v4, "output_tokens"

    .line 1574
    .line 1575
    invoke-virtual {v0, v4}, Laa/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    check-cast v0, Laa/l;

    .line 1580
    .line 1581
    if-eqz v0, :cond_3e

    .line 1582
    .line 1583
    invoke-static {v0}, Laa/m;->d(Laa/l;)Laa/c0;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    invoke-virtual {v0}, Laa/c0;->a()Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    if-eqz v0, :cond_3e

    .line 1592
    .line 1593
    invoke-static {v0}, Lf9/s;->w0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    if-eqz v0, :cond_3e

    .line 1598
    .line 1599
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1600
    .line 1601
    .line 1602
    move-result v5

    .line 1603
    goto :goto_1d

    .line 1604
    :cond_3e
    const/4 v5, 0x0

    .line 1605
    :goto_1d
    invoke-direct {v2, v3, v1, v5}, Ld7/f;-><init>(Ld7/e;II)V

    .line 1606
    .line 1607
    .line 1608
    return-object v2

    .line 1609
    :cond_3f
    new-instance v2, Ld7/r;

    .line 1610
    .line 1611
    iget v1, v1, Ld7/m;->a:I

    .line 1612
    .line 1613
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    const-string v5, "LLM request failed ("

    .line 1616
    .line 1617
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1621
    .line 1622
    .line 1623
    const-string v5, "): "

    .line 1624
    .line 1625
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    iget-object v0, v0, Lfa/t;->j:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v0, Lfa/n;

    .line 1638
    .line 1639
    iget-object v0, v0, Lfa/n;->h:Ljava/lang/String;

    .line 1640
    .line 1641
    invoke-direct {v2, v1, v3, v0}, Ld7/r;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    throw v2
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
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
    invoke-virtual {p0, p1, p2, v0, p3}, Ld7/y;->a(Ljava/util/List;Ljava/lang/String;Ld7/s;Lo8/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final g(Ljava/util/List;Ljava/lang/String;Ld7/s;Lo8/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld7/y;->a(Ljava/util/List;Ljava/lang/String;Ld7/s;Lo8/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
