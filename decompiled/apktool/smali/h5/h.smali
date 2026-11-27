.class public final Lh5/h;
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
    iput p1, p0, Lh5/h;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lh5/h;->j:Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lh5/h;->i:I

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lh5/h;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ll6/e;

    .line 19
    .line 20
    iput-boolean v8, v0, Ll6/e;->c:Z

    .line 21
    .line 22
    iget-object v2, v0, Ll6/e;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lt4/c;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lt4/c;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget v2, v0, Ll6/e;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ll6/e;->a(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 43
    .line 44
    if-ne v3, v7, :cond_1

    .line 45
    .line 46
    iget v0, v0, Ll6/e;->b:I

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, v1, Lh5/h;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ll/z;

    .line 55
    .line 56
    invoke-virtual {v0}, Ll/z;->m()V

    .line 57
    .line 58
    .line 59
    throw v9

    .line 60
    :pswitch_1
    iget-object v0, v1, Lh5/h;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ly4/c;

    .line 63
    .line 64
    iget-object v0, v0, Ly4/c;->n:Ly4/b;

    .line 65
    .line 66
    invoke-virtual {v0, v9}, Ly4/b;->onDismiss(Landroid/content/DialogInterface;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object v0, v1, Lh5/h;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lt4/c;

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Lt4/c;->n(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object v0, v1, Lh5/h;->j:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lq2/u;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    iget-object v9, v0, Lq2/u;->E0:Landroid/view/MotionEvent;

    .line 86
    .line 87
    if-eqz v9, :cond_3

    .line 88
    .line 89
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v2, 0xa

    .line 94
    .line 95
    if-eq v0, v2, :cond_3

    .line 96
    .line 97
    if-eq v0, v6, :cond_3

    .line 98
    .line 99
    const/4 v2, 0x7

    .line 100
    if-eq v0, v2, :cond_2

    .line 101
    .line 102
    const/16 v3, 0x9

    .line 103
    .line 104
    if-eq v0, v3, :cond_2

    .line 105
    .line 106
    move v10, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move v10, v2

    .line 109
    :goto_1
    iget-object v0, v1, Lh5/h;->j:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v8, v0

    .line 112
    check-cast v8, Lq2/u;

    .line 113
    .line 114
    iget-wide v11, v8, Lq2/u;->F0:J

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-virtual/range {v8 .. v13}, Lq2/u;->K(Landroid/view/MotionEvent;IJZ)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :pswitch_4
    iget-object v0, v1, Lh5/h;->j:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lp4/e;

    .line 124
    .line 125
    iget-object v6, v0, Lp4/e;->k:Ll/w0;

    .line 126
    .line 127
    iget-object v7, v0, Lp4/e;->i:Lp4/a;

    .line 128
    .line 129
    iget-boolean v9, v0, Lp4/e;->w:Z

    .line 130
    .line 131
    if-nez v9, :cond_4

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_4
    iget-boolean v9, v0, Lp4/e;->u:Z

    .line 136
    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    iput-boolean v8, v0, Lp4/e;->u:Z

    .line 140
    .line 141
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    iput-wide v9, v7, Lp4/a;->e:J

    .line 146
    .line 147
    iput-wide v2, v7, Lp4/a;->g:J

    .line 148
    .line 149
    iput-wide v9, v7, Lp4/a;->f:J

    .line 150
    .line 151
    const/high16 v2, 0x3f000000    # 0.5f

    .line 152
    .line 153
    iput v2, v7, Lp4/a;->h:F

    .line 154
    .line 155
    :cond_5
    iget-wide v2, v7, Lp4/a;->g:J

    .line 156
    .line 157
    cmp-long v2, v2, v4

    .line 158
    .line 159
    if-lez v2, :cond_6

    .line 160
    .line 161
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    iget-wide v9, v7, Lp4/a;->g:J

    .line 166
    .line 167
    iget v11, v7, Lp4/a;->i:I

    .line 168
    .line 169
    int-to-long v11, v11

    .line 170
    add-long/2addr v9, v11

    .line 171
    cmp-long v2, v2, v9

    .line 172
    .line 173
    if-lez v2, :cond_6

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-virtual {v0}, Lp4/e;->e()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_7

    .line 181
    .line 182
    :goto_2
    iput-boolean v8, v0, Lp4/e;->w:Z

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    iget-boolean v2, v0, Lp4/e;->v:Z

    .line 186
    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    iput-boolean v8, v0, Lp4/e;->v:Z

    .line 190
    .line 191
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/4 v13, 0x3

    .line 199
    const/4 v14, 0x0

    .line 200
    move-wide v11, v9

    .line 201
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v6, v2}, Ll/w0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 209
    .line 210
    .line 211
    :cond_8
    iget-wide v2, v7, Lp4/a;->f:J

    .line 212
    .line 213
    cmp-long v2, v2, v4

    .line 214
    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    invoke-virtual {v7, v2, v3}, Lp4/a;->a(J)F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    const/high16 v5, -0x3f800000    # -4.0f

    .line 226
    .line 227
    mul-float/2addr v5, v4

    .line 228
    mul-float/2addr v5, v4

    .line 229
    const/high16 v8, 0x40800000    # 4.0f

    .line 230
    .line 231
    mul-float/2addr v4, v8

    .line 232
    add-float/2addr v4, v5

    .line 233
    iget-wide v8, v7, Lp4/a;->f:J

    .line 234
    .line 235
    sub-long v8, v2, v8

    .line 236
    .line 237
    iput-wide v2, v7, Lp4/a;->f:J

    .line 238
    .line 239
    long-to-float v2, v8

    .line 240
    mul-float/2addr v2, v4

    .line 241
    iget v3, v7, Lp4/a;->d:F

    .line 242
    .line 243
    mul-float/2addr v2, v3

    .line 244
    float-to-int v2, v2

    .line 245
    iget-object v0, v0, Lp4/e;->y:Ll/w0;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Ll4/i0;->a:Ljava/lang/reflect/Field;

    .line 251
    .line 252
    invoke-virtual {v6, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    return-void

    .line 256
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 257
    .line 258
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 259
    .line 260
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :pswitch_5
    iget-object v0, v1, Lh5/h;->j:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Ln6/m;

    .line 269
    .line 270
    iget-object v0, v0, Ln6/m;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_6
    iget-object v0, v1, Lh5/h;->j:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 282
    .line 283
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 284
    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A:Ll/i;

    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    invoke-virtual {v0}, Ll/i;->h()Z

    .line 292
    .line 293
    .line 294
    :cond_a
    return-void

    .line 295
    :pswitch_7
    iget-object v0, v1, Lh5/h;->j:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Ll/w0;

    .line 298
    .line 299
    iput-object v9, v0, Ll/w0;->t:Lh5/h;

    .line 300
    .line 301
    invoke-virtual {v0}, Ll/w0;->drawableStateChanged()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_8
    iget-object v0, v1, Lh5/h;->j:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lx8/s;

    .line 308
    .line 309
    iget-object v0, v0, Lx8/s;->i:Ljava/lang/Object;

    .line 310
    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    check-cast v0, Lio/twoyi/host/e0;

    .line 314
    .line 315
    invoke-static {v0}, Llb/g;->f(Lio/twoyi/host/e0;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_b
    const-string v0, "listener"

    .line 320
    .line 321
    invoke-static {v0}, Lx8/j;->j(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v9

    .line 325
    :pswitch_9
    iget-object v0, v1, Lh5/h;->j:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lio/twoyi/x0;

    .line 328
    .line 329
    invoke-virtual {v0}, Lio/twoyi/x0;->b()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_a
    iget-object v0, v1, Lh5/h;->j:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lio/twoyi/BootLogTexture;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 338
    .line 339
    .line 340
    iget-object v0, v0, Lio/twoyi/BootLogTexture;->k:Landroid/os/Handler;

    .line 341
    .line 342
    const-wide/16 v2, 0x42

    .line 343
    .line 344
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_c
    :goto_4
    :pswitch_b
    iget-object v0, v1, Lh5/h;->j:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v4, v0

    .line 351
    check-cast v4, Lia/d;

    .line 352
    .line 353
    monitor-enter v4

    .line 354
    :try_start_0
    invoke-virtual {v4}, Lia/d;->c()Lia/a;

    .line 355
    .line 356
    .line 357
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 358
    monitor-exit v4

    .line 359
    if-nez v5, :cond_d

    .line 360
    .line 361
    return-void

    .line 362
    :cond_d
    iget-object v4, v5, Lia/a;->c:Lia/c;

    .line 363
    .line 364
    invoke-static {v4}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v1, Lh5/h;->j:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v6, v0

    .line 370
    check-cast v6, Lia/d;

    .line 371
    .line 372
    sget-object v0, Lia/d;->j:Ljava/util/logging/Logger;

    .line 373
    .line 374
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 375
    .line 376
    invoke-virtual {v0, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_e

    .line 381
    .line 382
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 383
    .line 384
    .line 385
    move-result-wide v8

    .line 386
    const-string v0, "starting"

    .line 387
    .line 388
    invoke-static {v5, v4, v0}, Lp6/b;->f(Lia/a;Lia/c;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_e
    move-wide v8, v2

    .line 393
    :goto_5
    :try_start_1
    invoke-static {v6, v5}, Lia/d;->a(Lia/d;Lia/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    .line 395
    .line 396
    if-eqz v7, :cond_c

    .line 397
    .line 398
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 399
    .line 400
    .line 401
    move-result-wide v6

    .line 402
    sub-long/2addr v6, v8

    .line 403
    invoke-static {v6, v7}, Lp6/b;->t(J)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const-string v6, "finished run in "

    .line 408
    .line 409
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v5, v4, v0}, Lp6/b;->f(Lia/a;Lia/c;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :catchall_0
    move-exception v0

    .line 418
    :try_start_2
    iget-object v2, v6, Lia/d;->a:La7/x;

    .line 419
    .line 420
    iget-object v2, v2, La7/x;->j:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 423
    .line 424
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 425
    .line 426
    .line 427
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 428
    :catchall_1
    move-exception v0

    .line 429
    if-eqz v7, :cond_f

    .line 430
    .line 431
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 432
    .line 433
    .line 434
    move-result-wide v2

    .line 435
    sub-long/2addr v2, v8

    .line 436
    invoke-static {v2, v3}, Lp6/b;->t(J)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const-string v3, "failed a run in "

    .line 441
    .line 442
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v5, v4, v2}, Lp6/b;->f(Lia/a;Lia/c;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_f
    throw v0

    .line 450
    :catchall_2
    move-exception v0

    .line 451
    monitor-exit v4

    .line 452
    throw v0

    .line 453
    :pswitch_c
    iget-object v0, v1, Lh5/h;->j:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, La3/b;

    .line 456
    .line 457
    iget-object v2, v0, La3/b;->f:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Ljava/io/File;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-eqz v2, :cond_11

    .line 466
    .line 467
    array-length v3, v2

    .line 468
    move v4, v8

    .line 469
    move v5, v4

    .line 470
    :goto_6
    if-ge v8, v3, :cond_10

    .line 471
    .line 472
    aget-object v6, v2, v8

    .line 473
    .line 474
    int-to-long v9, v4

    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 479
    .line 480
    .line 481
    move-result-wide v11

    .line 482
    add-long/2addr v11, v9

    .line 483
    long-to-int v4, v11

    .line 484
    add-int/lit8 v5, v5, 0x1

    .line 485
    .line 486
    iget-object v7, v0, La3/b;->e:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v7, Ljava/util/Map;

    .line 489
    .line 490
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 491
    .line 492
    .line 493
    move-result-wide v9

    .line 494
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    add-int/lit8 v8, v8, 0x1

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_10
    iget-object v2, v0, La3/b;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 507
    .line 508
    int-to-long v3, v4

    .line 509
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v0, La3/b;->d:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 515
    .line 516
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 517
    .line 518
    .line 519
    :cond_11
    return-void

    .line 520
    :pswitch_d
    iget-object v0, v1, Lh5/h;->j:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 523
    .line 524
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O()Z

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_e
    iget-object v0, v1, Lh5/h;->j:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 531
    .line 532
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Lh5/z;

    .line 533
    .line 534
    if-eqz v0, :cond_1c

    .line 535
    .line 536
    check-cast v0, Lh5/g;

    .line 537
    .line 538
    iget-object v2, v0, Lh5/g;->h:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    iget-object v10, v0, Lh5/g;->j:Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    iget-object v12, v0, Lh5/g;->k:Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v13

    .line 556
    iget-object v14, v0, Lh5/g;->i:Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v15

    .line 562
    if-eqz v3, :cond_12

    .line 563
    .line 564
    if-eqz v11, :cond_12

    .line 565
    .line 566
    if-eqz v15, :cond_12

    .line 567
    .line 568
    if-eqz v13, :cond_12

    .line 569
    .line 570
    goto/16 :goto_c

    .line 571
    .line 572
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 573
    .line 574
    .line 575
    move-result v16

    .line 576
    if-gtz v16, :cond_1b

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 579
    .line 580
    .line 581
    if-nez v11, :cond_14

    .line 582
    .line 583
    new-instance v2, Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 589
    .line 590
    .line 591
    iget-object v4, v0, Lh5/g;->m:Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 597
    .line 598
    .line 599
    new-instance v4, Lh5/b;

    .line 600
    .line 601
    invoke-direct {v4, v0, v2, v8}, Lh5/b;-><init>(Lh5/g;Ljava/util/ArrayList;I)V

    .line 602
    .line 603
    .line 604
    if-eqz v3, :cond_13

    .line 605
    .line 606
    invoke-virtual {v4}, Lh5/b;->run()V

    .line 607
    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_13
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Lh5/f;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    throw v9

    .line 620
    :cond_14
    :goto_7
    if-nez v13, :cond_16

    .line 621
    .line 622
    new-instance v2, Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 628
    .line 629
    .line 630
    iget-object v4, v0, Lh5/g;->n:Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 636
    .line 637
    .line 638
    new-instance v4, Lh5/b;

    .line 639
    .line 640
    invoke-direct {v4, v0, v2, v6}, Lh5/b;-><init>(Lh5/g;Ljava/util/ArrayList;I)V

    .line 641
    .line 642
    .line 643
    if-eqz v3, :cond_15

    .line 644
    .line 645
    invoke-virtual {v4}, Lh5/b;->run()V

    .line 646
    .line 647
    .line 648
    goto :goto_8

    .line 649
    :cond_15
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Lh5/e;

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    throw v9

    .line 659
    :cond_16
    :goto_8
    if-nez v15, :cond_1c

    .line 660
    .line 661
    new-instance v2, Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 667
    .line 668
    .line 669
    iget-object v4, v0, Lh5/g;->l:Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 675
    .line 676
    .line 677
    new-instance v4, Lh5/b;

    .line 678
    .line 679
    invoke-direct {v4, v0, v2, v7}, Lh5/b;-><init>(Lh5/g;Ljava/util/ArrayList;I)V

    .line 680
    .line 681
    .line 682
    if-eqz v3, :cond_18

    .line 683
    .line 684
    if-eqz v11, :cond_18

    .line 685
    .line 686
    if-nez v13, :cond_17

    .line 687
    .line 688
    goto :goto_9

    .line 689
    :cond_17
    invoke-virtual {v4}, Lh5/b;->run()V

    .line 690
    .line 691
    .line 692
    goto :goto_c

    .line 693
    :cond_18
    :goto_9
    if-nez v11, :cond_19

    .line 694
    .line 695
    iget-wide v3, v0, Lh5/z;->e:J

    .line 696
    .line 697
    goto :goto_a

    .line 698
    :cond_19
    const-wide/16 v3, 0x0

    .line 699
    .line 700
    :goto_a
    if-nez v13, :cond_1a

    .line 701
    .line 702
    iget-wide v5, v0, Lh5/z;->f:J

    .line 703
    .line 704
    goto :goto_b

    .line 705
    :cond_1a
    const-wide/16 v5, 0x0

    .line 706
    .line 707
    :goto_b
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Lh5/o0;

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    sget-object v0, Ll4/i0;->a:Ljava/lang/reflect/Field;

    .line 720
    .line 721
    throw v9

    .line 722
    :cond_1b
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Lh5/o0;

    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    throw v9

    .line 732
    :cond_1c
    :goto_c
    return-void

    .line 733
    :pswitch_f
    iget-object v0, v1, Lh5/h;->j:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Lh5/l;

    .line 736
    .line 737
    iget-object v2, v0, Lh5/l;->u:Landroid/animation/ValueAnimator;

    .line 738
    .line 739
    iget v3, v0, Lh5/l;->v:I

    .line 740
    .line 741
    if-eq v3, v6, :cond_1d

    .line 742
    .line 743
    if-eq v3, v7, :cond_1e

    .line 744
    .line 745
    goto :goto_d

    .line 746
    :cond_1d
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 747
    .line 748
    .line 749
    :cond_1e
    const/4 v3, 0x3

    .line 750
    iput v3, v0, Lh5/l;->v:I

    .line 751
    .line 752
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Ljava/lang/Float;

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    new-array v3, v7, [F

    .line 763
    .line 764
    aput v0, v3, v8

    .line 765
    .line 766
    const/4 v0, 0x0

    .line 767
    aput v0, v3, v6

    .line 768
    .line 769
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 770
    .line 771
    .line 772
    const/16 v0, 0x1f4

    .line 773
    .line 774
    int-to-long v3, v0

    .line 775
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 779
    .line 780
    .line 781
    :goto_d
    return-void

    .line 782
    nop

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
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
