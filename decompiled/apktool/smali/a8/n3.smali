.class public final La8/n3;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:La8/d;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:Lw8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;La8/d;)V
    .locals 1

    .line 1
    const-string v0, "appLabels"

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
    iput-object p1, p0, La8/n3;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p2, p0, La8/n3;->b:La8/d;

    .line 12
    .line 13
    sget-object p1, Lj8/t;->i:Lj8/t;

    .line 14
    .line 15
    iput-object p1, p0, La8/n3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, La3/d0;

    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    invoke-direct {p1, p2}, La3/d0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La8/n3;->f:Lw8/e;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)La8/w2;
    .locals 13

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f10024e

    .line 16
    .line 17
    .line 18
    const-string v2, "text"

    .line 19
    .line 20
    const-string v3, "y"

    .line 21
    .line 22
    const-string v4, "x"

    .line 23
    .line 24
    const v5, 0x7f100256

    .line 25
    .line 26
    .line 27
    const-string v6, ""

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_15

    .line 35
    .line 36
    :sswitch_0
    const-string v0, "system_button"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_15

    .line 45
    .line 46
    :cond_0
    new-instance p1, La8/w2;

    .line 47
    .line 48
    const-string v0, "button"

    .line 49
    .line 50
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object p2, v8

    .line 62
    :goto_0
    if-nez p2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v6, p2

    .line 66
    :goto_1
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {v6, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v0, "toLowerCase(...)"

    .line 73
    .line 74
    invoke-static {p2, v0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const v1, 0x2e04e7

    .line 82
    .line 83
    .line 84
    if-eq v0, v1, :cond_7

    .line 85
    .line 86
    const v1, 0x30f4df

    .line 87
    .line 88
    .line 89
    if-eq v0, v1, :cond_5

    .line 90
    .line 91
    const v1, 0x5c306d8

    .line 92
    .line 93
    .line 94
    if-eq v0, v1, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const-string v0, "enter"

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const p2, 0x7f10024b

    .line 107
    .line 108
    .line 109
    new-array v0, v7, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {p0, p2, v0}, La8/n3;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const-string v0, "home"

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const p2, 0x7f10024c

    .line 126
    .line 127
    .line 128
    new-array v0, v7, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {p0, p2, v0}, La8/n3;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    const-string v0, "back"

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_8

    .line 142
    .line 143
    :goto_2
    const p2, 0x7f100249

    .line 144
    .line 145
    .line 146
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0, p2, v0}, La8/n3;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    goto :goto_3

    .line 155
    :cond_8
    const p2, 0x7f100248

    .line 156
    .line 157
    .line 158
    new-array v0, v7, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {p0, p2, v0}, La8/n3;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    :goto_3
    invoke-direct {p1, p2, v8}, La8/w2;-><init>(Ljava/lang/String;Lf8/h0;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :sswitch_1
    const-string v0, "click_at"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    goto/16 :goto_15

    .line 177
    .line 178
    :cond_9
    new-instance p1, La8/w2;

    .line 179
    .line 180
    new-array v0, v7, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {p0, v5, v0}, La8/n3;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, La8/w0;->a(Ljava/lang/Object;)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2}, La8/w0;->a(Ljava/lang/Object;)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p0, v1, p2}, La8/n3;->c(Ljava/lang/Double;Ljava/lang/Double;)Lf8/h0;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p1, v0, p2}, La8/w2;-><init>(Ljava/lang/String;Lf8/h0;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :sswitch_2
    const-string p2, "type_secret"

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-nez p2, :cond_a

    .line 217
    .line 218
    goto/16 :goto_15

    .line 219
    .line 220
    :cond_a
    new-instance p1, La8/w2;

    .line 221
    .line 222
    const p2, 0x7f10025a

    .line 223
    .line 224
    .line 225
    new-array v0, v7, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {p0, p2, v0}, La8/n3;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-direct {p1, p2, v8}, La8/w2;-><init>(Ljava/lang/String;Lf8/h0;)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :sswitch_3
    const-string v0, "type_text"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_1b

    .line 242
    .line 243
    goto/16 :goto_15

    .line 244
    .line 245
    :sswitch_4
    const-string v0, "swipe"

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    goto/16 :goto_15

    .line 254
    .line 255
    :cond_b
    new-instance p1, La8/w2;

    .line 256
    .line 257
    const-string v0, "coordinate"

    .line 258
    .line 259
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v1, "coordinate2"

    .line 264
    .line 265
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    instance-of v1, v0, Ljava/util/List;

    .line 270
    .line 271
    if-eqz v1, :cond_c

    .line 272
    .line 273
    check-cast v0, Ljava/util/List;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_c
    move-object v0, v8

    .line 277
    :goto_4
    instance-of v1, p2, Ljava/util/List;

    .line 278
    .line 279
    if-eqz v1, :cond_d

    .line 280
    .line 281
    check-cast p2, Ljava/util/List;

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_d
    move-object p2, v8

    .line 285
    :goto_5
    if-eqz p2, :cond_e

    .line 286
    .line 287
    invoke-static {v7, p2}, Lj8/m;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto :goto_6

    .line 292
    :cond_e
    move-object v1, v8

    .line 293
    :goto_6
    invoke-static {v1}, La8/w0;->a(Ljava/lang/Object;)Ljava/lang/Double;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-wide/16 v2, 0x0

    .line 298
    .line 299
    if-eqz v1, :cond_f

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    goto :goto_7

    .line 306
    :cond_f
    move-wide v4, v2

    .line 307
    :goto_7
    if-eqz v0, :cond_10

    .line 308
    .line 309
    invoke-static {v7, v0}, Lj8/m;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    goto :goto_8

    .line 314
    :cond_10
    move-object v1, v8

    .line 315
    :goto_8
    invoke-static {v1}, La8/w0;->a(Ljava/lang/Object;)Ljava/lang/Double;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_11

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 322
    .line 323
    .line 324
    move-result-wide v9

    .line 325
    goto :goto_9

    .line 326
    :cond_11
    move-wide v9, v2

    .line 327
    :goto_9
    sub-double/2addr v4, v9

    .line 328
    const/4 v1, 0x1

    .line 329
    if-eqz p2, :cond_12

    .line 330
    .line 331
    invoke-static {v1, p2}, Lj8/m;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    goto :goto_a

    .line 336
    :cond_12
    move-object p2, v8

    .line 337
    :goto_a
    invoke-static {p2}, La8/w0;->a(Ljava/lang/Object;)Ljava/lang/Double;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    if-eqz p2, :cond_13

    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 344
    .line 345
    .line 346
    move-result-wide v9

    .line 347
    goto :goto_b

    .line 348
    :cond_13
    move-wide v9, v2

    .line 349
    :goto_b
    if-eqz v0, :cond_14

    .line 350
    .line 351
    invoke-static {v1, v0}, Lj8/m;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    goto :goto_c

    .line 356
    :cond_14
    move-object p2, v8

    .line 357
    :goto_c
    invoke-static {p2}, La8/w0;->a(Ljava/lang/Object;)Ljava/lang/Double;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    if-eqz p2, :cond_15

    .line 362
    .line 363
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    goto :goto_d

    .line 368
    :cond_15
    move-wide v0, v2

    .line 369
    :goto_d
    sub-double/2addr v9, v0

    .line 370
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 375
    .line 376
    .line 377
    move-result-wide v11

    .line 378
    cmpl-double p2, v0, v11

    .line 379
    .line 380
    if-ltz p2, :cond_16

    .line 381
    .line 382
    cmpg-double p2, v9, v2

    .line 383
    .line 384
    if-gtz p2, :cond_16

    .line 385
    .line 386
    const p2, 0x7f100254

    .line 387
    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_16
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 395
    .line 396
    .line 397
    move-result-wide v9

    .line 398
    cmpl-double p2, v0, v9

    .line 399
    .line 400
    if-ltz p2, :cond_17

    .line 401
    .line 402
    const p2, 0x7f100251

    .line 403
    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_17
    cmpg-double p2, v4, v2

    .line 407
    .line 408
    if-gez p2, :cond_18

    .line 409
    .line 410
    const p2, 0x7f100252

    .line 411
    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_18
    const p2, 0x7f100253

    .line 415
    .line 416
    .line 417
    :goto_e
    new-array v0, v7, [Ljava/lang/Object;

    .line 418
    .line 419
    invoke-virtual {p0, p2, v0}, La8/n3;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    invoke-direct {p1, p2, v8}, La8/w2;-><init>(Ljava/lang/String;Lf8/h0;)V

    .line 424
    .line 425
    .line 426
    return-object p1

    .line 427
    :sswitch_5
    const-string v0, "click"

    .line 428
    .line 429
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_19

    .line 434
    .line 435
    goto/16 :goto_15

    .line 436
    .line 437
    :cond_19
    const p1, 0x7f100255

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, p2, p1, v5}, La8/n3;->b(Ljava/util/Map;II)La8/w2;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    return-object p1

    .line 445
    :sswitch_6
    const-string p2, "wait"

    .line 446
    .line 447
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    if-nez p2, :cond_1a

    .line 452
    .line 453
    goto/16 :goto_15

    .line 454
    .line 455
    :cond_1a
    new-instance p1, La8/w2;

    .line 456
    .line 457
    const p2, 0x7f10025b

    .line 458
    .line 459
    .line 460
    new-array v0, v7, [Ljava/lang/Object;

    .line 461
    .line 462
    invoke-virtual {p0, p2, v0}, La8/n3;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    invoke-direct {p1, p2, v8}, La8/w2;-><init>(Ljava/lang/String;Lf8/h0;)V

    .line 467
    .line 468
    .line 469
    return-object p1

    .line 470
    :sswitch_7
    const-string v0, "type"

    .line 471
    .line 472
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_1b

    .line 477
    .line 478
    goto/16 :goto_15

    .line 479
    .line 480
    :cond_1b
    new-instance p1, La8/w2;

    .line 481
    .line 482
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    if-eqz p2, :cond_1c

    .line 487
    .line 488
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    goto :goto_f

    .line 493
    :cond_1c
    move-object p2, v8

    .line 494
    :goto_f
    if-nez p2, :cond_1d

    .line 495
    .line 496
    goto :goto_10

    .line 497
    :cond_1d
    move-object v6, p2

    .line 498
    :goto_10
    invoke-static {v6}, La8/w0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    const v0, 0x7f100259

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0, v0, p2}, La8/n3;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    invoke-direct {p1, p2, v8}, La8/w2;-><init>(Ljava/lang/String;Lf8/h0;)V

    .line 514
    .line 515
    .line 516
    return-object p1

    .line 517
    :sswitch_8
    const-string v0, "long_press_at"

    .line 518
    .line 519
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_1e

    .line 524
    .line 525
    goto/16 :goto_15

    .line 526
    .line 527
    :cond_1e
    new-instance p1, La8/w2;

    .line 528
    .line 529
    new-array v0, v7, [Ljava/lang/Object;

    .line 530
    .line 531
    invoke-virtual {p0, v1, v0}, La8/n3;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v1}, La8/w0;->a(Ljava/lang/Object;)Ljava/lang/Double;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    invoke-static {p2}, La8/w0;->a(Ljava/lang/Object;)Ljava/lang/Double;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    invoke-virtual {p0, v1, p2}, La8/n3;->c(Ljava/lang/Double;Ljava/lang/Double;)Lf8/h0;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    invoke-direct {p1, v0, p2}, La8/w2;-><init>(Ljava/lang/String;Lf8/h0;)V

    .line 556
    .line 557
    .line 558
    return-object p1

    .line 559
    :sswitch_9
    const-string v0, "long_press"

    .line 560
    .line 561
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_1f

    .line 566
    .line 567
    goto/16 :goto_15

    .line 568
    .line 569
    :cond_1f
    const p1, 0x7f10024d

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0, p2, p1, v1}, La8/n3;->b(Ljava/util/Map;II)La8/w2;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    return-object p1

    .line 577
    :sswitch_a
    const-string v0, "open_app"

    .line 578
    .line 579
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_20

    .line 584
    .line 585
    goto/16 :goto_15

    .line 586
    .line 587
    :cond_20
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    if-nez p1, :cond_21

    .line 592
    .line 593
    const-string p1, "app_id"

    .line 594
    .line 595
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    if-nez p1, :cond_21

    .line 600
    .line 601
    const-string p1, "bundle_id"

    .line 602
    .line 603
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    :cond_21
    if-eqz p1, :cond_22

    .line 608
    .line 609
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    goto :goto_11

    .line 614
    :cond_22
    move-object p1, v8

    .line 615
    :goto_11
    if-nez p1, :cond_23

    .line 616
    .line 617
    goto :goto_12

    .line 618
    :cond_23
    move-object v6, p1

    .line 619
    :goto_12
    new-instance p1, La8/w2;

    .line 620
    .line 621
    iget-object p2, p0, La8/n3;->a:Ljava/util/Map;

    .line 622
    .line 623
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p2

    .line 627
    check-cast p2, Ljava/lang/String;

    .line 628
    .line 629
    if-nez p2, :cond_24

    .line 630
    .line 631
    goto :goto_13

    .line 632
    :cond_24
    move-object v6, p2

    .line 633
    :goto_13
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object p2

    .line 637
    const v0, 0x7f10024f

    .line 638
    .line 639
    .line 640
    invoke-virtual {p0, v0, p2}, La8/n3;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p2

    .line 644
    invoke-direct {p1, p2, v8}, La8/w2;-><init>(Ljava/lang/String;Lf8/h0;)V

    .line 645
    .line 646
    .line 647
    return-object p1

    .line 648
    :sswitch_b
    const-string p2, "complete"

    .line 649
    .line 650
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result p2

    .line 654
    if-nez p2, :cond_28

    .line 655
    .line 656
    goto/16 :goto_15

    .line 657
    .line 658
    :sswitch_c
    const-string p2, "ask_user"

    .line 659
    .line 660
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result p2

    .line 664
    if-nez p2, :cond_28

    .line 665
    .line 666
    goto/16 :goto_15

    .line 667
    .line 668
    :sswitch_d
    const-string v0, "click_area"

    .line 669
    .line 670
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_25

    .line 675
    .line 676
    goto :goto_15

    .line 677
    :cond_25
    new-instance p1, La8/w2;

    .line 678
    .line 679
    new-array v0, v7, [Ljava/lang/Object;

    .line 680
    .line 681
    invoke-virtual {p0, v5, v0}, La8/n3;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const-string v1, "x1"

    .line 686
    .line 687
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-static {v1}, La8/w0;->a(Ljava/lang/Object;)Ljava/lang/Double;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const-string v2, "x2"

    .line 696
    .line 697
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-static {v2}, La8/w0;->a(Ljava/lang/Object;)Ljava/lang/Double;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    const/4 v3, 0x2

    .line 706
    if-eqz v1, :cond_26

    .line 707
    .line 708
    if-eqz v2, :cond_26

    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 711
    .line 712
    .line 713
    move-result-wide v4

    .line 714
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 715
    .line 716
    .line 717
    move-result-wide v1

    .line 718
    add-double/2addr v1, v4

    .line 719
    int-to-double v4, v3

    .line 720
    div-double/2addr v1, v4

    .line 721
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    goto :goto_14

    .line 726
    :cond_26
    move-object v1, v8

    .line 727
    :goto_14
    const-string v2, "y1"

    .line 728
    .line 729
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-static {v2}, La8/w0;->a(Ljava/lang/Object;)Ljava/lang/Double;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    const-string v4, "y2"

    .line 738
    .line 739
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object p2

    .line 743
    invoke-static {p2}, La8/w0;->a(Ljava/lang/Object;)Ljava/lang/Double;

    .line 744
    .line 745
    .line 746
    move-result-object p2

    .line 747
    if-eqz v2, :cond_27

    .line 748
    .line 749
    if-eqz p2, :cond_27

    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 752
    .line 753
    .line 754
    move-result-wide v4

    .line 755
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 756
    .line 757
    .line 758
    move-result-wide v6

    .line 759
    add-double/2addr v6, v4

    .line 760
    int-to-double v2, v3

    .line 761
    div-double/2addr v6, v2

    .line 762
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    :cond_27
    invoke-virtual {p0, v1, v8}, La8/n3;->c(Ljava/lang/Double;Ljava/lang/Double;)Lf8/h0;

    .line 767
    .line 768
    .line 769
    move-result-object p2

    .line 770
    invoke-direct {p1, v0, p2}, La8/w2;-><init>(Ljava/lang/String;Lf8/h0;)V

    .line 771
    .line 772
    .line 773
    return-object p1

    .line 774
    :sswitch_e
    const-string p2, "look_at_screen"

    .line 775
    .line 776
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result p2

    .line 780
    if-nez p2, :cond_28

    .line 781
    .line 782
    :goto_15
    new-instance p2, La8/w2;

    .line 783
    .line 784
    const v0, 0x7f100250

    .line 785
    .line 786
    .line 787
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    invoke-virtual {p0, v0, p1}, La8/n3;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    invoke-direct {p2, p1, v8}, La8/w2;-><init>(Ljava/lang/String;Lf8/h0;)V

    .line 796
    .line 797
    .line 798
    return-object p2

    .line 799
    :cond_28
    return-object v8

    .line 800
    nop

    .line 801
    :sswitch_data_0
    .sparse-switch
        -0x677497a8 -> :sswitch_e
        -0x2e57071c -> :sswitch_d
        -0x2439322f -> :sswitch_c
        -0x23bacec7 -> :sswitch_b
        -0x1e0f6554 -> :sswitch_a
        -0x1378ff40 -> :sswitch_9
        -0xd8e47ee -> :sswitch_8
        0x368f3a -> :sswitch_7
        0x379175 -> :sswitch_6
        0x5a5c588 -> :sswitch_5
        0x68c3f3a -> :sswitch_4
        0x1ef4e312 -> :sswitch_3
        0x338a0755 -> :sswitch_2
        0x36075e4a -> :sswitch_1
        0x6508af42 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/util/Map;II)La8/w2;
    .locals 6

    .line 1
    const-string v0, "index"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, La8/w0;->a(Ljava/lang/Object;)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-int p1, v1

    .line 19
    new-instance v1, Lx8/s;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, La8/n3;->c:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v3, La8/k3;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v1, p1, v4}, La8/k3;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, La8/w0;->k(Ljava/util/List;Lw8/c;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lx8/s;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lh7/h;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v0

    .line 41
    :goto_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance v1, Lx8/s;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, La8/l3;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, v1, v4}, La8/l3;-><init>(Lx8/s;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, La8/w0;->k(Ljava/util/List;Lw8/c;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lx8/s;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v1, v0

    .line 67
    :goto_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-static {p1}, La8/w0;->c(Lh7/h;)Lh7/f;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget v0, p1, Lh7/f;->a:I

    .line 76
    .line 77
    iget v2, p1, Lh7/f;->c:I

    .line 78
    .line 79
    add-int/2addr v0, v2

    .line 80
    int-to-double v2, v0

    .line 81
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 82
    .line 83
    div-double/2addr v2, v4

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v2, p1, Lh7/f;->b:I

    .line 89
    .line 90
    iget p1, p1, Lh7/f;->d:I

    .line 91
    .line 92
    add-int/2addr v2, p1

    .line 93
    int-to-double v2, v2

    .line 94
    div-double/2addr v2, v4

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, v0, p1}, La8/n3;->d(Ljava/lang/Double;Ljava/lang/Double;)Lf8/h0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_2
    new-instance p1, La8/w2;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-static {v1}, La8/w0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p0, p2, p3}, La8/n3;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/4 p2, 0x0

    .line 121
    new-array p2, p2, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {p0, p3, p2}, La8/n3;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :goto_2
    invoke-direct {p1, p2, v0}, La8/w2;-><init>(Ljava/lang/String;Lf8/h0;)V

    .line 128
    .line 129
    .line 130
    return-object p1
