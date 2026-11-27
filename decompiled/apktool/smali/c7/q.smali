.class public final synthetic Lc7/q;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc7/q;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lc7/q;->i:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/16 v2, 0x2d

    .line 6
    .line 7
    const-string v3, "text"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const-string v5, "$this$Json"

    .line 11
    .line 12
    sget-object v6, Li8/z;->a:Li8/z;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const-string v9, "it"

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Character;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v0, 0x54

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x74

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    move v7, v8

    .line 36
    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/Character;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, v2, :cond_2

    .line 48
    .line 49
    move v7, v8

    .line 50
    :cond_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/Character;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, v2, :cond_3

    .line 62
    .line 63
    move v7, v8

    .line 64
    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_2
    check-cast p1, Lz6/d;

    .line 70
    .line 71
    invoke-static {p1, v9}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lz6/d;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p1, Lz6/d;->a:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "- "

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " (package: "

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, ")"

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_3
    check-cast p1, Laa/h;

    .line 107
    .line 108
    invoke-static {p1, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v8, p1, Laa/h;->b:Z

    .line 112
    .line 113
    return-object v6

    .line 114
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-static {p1, v9}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    cmpg-double p1, v0, v2

    .line 128
    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_0
    return-object p1

    .line 147
    :pswitch_5
    check-cast p1, Lf8/e1;

    .line 148
    .line 149
    invoke-static {p1, v9}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v0, "toLowerCase(...)"

    .line 163
    .line 164
    invoke-static {p1, v0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v1, "\""

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_6
    check-cast p1, Lf8/h1;

    .line 186
    .line 187
    invoke-static {p1, v9}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, Lf8/h1;->a:Ljava/lang/String;

    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_7
    invoke-static {p1}, Lf7/c;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 199
    .line 200
    invoke-static {p1, v9}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lf7/c;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lf7/c;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, ": "

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_9
    invoke-static {p1}, Lf7/c;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_a
    check-cast p1, Lx2/a0;

    .line 246
    .line 247
    sget-object v0, Lx2/y;->a:[Ld9/c;

    .line 248
    .line 249
    sget-object v0, Lx2/w;->e:Lx2/z;

    .line 250
    .line 251
    invoke-interface {p1, v0, v6}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object v6

    .line 255
    :pswitch_b
    if-nez p1, :cond_5

    .line 256
    .line 257
    move v7, v8

    .line 258
    :cond_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_c
    invoke-static {p1, v9}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object p1, La9/e;->i:La9/d;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object p1, La9/e;->j:La9/a;

    .line 272
    .line 273
    invoke-virtual {p1}, La9/a;->c()Ljava/util/Random;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const/high16 v0, 0x7fff0000

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    const/high16 v0, 0x10000

    .line 284
    .line 285
    add-int/2addr p1, v0

    .line 286
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    neg-int p1, p1

    .line 298
    div-int/lit8 p1, p1, 0x8

    .line 299
    .line 300
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    neg-int p1, p1

    .line 312
    div-int/lit8 p1, p1, 0x8

    .line 313
    .line 314
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {p1, v9}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v1, "<external_user_message>\n"

    .line 327
    .line 328
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string p1, "\n</external_user_message>"

    .line 335
    .line 336
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :pswitch_10
    check-cast p1, Laa/h;

    .line 345
    .line 346
    invoke-static {p1, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iput-boolean v8, p1, Laa/h;->b:Z

    .line 350
    .line 351
    return-object v6

    .line 352
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {p1, v9}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-lez p1, :cond_6

    .line 362
    .line 363
    move v7, v8

    .line 364
    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    return-object p1

    .line 369
    :pswitch_12
    check-cast p1, Lf9/h;

    .line 370
    .line 371
    invoke-static {p1, v9}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Lf9/h;->a()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lf9/g;

    .line 379
    .line 380
    invoke-virtual {p1, v4}, Lf9/g;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {p1}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    return-object p1

    .line 395
    :pswitch_13
    check-cast p1, Lorg/json/JSONObject;

    .line 396
    .line 397
    invoke-static {p1, v9}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v0, "type"

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string v2, "output_text"

    .line 407
    .line 408
    invoke-static {v0, v2}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_8

    .line 413
    .line 414
    invoke-static {v3, p1}, La/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    if-nez p1, :cond_7

    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_7
    move-object v1, p1

    .line 422
    goto :goto_1

    .line 423
    :cond_8
    const-string v2, "refusal"

    .line 424
    .line 425
    invoke-static {v0, v2}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_9

    .line 430
    .line 431
    invoke-static {v2, p1}, La/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    if-nez p1, :cond_7

    .line 436
    .line 437
    :cond_9
    :goto_1
    return-object v1

    .line 438
    :pswitch_14
    check-cast p1, Lorg/json/JSONObject;

    .line 439
    .line 440
    invoke-static {p1, v9}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    const-string v0, "optString(...)"

    .line 448
    .line 449
    invoke-static {p1, v0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-object p1

    .line 453
    :pswitch_15
    check-cast p1, Lorg/json/JSONObject;

    .line 454
    .line 455
    invoke-static {p1, v9}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v3, p1}, La/a;->e0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    if-nez p1, :cond_a

    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_a
    move-object v1, p1

    .line 466
    :goto_2
    return-object v1

    .line 467
    :pswitch_16
    check-cast p1, Laa/h;

    .line 468
    .line 469
    invoke-static {p1, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iput-boolean v8, p1, Laa/h;->b:Z

    .line 473
    .line 474
    return-object v6

    .line 475
    :pswitch_17
    check-cast p1, Laa/h;

    .line 476
    .line 477
    invoke-static {p1, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iput-boolean v8, p1, Laa/h;->b:Z

    .line 481
    .line 482
    return-object v6

    .line 483
    :pswitch_18
    check-cast p1, Ld7/h;

    .line 484
    .line 485
    invoke-static {p1, v9}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object p1, p1, Ld7/h;->a:Ljava/lang/String;

    .line 489
    .line 490
    return-object p1

    .line 491
    :pswitch_19
    check-cast p1, Laa/h;

    .line 492
    .line 493
    invoke-static {p1, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iput-boolean v8, p1, Laa/h;->b:Z

    .line 497
    .line 498
    return-object v6

    .line 499
    :pswitch_1a
    check-cast p1, Lf9/h;

    .line 500
    .line 501
    const-string v0, "m"

    .line 502
    .line 503
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1}, Lf9/h;->a()Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lf9/g;

    .line 511
    .line 512
    invoke-virtual {v0, v4}, Lf9/g;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Ljava/lang/String;

    .line 517
    .line 518
    const-string v1, "&"

    .line 519
    .line 520
    const-string v2, "&amp;"

    .line 521
    .line 522
    invoke-static {v0, v1, v2}, Lf9/s;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const-string v1, "<"

    .line 527
    .line 528
    const-string v2, "&lt;"

    .line 529
    .line 530
    invoke-static {v0, v1, v2}, Lf9/s;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const-string v1, ">"

    .line 535
    .line 536
    const-string v2, "&gt;"

    .line 537
    .line 538
    invoke-static {v0, v1, v2}, Lf9/s;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {p1}, Lf9/h;->a()Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Lf9/g;

    .line 547
    .line 548
    invoke-virtual {v1, v8}, Lf9/g;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {p1}, Lf9/h;->a()Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    const/4 v2, 0x3

    .line 557
    check-cast p1, Lf9/g;

    .line 558
    .line 559
    invoke-virtual {p1, v2}, Lf9/g;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    new-instance v2, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    return-object p1

    .line 582
    :pswitch_1b
    check-cast p1, Lf9/h;

    .line 583
    .line 584
    const-string v0, "parameter"

    .line 585
    .line 586
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-object p1, p1, Lf9/h;->c:Lf1/l;

    .line 590
    .line 591
    invoke-virtual {p1, v4}, Lf1/l;->b(I)Lf9/f;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-static {p1}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    sget-object v0, Lc7/r;->c:Lf9/j;

    .line 599
    .line 600
    iget-object v1, p1, Lf9/f;->a:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Lf9/j;->a(Ljava/lang/CharSequence;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    const/4 v1, 0x0

    .line 607
    if-nez v0, :cond_b

    .line 608
    .line 609
    goto :goto_3

    .line 610
    :cond_b
    move-object p1, v1

    .line 611
    :goto_3
    if-eqz p1, :cond_c

    .line 612
    .line 613
    iget-object v1, p1, Lf9/f;->b:Lc9/d;

    .line 614
    .line 615
    :cond_c
    return-object v1

    .line 616
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {p1, v9}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    if-lez p1, :cond_d

    .line 626
    .line 627
    move v7, v8

    .line 628
    :cond_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    return-object p1

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
