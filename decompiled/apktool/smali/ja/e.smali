.class public final Lja/e;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Lja/m;

.field public final b:Lfa/a;

.field public final c:Lja/i;

.field public d:Leb/h;

.field public e:Lja/o;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lfa/y;


# direct methods
.method public constructor <init>(Lja/m;Lfa/a;Lja/i;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lja/e;->a:Lja/m;

    .line 10
    .line 11
    iput-object p2, p0, Lja/e;->b:Lfa/a;

    .line 12
    .line 13
    iput-object p3, p0, Lja/e;->c:Lja/i;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(IIIZZ)Lja/l;
    .locals 12

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lja/e;->c:Lja/i;

    .line 2
    .line 3
    iget-boolean v0, v0, Lja/i;->u:Z

    .line 4
    .line 5
    if-nez v0, :cond_26

    .line 6
    .line 7
    iget-object v0, p0, Lja/e;->c:Lja/i;

    .line 8
    .line 9
    iget-object v1, v0, Lja/i;->p:Lja/l;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-boolean v3, v1, Lja/l;->j:Z

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    iget-object v3, v1, Lja/l;->b:Lfa/y;

    .line 21
    .line 22
    iget-object v3, v3, Lfa/y;->a:Lfa/a;

    .line 23
    .line 24
    iget-object v3, v3, Lfa/a;->h:Lfa/n;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lja/e;->b(Lfa/n;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, v2

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    :goto_1
    iget-object v3, p0, Lja/e;->c:Lja/i;

    .line 39
    .line 40
    invoke-virtual {v3}, Lja/i;->j()Ljava/net/Socket;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_2
    monitor-exit v1

    .line 45
    iget-object v4, p0, Lja/e;->c:Lja/i;

    .line 46
    .line 47
    iget-object v4, v4, Lja/i;->p:Lja/l;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    :goto_3
    move/from16 v2, p5

    .line 54
    .line 55
    goto/16 :goto_12

    .line 56
    .line 57
    :cond_3
    const-string p1, "Check failed."

    .line 58
    .line 59
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_4
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-static {v3}, Lga/b;->e(Ljava/net/Socket;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :goto_4
    monitor-exit v1

    .line 72
    throw p1

    .line 73
    :cond_5
    :goto_5
    const/4 v1, 0x0

    .line 74
    iput v1, p0, Lja/e;->f:I

    .line 75
    .line 76
    iput v1, p0, Lja/e;->g:I

    .line 77
    .line 78
    iput v1, p0, Lja/e;->h:I

    .line 79
    .line 80
    iget-object v3, p0, Lja/e;->a:Lja/m;

    .line 81
    .line 82
    iget-object v4, p0, Lja/e;->b:Lfa/a;

    .line 83
    .line 84
    iget-object v5, p0, Lja/e;->c:Lja/i;

    .line 85
    .line 86
    invoke-virtual {v3, v4, v5, v2, v1}, Lja/m;->a(Lfa/a;Lja/i;Ljava/util/ArrayList;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, Lja/e;->c:Lja/i;

    .line 93
    .line 94
    iget-object v1, v1, Lja/i;->p:Lja/l;

    .line 95
    .line 96
    invoke-static {v1}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iget-object v3, p0, Lja/e;->i:Lfa/y;

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    iput-object v2, p0, Lja/e;->i:Lfa/y;

    .line 105
    .line 106
    :goto_6
    move-object v4, v2

    .line 107
    goto/16 :goto_11

    .line 108
    .line 109
    :cond_7
    iget-object v3, p0, Lja/e;->d:Leb/h;

    .line 110
    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    invoke-virtual {v3}, Leb/h;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    iget-object v1, p0, Lja/e;->d:Leb/h;

    .line 120
    .line 121
    invoke-static {v1}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Leb/h;->b()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    iget-object v3, v1, Leb/h;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    iget v4, v1, Leb/h;->b:I

    .line 133
    .line 134
    add-int/lit8 v5, v4, 0x1

    .line 135
    .line 136
    iput v5, v1, Leb/h;->b:I

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v3, v1

    .line 143
    check-cast v3, Lfa/y;

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_9
    iget-object v3, p0, Lja/e;->e:Lja/o;

    .line 153
    .line 154
    if-nez v3, :cond_d

    .line 155
    .line 156
    new-instance v3, Lja/o;

    .line 157
    .line 158
    iget-object v4, p0, Lja/e;->b:Lfa/a;

    .line 159
    .line 160
    iget-object v5, p0, Lja/e;->c:Lja/i;

    .line 161
    .line 162
    iget-object v5, v5, Lja/i;->i:Lfa/r;

    .line 163
    .line 164
    iget-object v5, v5, Lfa/r;->I:La7/x;

    .line 165
    .line 166
    const-string v6, "routeDatabase"

    .line 167
    .line 168
    invoke-static {v5, v6}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v4, v3, Lja/o;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v5, v3, Lja/o;->c:Ljava/lang/Object;

    .line 177
    .line 178
    sget-object v5, Lj8/t;->i:Lj8/t;

    .line 179
    .line 180
    iput-object v5, v3, Lja/o;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v5, v3, Lja/o;->e:Ljava/lang/Object;

    .line 183
    .line 184
    new-instance v5, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v5, v3, Lja/o;->f:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v5, v4, Lfa/a;->h:Lfa/n;

    .line 192
    .line 193
    const-string v6, "url"

    .line 194
    .line 195
    invoke-static {v5, v6}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lfa/n;->g()Ljava/net/URI;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-nez v6, :cond_a

    .line 207
    .line 208
    sget-object v4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 209
    .line 210
    filled-new-array {v4}, [Ljava/net/Proxy;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4}, Lga/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    goto :goto_8

    .line 219
    :cond_a
    iget-object v4, v4, Lfa/a;->g:Ljava/net/ProxySelector;

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-eqz v4, :cond_c

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_b

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_b
    invoke-static {v4}, Lga/b;->w(Ljava/util/List;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    goto :goto_8

    .line 239
    :cond_c
    :goto_7
    sget-object v4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 240
    .line 241
    filled-new-array {v4}, [Ljava/net/Proxy;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4}, Lga/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    :goto_8
    iput-object v4, v3, Lja/o;->d:Ljava/lang/Object;

    .line 250
    .line 251
    iput v1, v3, Lja/o;->a:I

    .line 252
    .line 253
    iput-object v3, p0, Lja/e;->e:Lja/o;

    .line 254
    .line 255
    :cond_d
    invoke-virtual {v3}, Lja/o;->d()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_25

    .line 260
    .line 261
    new-instance v4, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    :cond_e
    iget v5, v3, Lja/o;->a:I

    .line 267
    .line 268
    iget-object v6, v3, Lja/o;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v6, Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-ge v5, v6, :cond_1b

    .line 277
    .line 278
    iget-object v5, v3, Lja/o;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v5, Lfa/a;

    .line 281
    .line 282
    const-string v6, "No route to "

    .line 283
    .line 284
    iget v7, v3, Lja/o;->a:I

    .line 285
    .line 286
    iget-object v8, v3, Lja/o;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v8, Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-ge v7, v8, :cond_1a

    .line 295
    .line 296
    iget-object v7, v3, Lja/o;->d:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v7, Ljava/util/List;

    .line 299
    .line 300
    iget v8, v3, Lja/o;->a:I

    .line 301
    .line 302
    add-int/lit8 v9, v8, 0x1

    .line 303
    .line 304
    iput v9, v3, Lja/o;->a:I

    .line 305
    .line 306
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Ljava/net/Proxy;

    .line 311
    .line 312
    new-instance v8, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v8, v3, Lja/o;->e:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 324
    .line 325
    if-eq v9, v10, :cond_12

    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 332
    .line 333
    if-ne v9, v10, :cond_f

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_f
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    instance-of v10, v9, Ljava/net/InetSocketAddress;

    .line 341
    .line 342
    if-eqz v10, :cond_11

    .line 343
    .line 344
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    if-nez v10, :cond_10

    .line 351
    .line 352
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    const-string v11, "hostName"

    .line 357
    .line 358
    invoke-static {v10, v11}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_10
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    const-string v11, "address.hostAddress"

    .line 367
    .line 368
    invoke-static {v10, v11}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :goto_9
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    goto :goto_b

    .line 376
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string p2, "Proxy.address() is not an InetSocketAddress: "

    .line 379
    .line 380
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p2

    .line 404
    :cond_12
    :goto_a
    iget-object v9, v5, Lfa/a;->h:Lfa/n;

    .line 405
    .line 406
    iget-object v10, v9, Lfa/n;->d:Ljava/lang/String;

    .line 407
    .line 408
    iget v9, v9, Lfa/n;->e:I

    .line 409
    .line 410
    :goto_b
    if-gt v0, v9, :cond_19

    .line 411
    .line 412
    const/high16 v11, 0x10000

    .line 413
    .line 414
    if-ge v9, v11, :cond_19

    .line 415
    .line 416
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 421
    .line 422
    if-ne v6, v11, :cond_13

    .line 423
    .line 424
    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_13
    sget-object v6, Lga/b;->a:[B

    .line 433
    .line 434
    const-string v6, "<this>"

    .line 435
    .line 436
    invoke-static {v10, v6}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    sget-object v6, Lga/b;->f:Lf9/j;

    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget-object v6, v6, Lf9/j;->i:Ljava/util/regex/Pattern;

    .line 445
    .line 446
    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-eqz v6, :cond_14

    .line 455
    .line 456
    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-static {v5}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    goto :goto_c

    .line 465
    :cond_14
    iget-object v6, v5, Lfa/a;->a:Lfa/b;

    .line 466
    .line 467
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    :try_start_1
    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    const-string v11, "getAllByName(hostname)"

    .line 475
    .line 476
    invoke-static {v6, v11}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v6}, Lj8/l;->C0([Ljava/lang/Object;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 483
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    if-nez v11, :cond_18

    .line 488
    .line 489
    move-object v5, v6

    .line 490
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-eqz v6, :cond_15

    .line 499
    .line 500
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    check-cast v6, Ljava/net/InetAddress;

    .line 505
    .line 506
    new-instance v10, Ljava/net/InetSocketAddress;

    .line 507
    .line 508
    invoke-direct {v10, v6, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_15
    :goto_e
    iget-object v5, v3, Lja/o;->e:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-eqz v6, :cond_17

    .line 526
    .line 527
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 532
    .line 533
    new-instance v8, Lfa/y;

    .line 534
    .line 535
    iget-object v9, v3, Lja/o;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v9, Lfa/a;

    .line 538
    .line 539
    invoke-direct {v8, v9, v7, v6}, Lfa/y;-><init>(Lfa/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 540
    .line 541
    .line 542
    iget-object v6, v3, Lja/o;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v6, La7/x;

    .line 545
    .line 546
    monitor-enter v6

    .line 547
    :try_start_2
    iget-object v9, v6, La7/x;->j:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v9, Ljava/util/LinkedHashSet;

    .line 550
    .line 551
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 555
    monitor-exit v6

    .line 556
    if-eqz v9, :cond_16

    .line 557
    .line 558
    iget-object v6, v3, Lja/o;->f:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v6, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    goto :goto_f

    .line 566
    :cond_16
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_f

    .line 570
    :catchall_1
    move-exception v0

    .line 571
    move-object p1, v0

    .line 572
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 573
    throw p1

    .line 574
    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-nez v5, :cond_e

    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_18
    new-instance p1, Ljava/net/UnknownHostException;

    .line 582
    .line 583
    new-instance p2, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    iget-object p3, v5, Lfa/a;->a:Lfa/b;

    .line 589
    .line 590
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string p3, " returned no addresses for "

    .line 594
    .line 595
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p2

    .line 605
    invoke-direct {p1, p2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw p1

    .line 609
    :catch_0
    move-exception v0

    .line 610
    move-object p1, v0

    .line 611
    new-instance p2, Ljava/net/UnknownHostException;

    .line 612
    .line 613
    const-string p3, "Broken system behaviour for dns lookup of "

    .line 614
    .line 615
    invoke-virtual {p3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p3

    .line 619
    invoke-direct {p2, p3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 623
    .line 624
    .line 625
    throw p2

    .line 626
    :cond_19
    new-instance p1, Ljava/net/SocketException;

    .line 627
    .line 628
    new-instance p2, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const/16 p3, 0x3a

    .line 637
    .line 638
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string p3, "; port is out of range"

    .line 645
    .line 646
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object p2

    .line 653
    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw p1

    .line 657
    :cond_1a
    new-instance p1, Ljava/net/SocketException;

    .line 658
    .line 659
    new-instance p2, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    iget-object p3, v5, Lfa/a;->h:Lfa/n;

    .line 665
    .line 666
    iget-object p3, p3, Lfa/n;->d:Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const-string p3, "; exhausted proxy configurations: "

    .line 672
    .line 673
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    iget-object p3, v3, Lja/o;->d:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast p3, Ljava/util/List;

    .line 679
    .line 680
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object p2

    .line 687
    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw p1

    .line 691
    :cond_1b
    :goto_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-eqz v5, :cond_1c

    .line 696
    .line 697
    iget-object v5, v3, Lja/o;->f:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v5, Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-static {v5, v4}, Lj8/r;->g0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 702
    .line 703
    .line 704
    iget-object v3, v3, Lja/o;->f:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v3, Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 709
    .line 710
    .line 711
    :cond_1c
    new-instance v3, Leb/h;

    .line 712
    .line 713
    invoke-direct {v3, v4}, Leb/h;-><init>(Ljava/util/ArrayList;)V

    .line 714
    .line 715
    .line 716
    iput-object v3, p0, Lja/e;->d:Leb/h;

    .line 717
    .line 718
    iget-object v5, p0, Lja/e;->c:Lja/i;

    .line 719
    .line 720
    iget-boolean v5, v5, Lja/i;->u:Z

    .line 721
    .line 722
    if-nez v5, :cond_24

    .line 723
    .line 724
    iget-object v5, p0, Lja/e;->a:Lja/m;

    .line 725
    .line 726
    iget-object v6, p0, Lja/e;->b:Lfa/a;

    .line 727
    .line 728
    iget-object v7, p0, Lja/e;->c:Lja/i;

    .line 729
    .line 730
    invoke-virtual {v5, v6, v7, v4, v1}, Lja/m;->a(Lfa/a;Lja/i;Ljava/util/ArrayList;Z)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_1d

    .line 735
    .line 736
    iget-object v1, p0, Lja/e;->c:Lja/i;

    .line 737
    .line 738
    iget-object v1, v1, Lja/i;->p:Lja/l;

    .line 739
    .line 740
    invoke-static {v1}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_3

    .line 744
    .line 745
    :cond_1d
    invoke-virtual {v3}, Leb/h;->b()Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_23

    .line 750
    .line 751
    iget v1, v3, Leb/h;->b:I

    .line 752
    .line 753
    add-int/lit8 v5, v1, 0x1

    .line 754
    .line 755
    iput v5, v3, Leb/h;->b:I

    .line 756
    .line 757
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    move-object v3, v1

    .line 762
    check-cast v3, Lfa/y;

    .line 763
    .line 764
    :goto_11
    new-instance v5, Lja/l;

    .line 765
    .line 766
    iget-object v1, p0, Lja/e;->a:Lja/m;

    .line 767
    .line 768
    invoke-direct {v5, v1, v3}, Lja/l;-><init>(Lja/m;Lfa/y;)V

    .line 769
    .line 770
    .line 771
    iget-object v1, p0, Lja/e;->c:Lja/i;

    .line 772
    .line 773
    iput-object v5, v1, Lja/i;->w:Lja/l;

    .line 774
    .line 775
    :try_start_4
    iget-object v10, p0, Lja/e;->c:Lja/i;

    .line 776
    .line 777
    move v6, p1

    .line 778
    move v7, p2

    .line 779
    move v8, p3

    .line 780
    move/from16 v9, p4

    .line 781
    .line 782
    invoke-virtual/range {v5 .. v10}, Lja/l;->c(IIIZLja/i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 783
    .line 784
    .line 785
    iget-object v1, p0, Lja/e;->c:Lja/i;

    .line 786
    .line 787
    iput-object v2, v1, Lja/i;->w:Lja/l;

    .line 788
    .line 789
    iget-object v1, p0, Lja/e;->c:Lja/i;

    .line 790
    .line 791
    iget-object v1, v1, Lja/i;->i:Lfa/r;

    .line 792
    .line 793
    iget-object v1, v1, Lfa/r;->I:La7/x;

    .line 794
    .line 795
    monitor-enter v1

    .line 796
    :try_start_5
    iget-object v2, v1, La7/x;->j:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 799
    .line 800
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 801
    .line 802
    .line 803
    monitor-exit v1

    .line 804
    iget-object v1, p0, Lja/e;->a:Lja/m;

    .line 805
    .line 806
    iget-object v2, p0, Lja/e;->b:Lfa/a;

    .line 807
    .line 808
    iget-object v6, p0, Lja/e;->c:Lja/i;

    .line 809
    .line 810
    invoke-virtual {v1, v2, v6, v4, v0}, Lja/m;->a(Lfa/a;Lja/i;Ljava/util/ArrayList;Z)Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_1e

    .line 815
    .line 816
    iget-object v1, p0, Lja/e;->c:Lja/i;

    .line 817
    .line 818
    iget-object v1, v1, Lja/i;->p:Lja/l;

    .line 819
    .line 820
    invoke-static {v1}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    iput-object v3, p0, Lja/e;->i:Lfa/y;

    .line 824
    .line 825
    iget-object v2, v5, Lja/l;->d:Ljava/net/Socket;

    .line 826
    .line 827
    invoke-static {v2}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v2}, Lga/b;->e(Ljava/net/Socket;)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_3

    .line 834
    .line 835
    :cond_1e
    monitor-enter v5

    .line 836
    :try_start_6
    iget-object v1, p0, Lja/e;->a:Lja/m;

    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    sget-object v2, Lga/b;->a:[B

    .line 842
    .line 843
    iget-object v2, v1, Lja/m;->d:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 846
    .line 847
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    iget-object v2, v1, Lja/m;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v2, Lia/c;

    .line 853
    .line 854
    iget-object v1, v1, Lja/m;->c:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, Lia/b;

    .line 857
    .line 858
    const-wide/16 v3, 0x0

    .line 859
    .line 860
    invoke-virtual {v2, v1, v3, v4}, Lia/c;->c(Lia/a;J)V

    .line 861
    .line 862
    .line 863
    iget-object v1, p0, Lja/e;->c:Lja/i;

    .line 864
    .line 865
    invoke-virtual {v1, v5}, Lja/i;->b(Lja/l;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 866
    .line 867
    .line 868
    monitor-exit v5

    .line 869
    move/from16 v2, p5

    .line 870
    .line 871
    move-object v1, v5

    .line 872
    :goto_12
    invoke-virtual {v1, v2}, Lja/l;->i(Z)Z

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    if-eqz v3, :cond_1f

    .line 877
    .line 878
    return-object v1

    .line 879
    :cond_1f
    invoke-virtual {v1}, Lja/l;->k()V

    .line 880
    .line 881
    .line 882
    iget-object v1, p0, Lja/e;->i:Lfa/y;

    .line 883
    .line 884
    if-nez v1, :cond_0

    .line 885
    .line 886
    iget-object v1, p0, Lja/e;->d:Leb/h;

    .line 887
    .line 888
    if-eqz v1, :cond_20

    .line 889
    .line 890
    invoke-virtual {v1}, Leb/h;->b()Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    goto :goto_13

    .line 895
    :cond_20
    move v1, v0

    .line 896
    :goto_13
    if-nez v1, :cond_0

    .line 897
    .line 898
    iget-object v1, p0, Lja/e;->e:Lja/o;

    .line 899
    .line 900
    if-eqz v1, :cond_21

    .line 901
    .line 902
    invoke-virtual {v1}, Lja/o;->d()Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    :cond_21
    if-eqz v0, :cond_22

    .line 907
    .line 908
    goto/16 :goto_0

    .line 909
    .line 910
    :cond_22
    new-instance p1, Ljava/io/IOException;

    .line 911
    .line 912
    const-string p2, "exhausted all routes"

    .line 913
    .line 914
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw p1

    .line 918
    :catchall_2
    move-exception v0

    .line 919
    move-object p1, v0

    .line 920
    monitor-exit v5

    .line 921
    throw p1

    .line 922
    :catchall_3
    move-exception v0

    .line 923
    move-object p1, v0

    .line 924
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 925
    throw p1

    .line 926
    :catchall_4
    move-exception v0

    .line 927
    move-object p1, v0

    .line 928
    iget-object p2, p0, Lja/e;->c:Lja/i;

    .line 929
    .line 930
    iput-object v2, p2, Lja/i;->w:Lja/l;

    .line 931
    .line 932
    throw p1

    .line 933
    :cond_23
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 934
    .line 935
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 936
    .line 937
    .line 938
    throw p1

    .line 939
    :cond_24
    new-instance p1, Ljava/io/IOException;

    .line 940
    .line 941
    const-string p2, "Canceled"

    .line 942
    .line 943
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    throw p1

    .line 947
    :cond_25
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 948
    .line 949
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 950
    .line 951
    .line 952
    throw p1

    .line 953
    :cond_26
    new-instance p1, Ljava/io/IOException;

    .line 954
    .line 955
    const-string p2, "Canceled"

    .line 956
    .line 957
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    throw p1
.end method

.method public final b(Lfa/n;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lja/e;->b:Lfa/a;

    .line 7
    .line 8
    iget-object v0, v0, Lfa/a;->h:Lfa/n;

    .line 9
    .line 10
    iget v1, p1, Lfa/n;->e:I

    .line 11
    .line 12
    iget v2, v0, Lfa/n;->e:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lfa/n;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lfa/n;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lja/e;->i:Lfa/y;

    .line 8
    .line 9
    instance-of v0, p1, Lma/a0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lma/a0;

    .line 15
    .line 16
    iget v0, v0, Lma/a0;->i:I

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lja/e;->f:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lja/e;->f:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of p1, p1, Lma/a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lja/e;->g:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lja/e;->g:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget p1, p0, Lja/e;->h:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lja/e;->h:I

    .line 45
    .line 46
    return-void
.end method
