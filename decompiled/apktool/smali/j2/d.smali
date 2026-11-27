.class public final Lj2/d;
.super Lx8/k;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj2/d;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lj2/d;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lj2/d;->l:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lx8/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lj2/d;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj2/d;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw8/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lu1/c;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lj2/d;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lp2/h1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp2/h1;->T0()Lo1/p;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v1, v1, Lo1/p;->v:Z

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v2

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-wide v0, v0, Ln2/d1;->k:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Lp6/b;->Q(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, Lp4/d;->c(JJ)Lu1/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v0, v2

    .line 51
    :cond_3
    :goto_1
    return-object v0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lj2/d;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lx8/s;

    .line 55
    .line 56
    iget-object v1, p0, Lj2/d;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lt1/a0;

    .line 59
    .line 60
    invoke-virtual {v1}, Lt1/a0;->P0()Lt1/s;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lx8/s;->i:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v0, Li8/z;->a:Li8/z;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_1
    iget-object v0, p0, Lj2/d;->k:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ls1/b;

    .line 72
    .line 73
    iget-object v0, v0, Ls1/b;->y:Lw8/c;

    .line 74
    .line 75
    iget-object v1, p0, Lj2/d;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ls1/c;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v0, Li8/z;->a:Li8/z;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_2
    iget-object v0, p0, Lj2/d;->l:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lq2/a0;

    .line 88
    .line 89
    iget-object v1, p0, Lj2/d;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lq2/d2;

    .line 92
    .line 93
    iget-object v2, v1, Lq2/d2;->m:Lx2/l;

    .line 94
    .line 95
    iget-object v3, v1, Lq2/d2;->n:Lx2/l;

    .line 96
    .line 97
    iget-object v4, v1, Lq2/d2;->k:Ljava/lang/Float;

    .line 98
    .line 99
    iget-object v5, v1, Lq2/d2;->l:Ljava/lang/Float;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    iget-object v7, v2, Lx2/l;->a:Lw8/a;

    .line 107
    .line 108
    invoke-interface {v7}, Lw8/a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    sub-float/2addr v7, v4

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move v7, v6

    .line 125
    :goto_2
    if-eqz v3, :cond_5

    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    iget-object v4, v3, Lx2/l;->a:Lw8/a;

    .line 130
    .line 131
    invoke-interface {v4}, Lw8/a;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    sub-float/2addr v4, v5

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move v4, v6

    .line 148
    :goto_3
    cmpg-float v5, v7, v6

    .line 149
    .line 150
    if-nez v5, :cond_6

    .line 151
    .line 152
    cmpg-float v4, v4, v6

    .line 153
    .line 154
    if-nez v4, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    iget v4, v1, Lq2/d2;->i:I

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Lq2/a0;->A(I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v0}, Lq2/a0;->s()Lo/m;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget v6, v0, Lq2/a0;->s:I

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Lo/m;->b(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lx2/t;

    .line 174
    .line 175
    if-eqz v5, :cond_7

    .line 176
    .line 177
    :try_start_0
    iget-object v6, v0, Lq2/a0;->u:Lm4/g;

    .line 178
    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Lq2/a0;->k(Lx2/t;)Landroid/graphics/Rect;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v6, v6, Lm4/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 186
    .line 187
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    :catch_0
    :cond_7
    invoke-virtual {v0}, Lq2/a0;->s()Lo/m;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget v6, v0, Lq2/a0;->t:I

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Lo/m;->b(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lx2/t;

    .line 201
    .line 202
    if-eqz v5, :cond_8

    .line 203
    .line 204
    :try_start_1
    iget-object v6, v0, Lq2/a0;->v:Lm4/g;

    .line 205
    .line 206
    if-eqz v6, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Lq2/a0;->k(Lx2/t;)Landroid/graphics/Rect;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget-object v6, v6, Lm4/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 213
    .line 214
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    .line 216
    .line 217
    :catch_1
    :cond_8
    iget-object v5, v0, Lq2/a0;->l:Lq2/u;

    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lq2/a0;->s()Lo/m;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5, v4}, Lo/m;->b(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lx2/t;

    .line 231
    .line 232
    if-eqz v5, :cond_b

    .line 233
    .line 234
    iget-object v5, v5, Lx2/t;->a:Lx2/s;

    .line 235
    .line 236
    if-eqz v5, :cond_b

    .line 237
    .line 238
    iget-object v5, v5, Lx2/s;->c:Lp2/g0;

    .line 239
    .line 240
    if-eqz v5, :cond_b

    .line 241
    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    iget-object v6, v0, Lq2/a0;->x:Lo/x;

    .line 245
    .line 246
    invoke-virtual {v6, v4, v2}, Lo/x;->h(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    if-eqz v3, :cond_a

    .line 250
    .line 251
    iget-object v6, v0, Lq2/a0;->y:Lo/x;

    .line 252
    .line 253
    invoke-virtual {v6, v4, v3}, Lo/x;->h(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    invoke-virtual {v0, v5}, Lq2/a0;->w(Lp2/g0;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    :goto_4
    if-eqz v2, :cond_c

    .line 260
    .line 261
    iget-object v0, v2, Lx2/l;->a:Lw8/a;

    .line 262
    .line 263
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/Float;

    .line 268
    .line 269
    iput-object v0, v1, Lq2/d2;->k:Ljava/lang/Float;

    .line 270
    .line 271
    :cond_c
    if-eqz v3, :cond_d

    .line 272
    .line 273
    iget-object v0, v3, Lx2/l;->a:Lw8/a;

    .line 274
    .line 275
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Float;

    .line 280
    .line 281
    iput-object v0, v1, Lq2/d2;->l:Ljava/lang/Float;

    .line 282
    .line 283
    :cond_d
    sget-object v0, Li8/z;->a:Li8/z;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_3
    iget-object v0, p0, Lj2/d;->k:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lq2/u;

    .line 289
    .line 290
    iget-object v1, p0, Lj2/d;->l:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Landroid/view/KeyEvent;

    .line 293
    .line 294
    invoke-static {v0, v1}, Lq2/u;->e(Lq2/u;Landroid/view/KeyEvent;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_4
    iget-object v0, p0, Lj2/d;->k:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lx8/s;

    .line 306
    .line 307
    iget-object v1, p0, Lj2/d;->l:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lp3/t;

    .line 310
    .line 311
    sget-object v2, Ln2/b1;->a:Lx0/s;

    .line 312
    .line 313
    invoke-static {v1, v2}, Lp2/l;->h(Lp2/i;Lx0/k1;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iput-object v1, v0, Lx8/s;->i:Ljava/lang/Object;

    .line 318
    .line 319
    sget-object v0, Li8/z;->a:Li8/z;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_5
    iget-object v0, p0, Lj2/d;->k:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lw8/c;

    .line 325
    .line 326
    sget-object v1, Lp2/h1;->U:Lv1/n0;

    .line 327
    .line 328
    invoke-interface {v0, v1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lj2/d;->l:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lp2/h1;

    .line 334
    .line 335
    iget-object v2, v0, Lp2/h1;->L:Lv1/q0;

    .line 336
    .line 337
    iget-object v3, v1, Lv1/n0;->t:Lv1/q0;

    .line 338
    .line 339
    invoke-static {v2, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    iget-boolean v3, v0, Lp2/h1;->M:Z

    .line 344
    .line 345
    iget-boolean v4, v1, Lv1/n0;->u:Z

    .line 346
    .line 347
    const/4 v5, 0x1

    .line 348
    if-eq v3, v4, :cond_e

    .line 349
    .line 350
    move v3, v5

    .line 351
    goto :goto_5

    .line 352
    :cond_e
    const/4 v3, 0x0

    .line 353
    :goto_5
    if-eqz v2, :cond_f

    .line 354
    .line 355
    if-eqz v3, :cond_11

    .line 356
    .line 357
    :cond_f
    iget-object v6, v1, Lv1/n0;->t:Lv1/q0;

    .line 358
    .line 359
    iput-object v6, v0, Lp2/h1;->L:Lv1/q0;

    .line 360
    .line 361
    iput-boolean v4, v0, Lp2/h1;->M:Z

    .line 362
    .line 363
    iget-boolean v6, v0, Lp2/h1;->N:Z

    .line 364
    .line 365
    if-eqz v6, :cond_11

    .line 366
    .line 367
    if-nez v3, :cond_10

    .line 368
    .line 369
    if-eqz v4, :cond_11

    .line 370
    .line 371
    if-nez v2, :cond_11

    .line 372
    .line 373
    :cond_10
    iget-object v2, v0, Lp2/h1;->w:Lp2/g0;

    .line 374
    .line 375
    invoke-virtual {v2}, Lp2/g0;->F()V

    .line 376
    .line 377
    .line 378
    :cond_11
    iput-boolean v5, v0, Lp2/h1;->N:Z

    .line 379
    .line 380
    iget-object v0, v1, Lv1/n0;->t:Lv1/q0;

    .line 381
    .line 382
    iget-wide v2, v1, Lv1/n0;->w:J

    .line 383
    .line 384
    iget-object v4, v1, Lv1/n0;->y:Lm3/m;

    .line 385
    .line 386
    iget-object v5, v1, Lv1/n0;->x:Lm3/c;

    .line 387
    .line 388
    invoke-interface {v0, v2, v3, v4, v5}, Lv1/q0;->a(JLm3/m;Lm3/c;)Lv1/c0;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v1, Lv1/n0;->B:Lv1/c0;

    .line 393
    .line 394
    sget-object v0, Li8/z;->a:Li8/z;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_6
    iget-object v0, p0, Lj2/d;->k:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lp2/g0;

    .line 400
    .line 401
    iget-object v0, v0, Lp2/g0;->N:Lp2/c1;

    .line 402
    .line 403
    iget-object v1, p0, Lj2/d;->l:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Lx8/s;

    .line 406
    .line 407
    iget-object v2, v0, Lp2/c1;->f:Lo1/p;

    .line 408
    .line 409
    iget v2, v2, Lo1/p;->l:I

    .line 410
    .line 411
    and-int/lit8 v2, v2, 0x8

    .line 412
    .line 413
    if-eqz v2, :cond_1c

    .line 414
    .line 415
    iget-object v0, v0, Lp2/c1;->e:Lp2/a2;

    .line 416
    .line 417
    :goto_6
    if-eqz v0, :cond_1c

    .line 418
    .line 419
    iget v2, v0, Lo1/p;->k:I

    .line 420
    .line 421
    and-int/lit8 v2, v2, 0x8

    .line 422
    .line 423
    if-eqz v2, :cond_1b

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    move-object v3, v0

    .line 427
    move-object v4, v2

    .line 428
    :goto_7
    if-eqz v3, :cond_1b

    .line 429
    .line 430
    instance-of v5, v3, Lp2/y1;

    .line 431
    .line 432
    const/4 v6, 0x1

    .line 433
    if-eqz v5, :cond_14

    .line 434
    .line 435
    check-cast v3, Lp2/y1;

    .line 436
    .line 437
    invoke-interface {v3}, Lp2/y1;->g0()Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_12

    .line 442
    .line 443
    new-instance v5, Lx2/o;

    .line 444
    .line 445
    invoke-direct {v5}, Lx2/o;-><init>()V

    .line 446
    .line 447
    .line 448
    iput-object v5, v1, Lx8/s;->i:Ljava/lang/Object;

    .line 449
    .line 450
    iput-boolean v6, v5, Lx2/o;->l:Z

    .line 451
    .line 452
    :cond_12
    invoke-interface {v3}, Lp2/y1;->h0()Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_13

    .line 457
    .line 458
    iget-object v5, v1, Lx8/s;->i:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v5, Lx2/o;

    .line 461
    .line 462
    iput-boolean v6, v5, Lx2/o;->k:Z

    .line 463
    .line 464
    :cond_13
    iget-object v5, v1, Lx8/s;->i:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v5, Lx2/a0;

    .line 467
    .line 468
    invoke-interface {v3, v5}, Lp2/y1;->s(Lx2/a0;)V

    .line 469
    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_14
    iget v5, v3, Lo1/p;->k:I

    .line 473
    .line 474
    and-int/lit8 v5, v5, 0x8

    .line 475
    .line 476
    if-eqz v5, :cond_1a

    .line 477
    .line 478
    instance-of v5, v3, Lp2/k;

    .line 479
    .line 480
    if-eqz v5, :cond_1a

    .line 481
    .line 482
    move-object v5, v3

    .line 483
    check-cast v5, Lp2/k;

    .line 484
    .line 485
    iget-object v5, v5, Lp2/k;->x:Lo1/p;

    .line 486
    .line 487
    const/4 v7, 0x0

    .line 488
    :goto_8
    if-eqz v5, :cond_19

    .line 489
    .line 490
    iget v8, v5, Lo1/p;->k:I

    .line 491
    .line 492
    and-int/lit8 v8, v8, 0x8

    .line 493
    .line 494
    if-eqz v8, :cond_18

    .line 495
    .line 496
    add-int/lit8 v7, v7, 0x1

    .line 497
    .line 498
    if-ne v7, v6, :cond_15

    .line 499
    .line 500
    move-object v3, v5

    .line 501
    goto :goto_9

    .line 502
    :cond_15
    if-nez v4, :cond_16

    .line 503
    .line 504
    new-instance v4, Ly0/b;

    .line 505
    .line 506
    const/16 v8, 0x10

    .line 507
    .line 508
    new-array v8, v8, [Lo1/p;

    .line 509
    .line 510
    invoke-direct {v4, v8}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_16
    if-eqz v3, :cond_17

    .line 514
    .line 515
    invoke-virtual {v4, v3}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    move-object v3, v2

    .line 519
    :cond_17
    invoke-virtual {v4, v5}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_18
    :goto_9
    iget-object v5, v5, Lo1/p;->n:Lo1/p;

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_19
    if-ne v7, v6, :cond_1a

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_1a
    :goto_a
    invoke-static {v4}, Lp2/l;->e(Ly0/b;)Lo1/p;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    goto :goto_7

    .line 533
    :cond_1b
    iget-object v0, v0, Lo1/p;->m:Lo1/p;

    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_1c
    sget-object v0, Li8/z;->a:Li8/z;

    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_7
    iget-object v0, p0, Lj2/d;->k:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lj2/e;

    .line 542
    .line 543
    iget-object v1, p0, Lj2/d;->l:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Lo1/p;

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Lj2/e;->d(Lo1/p;)V

    .line 548
    .line 549
    .line 550
    sget-object v0, Li8/z;->a:Li8/z;

    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
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
