.class public final synthetic La6/b;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La6/b;->i:I

    .line 2
    .line 3
    iput-object p2, p0, La6/b;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La6/b;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, La6/b;->j:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lu4/s;

    .line 16
    .line 17
    const-string v0, "fetchFonts result is not OK. ("

    .line 18
    .line 19
    iget-object v4, v2, Lu4/s;->d:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    iget-object v6, v2, Lu4/s;->h:Lp1/p;

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    monitor-exit v4

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    invoke-virtual {v2}, Lu4/s;->c()Li4/i;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v6, v4, Li4/i;->e:I

    .line 38
    .line 39
    if-ne v6, v3, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lu4/s;->d:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    :try_start_2
    monitor-exit v3

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    :catchall_2
    move-exception v0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    :goto_0
    if-nez v6, :cond_4

    .line 53
    .line 54
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 55
    .line 56
    sget v3, Lh4/f;->a:I

    .line 57
    .line 58
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, Lu4/s;->c:Lu4/r;

    .line 62
    .line 63
    iget-object v3, v2, Lu4/s;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    filled-new-array {v4}, [Li4/i;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v6, Ld4/e;->a:Lna/l;

    .line 73
    .line 74
    const-string v6, "TypefaceCompat.createFromFontInfo"

    .line 75
    .line 76
    invoke-static {v6}, Lna/l;->h(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 77
    .line 78
    .line 79
    :try_start_5
    sget-object v6, Ld4/e;->a:Lna/l;

    .line 80
    .line 81
    invoke-virtual {v6, v3, v0, v5}, Lna/l;->o(Landroid/content/Context;[Li4/i;I)Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 85
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v2, Lu4/s;->a:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v4, v4, Li4/i;->a:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-static {v3, v4}, Lp6/b;->I(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    :try_start_7
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 101
    .line 102
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lc5/f;

    .line 106
    .line 107
    invoke-static {v3}, Lo3/b;->x(Ljava/nio/MappedByteBuffer;)Lv4/b;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v4, v0, v3}, Lc5/f;-><init>(Landroid/graphics/Typeface;Lv4/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 112
    .line 113
    .line 114
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 115
    .line 116
    .line 117
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    .line 119
    .line 120
    iget-object v3, v2, Lu4/s;->d:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 123
    :try_start_a
    iget-object v0, v2, Lu4/s;->h:Lp1/p;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lp1/p;->s(Lc5/f;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_3
    move-exception v0

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    :goto_1
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 134
    :try_start_b
    invoke-virtual {v2}, Lu4/s;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :goto_2
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 139
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 140
    :catchall_4
    move-exception v0

    .line 141
    :try_start_e
    sget v3, Lh4/f;->a:I

    .line 142
    .line 143
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    const-string v3, "Unable to open file."

    .line 150
    .line 151
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :catchall_5
    move-exception v0

    .line 156
    goto :goto_3

    .line 157
    :catchall_6
    move-exception v0

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 162
    :goto_3
    :try_start_f
    sget v3, Lh4/f;->a:I

    .line 163
    .line 164
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_4
    new-instance v3, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ")"

    .line 179
    .line 180
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 191
    :goto_4
    iget-object v3, v2, Lu4/s;->d:Ljava/lang/Object;

    .line 192
    .line 193
    monitor-enter v3

    .line 194
    :try_start_10
    iget-object v4, v2, Lu4/s;->h:Lp1/p;

    .line 195
    .line 196
    if-eqz v4, :cond_5

    .line 197
    .line 198
    invoke-virtual {v4, v0}, Lp1/p;->r(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :catchall_7
    move-exception v0

    .line 203
    goto :goto_7

    .line 204
    :cond_5
    :goto_5
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 205
    invoke-virtual {v2}, Lu4/s;->b()V

    .line 206
    .line 207
    .line 208
    :goto_6
    return-void

    .line 209
    :goto_7
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 210
    throw v0

    .line 211
    :goto_8
    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 212
    throw v0

    .line 213
    :pswitch_0
    iget-object v0, v1, La6/b;->j:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lr7/b;

    .line 216
    .line 217
    :try_start_13
    sget-object v2, Lr7/c;->i:Ljava/util/concurrent/ExecutorService;

    .line 218
    .line 219
    invoke-static {}, Ls7/f;->a()Ls7/b0;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lr7/c;->b()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_6

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Ls7/b0;->i(Lr7/b;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    .line 230
    .line 231
    .line 232
    goto :goto_9

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const-string v2, "LIBSU"

    .line 235
    .line 236
    invoke-static {v2, v0}, Ls7/e0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    :goto_9
    return-void

    .line 240
    :pswitch_1
    iget-object v0, v1, La6/b;->j:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lt0/e;

    .line 243
    .line 244
    invoke-static {v0}, Lt0/e;->a(Lt0/e;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_2
    iget-object v0, v1, La6/b;->j:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Ls7/b0;

    .line 251
    .line 252
    :catch_1
    :goto_a
    invoke-virtual {v0, v5}, Ls7/b0;->j(Z)Lr7/b;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_7

    .line 257
    .line 258
    :try_start_14
    invoke-virtual {v0, v2}, Ls7/b0;->g(Lr7/b;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1

    .line 259
    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_7
    return-void

    .line 263
    :pswitch_3
    iget-object v0, v1, La6/b;->j:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ljava/util/Iterator;

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_4
    iget-object v0, v1, La6/b;->j:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Ls7/g;

    .line 274
    .line 275
    invoke-virtual {v0}, Ls7/g;->j0()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_5
    iget-object v0, v1, La6/b;->j:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Ls7/a;

    .line 282
    .line 283
    invoke-virtual {v0}, Ls7/a;->a()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_6
    iget-object v0, v1, La6/b;->j:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lq2/a0;

    .line 290
    .line 291
    const-string v2, "measureAndLayout"

    .line 292
    .line 293
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :try_start_15
    iget-object v2, v0, Lq2/a0;->l:Lq2/u;

    .line 297
    .line 298
    invoke-virtual {v2, v4}, Lq2/u;->v(Z)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 299
    .line 300
    .line 301
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 302
    .line 303
    .line 304
    const-string v2, "checkForSemanticsChanges"

    .line 305
    .line 306
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :try_start_16
    invoke-virtual {v0}, Lq2/a0;->n()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 310
    .line 311
    .line 312
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 313
    .line 314
    .line 315
    iput-boolean v5, v0, Lq2/a0;->Q:Z

    .line 316
    .line 317
    return-void

    .line 318
    :catchall_8
    move-exception v0

    .line 319
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :catchall_9
    move-exception v0

    .line 324
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :pswitch_7
    iget-object v0, v1, La6/b;->j:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lq2/a;

    .line 331
    .line 332
    invoke-virtual {v0}, Lq2/a;->b()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_8
    iget-object v0, v1, La6/b;->j:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lq1/d;

    .line 339
    .line 340
    invoke-virtual {v0}, Lq1/d;->f()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    iget-object v6, v0, Lq1/d;->i:Lq2/u;

    .line 345
    .line 346
    if-nez v2, :cond_8

    .line 347
    .line 348
    goto/16 :goto_f

    .line 349
    .line 350
    :cond_8
    const-string v2, "ContentCapture:changeChecker"

    .line 351
    .line 352
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :try_start_17
    invoke-virtual {v6, v4}, Lq2/u;->v(Z)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v0, Lq1/d;->s:Lo/x;

    .line 359
    .line 360
    iget-object v4, v2, Lo/m;->b:[I

    .line 361
    .line 362
    iget-object v2, v2, Lo/m;->a:[J

    .line 363
    .line 364
    array-length v7, v2

    .line 365
    sub-int/2addr v7, v3

    .line 366
    if-ltz v7, :cond_c

    .line 367
    .line 368
    move v3, v5

    .line 369
    :goto_b
    aget-wide v8, v2, v3

    .line 370
    .line 371
    not-long v10, v8

    .line 372
    const/4 v12, 0x7

    .line 373
    shl-long/2addr v10, v12

    .line 374
    and-long/2addr v10, v8

    .line 375
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    and-long/2addr v10, v12

    .line 381
    cmp-long v10, v10, v12

    .line 382
    .line 383
    if-eqz v10, :cond_b

    .line 384
    .line 385
    sub-int v10, v3, v7

    .line 386
    .line 387
    not-int v10, v10

    .line 388
    ushr-int/lit8 v10, v10, 0x1f

    .line 389
    .line 390
    const/16 v11, 0x8

    .line 391
    .line 392
    rsub-int/lit8 v10, v10, 0x8

    .line 393
    .line 394
    move v12, v5

    .line 395
    :goto_c
    if-ge v12, v10, :cond_a

    .line 396
    .line 397
    const-wide/16 v13, 0xff

    .line 398
    .line 399
    and-long/2addr v13, v8

    .line 400
    const-wide/16 v15, 0x80

    .line 401
    .line 402
    cmp-long v13, v13, v15

    .line 403
    .line 404
    if-gez v13, :cond_9

    .line 405
    .line 406
    shl-int/lit8 v13, v3, 0x3

    .line 407
    .line 408
    add-int/2addr v13, v12

    .line 409
    aget v15, v4, v13

    .line 410
    .line 411
    invoke-virtual {v0}, Lq1/d;->e()Lo/m;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    invoke-virtual {v13, v15}, Lo/m;->a(I)Z

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    if-nez v13, :cond_9

    .line 420
    .line 421
    iget-object v13, v0, Lq1/d;->l:Ljava/util/ArrayList;

    .line 422
    .line 423
    new-instance v14, Lq1/e;

    .line 424
    .line 425
    move-object/from16 v20, v6

    .line 426
    .line 427
    iget-wide v5, v0, Lq1/d;->r:J

    .line 428
    .line 429
    sget-object v18, Lq1/f;->j:Lq1/f;

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    move-wide/from16 v16, v5

    .line 434
    .line 435
    invoke-direct/range {v14 .. v19}, Lq1/e;-><init>(IJLq1/f;Ll4/m1;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    iget-object v5, v0, Lq1/d;->p:Lo9/c;

    .line 442
    .line 443
    sget-object v6, Li8/z;->a:Li8/z;

    .line 444
    .line 445
    invoke-interface {v5, v6}, Lo9/r;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_9
    move-object/from16 v20, v6

    .line 450
    .line 451
    :goto_d
    shr-long/2addr v8, v11

    .line 452
    add-int/lit8 v12, v12, 0x1

    .line 453
    .line 454
    move-object/from16 v6, v20

    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    goto :goto_c

    .line 458
    :cond_a
    move-object/from16 v20, v6

    .line 459
    .line 460
    if-ne v10, v11, :cond_d

    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_b
    move-object/from16 v20, v6

    .line 464
    .line 465
    :goto_e
    if-eq v3, v7, :cond_d

    .line 466
    .line 467
    add-int/lit8 v3, v3, 0x1

    .line 468
    .line 469
    move-object/from16 v6, v20

    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    goto :goto_b

    .line 473
    :cond_c
    move-object/from16 v20, v6

    .line 474
    .line 475
    :cond_d
    const-string v2, "ContentCapture:sendAppearEvents"

    .line 476
    .line 477
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 478
    .line 479
    .line 480
    :try_start_18
    invoke-virtual/range {v20 .. v20}, Lq2/u;->getSemanticsOwner()Lx2/u;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v2}, Lx2/u;->a()Lx2/s;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    iget-object v3, v0, Lq1/d;->t:Lq2/e2;

    .line 489
    .line 490
    invoke-virtual {v0, v2, v3}, Lq1/d;->i(Lx2/s;Lq2/e2;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 491
    .line 492
    .line 493
    :try_start_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lq1/d;->e()Lo/m;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v0, v2}, Lq1/d;->d(Lo/m;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Lq1/d;->n()V

    .line 504
    .line 505
    .line 506
    const/4 v2, 0x0

    .line 507
    iput-boolean v2, v0, Lq1/d;->u:Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 508
    .line 509
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 510
    .line 511
    .line 512
    :goto_f
    return-void

    .line 513
    :catchall_a
    move-exception v0

    .line 514
    goto :goto_10

    .line 515
    :catchall_b
    move-exception v0

    .line 516
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 517
    .line 518
    .line 519
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 520
    :goto_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :pswitch_9
    iget-object v0, v1, La6/b;->j:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 527
    .line 528
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Landroid/widget/EditText;

    .line 529
    .line 530
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_a
    iget-object v0, v1, La6/b;->j:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Ln6/j;

    .line 537
    .line 538
    iget-object v2, v0, Ln6/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 539
    .line 540
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    invoke-virtual {v0, v2}, Ln6/j;->s(Z)V

    .line 545
    .line 546
    .line 547
    iput-boolean v2, v0, Ln6/j;->m:Z

    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_b
    iget-object v0, v1, La6/b;->j:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Ln6/e;

    .line 553
    .line 554
    invoke-virtual {v0, v4}, Ln6/e;->s(Z)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_c
    iget-object v0, v1, La6/b;->j:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lm0/f;

    .line 561
    .line 562
    iget-object v0, v0, Lm0/f;->h:Landroid/view/ActionMode;

    .line 563
    .line 564
    if-eqz v0, :cond_e

    .line 565
    .line 566
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 567
    .line 568
    .line 569
    :cond_e
    return-void

    .line 570
    :pswitch_d
    iget-object v0, v1, La6/b;->j:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Llb/j;

    .line 573
    .line 574
    iget-object v2, v0, Llb/j;->i:Ljava/util/HashSet;

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_f

    .line 585
    .line 586
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, Landroid/content/ServiceConnection;

    .line 591
    .line 592
    iget-object v5, v0, Llb/j;->j:Landroid/content/ComponentName;

    .line 593
    .line 594
    invoke-interface {v4, v5}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 595
    .line 596
    .line 597
    goto :goto_11

    .line 598
    :cond_f
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 599
    .line 600
    .line 601
    invoke-static {v0}, Llb/k;->a(Llb/j;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_e
    iget-object v0, v1, La6/b;->j:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lio/twoyi/host/b0;

    .line 608
    .line 609
    invoke-virtual {v0}, Lio/twoyi/host/b0;->a()V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_f
    iget-object v0, v1, La6/b;->j:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Ll6/e;

    .line 616
    .line 617
    const/4 v5, 0x0

    .line 618
    iput-boolean v5, v0, Ll6/e;->c:Z

    .line 619
    .line 620
    iget-object v2, v0, Ll6/e;->e:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 623
    .line 624
    iget-object v4, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lt4/c;

    .line 625
    .line 626
    if-eqz v4, :cond_10

    .line 627
    .line 628
    invoke-virtual {v4}, Lt4/c;->f()Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_10

    .line 633
    .line 634
    iget v2, v0, Ll6/e;->b:I

    .line 635
    .line 636
    invoke-virtual {v0, v2}, Ll6/e;->a(I)V

    .line 637
    .line 638
    .line 639
    goto :goto_12

    .line 640
    :cond_10
    iget v4, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 641
    .line 642
    if-ne v4, v3, :cond_11

    .line 643
    .line 644
    iget v0, v0, Ll6/e;->b:I

    .line 645
    .line 646
    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 647
    .line 648
    .line 649
    :cond_11
    :goto_12
    return-void

    .line 650
    :pswitch_10
    iget-object v0, v1, La6/b;->j:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lx8/s;

    .line 653
    .line 654
    iget-object v0, v0, Lx8/s;->i:Ljava/lang/Object;

    .line 655
    .line 656
    if-eqz v0, :cond_12

    .line 657
    .line 658
    check-cast v0, Lio/twoyi/host/b0;

    .line 659
    .line 660
    invoke-static {v0}, Llb/g;->e(Lio/twoyi/host/b0;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :cond_12
    const-string v0, "listener"

    .line 665
    .line 666
    invoke-static {v0}, Lx8/j;->j(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v2

    .line 670
    :pswitch_11
    iget-object v0, v1, La6/b;->j:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Landroid/view/Surface;

    .line 673
    .line 674
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_12
    iget-object v0, v1, La6/b;->j:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lio/twoyi/hal/e1;

    .line 681
    .line 682
    invoke-virtual {v0}, Lio/twoyi/hal/e1;->z()V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_13
    iget-object v0, v1, La6/b;->j:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Landroid/os/HandlerThread;

    .line 689
    .line 690
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_14
    iget-object v0, v1, La6/b;->j:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, [Ljava/lang/String;

    .line 697
    .line 698
    invoke-static {v0}, Lh8/y;->i([Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_15
    iget-object v0, v1, La6/b;->j:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lf3/z;

    .line 705
    .line 706
    iget-object v6, v0, Lf3/z;->b:Lb8/k1;

    .line 707
    .line 708
    iput-object v2, v0, Lf3/z;->n:La6/b;

    .line 709
    .line 710
    iget-object v7, v0, Lf3/z;->m:Ly0/b;

    .line 711
    .line 712
    iget-object v0, v0, Lf3/z;->a:Landroid/view/View;

    .line 713
    .line 714
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    if-nez v8, :cond_13

    .line 719
    .line 720
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    if-eqz v0, :cond_13

    .line 729
    .line 730
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-ne v0, v4, :cond_13

    .line 735
    .line 736
    invoke-virtual {v7}, Ly0/b;->g()V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_19

    .line 740
    .line 741
    :cond_13
    iget-object v0, v7, Ly0/b;->i:[Ljava/lang/Object;

    .line 742
    .line 743
    iget v8, v7, Ly0/b;->k:I

    .line 744
    .line 745
    move-object v9, v2

    .line 746
    move-object v10, v9

    .line 747
    move v2, v5

    .line 748
    :goto_13
    if-ge v2, v8, :cond_1a

    .line 749
    .line 750
    aget-object v11, v0, v2

    .line 751
    .line 752
    check-cast v11, Lf3/y;

    .line 753
    .line 754
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 755
    .line 756
    .line 757
    move-result v12

    .line 758
    if-eqz v12, :cond_18

    .line 759
    .line 760
    if-eq v12, v4, :cond_17

    .line 761
    .line 762
    if-eq v12, v3, :cond_15

    .line 763
    .line 764
    const/4 v13, 0x3

    .line 765
    if-ne v12, v13, :cond_14

    .line 766
    .line 767
    goto :goto_14

    .line 768
    :cond_14
    new-instance v0, Li8/f;

    .line 769
    .line 770
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 771
    .line 772
    .line 773
    throw v0

    .line 774
    :cond_15
    :goto_14
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 775
    .line 776
    invoke-static {v9, v12}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v12

    .line 780
    if-nez v12, :cond_19

    .line 781
    .line 782
    sget-object v10, Lf3/y;->k:Lf3/y;

    .line 783
    .line 784
    if-ne v11, v10, :cond_16

    .line 785
    .line 786
    move v10, v4

    .line 787
    goto :goto_15

    .line 788
    :cond_16
    move v10, v5

    .line 789
    :goto_15
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    goto :goto_17

    .line 794
    :cond_17
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 795
    .line 796
    :goto_16
    move-object v10, v9

    .line 797
    goto :goto_17

    .line 798
    :cond_18
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 799
    .line 800
    goto :goto_16

    .line 801
    :cond_19
    :goto_17
    add-int/lit8 v2, v2, 0x1

    .line 802
    .line 803
    goto :goto_13

    .line 804
    :cond_1a
    invoke-virtual {v7}, Ly0/b;->g()V

    .line 805
    .line 806
    .line 807
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 808
    .line 809
    invoke-static {v9, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_1b

    .line 814
    .line 815
    iget-object v0, v6, Lb8/k1;->c:Ljava/lang/Object;

    .line 816
    .line 817
    invoke-interface {v0}, Li8/g;->getValue()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 822
    .line 823
    iget-object v2, v6, Lb8/k1;->b:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v2, Landroid/view/View;

    .line 826
    .line 827
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 828
    .line 829
    .line 830
    :cond_1b
    if-eqz v10, :cond_1d

    .line 831
    .line 832
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_1c

    .line 837
    .line 838
    iget-object v0, v6, Lb8/k1;->d:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, La7/x;

    .line 841
    .line 842
    iget-object v0, v0, La7/x;->j:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, La7/x;

    .line 845
    .line 846
    invoke-virtual {v0}, La7/x;->y()V

    .line 847
    .line 848
    .line 849
    goto :goto_18

    .line 850
    :cond_1c
    iget-object v0, v6, Lb8/k1;->d:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, La7/x;

    .line 853
    .line 854
    iget-object v0, v0, La7/x;->j:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, La7/x;

    .line 857
    .line 858
    invoke-virtual {v0}, La7/x;->s()V

    .line 859
    .line 860
    .line 861
    :cond_1d
    :goto_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 862
    .line 863
    invoke-static {v9, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_1e

    .line 868
    .line 869
    iget-object v0, v6, Lb8/k1;->c:Ljava/lang/Object;

    .line 870
    .line 871
    invoke-interface {v0}, Li8/g;->getValue()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 876
    .line 877
    iget-object v2, v6, Lb8/k1;->b:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v2, Landroid/view/View;

    .line 880
    .line 881
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 882
    .line 883
    .line 884
    :cond_1e
    :goto_19
    return-void

    .line 885
    :pswitch_16
    iget-object v0, v1, La6/b;->j:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Lcom/google/android/material/timepicker/e;

    .line 888
    .line 889
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->e()V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :pswitch_17
    iget-object v0, v1, La6/b;->j:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Lb/p;

    .line 896
    .line 897
    invoke-static {v0}, Lb/p;->c(Lb/p;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_18
    iget-object v0, v1, La6/b;->j:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Lb/j;

    .line 904
    .line 905
    iget-object v3, v0, Lb/j;->j:Ljava/lang/Runnable;

    .line 906
    .line 907
    if-eqz v3, :cond_1f

    .line 908
    .line 909
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 910
    .line 911
    .line 912
    iput-object v2, v0, Lb/j;->j:Ljava/lang/Runnable;

    .line 913
    .line 914
    :cond_1f
    return-void

    .line 915
    :pswitch_19
    iget-object v0, v1, La6/b;->j:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Landroidx/lifecycle/d0;

    .line 918
    .line 919
    iget-object v2, v0, Landroidx/lifecycle/d0;->n:Landroidx/lifecycle/x;

    .line 920
    .line 921
    iget v3, v0, Landroidx/lifecycle/d0;->j:I

    .line 922
    .line 923
    if-nez v3, :cond_20

    .line 924
    .line 925
    iput-boolean v4, v0, Landroidx/lifecycle/d0;->k:Z

    .line 926
    .line 927
    sget-object v3, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 928
    .line 929
    invoke-virtual {v2, v3}, Landroidx/lifecycle/x;->d(Landroidx/lifecycle/o;)V

    .line 930
    .line 931
    .line 932
    :cond_20
    iget v3, v0, Landroidx/lifecycle/d0;->i:I

    .line 933
    .line 934
    if-nez v3, :cond_21

    .line 935
    .line 936
    iget-boolean v3, v0, Landroidx/lifecycle/d0;->k:Z

    .line 937
    .line 938
    if-eqz v3, :cond_21

    .line 939
    .line 940
    sget-object v3, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 941
    .line 942
    invoke-virtual {v2, v3}, Landroidx/lifecycle/x;->d(Landroidx/lifecycle/o;)V

    .line 943
    .line 944
    .line 945
    iput-boolean v4, v0, Landroidx/lifecycle/d0;->l:Z

    .line 946
    .line 947
    :cond_21
    return-void

    .line 948
    :pswitch_1a
    iget-object v0, v1, La6/b;->j:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 951
    .line 952
    invoke-virtual {v0}, Lh5/c0;->M()V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    nop

    .line 957
    :pswitch_data_0
    .packed-switch 0x0
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
