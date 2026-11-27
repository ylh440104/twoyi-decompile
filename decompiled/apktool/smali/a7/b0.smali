.class public final La7/b0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Laa/q;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La3/c0;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, La3/c0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/twoyi/f0;->b(Lw8/c;)Laa/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, La7/b0;->a:Laa/q;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La7/b0;->b:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    return-void
.end method

.method public static d(La7/b0;)Ljava/lang/String;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "<functions>"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lio/twoyi/f0;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, La7/b0;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_b

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, La7/y;

    .line 47
    .line 48
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v2, La7/y;->b:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const-string v7, "element"

    .line 68
    .line 69
    const-string v8, "description"

    .line 70
    .line 71
    const-string v9, "type"

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, La7/t;

    .line 92
    .line 93
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v12, v6, La7/t;->a:La7/u;

    .line 99
    .line 100
    iget-object v13, v6, La7/t;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v12, v12, La7/u;->i:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v12, v7, v11, v9}, La7/z;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Laa/l;

    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-lez v9, :cond_0

    .line 115
    .line 116
    invoke-static {v13, v7, v11, v8}, La7/z;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Laa/l;

    .line 121
    .line 122
    :cond_0
    iget-object v6, v6, La7/t;->d:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    const-string v8, "True"

    .line 127
    .line 128
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    const/4 v9, 0x0

    .line 133
    if-eqz v8, :cond_1

    .line 134
    .line 135
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    new-instance v8, Laa/r;

    .line 138
    .line 139
    invoke-direct {v8, v6, v9}, Laa/r;-><init>(Ljava/lang/Object;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    const-string v8, "False"

    .line 144
    .line 145
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_2

    .line 150
    .line 151
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    new-instance v8, Laa/r;

    .line 154
    .line 155
    invoke-direct {v8, v6, v9}, Laa/r;-><init>(Ljava/lang/Object;Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    const-string v8, "None"

    .line 160
    .line 161
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_3

    .line 166
    .line 167
    sget-object v8, Laa/u;->INSTANCE:Laa/u;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-static {v6}, Lf9/s;->x0(Ljava/lang/String;)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-eqz v8, :cond_4

    .line 175
    .line 176
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v12

    .line 180
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    new-instance v8, Laa/r;

    .line 185
    .line 186
    invoke-direct {v8, v6, v9}, Laa/r;-><init>(Ljava/lang/Object;Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-static {v6}, Lf9/r;->m0(Ljava/lang/String;)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-eqz v8, :cond_5

    .line 195
    .line 196
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 197
    .line 198
    .line 199
    move-result-wide v12

    .line 200
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    new-instance v8, Laa/r;

    .line 205
    .line 206
    invoke-direct {v8, v6, v9}, Laa/r;-><init>(Ljava/lang/Object;Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    invoke-static {v6}, Laa/m;->a(Ljava/lang/String;)Laa/c0;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    :goto_2
    invoke-static {v8, v7}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v6, "default"

    .line 218
    .line 219
    invoke-interface {v11, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Laa/l;

    .line 224
    .line 225
    :cond_6
    new-instance v6, Laa/x;

    .line 226
    .line 227
    invoke-direct {v6, v11}, Laa/x;-><init>(Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    const-string v7, "key"

    .line 231
    .line 232
    invoke-static {v10, v7}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v4, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Laa/l;

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_7
    new-instance v5, Laa/x;

    .line 244
    .line 245
    invoke-direct {v5, v4}, Laa/x;-><init>(Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v2, La7/y;->b:Ljava/util/Map;

    .line 249
    .line 250
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_9

    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    check-cast v10, Ljava/util/Map$Entry;

    .line 274
    .line 275
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    check-cast v11, La7/t;

    .line 280
    .line 281
    iget-boolean v11, v11, La7/t;->c:Z

    .line 282
    .line 283
    if-eqz v11, :cond_8

    .line 284
    .line 285
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_9
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Ljava/lang/Iterable;

    .line 302
    .line 303
    invoke-static {v4}, Lj8/m;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 308
    .line 309
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v10, "name"

    .line 313
    .line 314
    invoke-static {v3, v7, v6, v10}, La7/z;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Laa/l;

    .line 319
    .line 320
    iget-object v2, v2, La7/y;->c:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v2, v7, v6, v8}, La7/z;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Laa/l;

    .line 327
    .line 328
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 329
    .line 330
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v3, "object"

    .line 334
    .line 335
    invoke-static {v3, v7, v2, v9}, La7/z;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Laa/l;

    .line 340
    .line 341
    const-string v3, "properties"

    .line 342
    .line 343
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Laa/l;

    .line 348
    .line 349
    new-instance v3, Ljava/util/ArrayList;

    .line 350
    .line 351
    const/16 v5, 0xa

    .line 352
    .line 353
    invoke-static {v4, v5}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_a

    .line 369
    .line 370
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v5}, Laa/m;->a(Ljava/lang/String;)Laa/c0;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_a
    new-instance v4, Laa/e;

    .line 385
    .line 386
    invoke-direct {v4, v3}, Laa/e;-><init>(Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    const-string v3, "required"

    .line 390
    .line 391
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Laa/l;

    .line 396
    .line 397
    new-instance v3, Laa/x;

    .line 398
    .line 399
    invoke-direct {v3, v2}, Laa/x;-><init>(Ljava/util/Map;)V

    .line 400
    .line 401
    .line 402
    const-string v2, "parameters"

    .line 403
    .line 404
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Laa/l;

    .line 409
    .line 410
    new-instance v2, Laa/x;

    .line 411
    .line 412
    invoke-direct {v2, v6}, Laa/x;-><init>(Ljava/util/Map;)V

    .line 413
    .line 414
    .line 415
    iget-object v3, p0, La7/b0;->a:Laa/q;

    .line 416
    .line 417
    sget-object v4, Laa/x;->Companion:Laa/w;

    .line 418
    .line 419
    invoke-virtual {v4}, Laa/w;->serializer()Lv9/a;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Lv9/a;

    .line 424
    .line 425
    invoke-virtual {v3, v4, v2}, Laa/c;->b(Lv9/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v4, "<function>"

    .line 432
    .line 433
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v2, "</function>"

    .line 440
    .line 441
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_b
    const-string p0, "</functions>"

    .line 454
    .line 455
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    const/16 v6, 0x3e

    .line 460
    .line 461
    const-string v2, "\n"

    .line 462
    .line 463
    const/4 v3, 0x0

    .line 464
    const/4 v4, 0x0

    .line 465
    invoke-static/range {v1 .. v6}, Lj8/m;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/c;I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;La7/a;Lo8/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, La7/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La7/a0;

    .line 7
    .line 8
    iget v1, v0, La7/a0;->o:I

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
    iput v1, v0, La7/a0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La7/a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La7/a0;-><init>(La7/b0;Lo8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La7/a0;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La7/a0;->o:I

    .line 28
    .line 29
    const-string v2, ": "

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, La7/a0;->l:Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p4}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :catch_1
    move-exception p2

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p4}, Li8/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p4, p0, La7/b0;->b:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {p4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, La7/y;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    new-instance p2, La7/b;

    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const-string p4, "<get-keys>(...)"

    .line 75
    .line 76
    invoke-static {p3, p4}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p3, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {p3}, Lj8/m;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    new-instance p4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, "Unknown tool: "

    .line 88
    .line 89
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, ". Available: "

    .line 96
    .line 97
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1, v4}, La7/b;-><init>(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :cond_3
    :try_start_1
    iget-object p4, v1, La7/y;->a:Lw8/f;

    .line 112
    .line 113
    iput-object p1, v0, La7/a0;->l:Ljava/lang/String;

    .line 114
    .line 115
    iput v3, v0, La7/a0;->o:I

    .line 116
    .line 117
    invoke-interface {p4, p2, p3, v0}, Lw8/f;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    sget-object p2, Ln8/a;->i:Ln8/a;

    .line 122
    .line 123
    if-ne p4, p2, :cond_4

    .line 124
    .line 125
    return-object p2

    .line 126
    :cond_4
    :goto_1
    :try_start_2
    check-cast p4, La7/b;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    .line 128
    return-object p4

    .line 129
    :goto_2
    new-instance p3, La7/b;

    .line 130
    .line 131
    invoke-static {p2}, Ld7/l;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance p4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v0, "Failed to execute "

    .line 138
    .line 139
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p3, p1, v4}, La7/b;-><init>(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :goto_3
    new-instance p3, La7/b;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    new-instance p4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v0, "Invalid arguments for "

    .line 168
    .line 169
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p3, p1, v4}, La7/b;-><init>(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    :goto_4
    return-object p3
.end method

.method public final b(Ljava/util/Set;)Ljava/util/LinkedHashMap;
    .locals 12

    .line 1
    const-string v0, "exclude"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, La7/b0;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Lj8/y;->Q(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, La7/y;

    .line 101
    .line 102
    iget-object v3, v1, La7/y;->c:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v4, Li8/j;

    .line 105
    .line 106
    const-string v5, "description"

    .line 107
    .line 108
    invoke-direct {v4, v5, v3}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v1, La7/y;->b:Ljava/util/Map;

    .line 112
    .line 113
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {v6}, Lj8/y;->Q(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-direct {v3, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, La7/t;

    .line 157
    .line 158
    new-instance v8, Lk8/g;

    .line 159
    .line 160
    invoke-direct {v8}, Lk8/g;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v9, v6, La7/t;->a:La7/u;

    .line 164
    .line 165
    iget-object v10, v6, La7/t;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v9, v9, La7/u;->i:Ljava/lang/String;

    .line 168
    .line 169
    const-string v11, "type"

    .line 170
    .line 171
    invoke-virtual {v8, v11, v9}, Lk8/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-boolean v9, v6, La7/t;->c:Z

    .line 175
    .line 176
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const-string v11, "required"

    .line 181
    .line 182
    invoke-virtual {v8, v11, v9}, Lk8/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-lez v9, :cond_2

    .line 190
    .line 191
    invoke-virtual {v8, v5, v10}, Lk8/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_2
    iget-object v6, v6, La7/t;->d:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v6, :cond_3

    .line 197
    .line 198
    const-string v9, "default"

    .line 199
    .line 200
    invoke-virtual {v8, v9, v6}, Lk8/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_3
    invoke-virtual {v8}, Lk8/g;->b()Lk8/g;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    new-instance v1, Li8/j;

    .line 212
    .line 213
    const-string v5, "parameters"

    .line 214
    .line 215
    invoke-direct {v1, v5, v3}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    filled-new-array {v4, v1}, [Li8/j;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Lj8/x;->T([Li8/j;)Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_5
    return-object p1
.end method

.method public final c(Ljava/util/Set;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "exclude"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La7/b0;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "<get-entries>(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v5, La3/c0;

    .line 56
    .line 57
    invoke-direct {v5, p0}, La3/c0;-><init>(La7/b0;)V

    .line 58
    .line 59
    .line 60
    const/16 v6, 0x1e

    .line 61
    .line 62
    const-string v2, "\n"

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static/range {v1 .. v6}, Lj8/m;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/c;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;Lw8/f;)V
    .locals 1

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La7/y;

    .line 7
    .line 8
    invoke-direct {v0, p5, p2, p3, p4}, La7/y;-><init>(Lw8/f;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, La7/b0;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