.end method

.method public final c(Ljava/lang/Double;Ljava/lang/Double;)Lf8/h0;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, La8/n3;->f:Lw8/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    double-to-int p1, v1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    double-to-int p2, v1

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {v0, p1, p2}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Li8/j;

    .line 31
    .line 32
    iget-object p2, p1, Li8/j;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object p1, p1, Li8/j;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-double v0, p2

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    int-to-double v0, p1

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p2, p1}, La8/n3;->d(Ljava/lang/Double;Ljava/lang/Double;)Lf8/h0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public final d(Ljava/lang/Double;Ljava/lang/Double;)Lf8/h0;
    .locals 7

    .line 1
    iget v0, p0, La8/n3;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, La8/n3;->e:I

    .line 6
    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lf8/h0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget p1, p0, La8/n3;->d:I

    .line 19
    .line 20
    int-to-double v3, p1

    .line 21
    div-double/2addr v1, v3

    .line 22
    double-to-float p1, v1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, La/a;->q(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget p2, p0, La8/n3;->e:I

    .line 35
    .line 36
    int-to-double v5, p2

    .line 37
    div-double/2addr v3, v5

    .line 38
    double-to-float p2, v3

    .line 39
    invoke-static {p2, v1, v2}, La/a;->q(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-direct {v0, p1, p2}, Lf8/h0;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final varargs e(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Lp6/b;->R(I[Ljava/lang/Object;)Lf8/i4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, La8/n3;->b:La8/d;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, La8/d;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    return-object p1
.end method
