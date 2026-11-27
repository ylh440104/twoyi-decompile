.class public final synthetic Lg9/f;
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
    iput p1, p0, Lg9/f;->i:I

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
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lg9/f;->i:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/16 v4, 0x3a

    .line 9
    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lr/i;

    .line 22
    .line 23
    sget-object v0, Li8/z;->a:Li8/z;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v0, Lf3/j;

    .line 27
    .line 28
    sget-object v0, Li8/z;->a:Li8/z;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    sget-object v0, Li8/z;->a:Li8/z;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    const-string v2, "it"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "="

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_3
    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    .line 74
    const-string v2, "it"

    .line 75
    .line 76
    invoke-static {v0, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, "="

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_4
    check-cast v0, Laa/h;

    .line 109
    .line 110
    const-string v2, "$this$Json"

    .line 111
    .line 112
    invoke-static {v0, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v8, v0, Laa/h;->a:Z

    .line 116
    .line 117
    sget-object v0, Li8/z;->a:Li8/z;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_5
    check-cast v0, Lm8/f;

    .line 121
    .line 122
    instance-of v2, v0, Lm9/q;

    .line 123
    .line 124
    if-eqz v2, :cond_0

    .line 125
    .line 126
    move-object v7, v0

    .line 127
    check-cast v7, Lm9/q;

    .line 128
    .line 129
    :cond_0
    return-object v7

    .line 130
    :pswitch_6
    check-cast v0, Lm1/k;

    .line 131
    .line 132
    sget-object v0, Lm1/m;->a:Lg9/f;

    .line 133
    .line 134
    sget-object v0, Li8/z;->a:Li8/z;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_7
    sget-object v2, Lm1/m;->c:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v2

    .line 140
    :try_start_0
    sget-object v3, Lm1/m;->i:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    :goto_0
    if-ge v9, v4, :cond_1

    .line 147
    .line 148
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lw8/c;

    .line 153
    .line 154
    invoke-interface {v5, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    monitor-exit v2

    .line 163
    sget-object v0, Li8/z;->a:Li8/z;

    .line 164
    .line 165
    return-object v0

    .line 166
    :goto_1
    monitor-exit v2

    .line 167
    throw v0

    .line 168
    :pswitch_8
    check-cast v0, Lz6/d;

    .line 169
    .line 170
    iget-object v0, v0, Lz6/d;->a:Ljava/lang/String;

    .line 171
    .line 172
    :pswitch_9
    return-object v0

    .line 173
    :pswitch_a
    check-cast v0, Ljava/util/Map;

    .line 174
    .line 175
    new-instance v2, Ll1/e;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Ll1/e;-><init>(Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_b
    check-cast v0, Lu7/o;

    .line 182
    .line 183
    const-string v2, "connection"

    .line 184
    .line 185
    invoke-static {v0, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lsa/g;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v3, "screencap -p"

    .line 194
    .line 195
    const-string v4, "shell,v2,raw:"

    .line 196
    .line 197
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v0, v3}, Lu7/o;->c(Ljava/lang/String;)Lu7/l;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v3, Lu7/f;

    .line 206
    .line 207
    invoke-direct {v3, v0}, Lu7/f;-><init>(Lu7/l;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    :try_start_1
    invoke-virtual {v3}, Lu7/f;->b()Lp1/p;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    instance-of v4, v0, Lu7/i;

    .line 215
    .line 216
    if-eqz v4, :cond_2

    .line 217
    .line 218
    check-cast v0, Lu7/i;

    .line 219
    .line 220
    iget-object v0, v0, Lu7/i;->a:[B

    .line 221
    .line 222
    const-string v4, "source"

    .line 223
    .line 224
    invoke-static {v0, v4}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    array-length v4, v0

    .line 228
    invoke-virtual {v2, v0, v9, v4}, Lsa/g;->write([BII)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :goto_3
    move-object v2, v0

    .line 233
    goto :goto_5

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    goto :goto_3

    .line 236
    :cond_2
    instance-of v0, v0, Lu7/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    .line 238
    if-nez v0, :cond_3

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_3
    invoke-static {v3, v7}, Lp4/d;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    iget-wide v3, v2, Lsa/g;->j:J

    .line 245
    .line 246
    invoke-virtual {v2, v3, v4}, Lsa/g;->j(J)[B

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    array-length v2, v0

    .line 251
    if-nez v2, :cond_4

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_4
    move-object v7, v0

    .line 255
    :goto_4
    return-object v7

    .line 256
    :goto_5
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    invoke-static {v3, v2}, Lp4/d;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :pswitch_c
    check-cast v0, Laa/h;

    .line 263
    .line 264
    const-string v2, "$this$Json"

    .line 265
    .line 266
    invoke-static {v0, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iput-boolean v9, v0, Laa/h;->a:Z

    .line 270
    .line 271
    iput-boolean v8, v0, Laa/h;->b:Z

    .line 272
    .line 273
    sget-object v0, Li8/z;->a:Li8/z;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_d
    check-cast v0, Landroid/content/Context;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v3, Landroid/content/Intent;

    .line 283
    .line 284
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v4, "android.intent.action.PROCESS_TEXT"

    .line 288
    .line 289
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const-string v4, "text/plain"

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v2, v3, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    new-instance v3, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    :goto_6
    if-ge v9, v4, :cond_7

    .line 317
    .line 318
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    move-object v6, v5

    .line 323
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 330
    .line 331
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-nez v7, :cond_5

    .line 338
    .line 339
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 340
    .line 341
    iget-boolean v7, v6, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 342
    .line 343
    if-eqz v7, :cond_6

    .line 344
    .line 345
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v6, :cond_5

    .line 348
    .line 349
    invoke-virtual {v0, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-nez v6, :cond_6

    .line 354
    .line 355
    :cond_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_7
    return-object v3

    .line 362
    :pswitch_e
    check-cast v0, Lx2/a0;

    .line 363
    .line 364
    sget-object v2, Lx2/w;->B:Lx2/z;

    .line 365
    .line 366
    sget-object v3, Li8/z;->a:Li8/z;

    .line 367
    .line 368
    invoke-interface {v0, v2, v3}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-object v3

    .line 372
    :pswitch_f
    check-cast v0, La3/f;

    .line 373
    .line 374
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation"

    .line 375
    .line 376
    iget-object v3, v0, La3/f;->a:Ljava/lang/Object;

    .line 377
    .line 378
    instance-of v4, v3, La3/o;

    .line 379
    .line 380
    if-eqz v4, :cond_b

    .line 381
    .line 382
    check-cast v3, La3/o;

    .line 383
    .line 384
    invoke-virtual {v3}, La3/o;->b()La3/q0;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-eqz v3, :cond_b

    .line 389
    .line 390
    iget-object v4, v3, La3/q0;->a:La3/j0;

    .line 391
    .line 392
    if-nez v4, :cond_8

    .line 393
    .line 394
    iget-object v4, v3, La3/q0;->b:La3/j0;

    .line 395
    .line 396
    if-nez v4, :cond_8

    .line 397
    .line 398
    iget-object v4, v3, La3/q0;->c:La3/j0;

    .line 399
    .line 400
    if-nez v4, :cond_8

    .line 401
    .line 402
    iget-object v3, v3, La3/q0;->d:La3/j0;

    .line 403
    .line 404
    if-nez v3, :cond_8

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_8
    new-instance v3, La3/f;

    .line 408
    .line 409
    iget-object v4, v0, La3/f;->a:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {v4, v2}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    check-cast v4, La3/o;

    .line 415
    .line 416
    invoke-virtual {v4}, La3/o;->b()La3/q0;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-eqz v2, :cond_9

    .line 421
    .line 422
    iget-object v2, v2, La3/q0;->a:La3/j0;

    .line 423
    .line 424
    if-nez v2, :cond_a

    .line 425
    .line 426
    :cond_9
    new-instance v4, La3/j0;

    .line 427
    .line 428
    const/16 v22, 0x0

    .line 429
    .line 430
    const v23, 0xffff

    .line 431
    .line 432
    .line 433
    const-wide/16 v5, 0x0

    .line 434
    .line 435
    const-wide/16 v7, 0x0

    .line 436
    .line 437
    const/4 v9, 0x0

    .line 438
    const/4 v10, 0x0

    .line 439
    const/4 v11, 0x0

    .line 440
    const/4 v12, 0x0

    .line 441
    const/4 v13, 0x0

    .line 442
    const-wide/16 v14, 0x0

    .line 443
    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    const-wide/16 v19, 0x0

    .line 451
    .line 452
    const/16 v21, 0x0

    .line 453
    .line 454
    invoke-direct/range {v4 .. v23}, La3/j0;-><init>(JJLe3/k;Le3/i;Le3/j;Le3/p;Ljava/lang/String;JLl3/a;Ll3/p;Lh3/b;JLl3/l;Lv1/p0;I)V

    .line 455
    .line 456
    .line 457
    move-object v2, v4

    .line 458
    :cond_a
    iget v4, v0, La3/f;->b:I

    .line 459
    .line 460
    iget v5, v0, La3/f;->c:I

    .line 461
    .line 462
    invoke-direct {v3, v2, v4, v5}, La3/f;-><init>(Ljava/lang/Object;II)V

    .line 463
    .line 464
    .line 465
    filled-new-array {v0, v3}, [La3/f;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, Lio/twoyi/f0;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    goto :goto_8

    .line 474
    :cond_b
    :goto_7
    filled-new-array {v0}, [La3/f;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, Lio/twoyi/f0;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :goto_8
    return-object v0

    .line 483
    :pswitch_10
    check-cast v0, Ljava/util/List;

    .line 484
    .line 485
    new-instance v2, Lh0/a2;

    .line 486
    .line 487
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 492
    .line 493
    invoke-static {v3, v4}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    check-cast v3, Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_c

    .line 503
    .line 504
    sget-object v3, Lv/l1;->i:Lv/l1;

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_c
    sget-object v3, Lv/l1;->j:Lv/l1;

    .line 508
    .line 509
    :goto_9
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    .line 514
    .line 515
    invoke-static {v0, v4}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    check-cast v0, Ljava/lang/Float;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-direct {v2, v3, v0}, Lh0/a2;-><init>(Lv/l1;F)V

    .line 525
    .line 526
    .line 527
    return-object v2

    .line 528
    :pswitch_11
    check-cast v0, Ls0/i1;

    .line 529
    .line 530
    invoke-virtual {v0}, Ls0/i1;->b()Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    if-eqz v2, :cond_d

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    new-instance v7, Lf3/e;

    .line 541
    .line 542
    iget-wide v3, v0, Ls0/i1;->f:J

    .line 543
    .line 544
    sget v0, La3/r0;->c:I

    .line 545
    .line 546
    and-long/2addr v3, v5

    .line 547
    long-to-int v0, v3

    .line 548
    sub-int/2addr v2, v0

    .line 549
    invoke-direct {v7, v9, v2}, Lf3/e;-><init>(II)V

    .line 550
    .line 551
    .line 552
    :cond_d
    return-object v7

    .line 553
    :pswitch_12
    check-cast v0, Ls0/i1;

    .line 554
    .line 555
    invoke-virtual {v0}, Ls0/i1;->c()Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    if-eqz v2, :cond_e

    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    new-instance v7, Lf3/e;

    .line 566
    .line 567
    iget-wide v3, v0, Ls0/i1;->f:J

    .line 568
    .line 569
    sget v0, La3/r0;->c:I

    .line 570
    .line 571
    and-long/2addr v3, v5

    .line 572
    long-to-int v0, v3

    .line 573
    sub-int/2addr v0, v2

    .line 574
    invoke-direct {v7, v0, v9}, Lf3/e;-><init>(II)V

    .line 575
    .line 576
    .line 577
    :cond_e
    return-object v7

    .line 578
    :pswitch_13
    check-cast v0, Ls0/i1;

    .line 579
    .line 580
    invoke-virtual {v0}, Ls0/i1;->d()Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    if-eqz v2, :cond_f

    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    new-instance v7, Lf3/e;

    .line 591
    .line 592
    iget-wide v3, v0, Ls0/i1;->f:J

    .line 593
    .line 594
    sget v0, La3/r0;->c:I

    .line 595
    .line 596
    and-long/2addr v3, v5

    .line 597
    long-to-int v0, v3

    .line 598
    sub-int/2addr v2, v0

    .line 599
    invoke-direct {v7, v9, v2}, Lf3/e;-><init>(II)V

    .line 600
    .line 601
    .line 602
    :cond_f
    return-object v7

    .line 603
    :pswitch_14
    check-cast v0, Ls0/i1;

    .line 604
    .line 605
    invoke-virtual {v0}, Ls0/i1;->e()Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    if-eqz v2, :cond_10

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    new-instance v7, Lf3/e;

    .line 616
    .line 617
    iget-wide v3, v0, Ls0/i1;->f:J

    .line 618
    .line 619
    sget v0, La3/r0;->c:I

    .line 620
    .line 621
    and-long/2addr v3, v5

    .line 622
    long-to-int v0, v3

    .line 623
    sub-int/2addr v0, v2

    .line 624
    invoke-direct {v7, v0, v9}, Lf3/e;-><init>(II)V

    .line 625
    .line 626
    .line 627
    :cond_10
    return-object v7

    .line 628
    :pswitch_15
    check-cast v0, Ls0/i1;

    .line 629
    .line 630
    iget-object v2, v0, Ls0/i1;->g:La3/h;

    .line 631
    .line 632
    iget-object v2, v2, La3/h;->j:Ljava/lang/String;

    .line 633
    .line 634
    iget-wide v10, v0, Ls0/i1;->f:J

    .line 635
    .line 636
    sget v4, La3/r0;->c:I

    .line 637
    .line 638
    and-long/2addr v10, v5

    .line 639
    long-to-int v4, v10

    .line 640
    invoke-static {v4, v2}, Lh0/y0;->r(ILjava/lang/String;)I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eq v2, v3, :cond_11

    .line 645
    .line 646
    new-instance v7, Lf3/e;

    .line 647
    .line 648
    iget-wide v3, v0, Ls0/i1;->f:J

    .line 649
    .line 650
    and-long/2addr v3, v5

    .line 651
    long-to-int v0, v3

    .line 652
    sub-int/2addr v2, v0

    .line 653
    invoke-direct {v7, v9, v2}, Lf3/e;-><init>(II)V

    .line 654
    .line 655
    .line 656
    :cond_11
    return-object v7

    .line 657
    :pswitch_16
    check-cast v0, Ls0/i1;

    .line 658
    .line 659
    iget-object v2, v0, Ls0/i1;->g:La3/h;

    .line 660
    .line 661
    iget-object v2, v2, La3/h;->j:Ljava/lang/String;

    .line 662
    .line 663
    iget-wide v10, v0, Ls0/i1;->f:J

    .line 664
    .line 665
    sget v4, La3/r0;->c:I

    .line 666
    .line 667
    and-long/2addr v10, v5

    .line 668
    long-to-int v4, v10

    .line 669
    if-gtz v4, :cond_12

    .line 670
    .line 671
    :goto_a
    move v2, v3

    .line 672
    goto :goto_b

    .line 673
    :cond_12
    invoke-static {}, Lh0/y0;->w()Lu4/j;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    if-nez v8, :cond_14

    .line 678
    .line 679
    if-gtz v4, :cond_13

    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_13
    invoke-static {v2, v4, v3}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    goto :goto_b

    .line 687
    :cond_14
    add-int/lit8 v10, v4, -0x1

    .line 688
    .line 689
    invoke-virtual {v8, v2, v10}, Lu4/j;->b(Ljava/lang/CharSequence;I)I

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    if-gez v8, :cond_16

    .line 694
    .line 695
    if-gtz v4, :cond_15

    .line 696
    .line 697
    goto :goto_a

    .line 698
    :cond_15
    invoke-static {v2, v4, v3}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    goto :goto_b

    .line 703
    :cond_16
    move v2, v8

    .line 704
    :goto_b
    if-ne v2, v3, :cond_17

    .line 705
    .line 706
    goto :goto_c

    .line 707
    :cond_17
    new-instance v7, Lf3/e;

    .line 708
    .line 709
    iget-wide v3, v0, Ls0/i1;->f:J

    .line 710
    .line 711
    and-long/2addr v3, v5

    .line 712
    long-to-int v0, v3

    .line 713
    sub-int/2addr v0, v2

    .line 714
    invoke-direct {v7, v0, v9}, Lf3/e;-><init>(II)V

    .line 715
    .line 716
    .line 717
    :goto_c
    return-object v7

    .line 718
    :pswitch_17
    check-cast v0, Lf3/w;

    .line 719
    .line 720
    sget-object v0, Li8/z;->a:Li8/z;

    .line 721
    .line 722
    return-object v0

    .line 723
    :pswitch_18
    check-cast v0, Ljava/lang/Long;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 726
    .line 727
    .line 728
    return-object v0

    .line 729
    :pswitch_19
    check-cast v0, La3/p0;

    .line 730
    .line 731
    sget v0, Lh0/l;->a:I

    .line 732
    .line 733
    sget-object v0, Li8/z;->a:Li8/z;

    .line 734
    .line 735
    return-object v0

    .line 736
    :pswitch_1a
    check-cast v0, Ljava/lang/Character;

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    const/16 v2, 0x30

    .line 743
    .line 744
    if-gt v2, v0, :cond_18

    .line 745
    .line 746
    if-ge v0, v4, :cond_18

    .line 747
    .line 748
    goto :goto_d

    .line 749
    :cond_18
    move v8, v9

    .line 750
    :goto_d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    return-object v0

    .line 755
    :pswitch_1b
    check-cast v0, Ljava/lang/Character;

    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-ne v0, v4, :cond_19

    .line 762
    .line 763
    goto :goto_e

    .line 764
    :cond_19
    move v8, v9

    .line 765
    :goto_e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    return-object v0

    .line 770
    :pswitch_1c
    check-cast v0, Ljava/lang/Character;

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-ne v0, v4, :cond_1a

    .line 777
    .line 778
    goto :goto_f

    .line 779
    :cond_1a
    move v8, v9

    .line 780
    :goto_f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    return-object v0

    .line 785
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
