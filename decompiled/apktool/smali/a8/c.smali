.class public final synthetic La8/c;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La8/c;->i:I

    .line 2
    .line 3
    iput-object p2, p0, La8/c;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La8/c;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, La8/c;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lr0/p;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v0, Lr0/p;->M:Lr0/o;

    .line 14
    .line 15
    invoke-static {v0}, Lp2/l;->o(Lp2/y1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lp2/l;->n(Lp2/x;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lp2/l;->m(Lp2/n;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, v1, La8/c;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lm9/u;

    .line 30
    .line 31
    invoke-interface {v0}, Lm9/u;->i()Lm8/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lr/d;->n(Lm8/h;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, v1, La8/c;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lq0/r;

    .line 47
    .line 48
    new-instance v2, Landroid/view/inputmethod/BaseInputConnection;

    .line 49
    .line 50
    iget-object v0, v0, Lq0/r;->a:Landroid/view/View;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v0, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_2
    iget-object v0, v1, La8/c;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lq0/k;

    .line 60
    .line 61
    iget-object v0, v0, Lq0/k;->b:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "input_method"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 74
    .line 75
    invoke-static {v0, v2}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_3
    iget-object v0, v1, La8/c;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ln0/k;

    .line 84
    .line 85
    iget-boolean v2, v0, Lo1/p;->v:Z

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-static {v0}, Ln0/i;->b(Lp2/j;)Lk0/c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sget-object v0, Lk0/c;->b:Lk0/c;

    .line 95
    .line 96
    :goto_0
    return-object v0

    .line 97
    :pswitch_4
    iget-object v0, v1, La8/c;->j:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, Lm1/w;

    .line 101
    .line 102
    :cond_1
    iget-object v3, v2, Lm1/w;->g:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v3

    .line 105
    :try_start_0
    iget-boolean v0, v2, Lm1/w;->c:Z

    .line 106
    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, v2, Lm1/w;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    .line 112
    :try_start_1
    iget-object v0, v2, Lm1/w;->f:Ly0/b;

    .line 113
    .line 114
    iget-object v5, v0, Ly0/b;->i:[Ljava/lang/Object;

    .line 115
    .line 116
    iget v0, v0, Ly0/b;->k:I

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    :goto_1
    if-ge v6, v0, :cond_7

    .line 120
    .line 121
    aget-object v7, v5, v6

    .line 122
    .line 123
    check-cast v7, Lm1/v;

    .line 124
    .line 125
    iget-object v8, v7, Lm1/v;->g:Lo/l0;

    .line 126
    .line 127
    iget-object v7, v7, Lm1/v;->a:Lw8/c;

    .line 128
    .line 129
    iget-object v9, v8, Lo/l0;->b:[Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v10, v8, Lo/l0;->a:[J

    .line 132
    .line 133
    array-length v11, v10

    .line 134
    add-int/lit8 v11, v11, -0x2

    .line 135
    .line 136
    if-ltz v11, :cond_5

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    :goto_2
    aget-wide v13, v10, v12

    .line 140
    .line 141
    move-object/from16 v16, v5

    .line 142
    .line 143
    not-long v4, v13

    .line 144
    const/16 v17, 0x7

    .line 145
    .line 146
    shl-long v4, v4, v17

    .line 147
    .line 148
    and-long/2addr v4, v13

    .line 149
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    and-long v4, v4, v17

    .line 155
    .line 156
    cmp-long v4, v4, v17

    .line 157
    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    sub-int v4, v12, v11

    .line 161
    .line 162
    not-int v4, v4

    .line 163
    ushr-int/lit8 v4, v4, 0x1f

    .line 164
    .line 165
    const/16 v5, 0x8

    .line 166
    .line 167
    rsub-int/lit8 v4, v4, 0x8

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    :goto_3
    if-ge v15, v4, :cond_3

    .line 171
    .line 172
    const-wide/16 v18, 0xff

    .line 173
    .line 174
    and-long v18, v13, v18

    .line 175
    .line 176
    const-wide/16 v20, 0x80

    .line 177
    .line 178
    cmp-long v18, v18, v20

    .line 179
    .line 180
    if-gez v18, :cond_2

    .line 181
    .line 182
    shl-int/lit8 v18, v12, 0x3

    .line 183
    .line 184
    add-int v18, v18, v15

    .line 185
    .line 186
    move/from16 v19, v5

    .line 187
    .line 188
    aget-object v5, v9, v18

    .line 189
    .line 190
    invoke-interface {v7, v5}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_2
    move/from16 v19, v5

    .line 195
    .line 196
    :goto_4
    shr-long v13, v13, v19

    .line 197
    .line 198
    add-int/lit8 v15, v15, 0x1

    .line 199
    .line 200
    move/from16 v5, v19

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_3
    if-ne v4, v5, :cond_6

    .line 204
    .line 205
    :cond_4
    if-eq v12, v11, :cond_6

    .line 206
    .line 207
    add-int/lit8 v12, v12, 0x1

    .line 208
    .line 209
    move-object/from16 v5, v16

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    move-object/from16 v16, v5

    .line 213
    .line 214
    :cond_6
    invoke-virtual {v8}, Lo/l0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    .line 217
    add-int/lit8 v6, v6, 0x1

    .line 218
    .line 219
    move-object/from16 v5, v16

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :goto_5
    const/4 v15, 0x0

    .line 223
    goto :goto_6

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    goto :goto_5

    .line 226
    :cond_7
    const/4 v15, 0x0

    .line 227
    :try_start_2
    iput-boolean v15, v2, Lm1/w;->c:Z

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    goto :goto_8

    .line 232
    :goto_6
    iput-boolean v15, v2, Lm1/w;->c:Z

    .line 233
    .line 234
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    :cond_8
    :goto_7
    monitor-exit v3

    .line 236
    invoke-virtual {v2}, Lm1/w;->b()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_1

    .line 241
    .line 242
    sget-object v0, Li8/z;->a:Li8/z;

    .line 243
    .line 244
    return-object v0

    .line 245
    :goto_8
    monitor-exit v3

    .line 246
    throw v0

    .line 247
    :pswitch_5
    iget-object v0, v1, La8/c;->j:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Landroid/app/RemoteAction;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    .line 257
    const/16 v3, 0x22

    .line 258
    .line 259
    if-lt v0, v3, :cond_9

    .line 260
    .line 261
    :try_start_3
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lb3/a;->b(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v2, v0}, Lb3/a;->m(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_3 .. :try_end_3} :catch_0

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :catch_0
    move-exception v0

    .line 278
    const-string v3, "TextClassification"

    .line 279
    .line 280
    new-instance v4, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v5, "error sending pendingIntent: "

    .line 283
    .line 284
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v2, " error: "

    .line 291
    .line 292
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_9
    invoke-virtual {v2}, Landroid/app/PendingIntent;->send()V

    .line 307
    .line 308
    .line 309
    :goto_9
    sget-object v0, Li8/z;->a:Li8/z;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_6
    iget-object v0, v1, La8/c;->j:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lk0/g;

    .line 315
    .line 316
    invoke-interface {v0}, Lk0/g;->close()V

    .line 317
    .line 318
    .line 319
    sget-object v0, Li8/z;->a:Li8/z;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_7
    iget-object v0, v1, La8/c;->j:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lo0/d;

    .line 325
    .line 326
    invoke-interface {v0}, Lo0/d;->w0()Lk0/c;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_8
    iget-object v0, v1, La8/c;->j:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Ll1/j;

    .line 334
    .line 335
    iget-object v0, v0, Ll1/j;->k:La8/d2;

    .line 336
    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    new-array v3, v2, [Li8/j;

    .line 341
    .line 342
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, [Li8/j;

    .line 347
    .line 348
    invoke-static {v2}, Lz8/a;->d([Li8/j;)Landroid/os/Bundle;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v0, v2}, La8/d2;->P(Landroid/os/Bundle;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    :cond_a
    const/4 v2, 0x0

    .line 362
    :cond_b
    return-object v2

    .line 363
    :pswitch_9
    iget-object v0, v1, La8/c;->j:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Ll1/b;

    .line 366
    .line 367
    iget-object v2, v0, Ll1/b;->i:Ll1/k;

    .line 368
    .line 369
    iget-object v3, v0, Ll1/b;->l:Ljava/lang/Object;

    .line 370
    .line 371
    if-eqz v3, :cond_c

    .line 372
    .line 373
    invoke-interface {v2, v0, v3}, Ll1/k;->e(Ll1/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :cond_c
    const-string v0, "Value should be initialized"

    .line 379
    .line 380
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v2

    .line 386
    :pswitch_a
    iget-object v0, v1, La8/c;->j:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lk3/b;

    .line 389
    .line 390
    iget-object v2, v0, Lk3/b;->k:Lx0/d1;

    .line 391
    .line 392
    invoke-virtual {v2}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Lu1/e;

    .line 397
    .line 398
    iget-wide v3, v3, Lu1/e;->a:J

    .line 399
    .line 400
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    cmp-long v3, v3, v5

    .line 406
    .line 407
    if-nez v3, :cond_d

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_d
    invoke-virtual {v2}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Lu1/e;

    .line 415
    .line 416
    iget-wide v3, v3, Lu1/e;->a:J

    .line 417
    .line 418
    invoke-static {v3, v4}, Lu1/e;->c(J)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_e

    .line 423
    .line 424
    :goto_a
    const/4 v0, 0x0

    .line 425
    goto :goto_b

    .line 426
    :cond_e
    iget-object v0, v0, Lk3/b;->i:Lv1/o0;

    .line 427
    .line 428
    invoke-virtual {v2}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Lu1/e;

    .line 433
    .line 434
    iget-wide v2, v2, Lu1/e;->a:J

    .line 435
    .line 436
    invoke-virtual {v0, v2, v3}, Lv1/o0;->b(J)Landroid/graphics/Shader;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :goto_b
    return-object v0

    .line 441
    :pswitch_b
    iget-object v0, v1, La8/c;->j:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, [Ljava/lang/Object;

    .line 444
    .line 445
    invoke-static {v0}, Lx8/j;->h([Ljava/lang/Object;)Li8/q;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :pswitch_c
    iget-object v0, v1, La8/c;->j:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Li5/e;

    .line 453
    .line 454
    invoke-interface {v0}, Landroidx/lifecycle/v;->g()Landroidx/lifecycle/x;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    new-instance v3, Li5/b;

    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    invoke-direct {v3, v0, v4}, Li5/b;-><init>(Li5/e;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v3}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 465
    .line 466
    .line 467
    sget-object v0, Li8/z;->a:Li8/z;

    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_d
    iget-object v0, v1, La8/c;->j:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lm3/k;

    .line 473
    .line 474
    invoke-virtual {v0}, Lm3/k;->c()J

    .line 475
    .line 476
    .line 477
    move-result-wide v2

    .line 478
    new-instance v0, Lm3/j;

    .line 479
    .line 480
    invoke-direct {v0, v2, v3}, Lm3/j;-><init>(J)V

    .line 481
    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_e
    iget-object v0, v1, La8/c;->j:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lv/l1;

    .line 487
    .line 488
    new-instance v2, Lh0/a2;

    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    invoke-direct {v2, v0, v3}, Lh0/a2;-><init>(Lv/l1;F)V

    .line 492
    .line 493
    .line 494
    return-object v2

    .line 495
    :pswitch_f
    iget-object v0, v1, La8/c;->j:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lh0/c1;

    .line 498
    .line 499
    invoke-virtual {v0}, Lh0/c1;->d()Lh0/e2;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :pswitch_10
    iget-object v0, v1, La8/c;->j:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, La3/h;

    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_11
    iget-object v0, v1, La8/c;->j:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lf0/g;

    .line 512
    .line 513
    iget-object v2, v0, Lf0/g;->X:Lw8/c;

    .line 514
    .line 515
    iget-boolean v0, v0, Lf0/g;->W:Z

    .line 516
    .line 517
    xor-int/lit8 v0, v0, 0x1

    .line 518
    .line 519
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-interface {v2, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    sget-object v0, Li8/z;->a:Li8/z;

    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_12
    iget-object v0, v1, La8/c;->j:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Landroid/view/ViewParent;

    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_13
    iget-object v0, v1, La8/c;->j:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lf8/a4;

    .line 537
    .line 538
    iget-object v0, v0, Lf8/a4;->l:Ljava/util/List;

    .line 539
    .line 540
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_f

    .line 545
    .line 546
    sget-object v0, Le8/b0;->j:Le8/b0;

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_f
    sget-object v0, Le8/b0;->i:Le8/b0;

    .line 550
    .line 551
    :goto_c
    invoke-static {v0}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :pswitch_14
    iget-object v0, v1, La8/c;->j:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lu1/c;

    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_15
    iget-object v0, v1, La8/c;->j:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lsa/i;

    .line 564
    .line 565
    invoke-interface {v0}, Lsa/i;->n()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    :pswitch_16
    iget-object v0, v1, La8/c;->j:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Ld8/c0;

    .line 573
    .line 574
    iget-object v0, v0, Ld8/c0;->f:Li8/o;

    .line 575
    .line 576
    invoke-virtual {v0}, Li8/o;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Lfa/r;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    new-instance v2, Lfa/q;

    .line 586
    .line 587
    invoke-direct {v2}, Lfa/q;-><init>()V

    .line 588
    .line 589
    .line 590
    iget-object v3, v0, Lfa/r;->i:Lc5/f;

    .line 591
    .line 592
    iput-object v3, v2, Lfa/q;->a:Lc5/f;

    .line 593
    .line 594
    iget-object v3, v0, Lfa/r;->j:La7/x;

    .line 595
    .line 596
    iput-object v3, v2, Lfa/q;->b:La7/x;

    .line 597
    .line 598
    iget-object v3, v2, Lfa/q;->c:Ljava/util/ArrayList;

    .line 599
    .line 600
    iget-object v4, v0, Lfa/r;->k:Ljava/util/List;

    .line 601
    .line 602
    invoke-static {v4, v3}, Lj8/r;->g0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 603
    .line 604
    .line 605
    iget-object v3, v2, Lfa/q;->d:Ljava/util/ArrayList;

    .line 606
    .line 607
    iget-object v4, v0, Lfa/r;->l:Ljava/util/List;

    .line 608
    .line 609
    invoke-static {v4, v3}, Lj8/r;->g0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 610
    .line 611
    .line 612
    iget-object v3, v0, Lfa/r;->m:La3/m0;

    .line 613
    .line 614
    iput-object v3, v2, Lfa/q;->e:La3/m0;

    .line 615
    .line 616
    iget-boolean v3, v0, Lfa/r;->n:Z

    .line 617
    .line 618
    iput-boolean v3, v2, Lfa/q;->f:Z

    .line 619
    .line 620
    iget-object v3, v0, Lfa/r;->o:Lfa/b;

    .line 621
    .line 622
    iput-object v3, v2, Lfa/q;->g:Lfa/b;

    .line 623
    .line 624
    iget-boolean v3, v0, Lfa/r;->p:Z

    .line 625
    .line 626
    iput-boolean v3, v2, Lfa/q;->h:Z

    .line 627
    .line 628
    iget-boolean v3, v0, Lfa/r;->q:Z

    .line 629
    .line 630
    iput-boolean v3, v2, Lfa/q;->i:Z

    .line 631
    .line 632
    iget-object v3, v0, Lfa/r;->r:Lfa/b;

    .line 633
    .line 634
    iput-object v3, v2, Lfa/q;->j:Lfa/b;

    .line 635
    .line 636
    iget-object v3, v0, Lfa/r;->s:Lfa/b;

    .line 637
    .line 638
    iput-object v3, v2, Lfa/q;->k:Lfa/b;

    .line 639
    .line 640
    iget-object v3, v0, Lfa/r;->t:Ljava/net/ProxySelector;

    .line 641
    .line 642
    iput-object v3, v2, Lfa/q;->l:Ljava/net/ProxySelector;

    .line 643
    .line 644
    iget-object v3, v0, Lfa/r;->u:Lfa/b;

    .line 645
    .line 646
    iput-object v3, v2, Lfa/q;->m:Lfa/b;

    .line 647
    .line 648
    iget-object v3, v0, Lfa/r;->v:Ljavax/net/SocketFactory;

    .line 649
    .line 650
    iput-object v3, v2, Lfa/q;->n:Ljavax/net/SocketFactory;

    .line 651
    .line 652
    iget-object v3, v0, Lfa/r;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 653
    .line 654
    iput-object v3, v2, Lfa/q;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 655
    .line 656
    iget-object v3, v0, Lfa/r;->x:Ljavax/net/ssl/X509TrustManager;

    .line 657
    .line 658
    iput-object v3, v2, Lfa/q;->p:Ljavax/net/ssl/X509TrustManager;

    .line 659
    .line 660
    iget-object v3, v0, Lfa/r;->y:Ljava/util/List;

    .line 661
    .line 662
    iput-object v3, v2, Lfa/q;->q:Ljava/util/List;

    .line 663
    .line 664
    iget-object v3, v0, Lfa/r;->z:Ljava/util/List;

    .line 665
    .line 666
    iput-object v3, v2, Lfa/q;->r:Ljava/util/List;

    .line 667
    .line 668
    iget-object v3, v0, Lfa/r;->A:Ljavax/net/ssl/HostnameVerifier;

    .line 669
    .line 670
    iput-object v3, v2, Lfa/q;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 671
    .line 672
    iget-object v3, v0, Lfa/r;->B:Lfa/d;

    .line 673
    .line 674
    iput-object v3, v2, Lfa/q;->t:Lfa/d;

    .line 675
    .line 676
    iget-object v3, v0, Lfa/r;->C:Lp1/n;

    .line 677
    .line 678
    iput-object v3, v2, Lfa/q;->u:Lp1/n;

    .line 679
    .line 680
    iget v3, v0, Lfa/r;->D:I

    .line 681
    .line 682
    iput v3, v2, Lfa/q;->v:I

    .line 683
    .line 684
    iget v3, v0, Lfa/r;->E:I

    .line 685
    .line 686
    iput v3, v2, Lfa/q;->w:I

    .line 687
    .line 688
    iget v3, v0, Lfa/r;->F:I

    .line 689
    .line 690
    iput v3, v2, Lfa/q;->x:I

    .line 691
    .line 692
    iget v3, v0, Lfa/r;->G:I

    .line 693
    .line 694
    iput v3, v2, Lfa/q;->y:I

    .line 695
    .line 696
    iget-wide v3, v0, Lfa/r;->H:J

    .line 697
    .line 698
    iput-wide v3, v2, Lfa/q;->z:J

    .line 699
    .line 700
    iget-object v0, v0, Lfa/r;->I:La7/x;

    .line 701
    .line 702
    iput-object v0, v2, Lfa/q;->A:La7/x;

    .line 703
    .line 704
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 705
    .line 706
    const-wide/16 v3, 0x3c

    .line 707
    .line 708
    invoke-virtual {v2, v3, v4}, Lfa/q;->a(J)V

    .line 709
    .line 710
    .line 711
    new-instance v0, Lfa/r;

    .line 712
    .line 713
    invoke-direct {v0, v2}, Lfa/r;-><init>(Lfa/q;)V

    .line 714
    .line 715
    .line 716
    return-object v0

    .line 717
    :pswitch_17
    iget-object v0, v1, La8/c;->j:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lc7/k;

    .line 720
    .line 721
    iget-object v2, v0, Lc7/k;->m:Lf7/l;

    .line 722
    .line 723
    iget-object v3, v0, Lc7/k;->i:Ljava/lang/String;

    .line 724
    .line 725
    iget-object v4, v0, Lc7/k;->b:La7/b0;

    .line 726
    .line 727
    invoke-static {v4}, La7/b0;->d(La7/b0;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    iget-object v4, v4, La7/b0;->b:Ljava/util/LinkedHashMap;

    .line 732
    .line 733
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    const-string v6, "<get-keys>(...)"

    .line 738
    .line 739
    invoke-static {v4, v6}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    check-cast v4, Ljava/util/Collection;

    .line 743
    .line 744
    iget-boolean v6, v0, Lc7/k;->g:Z

    .line 745
    .line 746
    iget-object v7, v0, Lc7/k;->j:Ljava/util/Collection;

    .line 747
    .line 748
    iget-boolean v0, v0, Lc7/k;->t:Z

    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    const-string v8, "platform"

    .line 754
    .line 755
    invoke-static {v3, v8}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    const-string v9, "toolDescriptions"

    .line 759
    .line 760
    invoke-static {v5, v9}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    const-string v9, "availableSecrets"

    .line 764
    .line 765
    invoke-static {v7, v9}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    const-string v9, "fast_agent/system.jinja2"

    .line 769
    .line 770
    new-instance v10, Li8/j;

    .line 771
    .line 772
    invoke-direct {v10, v8, v3}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    const-string v3, "tool_descriptions"

    .line 776
    .line 777
    new-instance v11, Li8/j;

    .line 778
    .line 779
    invoke-direct {v11, v3, v5}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    const-string v3, "available_tools"

    .line 783
    .line 784
    check-cast v4, Ljava/lang/Iterable;

    .line 785
    .line 786
    invoke-static {v4}, Lj8/m;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    new-instance v12, Li8/j;

    .line 791
    .line 792
    invoke-direct {v12, v3, v4}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    const-string v3, "vision"

    .line 796
    .line 797
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    new-instance v13, Li8/j;

    .line 802
    .line 803
    invoke-direct {v13, v3, v4}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    const-string v3, "parallel_tools"

    .line 807
    .line 808
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 809
    .line 810
    new-instance v14, Li8/j;

    .line 811
    .line 812
    invoke-direct {v14, v3, v4}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    const-string v3, "native_tools"

    .line 816
    .line 817
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    new-instance v15, Li8/j;

    .line 822
    .line 823
    invoke-direct {v15, v3, v0}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    const-string v0, "screenshot_only"

    .line 827
    .line 828
    new-instance v3, Li8/j;

    .line 829
    .line 830
    invoke-direct {v3, v0, v4}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    const-string v0, "available_secrets"

    .line 834
    .line 835
    check-cast v7, Ljava/lang/Iterable;

    .line 836
    .line 837
    invoke-static {v7}, Lj8/m;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    new-instance v5, Li8/j;

    .line 842
    .line 843
    invoke-direct {v5, v0, v4}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    const-string v0, "output_schema"

    .line 847
    .line 848
    new-instance v4, Li8/j;

    .line 849
    .line 850
    const/4 v6, 0x0

    .line 851
    invoke-direct {v4, v0, v6}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    move-object/from16 v16, v3

    .line 855
    .line 856
    move-object/from16 v18, v4

    .line 857
    .line 858
    move-object/from16 v17, v5

    .line 859
    .line 860
    filled-new-array/range {v10 .. v18}, [Li8/j;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {v0}, Lj8/x;->T([Li8/j;)Ljava/util/Map;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v2, v9, v0}, Lf7/l;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    return-object v0

    .line 873
    :pswitch_18
    iget-object v0, v1, La8/c;->j:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Ljava/util/ArrayList;

    .line 876
    .line 877
    new-instance v2, Ljava/util/ArrayList;

    .line 878
    .line 879
    const/16 v3, 0xa

    .line 880
    .line 881
    invoke-static {v0, v3}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    const/4 v4, 0x0

    .line 893
    :goto_d
    if-ge v4, v3, :cond_10

    .line 894
    .line 895
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    add-int/lit8 v4, v4, 0x1

    .line 900
    .line 901
    check-cast v5, Lx0/h2;

    .line 902
    .line 903
    invoke-interface {v5}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    check-cast v5, Lv1/u;

    .line 908
    .line 909
    iget-wide v5, v5, Lv1/u;->a:J

    .line 910
    .line 911
    new-instance v7, Lv1/u;

    .line 912
    .line 913
    invoke-direct {v7, v5, v6}, Lv1/u;-><init>(J)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    goto :goto_d

    .line 920
    :cond_10
    return-object v2

    .line 921
    :pswitch_19
    iget-object v0, v1, La8/c;->j:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Lb0/y;

    .line 924
    .line 925
    invoke-virtual {v0}, Lb0/y;->g()Lb0/s;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    iget v0, v0, Lb0/s;->n:I

    .line 930
    .line 931
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    return-object v0

    .line 936
    :pswitch_1a
    iget-object v0, v1, La8/c;->j:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Lb/n;

    .line 939
    .line 940
    invoke-static {v0}, Landroidx/lifecycle/p0;->g(Landroidx/lifecycle/z0;)Landroidx/lifecycle/r0;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    return-object v0

    .line 945
    :pswitch_1b
    iget-object v0, v1, La8/c;->j:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Li8/o;

    .line 948
    .line 949
    invoke-virtual {v0}, Li8/o;->getValue()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, Ljava/util/Map;

    .line 954
    .line 955
    return-object v0

    .line 956
    :pswitch_1c
    iget-object v0, v1, La8/c;->j:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, La8/l;

    .line 959
    .line 960
    :try_start_4
    iget-object v0, v0, La8/l;->c:Landroid/content/Context;

    .line 961
    .line 962
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    const/4 v2, 0x0

    .line 967
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    const-string v3, "getInstalledApplications(...)"

    .line 972
    .line 973
    invoke-static {v2, v3}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    const/16 v3, 0xa

    .line 977
    .line 978
    invoke-static {v2, v3}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    invoke-static {v3}, Lj8/y;->Q(I)I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    const/16 v4, 0x10

    .line 987
    .line 988
    if-ge v3, v4, :cond_11

    .line 989
    .line 990
    move v3, v4

    .line 991
    :cond_11
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 992
    .line 993
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 994
    .line 995
    .line 996
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    if-eqz v3, :cond_12

    .line 1005
    .line 1006
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 1011
    .line 1012
    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1023
    .line 1024
    .line 1025
    goto :goto_e

    .line 1026
    :catch_1
    sget-object v4, Lj8/u;->i:Lj8/u;

    .line 1027
    .line 1028
    :cond_12
    return-object v4

    .line 1029
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
