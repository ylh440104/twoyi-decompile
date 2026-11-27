.class public final Lq2/v;
.super Ll4/m1;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ll4/b;


# direct methods
.method public synthetic constructor <init>(Ll4/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq2/v;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lq2/v;->l:Ll4/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Ll4/m1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public k(ILm4/g;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Lq2/v;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lq2/v;->l:Ll4/b;

    .line 8
    .line 9
    check-cast v0, Lq2/a0;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lq2/a0;->j(ILm4/g;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(I)Lm4/g;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lq2/v;->k:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lq2/v;->l:Ll4/b;

    .line 11
    .line 12
    check-cast v2, Lt4/a;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lt4/a;->n(I)Lm4/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lm4/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lm4/g;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lm4/g;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    const/4 v2, 0x0

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v0, Lq2/v;->l:Ll4/b;

    .line 36
    .line 37
    check-cast v4, Lq2/a0;

    .line 38
    .line 39
    iget-object v5, v4, Lq2/a0;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 40
    .line 41
    iget-object v6, v4, Lq2/a0;->l:Lq2/u;

    .line 42
    .line 43
    invoke-virtual {v6}, Lq2/u;->getComposeViewContext()Lq2/g1;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v7, v7, Lq2/g1;->c:Landroidx/lifecycle/v;

    .line 48
    .line 49
    invoke-interface {v7}, Landroidx/lifecycle/v;->g()Landroidx/lifecycle/x;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v7, v7, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/p;

    .line 54
    .line 55
    sget-object v8, Landroidx/lifecycle/p;->i:Landroidx/lifecycle/p;

    .line 56
    .line 57
    if-ne v7, v8, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v9, Lm4/g;

    .line 70
    .line 71
    invoke-direct {v9, v2}, Lm4/g;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v9, 0x0

    .line 76
    :goto_0
    move v7, v1

    .line 77
    move-object v10, v4

    .line 78
    goto/16 :goto_55

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v4}, Lq2/a0;->s()Lo/m;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7, v1}, Lo/m;->b(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lx2/t;

    .line 89
    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v9, Lm4/g;

    .line 103
    .line 104
    invoke-direct {v9, v2}, Lm4/g;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v8, v7, Lx2/t;->a:Lx2/s;

    .line 109
    .line 110
    invoke-virtual {v8}, Lx2/s;->k()Lx2/o;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iget-object v11, v8, Lx2/s;->c:Lp2/g0;

    .line 115
    .line 116
    sget-object v12, Lx2/w;->o:Lx2/z;

    .line 117
    .line 118
    iget-object v10, v10, Lx2/o;->i:Lo/k0;

    .line 119
    .line 120
    invoke-virtual {v10, v12}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    if-nez v10, :cond_3

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    :cond_3
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v10, v12}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const/16 v12, 0x22

    .line 134
    .line 135
    if-eqz v10, :cond_5

    .line 136
    .line 137
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    if-lt v14, v12, :cond_4

    .line 140
    .line 141
    invoke-static {v5}, Lb/a;->h(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const/4 v14, 0x1

    .line 147
    :goto_1
    if-nez v14, :cond_5

    .line 148
    .line 149
    move v7, v1

    .line 150
    move-object v10, v4

    .line 151
    const/4 v9, 0x0

    .line 152
    goto/16 :goto_55

    .line 153
    .line 154
    :cond_5
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    new-instance v15, Lm4/g;

    .line 159
    .line 160
    invoke-direct {v15, v14}, Lm4/g;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 161
    .line 162
    .line 163
    move/from16 v16, v2

    .line 164
    .line 165
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    if-lt v2, v12, :cond_6

    .line 168
    .line 169
    invoke-static {v14, v10}, Lb/a;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 170
    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v9, 0x40

    .line 178
    .line 179
    invoke-virtual {v15, v9, v10}, Lm4/g;->h(IZ)V

    .line 180
    .line 181
    .line 182
    :goto_2
    const/4 v9, -0x1

    .line 183
    if-ne v1, v9, :cond_8

    .line 184
    .line 185
    invoke-virtual {v6}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    instance-of v13, v10, Landroid/view/View;

    .line 190
    .line 191
    if-eqz v13, :cond_7

    .line 192
    .line 193
    check-cast v10, Landroid/view/View;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    move-object/from16 v10, v17

    .line 197
    .line 198
    :goto_3
    iput v9, v15, Lm4/g;->b:I

    .line 199
    .line 200
    invoke-virtual {v14, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    invoke-virtual {v8}, Lx2/s;->l()Lx2/s;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-eqz v10, :cond_9

    .line 209
    .line 210
    iget v10, v10, Lx2/s;->f:I

    .line 211
    .line 212
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    move-object/from16 v10, v17

    .line 218
    .line 219
    :goto_4
    if-eqz v10, :cond_b2

    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    invoke-virtual {v6}, Lq2/u;->getSemanticsOwner()Lx2/u;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-virtual {v13}, Lx2/u;->a()Lx2/s;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    iget v13, v13, Lx2/s;->f:I

    .line 234
    .line 235
    if-ne v10, v13, :cond_a

    .line 236
    .line 237
    move v10, v9

    .line 238
    :cond_a
    iput v10, v15, Lm4/g;->b:I

    .line 239
    .line 240
    invoke-virtual {v14, v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 241
    .line 242
    .line 243
    :goto_5
    iput v1, v15, Lm4/g;->c:I

    .line 244
    .line 245
    invoke-virtual {v14, v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v7}, Lq2/a0;->k(Lx2/t;)Landroid/graphics/Rect;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v14, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 253
    .line 254
    .line 255
    iget-object v7, v4, Lq2/a0;->R:Lo/v;

    .line 256
    .line 257
    iget-object v10, v4, Lq2/a0;->A:Lo/u0;

    .line 258
    .line 259
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    const-string v9, "android.view.View"

    .line 268
    .line 269
    invoke-virtual {v15, v9}, Lm4/g;->i(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-object v9, v8, Lx2/s;->d:Lx2/o;

    .line 273
    .line 274
    iget-object v12, v9, Lx2/o;->i:Lo/k0;

    .line 275
    .line 276
    sget-object v0, Lx2/w;->G:Lx2/z;

    .line 277
    .line 278
    invoke-virtual {v12, v0}, Lo/k0;->c(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    const-string v0, "android.widget.EditText"

    .line 285
    .line 286
    invoke-virtual {v15, v0}, Lm4/g;->i(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    sget-object v0, Lx2/w;->C:Lx2/z;

    .line 290
    .line 291
    invoke-virtual {v12, v0}, Lo/k0;->c(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    const-string v0, "android.widget.TextView"

    .line 298
    .line 299
    invoke-virtual {v15, v0}, Lm4/g;->i(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    :cond_c
    sget-object v0, Lx2/w;->z:Lx2/z;

    .line 303
    .line 304
    invoke-virtual {v12, v0}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-nez v0, :cond_d

    .line 309
    .line 310
    move-object/from16 v0, v17

    .line 311
    .line 312
    :cond_d
    check-cast v0, Lx2/k;

    .line 313
    .line 314
    move-object/from16 v18, v3

    .line 315
    .line 316
    if-eqz v0, :cond_12

    .line 317
    .line 318
    iget v3, v0, Lx2/k;->a:I

    .line 319
    .line 320
    invoke-virtual {v8}, Lx2/s;->o()Z

    .line 321
    .line 322
    .line 323
    move-result v21

    .line 324
    if-nez v21, :cond_e

    .line 325
    .line 326
    move-object/from16 v21, v5

    .line 327
    .line 328
    const/4 v5, 0x4

    .line 329
    invoke-static {v5, v8}, Lx2/s;->j(ILx2/s;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v20

    .line 333
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v20

    .line 337
    move-object/from16 v22, v10

    .line 338
    .line 339
    if-eqz v20, :cond_13

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_e
    move-object/from16 v21, v5

    .line 343
    .line 344
    const/4 v5, 0x4

    .line 345
    move-object/from16 v22, v10

    .line 346
    .line 347
    :goto_6
    const-string v10, "AccessibilityNodeInfo.roleDescription"

    .line 348
    .line 349
    if-ne v3, v5, :cond_f

    .line 350
    .line 351
    const v3, 0x7f100154

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v5, v10, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_f
    const/4 v5, 0x2

    .line 367
    if-ne v3, v5, :cond_10

    .line 368
    .line 369
    const v3, 0x7f100153

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v5, v10, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_10
    invoke-static {v3}, Lq2/h0;->u(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    const/4 v10, 0x5

    .line 389
    if-ne v3, v10, :cond_11

    .line 390
    .line 391
    invoke-virtual {v8}, Lx2/s;->q()Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_11

    .line 396
    .line 397
    iget-boolean v3, v9, Lx2/o;->k:Z

    .line 398
    .line 399
    if-eqz v3, :cond_13

    .line 400
    .line 401
    :cond_11
    invoke-virtual {v15, v5}, Lm4/g;->i(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_12
    move-object/from16 v21, v5

    .line 406
    .line 407
    move-object/from16 v22, v10

    .line 408
    .line 409
    :cond_13
    :goto_7
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v14, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v8}, Lx2/v;->h(Lx2/s;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-virtual {v14, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 425
    .line 426
    .line 427
    const/16 v3, 0x22

    .line 428
    .line 429
    if-lt v2, v3, :cond_14

    .line 430
    .line 431
    invoke-static/range {v21 .. v21}, Lb/a;->h(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    :goto_8
    const/4 v5, 0x4

    .line 436
    goto :goto_9

    .line 437
    :cond_14
    const/4 v2, 0x1

    .line 438
    goto :goto_8

    .line 439
    :goto_9
    invoke-static {v5, v8}, Lx2/s;->j(ILx2/s;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    move/from16 v21, v2

    .line 448
    .line 449
    move-object/from16 v23, v11

    .line 450
    .line 451
    const/4 v2, 0x0

    .line 452
    const/4 v10, 0x0

    .line 453
    :goto_a
    iget-object v11, v15, Lm4/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 454
    .line 455
    if-ge v10, v5, :cond_1c

    .line 456
    .line 457
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v24

    .line 461
    move-object/from16 v25, v3

    .line 462
    .line 463
    move-object/from16 v3, v24

    .line 464
    .line 465
    check-cast v3, Lx2/s;

    .line 466
    .line 467
    move/from16 v24, v5

    .line 468
    .line 469
    invoke-virtual {v4}, Lq2/a0;->s()Lo/m;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    move/from16 v26, v10

    .line 474
    .line 475
    iget v10, v3, Lx2/s;->f:I

    .line 476
    .line 477
    invoke-virtual {v5, v10}, Lo/m;->a(I)Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_1b

    .line 482
    .line 483
    invoke-virtual {v6}, Lq2/u;->getAndroidViewsHandler$ui()Lq2/s0;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v5}, Lq2/s0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    iget-object v3, v3, Lx2/s;->c:Lp2/g0;

    .line 492
    .line 493
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Lp3/h;

    .line 498
    .line 499
    const/4 v5, -0x1

    .line 500
    if-ne v10, v5, :cond_15

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_15
    if-eqz v3, :cond_16

    .line 504
    .line 505
    invoke-virtual {v14, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 506
    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_16
    invoke-virtual {v4}, Lq2/a0;->s()Lo/m;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v3, v10}, Lo/m;->b(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Lx2/t;

    .line 518
    .line 519
    if-eqz v3, :cond_18

    .line 520
    .line 521
    iget-object v3, v3, Lx2/t;->a:Lx2/s;

    .line 522
    .line 523
    if-eqz v3, :cond_18

    .line 524
    .line 525
    invoke-virtual {v3}, Lx2/s;->k()Lx2/o;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    sget-object v5, Lx2/w;->o:Lx2/z;

    .line 530
    .line 531
    iget-object v3, v3, Lx2/o;->i:Lo/k0;

    .line 532
    .line 533
    invoke-virtual {v3, v5}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    if-nez v3, :cond_17

    .line 538
    .line 539
    move-object/from16 v3, v17

    .line 540
    .line 541
    :cond_17
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-static {v3, v5}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    goto :goto_b

    .line 548
    :cond_18
    const/4 v3, 0x0

    .line 549
    :goto_b
    if-nez v21, :cond_19

    .line 550
    .line 551
    if-nez v3, :cond_1a

    .line 552
    .line 553
    :cond_19
    invoke-virtual {v11, v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 554
    .line 555
    .line 556
    :cond_1a
    :goto_c
    invoke-virtual {v7, v10, v2}, Lo/v;->f(II)V

    .line 557
    .line 558
    .line 559
    add-int/lit8 v2, v2, 0x1

    .line 560
    .line 561
    :cond_1b
    :goto_d
    add-int/lit8 v10, v26, 0x1

    .line 562
    .line 563
    move/from16 v5, v24

    .line 564
    .line 565
    move-object/from16 v3, v25

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_1c
    iget v2, v4, Lq2/a0;->s:I

    .line 569
    .line 570
    if-ne v1, v2, :cond_1d

    .line 571
    .line 572
    const/4 v2, 0x1

    .line 573
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 574
    .line 575
    .line 576
    sget-object v2, Lm4/f;->g:Lm4/f;

    .line 577
    .line 578
    invoke-virtual {v15, v2}, Lm4/g;->b(Lm4/f;)V

    .line 579
    .line 580
    .line 581
    goto :goto_e

    .line 582
    :cond_1d
    const/4 v2, 0x0

    .line 583
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 584
    .line 585
    .line 586
    sget-object v2, Lm4/f;->f:Lm4/f;

    .line 587
    .line 588
    invoke-virtual {v15, v2}, Lm4/g;->b(Lm4/f;)V

    .line 589
    .line 590
    .line 591
    :goto_e
    invoke-static {v8}, Lq2/h0;->l(Lx2/s;)La3/h;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    if-eqz v2, :cond_38

    .line 596
    .line 597
    invoke-virtual {v6}, Lq2/u;->getFontFamilyResolver()Le3/d;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6}, Lq2/u;->getDensity()Lm3/c;

    .line 601
    .line 602
    .line 603
    move-result-object v27

    .line 604
    iget-object v3, v4, Lq2/a0;->N:Lb8/k1;

    .line 605
    .line 606
    new-instance v5, Landroid/text/SpannableString;

    .line 607
    .line 608
    iget-object v10, v2, La3/h;->j:Ljava/lang/String;

    .line 609
    .line 610
    move-object/from16 v21, v6

    .line 611
    .line 612
    iget-object v6, v2, La3/h;->i:Ljava/util/List;

    .line 613
    .line 614
    invoke-direct {v5, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v30, v10

    .line 618
    .line 619
    iget-object v10, v2, La3/h;->k:Ljava/util/ArrayList;

    .line 620
    .line 621
    move-object/from16 v31, v4

    .line 622
    .line 623
    if-eqz v10, :cond_29

    .line 624
    .line 625
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    move-object/from16 v32, v7

    .line 630
    .line 631
    const/4 v7, 0x0

    .line 632
    :goto_f
    if-ge v7, v4, :cond_28

    .line 633
    .line 634
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v24

    .line 638
    move/from16 v33, v4

    .line 639
    .line 640
    move-object/from16 v4, v24

    .line 641
    .line 642
    check-cast v4, La3/f;

    .line 643
    .line 644
    move/from16 v34, v7

    .line 645
    .line 646
    iget-object v7, v4, La3/f;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v7, La3/j0;

    .line 649
    .line 650
    move-object/from16 v35, v10

    .line 651
    .line 652
    iget v10, v4, La3/f;->b:I

    .line 653
    .line 654
    iget v4, v4, La3/f;->c:I

    .line 655
    .line 656
    iget-object v1, v7, La3/j0;->a:Ll3/o;

    .line 657
    .line 658
    move-object/from16 v36, v0

    .line 659
    .line 660
    invoke-interface {v1}, Ll3/o;->b()J

    .line 661
    .line 662
    .line 663
    move-result-wide v0

    .line 664
    move-object/from16 v37, v8

    .line 665
    .line 666
    move-object/from16 v38, v9

    .line 667
    .line 668
    iget-wide v8, v7, La3/j0;->b:J

    .line 669
    .line 670
    move-wide/from16 v25, v8

    .line 671
    .line 672
    iget-object v8, v7, La3/j0;->c:Le3/k;

    .line 673
    .line 674
    iget-object v9, v7, La3/j0;->d:Le3/i;

    .line 675
    .line 676
    move-object/from16 v39, v8

    .line 677
    .line 678
    iget-object v8, v7, La3/j0;->j:Ll3/p;

    .line 679
    .line 680
    move-object/from16 v40, v13

    .line 681
    .line 682
    iget-object v13, v7, La3/j0;->k:Lh3/b;

    .line 683
    .line 684
    move-object/from16 v42, v11

    .line 685
    .line 686
    move-object/from16 v41, v12

    .line 687
    .line 688
    iget-wide v11, v7, La3/j0;->l:J

    .line 689
    .line 690
    move-wide/from16 v43, v11

    .line 691
    .line 692
    iget-object v11, v7, La3/j0;->m:Ll3/l;

    .line 693
    .line 694
    iget-object v7, v7, La3/j0;->a:Ll3/o;

    .line 695
    .line 696
    move-object v12, v14

    .line 697
    move-object/from16 v45, v15

    .line 698
    .line 699
    invoke-interface {v7}, Ll3/o;->b()J

    .line 700
    .line 701
    .line 702
    move-result-wide v14

    .line 703
    invoke-static {v0, v1, v14, v15}, Lv1/u;->c(JJ)Z

    .line 704
    .line 705
    .line 706
    move-result v14

    .line 707
    const-wide/16 v46, 0x10

    .line 708
    .line 709
    if-eqz v14, :cond_1e

    .line 710
    .line 711
    goto :goto_10

    .line 712
    :cond_1e
    cmp-long v7, v0, v46

    .line 713
    .line 714
    if-eqz v7, :cond_1f

    .line 715
    .line 716
    new-instance v7, Ll3/c;

    .line 717
    .line 718
    invoke-direct {v7, v0, v1}, Ll3/c;-><init>(J)V

    .line 719
    .line 720
    .line 721
    goto :goto_10

    .line 722
    :cond_1f
    sget-object v0, Ll3/n;->a:Ll3/n;

    .line 723
    .line 724
    move-object v7, v0

    .line 725
    :goto_10
    invoke-interface {v7}, Ll3/o;->b()J

    .line 726
    .line 727
    .line 728
    move-result-wide v0

    .line 729
    invoke-static {v5, v0, v1, v10, v4}, Lna/l;->S(Landroid/text/Spannable;JII)V

    .line 730
    .line 731
    .line 732
    move/from16 v29, v4

    .line 733
    .line 734
    move-object/from16 v24, v5

    .line 735
    .line 736
    move/from16 v28, v10

    .line 737
    .line 738
    invoke-static/range {v24 .. v29}, Lna/l;->U(Landroid/text/Spannable;JLm3/c;II)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v0, v24

    .line 742
    .line 743
    move/from16 v1, v28

    .line 744
    .line 745
    if-nez v39, :cond_21

    .line 746
    .line 747
    if-eqz v9, :cond_20

    .line 748
    .line 749
    goto :goto_11

    .line 750
    :cond_20
    const/16 v5, 0x21

    .line 751
    .line 752
    goto :goto_14

    .line 753
    :cond_21
    :goto_11
    if-nez v39, :cond_22

    .line 754
    .line 755
    sget-object v5, Le3/k;->k:Le3/k;

    .line 756
    .line 757
    goto :goto_12

    .line 758
    :cond_22
    move-object/from16 v5, v39

    .line 759
    .line 760
    :goto_12
    if-eqz v9, :cond_23

    .line 761
    .line 762
    iget v7, v9, Le3/i;->a:I

    .line 763
    .line 764
    goto :goto_13

    .line 765
    :cond_23
    const/4 v7, 0x0

    .line 766
    :goto_13
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 767
    .line 768
    invoke-static {v5, v7}, La/a;->y(Le3/k;I)I

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    invoke-direct {v9, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 773
    .line 774
    .line 775
    const/16 v5, 0x21

    .line 776
    .line 777
    invoke-virtual {v0, v9, v1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 778
    .line 779
    .line 780
    :goto_14
    if-eqz v11, :cond_25

    .line 781
    .line 782
    iget v7, v11, Ll3/l;->a:I

    .line 783
    .line 784
    or-int/lit8 v9, v7, 0x1

    .line 785
    .line 786
    if-ne v9, v7, :cond_24

    .line 787
    .line 788
    new-instance v9, Landroid/text/style/UnderlineSpan;

    .line 789
    .line 790
    invoke-direct {v9}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v9, v1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 794
    .line 795
    .line 796
    :cond_24
    or-int/lit8 v9, v7, 0x2

    .line 797
    .line 798
    if-ne v9, v7, :cond_25

    .line 799
    .line 800
    new-instance v7, Landroid/text/style/StrikethroughSpan;

    .line 801
    .line 802
    invoke-direct {v7}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v7, v1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 806
    .line 807
    .line 808
    :cond_25
    if-eqz v8, :cond_26

    .line 809
    .line 810
    new-instance v7, Landroid/text/style/ScaleXSpan;

    .line 811
    .line 812
    iget v8, v8, Ll3/p;->a:F

    .line 813
    .line 814
    invoke-direct {v7, v8}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v7, v1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 818
    .line 819
    .line 820
    :cond_26
    invoke-static {v0, v13, v1, v4}, Lna/l;->W(Landroid/text/Spannable;Lh3/b;II)V

    .line 821
    .line 822
    .line 823
    cmp-long v7, v43, v46

    .line 824
    .line 825
    if-eqz v7, :cond_27

    .line 826
    .line 827
    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    .line 828
    .line 829
    invoke-static/range {v43 .. v44}, Lv1/c0;->B(J)I

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    invoke-direct {v7, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v7, v1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 837
    .line 838
    .line 839
    :cond_27
    add-int/lit8 v7, v34, 0x1

    .line 840
    .line 841
    move/from16 v1, p1

    .line 842
    .line 843
    move-object v5, v0

    .line 844
    move-object v14, v12

    .line 845
    move/from16 v4, v33

    .line 846
    .line 847
    move-object/from16 v10, v35

    .line 848
    .line 849
    move-object/from16 v0, v36

    .line 850
    .line 851
    move-object/from16 v8, v37

    .line 852
    .line 853
    move-object/from16 v9, v38

    .line 854
    .line 855
    move-object/from16 v13, v40

    .line 856
    .line 857
    move-object/from16 v12, v41

    .line 858
    .line 859
    move-object/from16 v11, v42

    .line 860
    .line 861
    move-object/from16 v15, v45

    .line 862
    .line 863
    goto/16 :goto_f

    .line 864
    .line 865
    :cond_28
    :goto_15
    move-object/from16 v36, v0

    .line 866
    .line 867
    move-object v0, v5

    .line 868
    move-object/from16 v37, v8

    .line 869
    .line 870
    move-object/from16 v38, v9

    .line 871
    .line 872
    move-object/from16 v42, v11

    .line 873
    .line 874
    move-object/from16 v41, v12

    .line 875
    .line 876
    move-object/from16 v40, v13

    .line 877
    .line 878
    move-object v12, v14

    .line 879
    move-object/from16 v45, v15

    .line 880
    .line 881
    goto :goto_16

    .line 882
    :cond_29
    move-object/from16 v32, v7

    .line 883
    .line 884
    goto :goto_15

    .line 885
    :goto_16
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    sget-object v4, Lj8/t;->i:Lj8/t;

    .line 890
    .line 891
    if-eqz v6, :cond_2b

    .line 892
    .line 893
    new-instance v5, Ljava/util/ArrayList;

    .line 894
    .line 895
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 896
    .line 897
    .line 898
    move-result v7

    .line 899
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 900
    .line 901
    .line 902
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 903
    .line 904
    .line 905
    move-result v7

    .line 906
    const/4 v8, 0x0

    .line 907
    :goto_17
    if-ge v8, v7, :cond_2c

    .line 908
    .line 909
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    move-object v10, v9

    .line 914
    check-cast v10, La3/f;

    .line 915
    .line 916
    iget-object v11, v10, La3/f;->a:Ljava/lang/Object;

    .line 917
    .line 918
    instance-of v11, v11, La3/u0;

    .line 919
    .line 920
    if-eqz v11, :cond_2a

    .line 921
    .line 922
    iget v11, v10, La3/f;->b:I

    .line 923
    .line 924
    iget v10, v10, La3/f;->c:I

    .line 925
    .line 926
    const/4 v13, 0x0

    .line 927
    invoke-static {v13, v1, v11, v10}, La3/j;->b(IIII)Z

    .line 928
    .line 929
    .line 930
    move-result v10

    .line 931
    if-eqz v10, :cond_2a

    .line 932
    .line 933
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    :cond_2a
    add-int/lit8 v8, v8, 0x1

    .line 937
    .line 938
    goto :goto_17

    .line 939
    :cond_2b
    move-object v5, v4

    .line 940
    :cond_2c
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    const/4 v7, 0x0

    .line 945
    :goto_18
    if-ge v7, v1, :cond_2e

    .line 946
    .line 947
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    check-cast v8, La3/f;

    .line 952
    .line 953
    iget-object v9, v8, La3/f;->a:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v9, La3/u0;

    .line 956
    .line 957
    iget v10, v8, La3/f;->b:I

    .line 958
    .line 959
    iget v8, v8, La3/f;->c:I

    .line 960
    .line 961
    instance-of v11, v9, La3/u0;

    .line 962
    .line 963
    if-eqz v11, :cond_2d

    .line 964
    .line 965
    new-instance v11, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 966
    .line 967
    iget-object v9, v9, La3/u0;->a:Ljava/lang/String;

    .line 968
    .line 969
    invoke-direct {v11, v9}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v11}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 973
    .line 974
    .line 975
    move-result-object v9

    .line 976
    const/16 v11, 0x21

    .line 977
    .line 978
    invoke-virtual {v0, v9, v10, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 979
    .line 980
    .line 981
    add-int/lit8 v7, v7, 0x1

    .line 982
    .line 983
    goto :goto_18

    .line 984
    :cond_2d
    new-instance v0, Li8/f;

    .line 985
    .line 986
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 987
    .line 988
    .line 989
    throw v0

    .line 990
    :cond_2e
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    if-eqz v6, :cond_30

    .line 995
    .line 996
    new-instance v4, Ljava/util/ArrayList;

    .line 997
    .line 998
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    const/4 v7, 0x0

    .line 1010
    :goto_19
    if-ge v7, v5, :cond_30

    .line 1011
    .line 1012
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8

    .line 1016
    move-object v9, v8

    .line 1017
    check-cast v9, La3/f;

    .line 1018
    .line 1019
    iget-object v10, v9, La3/f;->a:Ljava/lang/Object;

    .line 1020
    .line 1021
    instance-of v10, v10, La3/t0;

    .line 1022
    .line 1023
    if-eqz v10, :cond_2f

    .line 1024
    .line 1025
    iget v10, v9, La3/f;->b:I

    .line 1026
    .line 1027
    iget v9, v9, La3/f;->c:I

    .line 1028
    .line 1029
    const/4 v13, 0x0

    .line 1030
    invoke-static {v13, v1, v10, v9}, La3/j;->b(IIII)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v9

    .line 1034
    if-eqz v9, :cond_2f

    .line 1035
    .line 1036
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    :cond_2f
    add-int/lit8 v7, v7, 0x1

    .line 1040
    .line 1041
    goto :goto_19

    .line 1042
    :cond_30
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    const/4 v5, 0x0

    .line 1047
    :goto_1a
    if-ge v5, v1, :cond_32

    .line 1048
    .line 1049
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    check-cast v6, La3/f;

    .line 1054
    .line 1055
    iget-object v7, v6, La3/f;->a:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v7, La3/t0;

    .line 1058
    .line 1059
    iget v8, v6, La3/f;->b:I

    .line 1060
    .line 1061
    iget v6, v6, La3/f;->c:I

    .line 1062
    .line 1063
    iget-object v9, v3, Lb8/k1;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v9, Ljava/util/WeakHashMap;

    .line 1066
    .line 1067
    invoke-virtual {v9, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v10

    .line 1071
    if-nez v10, :cond_31

    .line 1072
    .line 1073
    new-instance v10, Landroid/text/style/URLSpan;

    .line 1074
    .line 1075
    iget-object v11, v7, La3/t0;->a:Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-direct {v10, v11}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v9, v7, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    :cond_31
    check-cast v10, Landroid/text/style/URLSpan;

    .line 1084
    .line 1085
    const/16 v11, 0x21

    .line 1086
    .line 1087
    invoke-virtual {v0, v10, v8, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1088
    .line 1089
    .line 1090
    add-int/lit8 v5, v5, 0x1

    .line 1091
    .line 1092
    goto :goto_1a

    .line 1093
    :cond_32
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    invoke-virtual {v2, v1}, La3/h;->a(I)Ljava/util/List;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    const/4 v4, 0x0

    .line 1106
    :goto_1b
    if-ge v4, v2, :cond_37

    .line 1107
    .line 1108
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    check-cast v5, La3/f;

    .line 1113
    .line 1114
    iget v6, v5, La3/f;->b:I

    .line 1115
    .line 1116
    iget-object v7, v5, La3/f;->a:Ljava/lang/Object;

    .line 1117
    .line 1118
    iget v8, v5, La3/f;->c:I

    .line 1119
    .line 1120
    if-eq v6, v8, :cond_36

    .line 1121
    .line 1122
    move-object v9, v7

    .line 1123
    check-cast v9, La3/o;

    .line 1124
    .line 1125
    instance-of v10, v9, La3/n;

    .line 1126
    .line 1127
    if-eqz v10, :cond_34

    .line 1128
    .line 1129
    move-object v10, v9

    .line 1130
    check-cast v10, La3/n;

    .line 1131
    .line 1132
    iget-object v10, v10, La3/n;->c:Lq6/a;

    .line 1133
    .line 1134
    if-nez v10, :cond_34

    .line 1135
    .line 1136
    new-instance v5, La3/f;

    .line 1137
    .line 1138
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 1139
    .line 1140
    invoke-static {v7, v9}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    check-cast v7, La3/n;

    .line 1144
    .line 1145
    invoke-direct {v5, v7, v6, v8}, La3/f;-><init>(Ljava/lang/Object;II)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v9, v3, Lb8/k1;->c:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v9, Ljava/util/WeakHashMap;

    .line 1151
    .line 1152
    invoke-virtual {v9, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v10

    .line 1156
    if-nez v10, :cond_33

    .line 1157
    .line 1158
    new-instance v10, Landroid/text/style/URLSpan;

    .line 1159
    .line 1160
    iget-object v7, v7, La3/n;->a:Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-direct {v10, v7}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v9, v5, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    :cond_33
    check-cast v10, Landroid/text/style/URLSpan;

    .line 1169
    .line 1170
    const/16 v11, 0x21

    .line 1171
    .line 1172
    invoke-virtual {v0, v10, v6, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_1c

    .line 1176
    :cond_34
    iget-object v7, v3, Lb8/k1;->d:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v7, Ljava/util/WeakHashMap;

    .line 1179
    .line 1180
    invoke-virtual {v7, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v10

    .line 1184
    if-nez v10, :cond_35

    .line 1185
    .line 1186
    new-instance v10, Li3/f;

    .line 1187
    .line 1188
    invoke-direct {v10, v9}, Li3/f;-><init>(La3/o;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v7, v5, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    :cond_35
    check-cast v10, Landroid/text/style/ClickableSpan;

    .line 1195
    .line 1196
    const/16 v11, 0x21

    .line 1197
    .line 1198
    invoke-virtual {v0, v10, v6, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_1c

    .line 1202
    :cond_36
    const/16 v11, 0x21

    .line 1203
    .line 1204
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    .line 1205
    .line 1206
    goto :goto_1b

    .line 1207
    :cond_37
    invoke-static {v0}, Lq2/a0;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, Landroid/text/SpannableString;

    .line 1212
    .line 1213
    move-object/from16 v1, v45

    .line 1214
    .line 1215
    goto :goto_1d

    .line 1216
    :cond_38
    move-object/from16 v36, v0

    .line 1217
    .line 1218
    move-object/from16 v31, v4

    .line 1219
    .line 1220
    move-object/from16 v21, v6

    .line 1221
    .line 1222
    move-object/from16 v32, v7

    .line 1223
    .line 1224
    move-object/from16 v37, v8

    .line 1225
    .line 1226
    move-object/from16 v38, v9

    .line 1227
    .line 1228
    move-object/from16 v42, v11

    .line 1229
    .line 1230
    move-object/from16 v41, v12

    .line 1231
    .line 1232
    move-object/from16 v40, v13

    .line 1233
    .line 1234
    move-object v12, v14

    .line 1235
    move-object v1, v15

    .line 1236
    move-object/from16 v0, v17

    .line 1237
    .line 1238
    :goto_1d
    invoke-virtual {v1, v0}, Lm4/g;->l(Ljava/lang/CharSequence;)V

    .line 1239
    .line 1240
    .line 1241
    sget-object v0, Lx2/w;->M:Lx2/z;

    .line 1242
    .line 1243
    move-object/from16 v2, v41

    .line 1244
    .line 1245
    invoke-virtual {v2, v0}, Lo/k0;->c(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    if-eqz v3, :cond_3a

    .line 1250
    .line 1251
    const/4 v3, 0x1

    .line 1252
    invoke-virtual {v12, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v2, v0}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    if-nez v0, :cond_39

    .line 1260
    .line 1261
    move-object/from16 v0, v17

    .line 1262
    .line 1263
    :cond_39
    check-cast v0, Ljava/lang/CharSequence;

    .line 1264
    .line 1265
    move-object/from16 v3, v42

    .line 1266
    .line 1267
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1268
    .line 1269
    .line 1270
    :goto_1e
    move-object/from16 v0, v37

    .line 1271
    .line 1272
    move-object/from16 v4, v40

    .line 1273
    .line 1274
    goto :goto_1f

    .line 1275
    :cond_3a
    move-object/from16 v3, v42

    .line 1276
    .line 1277
    goto :goto_1e

    .line 1278
    :goto_1f
    invoke-static {v0, v4}, Lq2/h0;->k(Lx2/s;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1283
    .line 1284
    const/16 v7, 0x1e

    .line 1285
    .line 1286
    if-lt v6, v7, :cond_3b

    .line 1287
    .line 1288
    invoke-static {v3, v5}, Lh4/a;->h(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_20

    .line 1292
    :cond_3b
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v6

    .line 1296
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 1297
    .line 1298
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1299
    .line 1300
    .line 1301
    :goto_20
    invoke-static {v0}, Lq2/h0;->j(Lx2/s;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1306
    .line 1307
    .line 1308
    sget-object v5, Lx2/w;->K:Lx2/z;

    .line 1309
    .line 1310
    invoke-virtual {v2, v5}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v5

    .line 1314
    if-nez v5, :cond_3c

    .line 1315
    .line 1316
    move-object/from16 v5, v17

    .line 1317
    .line 1318
    :cond_3c
    check-cast v5, Lz2/a;

    .line 1319
    .line 1320
    if-eqz v5, :cond_3e

    .line 1321
    .line 1322
    sget-object v6, Lz2/a;->i:Lz2/a;

    .line 1323
    .line 1324
    if-ne v5, v6, :cond_3d

    .line 1325
    .line 1326
    const/4 v6, 0x1

    .line 1327
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_21

    .line 1331
    :cond_3d
    sget-object v6, Lz2/a;->j:Lz2/a;

    .line 1332
    .line 1333
    if-ne v5, v6, :cond_3e

    .line 1334
    .line 1335
    const/4 v13, 0x0

    .line 1336
    invoke-virtual {v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1337
    .line 1338
    .line 1339
    :cond_3e
    :goto_21
    sget-object v5, Lx2/w;->J:Lx2/z;

    .line 1340
    .line 1341
    invoke-virtual {v2, v5}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    if-nez v5, :cond_3f

    .line 1346
    .line 1347
    move-object/from16 v5, v17

    .line 1348
    .line 1349
    :cond_3f
    check-cast v5, Ljava/lang/Boolean;

    .line 1350
    .line 1351
    if-eqz v5, :cond_42

    .line 1352
    .line 1353
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v5

    .line 1357
    if-nez v36, :cond_40

    .line 1358
    .line 1359
    move-object/from16 v6, v36

    .line 1360
    .line 1361
    const/4 v8, 0x4

    .line 1362
    goto :goto_22

    .line 1363
    :cond_40
    move-object/from16 v6, v36

    .line 1364
    .line 1365
    iget v7, v6, Lx2/k;->a:I

    .line 1366
    .line 1367
    const/4 v8, 0x4

    .line 1368
    if-ne v7, v8, :cond_41

    .line 1369
    .line 1370
    invoke-virtual {v12, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_23

    .line 1374
    :cond_41
    :goto_22
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1375
    .line 1376
    .line 1377
    :goto_23
    move-object/from16 v5, v38

    .line 1378
    .line 1379
    goto :goto_24

    .line 1380
    :cond_42
    move-object/from16 v6, v36

    .line 1381
    .line 1382
    const/4 v8, 0x4

    .line 1383
    goto :goto_23

    .line 1384
    :goto_24
    iget-boolean v7, v5, Lx2/o;->k:Z

    .line 1385
    .line 1386
    if-eqz v7, :cond_43

    .line 1387
    .line 1388
    invoke-static {v8, v0}, Lx2/s;->j(ILx2/s;)Ljava/util/List;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v7

    .line 1392
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v7

    .line 1396
    if-eqz v7, :cond_46

    .line 1397
    .line 1398
    :cond_43
    sget-object v7, Lx2/w;->a:Lx2/z;

    .line 1399
    .line 1400
    invoke-virtual {v2, v7}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v7

    .line 1404
    if-nez v7, :cond_44

    .line 1405
    .line 1406
    move-object/from16 v7, v17

    .line 1407
    .line 1408
    :cond_44
    check-cast v7, Ljava/util/List;

    .line 1409
    .line 1410
    if-eqz v7, :cond_45

    .line 1411
    .line 1412
    invoke-static {v7}, Lj8/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v7

    .line 1416
    check-cast v7, Ljava/lang/String;

    .line 1417
    .line 1418
    goto :goto_25

    .line 1419
    :cond_45
    move-object/from16 v7, v17

    .line 1420
    .line 1421
    :goto_25
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1422
    .line 1423
    .line 1424
    :cond_46
    sget-object v7, Lx2/w;->A:Lx2/z;

    .line 1425
    .line 1426
    invoke-virtual {v2, v7}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v7

    .line 1430
    if-nez v7, :cond_47

    .line 1431
    .line 1432
    move-object/from16 v7, v17

    .line 1433
    .line 1434
    :cond_47
    check-cast v7, Ljava/lang/String;

    .line 1435
    .line 1436
    if-eqz v7, :cond_4a

    .line 1437
    .line 1438
    move-object v8, v0

    .line 1439
    :goto_26
    if-eqz v8, :cond_49

    .line 1440
    .line 1441
    iget-object v9, v8, Lx2/s;->d:Lx2/o;

    .line 1442
    .line 1443
    sget-object v10, Lx2/x;->a:Lx2/z;

    .line 1444
    .line 1445
    iget-object v11, v9, Lx2/o;->i:Lo/k0;

    .line 1446
    .line 1447
    invoke-virtual {v11, v10}, Lo/k0;->c(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v11

    .line 1451
    if-eqz v11, :cond_48

    .line 1452
    .line 1453
    invoke-virtual {v9, v10}, Lx2/o;->c(Lx2/z;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v8

    .line 1457
    check-cast v8, Ljava/lang/Boolean;

    .line 1458
    .line 1459
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v8

    .line 1463
    goto :goto_27

    .line 1464
    :cond_48
    invoke-virtual {v8}, Lx2/s;->l()Lx2/s;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v8

    .line 1468
    goto :goto_26

    .line 1469
    :cond_49
    const/4 v8, 0x0

    .line 1470
    :goto_27
    if-eqz v8, :cond_4a

    .line 1471
    .line 1472
    invoke-virtual {v12, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    :cond_4a
    sget-object v7, Lx2/w;->h:Lx2/z;

    .line 1476
    .line 1477
    invoke-virtual {v2, v7}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v7

    .line 1481
    if-nez v7, :cond_4b

    .line 1482
    .line 1483
    move-object/from16 v7, v17

    .line 1484
    .line 1485
    :cond_4b
    check-cast v7, Li8/z;

    .line 1486
    .line 1487
    const/16 v8, 0x1c

    .line 1488
    .line 1489
    if-eqz v7, :cond_4d

    .line 1490
    .line 1491
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1492
    .line 1493
    if-lt v7, v8, :cond_4c

    .line 1494
    .line 1495
    const/4 v7, 0x1

    .line 1496
    invoke-static {v3, v7}, Lb/s;->D(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_28

    .line 1500
    :cond_4c
    const/4 v7, 0x1

    .line 1501
    const/4 v9, 0x2

    .line 1502
    invoke-virtual {v1, v9, v7}, Lm4/g;->h(IZ)V

    .line 1503
    .line 1504
    .line 1505
    :cond_4d
    :goto_28
    sget-object v7, Lx2/w;->i:Lx2/z;

    .line 1506
    .line 1507
    invoke-virtual {v2, v7}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v7

    .line 1511
    if-nez v7, :cond_4e

    .line 1512
    .line 1513
    move-object/from16 v7, v17

    .line 1514
    .line 1515
    :cond_4e
    check-cast v7, Li8/z;

    .line 1516
    .line 1517
    const/16 v9, 0x1d

    .line 1518
    .line 1519
    if-eqz v7, :cond_50

    .line 1520
    .line 1521
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1522
    .line 1523
    if-lt v7, v9, :cond_4f

    .line 1524
    .line 1525
    invoke-static {v12}, Lio/twoyi/host/h0;->r(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_29

    .line 1529
    :cond_4f
    const/16 v7, 0x8

    .line 1530
    .line 1531
    const/4 v10, 0x1

    .line 1532
    invoke-virtual {v1, v7, v10}, Lm4/g;->h(IZ)V

    .line 1533
    .line 1534
    .line 1535
    :cond_50
    :goto_29
    move/from16 v7, p1

    .line 1536
    .line 1537
    const/4 v10, -0x1

    .line 1538
    if-eq v7, v10, :cond_52

    .line 1539
    .line 1540
    iget v11, v0, Lx2/s;->f:I

    .line 1541
    .line 1542
    move-object/from16 v13, v32

    .line 1543
    .line 1544
    invoke-virtual {v13, v11, v10}, Lo/v;->d(II)I

    .line 1545
    .line 1546
    .line 1547
    move-result v11

    .line 1548
    if-eq v11, v10, :cond_51

    .line 1549
    .line 1550
    invoke-virtual {v12, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_2a

    .line 1554
    :cond_51
    const-string v10, "AccessibilityDelegate"

    .line 1555
    .line 1556
    const-string v11, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 1557
    .line 1558
    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1559
    .line 1560
    .line 1561
    :cond_52
    :goto_2a
    sget-object v10, Lx2/w;->L:Lx2/z;

    .line 1562
    .line 1563
    invoke-virtual {v2, v10}, Lo/k0;->c(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v10

    .line 1567
    invoke-virtual {v12, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1568
    .line 1569
    .line 1570
    sget-object v10, Lx2/w;->O:Lx2/z;

    .line 1571
    .line 1572
    invoke-virtual {v2, v10}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v10

    .line 1576
    if-nez v10, :cond_53

    .line 1577
    .line 1578
    move-object/from16 v10, v17

    .line 1579
    .line 1580
    :cond_53
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1581
    .line 1582
    invoke-static {v10, v11}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v10

    .line 1586
    invoke-virtual {v12, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1587
    .line 1588
    .line 1589
    sget-object v10, Lx2/w;->P:Lx2/z;

    .line 1590
    .line 1591
    invoke-virtual {v2, v10}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v10

    .line 1595
    if-nez v10, :cond_54

    .line 1596
    .line 1597
    move-object/from16 v10, v17

    .line 1598
    .line 1599
    :cond_54
    check-cast v10, Ljava/lang/Integer;

    .line 1600
    .line 1601
    if-eqz v10, :cond_55

    .line 1602
    .line 1603
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1604
    .line 1605
    .line 1606
    move-result v10

    .line 1607
    goto :goto_2b

    .line 1608
    :cond_55
    const/4 v10, -0x1

    .line 1609
    :goto_2b
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v0}, Lq2/h0;->b(Lx2/s;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v10

    .line 1616
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1617
    .line 1618
    .line 1619
    sget-object v10, Lx2/w;->l:Lx2/z;

    .line 1620
    .line 1621
    invoke-virtual {v2, v10}, Lo/k0;->c(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v13

    .line 1625
    invoke-virtual {v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v13

    .line 1632
    if-eqz v13, :cond_57

    .line 1633
    .line 1634
    invoke-virtual {v5, v10}, Lx2/o;->c(Lx2/z;)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v10

    .line 1638
    check-cast v10, Ljava/lang/Boolean;

    .line 1639
    .line 1640
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v10

    .line 1644
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v10

    .line 1651
    if-eqz v10, :cond_56

    .line 1652
    .line 1653
    const/4 v10, 0x2

    .line 1654
    invoke-virtual {v1, v10}, Lm4/g;->a(I)V

    .line 1655
    .line 1656
    .line 1657
    move-object/from16 v10, v31

    .line 1658
    .line 1659
    iput v7, v10, Lq2/a0;->t:I

    .line 1660
    .line 1661
    :goto_2c
    const/4 v13, 0x1

    .line 1662
    goto :goto_2d

    .line 1663
    :cond_56
    move-object/from16 v10, v31

    .line 1664
    .line 1665
    const/4 v13, 0x1

    .line 1666
    invoke-virtual {v1, v13}, Lm4/g;->a(I)V

    .line 1667
    .line 1668
    .line 1669
    goto :goto_2d

    .line 1670
    :cond_57
    move-object/from16 v10, v31

    .line 1671
    .line 1672
    goto :goto_2c

    .line 1673
    :goto_2d
    invoke-static {v0}, Lx2/v;->g(Lx2/s;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v14

    .line 1677
    xor-int/2addr v14, v13

    .line 1678
    invoke-virtual {v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v0}, Lx2/s;->o()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v13

    .line 1685
    if-eqz v13, :cond_58

    .line 1686
    .line 1687
    invoke-virtual {v0}, Lx2/s;->l()Lx2/s;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v13

    .line 1691
    invoke-static {v13}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    goto :goto_2e

    .line 1695
    :cond_58
    move-object v13, v0

    .line 1696
    :goto_2e
    invoke-virtual {v13}, Lx2/s;->m()Lu1/c;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v13

    .line 1700
    invoke-virtual {v13}, Lu1/c;->g()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v13

    .line 1704
    if-eqz v13, :cond_59

    .line 1705
    .line 1706
    const/4 v13, 0x0

    .line 1707
    invoke-virtual {v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1708
    .line 1709
    .line 1710
    :cond_59
    sget-object v13, Lx2/w;->k:Lx2/z;

    .line 1711
    .line 1712
    invoke-virtual {v2, v13}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v13

    .line 1716
    if-nez v13, :cond_5a

    .line 1717
    .line 1718
    move-object/from16 v13, v17

    .line 1719
    .line 1720
    :cond_5a
    check-cast v13, Lx2/h;

    .line 1721
    .line 1722
    if-eqz v13, :cond_5b

    .line 1723
    .line 1724
    const/4 v13, 0x2

    .line 1725
    invoke-virtual {v12, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 1726
    .line 1727
    .line 1728
    :cond_5b
    const/4 v13, 0x0

    .line 1729
    invoke-virtual {v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1730
    .line 1731
    .line 1732
    sget-object v13, Lx2/n;->b:Lx2/z;

    .line 1733
    .line 1734
    invoke-virtual {v2, v13}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v13

    .line 1738
    if-nez v13, :cond_5c

    .line 1739
    .line 1740
    move-object/from16 v13, v17

    .line 1741
    .line 1742
    :cond_5c
    check-cast v13, Lx2/a;

    .line 1743
    .line 1744
    const/16 v14, 0x10

    .line 1745
    .line 1746
    const/4 v15, 0x3

    .line 1747
    if-eqz v13, :cond_66

    .line 1748
    .line 1749
    sget-object v8, Lx2/w;->J:Lx2/z;

    .line 1750
    .line 1751
    invoke-virtual {v2, v8}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v8

    .line 1755
    if-nez v8, :cond_5d

    .line 1756
    .line 1757
    move-object/from16 v8, v17

    .line 1758
    .line 1759
    :cond_5d
    invoke-static {v8, v11}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v8

    .line 1763
    if-nez v6, :cond_5f

    .line 1764
    .line 1765
    :cond_5e
    const/4 v9, 0x0

    .line 1766
    goto :goto_2f

    .line 1767
    :cond_5f
    iget v11, v6, Lx2/k;->a:I

    .line 1768
    .line 1769
    const/4 v9, 0x4

    .line 1770
    if-ne v11, v9, :cond_5e

    .line 1771
    .line 1772
    const/4 v9, 0x1

    .line 1773
    :goto_2f
    if-nez v9, :cond_63

    .line 1774
    .line 1775
    if-nez v6, :cond_61

    .line 1776
    .line 1777
    :cond_60
    const/4 v6, 0x0

    .line 1778
    goto :goto_30

    .line 1779
    :cond_61
    iget v6, v6, Lx2/k;->a:I

    .line 1780
    .line 1781
    if-ne v6, v15, :cond_60

    .line 1782
    .line 1783
    const/4 v6, 0x1

    .line 1784
    :goto_30
    if-eqz v6, :cond_62

    .line 1785
    .line 1786
    goto :goto_31

    .line 1787
    :cond_62
    const/4 v6, 0x0

    .line 1788
    goto :goto_32

    .line 1789
    :cond_63
    :goto_31
    const/4 v6, 0x1

    .line 1790
    :goto_32
    if-eqz v6, :cond_65

    .line 1791
    .line 1792
    if-eqz v6, :cond_64

    .line 1793
    .line 1794
    if-nez v8, :cond_64

    .line 1795
    .line 1796
    goto :goto_33

    .line 1797
    :cond_64
    const/4 v6, 0x0

    .line 1798
    goto :goto_34

    .line 1799
    :cond_65
    :goto_33
    const/4 v6, 0x1

    .line 1800
    :goto_34
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1801
    .line 1802
    .line 1803
    invoke-static {v0}, Lq2/h0;->b(Lx2/s;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v6

    .line 1807
    if-eqz v6, :cond_66

    .line 1808
    .line 1809
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v6

    .line 1813
    if-eqz v6, :cond_66

    .line 1814
    .line 1815
    new-instance v6, Lm4/f;

    .line 1816
    .line 1817
    iget-object v8, v13, Lx2/a;->a:Ljava/lang/String;

    .line 1818
    .line 1819
    invoke-direct {v6, v14, v8}, Lm4/f;-><init>(ILjava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v1, v6}, Lm4/g;->b(Lm4/f;)V

    .line 1823
    .line 1824
    .line 1825
    :cond_66
    const/4 v13, 0x0

    .line 1826
    invoke-virtual {v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1827
    .line 1828
    .line 1829
    sget-object v6, Lx2/n;->c:Lx2/z;

    .line 1830
    .line 1831
    invoke-static {v5, v6}, Lx2/v;->f(Lx2/o;Lx2/z;)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v6

    .line 1835
    check-cast v6, Lx2/a;

    .line 1836
    .line 1837
    if-eqz v6, :cond_67

    .line 1838
    .line 1839
    const/4 v13, 0x1

    .line 1840
    invoke-virtual {v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1841
    .line 1842
    .line 1843
    invoke-static {v0}, Lq2/h0;->b(Lx2/s;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v8

    .line 1847
    if-eqz v8, :cond_67

    .line 1848
    .line 1849
    new-instance v8, Lm4/f;

    .line 1850
    .line 1851
    const/16 v9, 0x20

    .line 1852
    .line 1853
    iget-object v6, v6, Lx2/a;->a:Ljava/lang/String;

    .line 1854
    .line 1855
    invoke-direct {v8, v9, v6}, Lm4/f;-><init>(ILjava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v1, v8}, Lm4/g;->b(Lm4/f;)V

    .line 1859
    .line 1860
    .line 1861
    :cond_67
    sget-object v6, Lx2/n;->q:Lx2/z;

    .line 1862
    .line 1863
    invoke-static {v5, v6}, Lx2/v;->f(Lx2/o;Lx2/z;)Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v6

    .line 1867
    check-cast v6, Lx2/a;

    .line 1868
    .line 1869
    if-eqz v6, :cond_68

    .line 1870
    .line 1871
    new-instance v8, Lm4/f;

    .line 1872
    .line 1873
    const/16 v9, 0x4000

    .line 1874
    .line 1875
    iget-object v6, v6, Lx2/a;->a:Ljava/lang/String;

    .line 1876
    .line 1877
    invoke-direct {v8, v9, v6}, Lm4/f;-><init>(ILjava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v1, v8}, Lm4/g;->b(Lm4/f;)V

    .line 1881
    .line 1882
    .line 1883
    :cond_68
    invoke-static {v0}, Lq2/h0;->b(Lx2/s;)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v6

    .line 1887
    if-eqz v6, :cond_6d

    .line 1888
    .line 1889
    sget-object v6, Lx2/n;->k:Lx2/z;

    .line 1890
    .line 1891
    invoke-static {v5, v6}, Lx2/v;->f(Lx2/o;Lx2/z;)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v6

    .line 1895
    check-cast v6, Lx2/a;

    .line 1896
    .line 1897
    if-eqz v6, :cond_69

    .line 1898
    .line 1899
    new-instance v8, Lm4/f;

    .line 1900
    .line 1901
    const/high16 v9, 0x200000

    .line 1902
    .line 1903
    iget-object v6, v6, Lx2/a;->a:Ljava/lang/String;

    .line 1904
    .line 1905
    invoke-direct {v8, v9, v6}, Lm4/f;-><init>(ILjava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v1, v8}, Lm4/g;->b(Lm4/f;)V

    .line 1909
    .line 1910
    .line 1911
    :cond_69
    sget-object v6, Lx2/n;->p:Lx2/z;

    .line 1912
    .line 1913
    invoke-static {v5, v6}, Lx2/v;->f(Lx2/o;Lx2/z;)Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v6

    .line 1917
    check-cast v6, Lx2/a;

    .line 1918
    .line 1919
    if-eqz v6, :cond_6a

    .line 1920
    .line 1921
    new-instance v8, Lm4/f;

    .line 1922
    .line 1923
    const v9, 0x1020054

    .line 1924
    .line 1925
    .line 1926
    iget-object v6, v6, Lx2/a;->a:Ljava/lang/String;

    .line 1927
    .line 1928
    invoke-direct {v8, v9, v6}, Lm4/f;-><init>(ILjava/lang/String;)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v1, v8}, Lm4/g;->b(Lm4/f;)V

    .line 1932
    .line 1933
    .line 1934
    :cond_6a
    sget-object v6, Lx2/n;->r:Lx2/z;

    .line 1935
    .line 1936
    invoke-static {v5, v6}, Lx2/v;->f(Lx2/o;Lx2/z;)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v6

    .line 1940
    check-cast v6, Lx2/a;

    .line 1941
    .line 1942
    if-eqz v6, :cond_6b

    .line 1943
    .line 1944
    new-instance v8, Lm4/f;

    .line 1945
    .line 1946
    const/high16 v9, 0x10000

    .line 1947
    .line 1948
    iget-object v6, v6, Lx2/a;->a:Ljava/lang/String;

    .line 1949
    .line 1950
    invoke-direct {v8, v9, v6}, Lm4/f;-><init>(ILjava/lang/String;)V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v1, v8}, Lm4/g;->b(Lm4/f;)V

    .line 1954
    .line 1955
    .line 1956
    :cond_6b
    sget-object v6, Lx2/n;->s:Lx2/z;

    .line 1957
    .line 1958
    invoke-static {v5, v6}, Lx2/v;->f(Lx2/o;Lx2/z;)Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v6

    .line 1962
    check-cast v6, Lx2/a;

    .line 1963
    .line 1964
    if-eqz v6, :cond_6d

    .line 1965
    .line 1966
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1967
    .line 1968
    .line 1969
    move-result v8

    .line 1970
    if-eqz v8, :cond_6d

    .line 1971
    .line 1972
    invoke-virtual/range {v21 .. v21}, Lq2/u;->getClipboardManager()Lq2/i;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v8

    .line 1976
    invoke-virtual {v8}, Lq2/i;->a()Landroid/content/ClipboardManager;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v8

    .line 1980
    invoke-virtual {v8}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v8

    .line 1984
    if-eqz v8, :cond_6c

    .line 1985
    .line 1986
    const-string v9, "text/*"

    .line 1987
    .line 1988
    invoke-virtual {v8, v9}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v8

    .line 1992
    goto :goto_35

    .line 1993
    :cond_6c
    const/4 v8, 0x0

    .line 1994
    :goto_35
    if-eqz v8, :cond_6d

    .line 1995
    .line 1996
    new-instance v8, Lm4/f;

    .line 1997
    .line 1998
    const v9, 0x8000

    .line 1999
    .line 2000
    .line 2001
    iget-object v6, v6, Lx2/a;->a:Ljava/lang/String;

    .line 2002
    .line 2003
    invoke-direct {v8, v9, v6}, Lm4/f;-><init>(ILjava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v1, v8}, Lm4/g;->b(Lm4/f;)V

    .line 2007
    .line 2008
    .line 2009
    :cond_6d
    invoke-static {v0}, Lq2/a0;->t(Lx2/s;)Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v6

    .line 2013
    if-eqz v6, :cond_6f

    .line 2014
    .line 2015
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2016
    .line 2017
    .line 2018
    move-result v6

    .line 2019
    if-nez v6, :cond_6e

    .line 2020
    .line 2021
    goto :goto_36

    .line 2022
    :cond_6e
    const/4 v6, 0x0

    .line 2023
    goto :goto_37

    .line 2024
    :cond_6f
    :goto_36
    const/4 v6, 0x1

    .line 2025
    :goto_37
    if-nez v6, :cond_7a

    .line 2026
    .line 2027
    invoke-virtual {v10, v0}, Lq2/a0;->r(Lx2/s;)I

    .line 2028
    .line 2029
    .line 2030
    move-result v6

    .line 2031
    invoke-virtual {v10, v0}, Lq2/a0;->q(Lx2/s;)I

    .line 2032
    .line 2033
    .line 2034
    move-result v8

    .line 2035
    invoke-virtual {v12, v6, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 2036
    .line 2037
    .line 2038
    sget-object v6, Lx2/n;->j:Lx2/z;

    .line 2039
    .line 2040
    invoke-static {v5, v6}, Lx2/v;->f(Lx2/o;Lx2/z;)Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v6

    .line 2044
    check-cast v6, Lx2/a;

    .line 2045
    .line 2046
    new-instance v8, Lm4/f;

    .line 2047
    .line 2048
    if-eqz v6, :cond_70

    .line 2049
    .line 2050
    iget-object v6, v6, Lx2/a;->a:Ljava/lang/String;

    .line 2051
    .line 2052
    goto :goto_38

    .line 2053
    :cond_70
    move-object/from16 v6, v17

    .line 2054
    .line 2055
    :goto_38
    const/high16 v9, 0x20000

    .line 2056
    .line 2057
    invoke-direct {v8, v9, v6}, Lm4/f;-><init>(ILjava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v1, v8}, Lm4/g;->b(Lm4/f;)V

    .line 2061
    .line 2062
    .line 2063
    const/16 v6, 0x100

    .line 2064
    .line 2065
    invoke-virtual {v1, v6}, Lm4/g;->a(I)V

    .line 2066
    .line 2067
    .line 2068
    const/16 v6, 0x200

    .line 2069
    .line 2070
    invoke-virtual {v1, v6}, Lm4/g;->a(I)V

    .line 2071
    .line 2072
    .line 2073
    const/16 v6, 0xb

    .line 2074
    .line 2075
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2076
    .line 2077
    .line 2078
    sget-object v6, Lx2/w;->a:Lx2/z;

    .line 2079
    .line 2080
    invoke-static {v5, v6}, Lx2/v;->f(Lx2/o;Lx2/z;)Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v6

    .line 2084
    check-cast v6, Ljava/util/List;

    .line 2085
    .line 2086
    if-eqz v6, :cond_72

    .line 2087
    .line 2088
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 2089
    .line 2090
    .line 2091
    move-result v6

    .line 2092
    if-eqz v6, :cond_71

    .line 2093
    .line 2094
    goto :goto_39

    .line 2095
    :cond_71
    const/4 v6, 0x0

    .line 2096
    goto :goto_3a

    .line 2097
    :cond_72
    :goto_39
    const/4 v6, 0x1

    .line 2098
    :goto_3a
    if-eqz v6, :cond_7a

    .line 2099
    .line 2100
    sget-object v6, Lx2/n;->a:Lx2/z;

    .line 2101
    .line 2102
    invoke-virtual {v2, v6}, Lo/k0;->c(Ljava/lang/Object;)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v6

    .line 2106
    if-eqz v6, :cond_7a

    .line 2107
    .line 2108
    iget-object v6, v0, Lx2/s;->d:Lx2/o;

    .line 2109
    .line 2110
    sget-object v8, Lx2/w;->G:Lx2/z;

    .line 2111
    .line 2112
    iget-object v6, v6, Lx2/o;->i:Lo/k0;

    .line 2113
    .line 2114
    invoke-virtual {v6, v8}, Lo/k0;->c(Ljava/lang/Object;)Z

    .line 2115
    .line 2116
    .line 2117
    move-result v6

    .line 2118
    const/4 v8, 0x0

    .line 2119
    const/4 v9, 0x1

    .line 2120
    if-eqz v6, :cond_74

    .line 2121
    .line 2122
    iget-object v6, v0, Lx2/s;->d:Lx2/o;

    .line 2123
    .line 2124
    sget-object v11, Lx2/w;->l:Lx2/z;

    .line 2125
    .line 2126
    iget-object v6, v6, Lx2/o;->i:Lo/k0;

    .line 2127
    .line 2128
    invoke-virtual {v6, v11}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v6

    .line 2132
    if-nez v6, :cond_73

    .line 2133
    .line 2134
    move-object v6, v8

    .line 2135
    :cond_73
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2136
    .line 2137
    invoke-static {v6, v11}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2138
    .line 2139
    .line 2140
    move-result v6

    .line 2141
    if-nez v6, :cond_74

    .line 2142
    .line 2143
    goto :goto_3f

    .line 2144
    :cond_74
    iget-object v6, v0, Lx2/s;->c:Lp2/g0;

    .line 2145
    .line 2146
    invoke-virtual {v6}, Lp2/g0;->v()Lp2/g0;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v6

    .line 2150
    :goto_3b
    if-eqz v6, :cond_76

    .line 2151
    .line 2152
    invoke-virtual {v6}, Lp2/g0;->x()Lx2/o;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v11

    .line 2156
    if-eqz v11, :cond_75

    .line 2157
    .line 2158
    iget-boolean v13, v11, Lx2/o;->k:Z

    .line 2159
    .line 2160
    if-ne v13, v9, :cond_75

    .line 2161
    .line 2162
    sget-object v13, Lx2/w;->G:Lx2/z;

    .line 2163
    .line 2164
    iget-object v11, v11, Lx2/o;->i:Lo/k0;

    .line 2165
    .line 2166
    invoke-virtual {v11, v13}, Lo/k0;->c(Ljava/lang/Object;)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v11

    .line 2170
    if-eqz v11, :cond_75

    .line 2171
    .line 2172
    goto :goto_3c

    .line 2173
    :cond_75
    invoke-virtual {v6}, Lp2/g0;->v()Lp2/g0;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v6

    .line 2177
    goto :goto_3b

    .line 2178
    :cond_76
    move-object v6, v8

    .line 2179
    :goto_3c
    const/4 v11, 0x0

    .line 2180
    if-eqz v6, :cond_79

    .line 2181
    .line 2182
    invoke-virtual {v6}, Lp2/g0;->x()Lx2/o;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v6

    .line 2186
    if-eqz v6, :cond_78

    .line 2187
    .line 2188
    sget-object v13, Lx2/w;->l:Lx2/z;

    .line 2189
    .line 2190
    iget-object v6, v6, Lx2/o;->i:Lo/k0;

    .line 2191
    .line 2192
    invoke-virtual {v6, v13}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v6

    .line 2196
    if-nez v6, :cond_77

    .line 2197
    .line 2198
    goto :goto_3d

    .line 2199
    :cond_77
    move-object v8, v6

    .line 2200
    :goto_3d
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2201
    .line 2202
    invoke-static {v8, v6}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v6

    .line 2206
    goto :goto_3e

    .line 2207
    :cond_78
    move v6, v11

    .line 2208
    :goto_3e
    if-nez v6, :cond_79

    .line 2209
    .line 2210
    goto :goto_3f

    .line 2211
    :cond_79
    move v9, v11

    .line 2212
    :goto_3f
    if-nez v9, :cond_7a

    .line 2213
    .line 2214
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 2215
    .line 2216
    .line 2217
    move-result v6

    .line 2218
    or-int/lit8 v6, v6, 0x14

    .line 2219
    .line 2220
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2221
    .line 2222
    .line 2223
    :cond_7a
    new-instance v6, Ljava/util/ArrayList;

    .line 2224
    .line 2225
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2226
    .line 2227
    .line 2228
    const-string v8, "androidx.compose.ui.semantics.id"

    .line 2229
    .line 2230
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v1}, Lm4/g;->g()Ljava/lang/CharSequence;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v8

    .line 2237
    if-eqz v8, :cond_7c

    .line 2238
    .line 2239
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 2240
    .line 2241
    .line 2242
    move-result v8

    .line 2243
    if-nez v8, :cond_7b

    .line 2244
    .line 2245
    goto :goto_40

    .line 2246
    :cond_7b
    const/4 v8, 0x0

    .line 2247
    goto :goto_41

    .line 2248
    :cond_7c
    :goto_40
    const/4 v8, 0x1

    .line 2249
    :goto_41
    if-nez v8, :cond_7d

    .line 2250
    .line 2251
    sget-object v8, Lx2/n;->a:Lx2/z;

    .line 2252
    .line 2253
    invoke-virtual {v2, v8}, Lo/k0;->c(Ljava/lang/Object;)Z

    .line 2254
    .line 2255
    .line 2256
    move-result v8

    .line 2257
    if-eqz v8, :cond_7d

    .line 2258
    .line 2259
    const-string v8, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 2260
    .line 2261
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2262
    .line 2263
    .line 2264
    :cond_7d
    sget-object v8, Lx2/w;->A:Lx2/z;

    .line 2265
    .line 2266
    invoke-virtual {v2, v8}, Lo/k0;->c(Ljava/lang/Object;)Z

    .line 2267
    .line 2268
    .line 2269
    move-result v8

    .line 2270
    if-eqz v8, :cond_7e

    .line 2271
    .line 2272
    const-string v8, "androidx.compose.ui.semantics.testTag"

    .line 2273
    .line 2274
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2275
    .line 2276
    .line 2277
    :cond_7e
    sget-object v8, Lx2/w;->Q:Lx2/z;

    .line 2278
    .line 2279
    invoke-virtual {v2, v8}, Lo/k0;->c(Ljava/lang/Object;)Z

    .line 2280
    .line 2281
    .line 2282
    move-result v8

    .line 2283
    if-eqz v8, :cond_7f

    .line 2284
    .line 2285
    const-string v8, "androidx.compose.ui.semantics.shapeType"

    .line 2286
    .line 2287
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2288
    .line 2289
    .line 2290
    const-string v8, "androidx.compose.ui.semantics.shapeRect"

    .line 2291
    .line 2292
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2293
    .line 2294
    .line 2295
    const-string v8, "androidx.compose.ui.semantics.shapeCorners"

    .line 2296
    .line 2297
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2298
    .line 2299
    .line 2300
    const-string v8, "androidx.compose.ui.semantics.shapeRegion"

    .line 2301
    .line 2302
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2303
    .line 2304
    .line 2305
    :cond_7f
    invoke-virtual {v12, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    .line 2306
    .line 2307
    .line 2308
    sget-object v6, Lx2/w;->c:Lx2/z;

    .line 2309
    .line 2310
    invoke-static {v5, v6}, Lx2/v;->f(Lx2/o;Lx2/z;)Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v5

    .line 2314
    check-cast v5, Lx2/j;

    .line 2315
    .line 2316
    if-eqz v5, :cond_85

    .line 2317
    .line 2318
    sget-object v6, Lx2/n;->i:Lx2/z;

    .line 2319
    .line 2320
    invoke-virtual {v2, v6}, Lo/k0;->c(Ljava/lang/Object;)Z

    .line 2321
    .line 2322
    .line 2323
    move-result v2

    .line 2324
    if-eqz v2, :cond_80

    .line 2325
    .line 2326
    const-string v2, "android.widget.SeekBar"

    .line 2327
    .line 2328
    invoke-virtual {v1, v2}, Lm4/g;->i(Ljava/lang/CharSequence;)V

    .line 2329
    .line 2330
    .line 2331
    goto :goto_42

    .line 2332
    :cond_80
    const-string v2, "android.widget.ProgressBar"

    .line 2333
    .line 2334
    invoke-virtual {v1, v2}, Lm4/g;->i(Ljava/lang/CharSequence;)V

    .line 2335
    .line 2336
    .line 2337
    :goto_42
    sget-object v2, Lx2/j;->b:Lx2/j;

    .line 2338
    .line 2339
    if-eq v5, v2, :cond_81

    .line 2340
    .line 2341
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 2342
    .line 2343
    .line 2344
    move-result v2

    .line 2345
    new-instance v5, Le1/e;

    .line 2346
    .line 2347
    const/4 v8, 0x1

    .line 2348
    const/4 v9, 0x0

    .line 2349
    invoke-static {v8, v9, v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v2

    .line 2353
    invoke-direct {v5, v2}, Le1/e;-><init>(Ljava/lang/Object;)V

    .line 2354
    .line 2355
    .line 2356
    iget-object v2, v5, Le1/e;->a:Ljava/lang/Object;

    .line 2357
    .line 2358
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2359
    .line 2360
    iget-object v5, v1, Lm4/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2361
    .line 2362
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2363
    .line 2364
    .line 2365
    :cond_81
    invoke-virtual {v0}, Lx2/s;->n()Lx2/o;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v2

    .line 2369
    iget-object v2, v2, Lx2/o;->i:Lo/k0;

    .line 2370
    .line 2371
    invoke-virtual {v2, v6}, Lo/k0;->c(Ljava/lang/Object;)Z

    .line 2372
    .line 2373
    .line 2374
    move-result v2

    .line 2375
    if-eqz v2, :cond_85

    .line 2376
    .line 2377
    invoke-static {v0}, Lq2/h0;->b(Lx2/s;)Z

    .line 2378
    .line 2379
    .line 2380
    move-result v2

    .line 2381
    if-eqz v2, :cond_85

    .line 2382
    .line 2383
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 2384
    .line 2385
    .line 2386
    move-result v2

    .line 2387
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 2388
    .line 2389
    .line 2390
    move-result v5

    .line 2391
    cmpg-float v6, v2, v5

    .line 2392
    .line 2393
    if-gez v6, :cond_82

    .line 2394
    .line 2395
    move v2, v5

    .line 2396
    :cond_82
    cmpg-float v2, v16, v2

    .line 2397
    .line 2398
    if-gez v2, :cond_83

    .line 2399
    .line 2400
    sget-object v2, Lm4/f;->h:Lm4/f;

    .line 2401
    .line 2402
    invoke-virtual {v1, v2}, Lm4/g;->b(Lm4/f;)V

    .line 2403
    .line 2404
    .line 2405
    :cond_83
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 2406
    .line 2407
    .line 2408
    move-result v2

    .line 2409
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 2410
    .line 2411
    .line 2412
    move-result v5

    .line 2413
    cmpl-float v6, v2, v5

    .line 2414
    .line 2415
    if-lez v6, :cond_84

    .line 2416
    .line 2417
    move v2, v5

    .line 2418
    :cond_84
    cmpl-float v2, v16, v2

    .line 2419
    .line 2420
    if-lez v2, :cond_85

    .line 2421
    .line 2422
    sget-object v2, Lm4/f;->i:Lm4/f;

    .line 2423
    .line 2424
    invoke-virtual {v1, v2}, Lm4/g;->b(Lm4/f;)V

    .line 2425
    .line 2426
    .line 2427
    :cond_85
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2428
    .line 2429
    invoke-static {v0}, Lq2/h0;->b(Lx2/s;)Z

    .line 2430
    .line 2431
    .line 2432
    move-result v5

    .line 2433
    if-eqz v5, :cond_87

    .line 2434
    .line 2435
    iget-object v5, v0, Lx2/s;->d:Lx2/o;

    .line 2436
    .line 2437
    sget-object v6, Lx2/n;->i:Lx2/z;

    .line 2438
    .line 2439
    iget-object v5, v5, Lx2/o;->i:Lo/k0;

    .line 2440
    .line 2441
    invoke-virtual {v5, v6}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v5

    .line 2445
    if-nez v5, :cond_86

    .line 2446
    .line 2447
    const/4 v5, 0x0

    .line 2448
    :cond_86
    check-cast v5, Lx2/a;

    .line 2449
    .line 2450
    if-eqz v5, :cond_87

    .line 2451
    .line 2452
    new-instance v6, Lm4/f;

    .line 2453
    .line 2454
    const v8, 0x102003d

    .line 2455
    .line 2456
    .line 2457
    iget-object v5, v5, Lx2/a;->a:Ljava/lang/String;

    .line 2458
    .line 2459
    invoke-direct {v6, v8, v5}, Lm4/f;-><init>(ILjava/lang/String;)V

    .line 2460
    .line 2461
    .line 2462
    invoke-virtual {v1, v6}, Lm4/g;->b(Lm4/f;)V

    .line 2463
    .line 2464
    .line 2465
    :cond_87
    invoke-static {v1, v0}, Lo7/a;->m(Lm4/g;Lx2/s;)V

    .line 2466
    .line 2467
    .line 2468
    invoke-static {v1, v0}, Lo7/a;->n(Lm4/g;Lx2/s;)V

    .line 2469
    .line 2470
    .line 2471
    invoke-virtual {v0}, Lx2/s;->n()Lx2/o;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v5

    .line 2475
    sget-object v6, Lx2/w;->v:Lx2/z;

    .line 2476
    .line 2477
    invoke-static {v5, v6}, Lx2/v;->f(Lx2/o;Lx2/z;)Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v5

    .line 2481
    check-cast v5, Lx2/l;

    .line 2482
    .line 2483
    invoke-virtual {v0}, Lx2/s;->n()Lx2/o;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v6

    .line 2487
    sget-object v8, Lx2/n;->d:Lx2/z;

    .line 2488
    .line 2489
    invoke-static {v6, v8}, Lx2/v;->f(Lx2/o;Lx2/z;)Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v6

    .line 2493
    check-cast v6, Lx2/a;

    .line 2494
    .line 2495
    if-eqz v5, :cond_93

    .line 2496
    .line 2497
    if-eqz v6, :cond_93

    .line 2498
    .line 2499
    invoke-virtual {v0}, Lx2/s;->k()Lx2/o;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v8

    .line 2503
    sget-object v9, Lx2/w;->f:Lx2/z;

    .line 2504
    .line 2505
    iget-object v8, v8, Lx2/o;->i:Lo/k0;

    .line 2506
    .line 2507
    invoke-virtual {v8, v9}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v8

    .line 2511
    if-nez v8, :cond_88

    .line 2512
    .line 2513
    move-object/from16 v8, v17

    .line 2514
    .line 2515
    :cond_88
    if-nez v8, :cond_8b

    .line 2516
    .line 2517
    invoke-virtual {v0}, Lx2/s;->k()Lx2/o;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v8

    .line 2521
    sget-object v9, Lx2/w;->e:Lx2/z;

    .line 2522
    .line 2523
    iget-object v8, v8, Lx2/o;->i:Lo/k0;

    .line 2524
    .line 2525
    invoke-virtual {v8, v9}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v8

    .line 2529
    if-nez v8, :cond_89

    .line 2530
    .line 2531
    move-object/from16 v8, v17

    .line 2532
    .line 2533
    :cond_89
    if-eqz v8, :cond_8a

    .line 2534
    .line 2535
    goto :goto_43

    .line 2536
    :cond_8a
    const/4 v8, 0x0

    .line 2537
    goto :goto_44

    .line 2538
    :cond_8b
    :goto_43
    const/4 v8, 0x1

    .line 2539
    :goto_44
    if-nez v8, :cond_8c

    .line 2540
    .line 2541
    const-string v8, "android.widget.HorizontalScrollView"

    .line 2542
    .line 2543
    invoke-virtual {v1, v8}, Lm4/g;->i(Ljava/lang/CharSequence;)V

    .line 2544
    .line 2545
    .line 2546
    :cond_8c
    iget-object v8, v5, Lx2/l;->b:Lw8/a;

    .line 2547
    .line 2548
    invoke-interface {v8}, Lw8/a;->a()Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v8

    .line 2552
    check-cast v8, Ljava/lang/Number;

    .line 2553
    .line 2554
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 2555
    .line 2556
    .line 2557
    move-result v8

    .line 2558
    cmpl-float v8, v8, v16

    .line 2559
    .line 2560
    if-lez v8, :cond_8d

    .line 2561
    .line 2562
    const/4 v13, 0x1

    .line 2563
    invoke-virtual {v1, v13}, Lm4/g;->k(Z)V

    .line 2564
    .line 2565
    .line 2566
    :cond_8d
    invoke-static {v0}, Lq2/h0;->b(Lx2/s;)Z

    .line 2567
    .line 2568
    .line 2569
    move-result v8

    .line 2570
    if-eqz v8, :cond_93

    .line 2571
    .line 2572
    invoke-static {v5}, Lq2/a0;->z(Lx2/l;)Z

    .line 2573
    .line 2574
    .line 2575
    move-result v8

    .line 2576
    sget-object v9, Lm3/m;->j:Lm3/m;

    .line 2577
    .line 2578
    if-eqz v8, :cond_90

    .line 2579
    .line 2580
    sget-object v8, Lm4/f;->h:Lm4/f;

    .line 2581
    .line 2582
    invoke-virtual {v1, v8}, Lm4/g;->b(Lm4/f;)V

    .line 2583
    .line 2584
    .line 2585
    move-object/from16 v8, v23

    .line 2586
    .line 2587
    iget-object v11, v8, Lp2/g0;->H:Lm3/m;

    .line 2588
    .line 2589
    if-ne v11, v9, :cond_8e

    .line 2590
    .line 2591
    const/4 v11, 0x1

    .line 2592
    goto :goto_45

    .line 2593
    :cond_8e
    const/4 v11, 0x0

    .line 2594
    :goto_45
    if-nez v11, :cond_8f

    .line 2595
    .line 2596
    sget-object v11, Lm4/f;->p:Lm4/f;

    .line 2597
    .line 2598
    goto :goto_46

    .line 2599
    :cond_8f
    sget-object v11, Lm4/f;->n:Lm4/f;

    .line 2600
    .line 2601
    :goto_46
    invoke-virtual {v1, v11}, Lm4/g;->b(Lm4/f;)V

    .line 2602
    .line 2603
    .line 2604
    goto :goto_47

    .line 2605
    :cond_90
    move-object/from16 v8, v23

    .line 2606
    .line 2607
    :goto_47
    invoke-static {v5}, Lq2/a0;->y(Lx2/l;)Z

    .line 2608
    .line 2609
    .line 2610
    move-result v5

    .line 2611
    if-eqz v5, :cond_93

    .line 2612
    .line 2613
    sget-object v5, Lm4/f;->i:Lm4/f;

    .line 2614
    .line 2615
    invoke-virtual {v1, v5}, Lm4/g;->b(Lm4/f;)V

    .line 2616
    .line 2617
    .line 2618
    iget-object v5, v8, Lp2/g0;->H:Lm3/m;

    .line 2619
    .line 2620
    if-ne v5, v9, :cond_91

    .line 2621
    .line 2622
    const/4 v5, 0x1

    .line 2623
    goto :goto_48

    .line 2624
    :cond_91
    const/4 v5, 0x0

    .line 2625
    :goto_48
    if-nez v5, :cond_92

    .line 2626
    .line 2627
    sget-object v5, Lm4/f;->n:Lm4/f;

    .line 2628
    .line 2629
    goto :goto_49

    .line 2630
    :cond_92
    sget-object v5, Lm4/f;->p:Lm4/f;

    .line 2631
    .line 2632
    :goto_49
    invoke-virtual {v1, v5}, Lm4/g;->b(Lm4/f;)V

    .line 2633
    .line 2634
    .line 2635
    :cond_93
    invoke-virtual {v0}, Lx2/s;->n()Lx2/o;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v5

    .line 2639
    sget-object v8, Lx2/w;->w:Lx2/z;

    .line 2640
    .line 2641
    invoke-static {v5, v8}, Lx2/v;->f(Lx2/o;Lx2/z;)Ljava/lang/Object;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v5

    .line 2645
    check-cast v5, Lx2/l;

    .line 2646
    .line 2647
    if-eqz v5, :cond_9b

    .line 2648
    .line 2649
    if-eqz v6, :cond_9b

    .line 2650
    .line 2651
    invoke-virtual {v0}, Lx2/s;->k()Lx2/o;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v6

    .line 2655
    sget-object v8, Lx2/w;->f:Lx2/z;

    .line 2656
    .line 2657
    iget-object v6, v6, Lx2/o;->i:Lo/k0;

    .line 2658
    .line 2659
    invoke-virtual {v6, v8}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v6

    .line 2663
    if-nez v6, :cond_94

    .line 2664
    .line 2665
    move-object/from16 v6, v17

    .line 2666
    .line 2667
    :cond_94
    if-nez v6, :cond_97

    .line 2668
    .line 2669
    invoke-virtual {v0}, Lx2/s;->k()Lx2/o;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v6

    .line 2673
    sget-object v8, Lx2/w;->e:Lx2/z;

    .line 2674
    .line 2675
    iget-object v6, v6, Lx2/o;->i:Lo/k0;

    .line 2676
    .line 2677
    invoke-virtual {v6, v8}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v6

    .line 2681
    if-nez v6, :cond_95

    .line 2682
    .line 2683
    move-object/from16 v6, v17

    .line 2684
    .line 2685
    :cond_95
    if-eqz v6, :cond_96

    .line 2686
    .line 2687
    goto :goto_4a

    .line 2688
    :cond_96
    const/4 v6, 0x0

    .line 2689
    goto :goto_4b

    .line 2690
    :cond_97
    :goto_4a
    const/4 v6, 0x1

    .line 2691
    :goto_4b
    if-nez v6, :cond_98

    .line 2692
    .line 2693
    const-string v6, "android.widget.ScrollView"

    .line 2694
    .line 2695
    invoke-virtual {v1, v6}, Lm4/g;->i(Ljava/lang/CharSequence;)V

    .line 2696
    .line 2697
    .line 2698
    :cond_98
    iget-object v6, v5, Lx2/l;->b:Lw8/a;

    .line 2699
    .line 2700
    invoke-interface {v6}, Lw8/a;->a()Ljava/lang/Object;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v6

    .line 2704
    check-cast v6, Ljava/lang/Number;

    .line 2705
    .line 2706
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 2707
    .line 2708
    .line 2709
    move-result v6

    .line 2710
    cmpl-float v6, v6, v16

    .line 2711
    .line 2712
    if-lez v6, :cond_99

    .line 2713
    .line 2714
    const/4 v13, 0x1

    .line 2715
    invoke-virtual {v1, v13}, Lm4/g;->k(Z)V

    .line 2716
    .line 2717
    .line 2718
    :cond_99
    invoke-static {v0}, Lq2/h0;->b(Lx2/s;)Z

    .line 2719
    .line 2720
    .line 2721
    move-result v6

    .line 2722
    if-eqz v6, :cond_9b

    .line 2723
    .line 2724
    invoke-static {v5}, Lq2/a0;->z(Lx2/l;)Z

    .line 2725
    .line 2726
    .line 2727
    move-result v6

    .line 2728
    if-eqz v6, :cond_9a

    .line 2729
    .line 2730
    sget-object v6, Lm4/f;->h:Lm4/f;

    .line 2731
    .line 2732
    invoke-virtual {v1, v6}, Lm4/g;->b(Lm4/f;)V

    .line 2733
    .line 2734
    .line 2735
    sget-object v6, Lm4/f;->o:Lm4/f;

    .line 2736
    .line 2737
    invoke-virtual {v1, v6}, Lm4/g;->b(Lm4/f;)V

    .line 2738
    .line 2739
    .line 2740
    :cond_9a
    invoke-static {v5}, Lq2/a0;->y(Lx2/l;)Z

    .line 2741
    .line 2742
    .line 2743
    move-result v5

    .line 2744
    if-eqz v5, :cond_9b

    .line 2745
    .line 2746
    sget-object v5, Lm4/f;->i:Lm4/f;

    .line 2747
    .line 2748
    invoke-virtual {v1, v5}, Lm4/g;->b(Lm4/f;)V

    .line 2749
    .line 2750
    .line 2751
    sget-object v5, Lm4/f;->m:Lm4/f;

    .line 2752
    .line 2753
    invoke-virtual {v1, v5}, Lm4/g;->b(Lm4/f;)V

    .line 2754
    .line 2755
    .line 2756
    :cond_9b
    const/16 v5, 0x1d

    .line 2757
    .line 2758
    if-lt v2, v5, :cond_9c

    .line 2759
    .line 2760
    invoke-static {v1, v0}, Lq2/h0;->d(Lm4/g;Lx2/s;)V

    .line 2761
    .line 2762
    .line 2763
    :cond_9c
    invoke-virtual {v0}, Lx2/s;->n()Lx2/o;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v5

    .line 2767
    sget-object v6, Lx2/w;->d:Lx2/z;

    .line 2768
    .line 2769
    invoke-static {v5, v6}, Lx2/v;->f(Lx2/o;Lx2/z;)Ljava/lang/Object;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v5

    .line 2773
    check-cast v5, Ljava/lang/CharSequence;

    .line 2774
    .line 2775
    const/16 v6, 0x1c

    .line 2776
    .line 2777
    if-lt v2, v6, :cond_9d

    .line 2778
    .line 2779
    invoke-static {v3, v5}, Lb/s;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 2780
    .line 2781
    .line 2782
    goto :goto_4c

    .line 2783
    :cond_9d
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v2

    .line 2787
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 2788
    .line 2789
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2790
    .line 2791
    .line 2792
    :goto_4c
    invoke-static {v0}, Lq2/h0;->b(Lx2/s;)Z

    .line 2793
    .line 2794
    .line 2795
    move-result v2

    .line 2796
    if-eqz v2, :cond_aa

    .line 2797
    .line 2798
    invoke-virtual {v0}, Lx2/s;->n()Lx2/o;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v2

    .line 2802
    sget-object v5, Lx2/n;->t:Lx2/z;

    .line 2803
    .line 2804
    invoke-static {v2, v5}, Lx2/v;->f(Lx2/o;Lx2/z;)Ljava/lang/Object;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v2

    .line 2808
    check-cast v2, Lx2/a;

    .line 2809
    .line 2810
    if-eqz v2, :cond_9e

    .line 2811
    .line 2812
    new-instance v5, Lm4/f;

    .line 2813
    .line 2814
    const/high16 v6, 0x40000

    .line 2815
    .line 2816
    iget-object v2, v2, Lx2/a;->a:Ljava/lang/String;

    .line 2817
    .line 2818
    invoke-direct {v5, v6, v2}, Lm4/f;-><init>(ILjava/lang/String;)V

    .line 2819
    .line 2820
    .line 2821
    invoke-virtual {v1, v5}, Lm4/g;->b(Lm4/f;)V

    .line 2822
    .line 2823
    .line 2824
    :cond_9e
    invoke-virtual {v0}, Lx2/s;->n()Lx2/o;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v2

    .line 2828
    sget-object v5, Lx2/n;->u:Lx2/z;

    .line 2829
    .line 2830
    invoke-static {v2, v5}, Lx2/v;->f(Lx2/o;Lx2/z;)Ljava/lang/Object;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v2

    .line 2834
    check-cast v2, Lx2/a;

    .line 2835
    .line 2836
    if-eqz v2, :cond_9f

    .line 2837
    .line 2838
    new-instance v5, Lm4/f;

    .line 2839
    .line 2840
    const/high16 v6, 0x80000

    .line 2841
    .line 2842
    iget-object v2, v2, Lx2/a;->a:Ljava/lang/String;

    .line 2843
    .line 2844
    invoke-direct {v5, v6, v2}, Lm4/f;-><init>(ILjava/lang/String;)V

    .line 2845
    .line 2846
    .line 2847
    invoke-virtual {v1, v5}, Lm4/g;->b(Lm4/f;)V

    .line 2848
    .line 2849
    .line 2850
    :cond_9f
    invoke-virtual {v0}, Lx2/s;->n()Lx2/o;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v2

    .line 2854
    sget-object v5, Lx2/n;->v:Lx2/z;

    .line 2855
    .line 2856
    invoke-static {v2, v5}, Lx2/v;->f(Lx2/o;Lx2/z;)Ljava/lang/Object;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v2

    .line 2860
    check-cast v2, Lx2/a;

    .line 2861
    .line 2862
    if-eqz v2, :cond_a0

    .line 2863
    .line 2864
    new-instance v5, Lm4/f;

    .line 2865
    .line 2866
    const/high16 v6, 0x100000

    .line 2867
    .line 2868
    iget-object v2, v2, Lx2/a;->a:Ljava/lang/String;

    .line 2869
    .line 2870
    invoke-direct {v5, v6, v2}, Lm4/f;-><init>(ILjava/lang/String;)V

    .line 2871
    .line 2872
    .line 2873
    invoke-virtual {v1, v5}, Lm4/g;->b(Lm4/f;)V

    .line 2874
    .line 2875
    .line 2876
    :cond_a0
    invoke-virtual {v0}, Lx2/s;->n()Lx2/o;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v2

    .line 2880
    sget-object v5, Lx2/n;->x:Lx2/z;

    .line 2881
    .line 2882
    iget-object v2, v2, Lx2/o;->i:Lo/k0;

    .line 2883
    .line 2884
    invoke-virtual {v2, v5}, Lo/k0;->c(Ljava/lang/Object;)Z

    .line 2885
    .line 2886
    .line 2887
    move-result v2

    .line 2888
    if-eqz v2, :cond_aa

    .line 2889
    .line 2890
    invoke-virtual {v0}, Lx2/s;->n()Lx2/o;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v2

    .line 2894
    invoke-virtual {v2, v5}, Lx2/o;->c(Lx2/z;)Ljava/lang/Object;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v2

    .line 2898
    check-cast v2, Ljava/util/List;

    .line 2899
    .line 2900
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2901
    .line 2902
    .line 2903
    move-result v5

    .line 2904
    sget-object v6, Lq2/a0;->V:Lo/w;

    .line 2905
    .line 2906
    iget v8, v6, Lo/w;->b:I

    .line 2907
    .line 2908
    if-ge v5, v8, :cond_a9

    .line 2909
    .line 2910
    new-instance v5, Lo/u0;

    .line 2911
    .line 2912
    const/4 v13, 0x0

    .line 2913
    invoke-direct {v5, v13}, Lo/u0;-><init>(I)V

    .line 2914
    .line 2915
    .line 2916
    invoke-static {}, Lo/o0;->a()Lo/d0;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v8

    .line 2920
    move-object/from16 v9, v22

    .line 2921
    .line 2922
    iget-object v11, v9, Lo/u0;->i:[I

    .line 2923
    .line 2924
    iget v12, v9, Lo/u0;->k:I

    .line 2925
    .line 2926
    invoke-static {v12, v7, v11}, Lp/a;->a(II[I)I

    .line 2927
    .line 2928
    .line 2929
    move-result v11

    .line 2930
    if-ltz v11, :cond_a1

    .line 2931
    .line 2932
    const/4 v11, 0x1

    .line 2933
    goto :goto_4d

    .line 2934
    :cond_a1
    const/4 v11, 0x0

    .line 2935
    :goto_4d
    if-eqz v11, :cond_a7

    .line 2936
    .line 2937
    invoke-virtual {v9, v7}, Lo/u0;->c(I)Ljava/lang/Object;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v11

    .line 2941
    check-cast v11, Lo/d0;

    .line 2942
    .line 2943
    new-array v12, v14, [I

    .line 2944
    .line 2945
    iget-object v13, v6, Lo/w;->a:[I

    .line 2946
    .line 2947
    iget v6, v6, Lo/w;->b:I

    .line 2948
    .line 2949
    move/from16 v16, v15

    .line 2950
    .line 2951
    const/4 v14, 0x0

    .line 2952
    move-object v15, v12

    .line 2953
    const/4 v12, 0x0

    .line 2954
    :goto_4e
    if-ge v12, v6, :cond_a3

    .line 2955
    .line 2956
    aget v18, v13, v12

    .line 2957
    .line 2958
    move/from16 v20, v6

    .line 2959
    .line 2960
    add-int/lit8 v6, v14, 0x1

    .line 2961
    .line 2962
    move-object/from16 v22, v11

    .line 2963
    .line 2964
    array-length v11, v15

    .line 2965
    if-ge v11, v6, :cond_a2

    .line 2966
    .line 2967
    array-length v11, v15

    .line 2968
    mul-int/lit8 v11, v11, 0x3

    .line 2969
    .line 2970
    const/16 v19, 0x2

    .line 2971
    .line 2972
    div-int/lit8 v11, v11, 0x2

    .line 2973
    .line 2974
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 2975
    .line 2976
    .line 2977
    move-result v11

    .line 2978
    invoke-static {v15, v11}, Ljava/util/Arrays;->copyOf([II)[I

    .line 2979
    .line 2980
    .line 2981
    move-result-object v11

    .line 2982
    const-string v15, "copyOf(...)"

    .line 2983
    .line 2984
    invoke-static {v11, v15}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2985
    .line 2986
    .line 2987
    move-object v15, v11

    .line 2988
    goto :goto_4f

    .line 2989
    :cond_a2
    const/16 v19, 0x2

    .line 2990
    .line 2991
    :goto_4f
    aput v18, v15, v14

    .line 2992
    .line 2993
    add-int/lit8 v12, v12, 0x1

    .line 2994
    .line 2995
    move v14, v6

    .line 2996
    move/from16 v6, v20

    .line 2997
    .line 2998
    move-object/from16 v11, v22

    .line 2999
    .line 3000
    goto :goto_4e

    .line 3001
    :cond_a3
    move-object/from16 v22, v11

    .line 3002
    .line 3003
    new-instance v6, Ljava/util/ArrayList;

    .line 3004
    .line 3005
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3006
    .line 3007
    .line 3008
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 3009
    .line 3010
    .line 3011
    move-result v11

    .line 3012
    if-gtz v11, :cond_a6

    .line 3013
    .line 3014
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 3015
    .line 3016
    .line 3017
    move-result v2

    .line 3018
    if-gtz v2, :cond_a4

    .line 3019
    .line 3020
    goto :goto_50

    .line 3021
    :cond_a4
    const/4 v13, 0x0

    .line 3022
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v0

    .line 3026
    invoke-static {v0}, La7/z;->u(Ljava/lang/Object;)V

    .line 3027
    .line 3028
    .line 3029
    if-lez v14, :cond_a5

    .line 3030
    .line 3031
    aget v0, v15, v13

    .line 3032
    .line 3033
    throw v17

    .line 3034
    :cond_a5
    const-string v0, "Index must be between 0 and size"

    .line 3035
    .line 3036
    invoke-static {v0}, Lp/a;->d(Ljava/lang/String;)V

    .line 3037
    .line 3038
    .line 3039
    throw v17

    .line 3040
    :cond_a6
    const/4 v13, 0x0

    .line 3041
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v0

    .line 3045
    invoke-static {v0}, La7/z;->u(Ljava/lang/Object;)V

    .line 3046
    .line 3047
    .line 3048
    invoke-static/range {v22 .. v22}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 3049
    .line 3050
    .line 3051
    throw v17

    .line 3052
    :cond_a7
    const/4 v13, 0x0

    .line 3053
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 3054
    .line 3055
    .line 3056
    move-result v11

    .line 3057
    if-gtz v11, :cond_a8

    .line 3058
    .line 3059
    :goto_50
    iget-object v2, v10, Lq2/a0;->z:Lo/u0;

    .line 3060
    .line 3061
    invoke-virtual {v2, v7, v5}, Lo/u0;->d(ILjava/lang/Object;)V

    .line 3062
    .line 3063
    .line 3064
    invoke-virtual {v9, v7, v8}, Lo/u0;->d(ILjava/lang/Object;)V

    .line 3065
    .line 3066
    .line 3067
    goto :goto_51

    .line 3068
    :cond_a8
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v0

    .line 3072
    invoke-static {v0}, La7/z;->u(Ljava/lang/Object;)V

    .line 3073
    .line 3074
    .line 3075
    invoke-virtual {v6, v13}, Lo/w;->c(I)I

    .line 3076
    .line 3077
    .line 3078
    throw v17

    .line 3079
    :cond_a9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3080
    .line 3081
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3082
    .line 3083
    const-string v2, "Can\'t have more than "

    .line 3084
    .line 3085
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3086
    .line 3087
    .line 3088
    iget v2, v6, Lo/w;->b:I

    .line 3089
    .line 3090
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3091
    .line 3092
    .line 3093
    const-string v2, " custom actions for one widget"

    .line 3094
    .line 3095
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3096
    .line 3097
    .line 3098
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v1

    .line 3102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3103
    .line 3104
    .line 3105
    throw v0

    .line 3106
    :cond_aa
    :goto_51
    invoke-static {v0, v4}, Lq2/h0;->c(Lx2/s;Landroid/content/res/Resources;)Z

    .line 3107
    .line 3108
    .line 3109
    move-result v2

    .line 3110
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3111
    .line 3112
    const/16 v6, 0x1c

    .line 3113
    .line 3114
    if-lt v4, v6, :cond_ab

    .line 3115
    .line 3116
    invoke-static {v3, v2}, Lb/s;->w(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 3117
    .line 3118
    .line 3119
    goto :goto_52

    .line 3120
    :cond_ab
    const/4 v13, 0x1

    .line 3121
    invoke-virtual {v1, v13, v2}, Lm4/g;->h(IZ)V

    .line 3122
    .line 3123
    .line 3124
    :goto_52
    iget-object v2, v10, Lq2/a0;->J:Lo/v;

    .line 3125
    .line 3126
    const/4 v5, -0x1

    .line 3127
    invoke-virtual {v2, v7, v5}, Lo/v;->d(II)I

    .line 3128
    .line 3129
    .line 3130
    move-result v2

    .line 3131
    if-eq v2, v5, :cond_ad

    .line 3132
    .line 3133
    invoke-virtual/range {v21 .. v21}, Lq2/u;->getAndroidViewsHandler$ui()Lq2/s0;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v4

    .line 3137
    invoke-static {v4, v2}, Lq2/h0;->s(Lq2/s0;I)Lp3/h;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v4

    .line 3141
    if-eqz v4, :cond_ac

    .line 3142
    .line 3143
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 3144
    .line 3145
    .line 3146
    move-object/from16 v4, v21

    .line 3147
    .line 3148
    goto :goto_53

    .line 3149
    :cond_ac
    move-object/from16 v4, v21

    .line 3150
    .line 3151
    invoke-virtual {v3, v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 3152
    .line 3153
    .line 3154
    :goto_53
    iget-object v2, v10, Lq2/a0;->L:Ljava/lang/String;

    .line 3155
    .line 3156
    move-object/from16 v5, v17

    .line 3157
    .line 3158
    invoke-virtual {v10, v7, v1, v2, v5}, Lq2/a0;->j(ILm4/g;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3159
    .line 3160
    .line 3161
    goto :goto_54

    .line 3162
    :cond_ad
    move-object/from16 v5, v17

    .line 3163
    .line 3164
    move-object/from16 v4, v21

    .line 3165
    .line 3166
    :goto_54
    iget-object v2, v10, Lq2/a0;->K:Lo/v;

    .line 3167
    .line 3168
    const/4 v6, -0x1

    .line 3169
    invoke-virtual {v2, v7, v6}, Lo/v;->d(II)I

    .line 3170
    .line 3171
    .line 3172
    move-result v2

    .line 3173
    if-eq v2, v6, :cond_ae

    .line 3174
    .line 3175
    invoke-virtual {v4}, Lq2/u;->getAndroidViewsHandler$ui()Lq2/s0;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v4

    .line 3179
    invoke-static {v4, v2}, Lq2/h0;->s(Lq2/s0;I)Lp3/h;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v2

    .line 3183
    if-eqz v2, :cond_ae

    .line 3184
    .line 3185
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 3186
    .line 3187
    .line 3188
    iget-object v2, v10, Lq2/a0;->M:Ljava/lang/String;

    .line 3189
    .line 3190
    invoke-virtual {v10, v7, v1, v2, v5}, Lq2/a0;->j(ILm4/g;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3191
    .line 3192
    .line 3193
    :cond_ae
    invoke-virtual {v0}, Lx2/s;->n()Lx2/o;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v0

    .line 3197
    sget-object v2, Lx2/x;->b:Lx2/z;

    .line 3198
    .line 3199
    invoke-static {v0, v2}, Lx2/v;->f(Lx2/o;Lx2/z;)Ljava/lang/Object;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v0

    .line 3203
    check-cast v0, Ljava/lang/String;

    .line 3204
    .line 3205
    if-eqz v0, :cond_af

    .line 3206
    .line 3207
    invoke-virtual {v1, v0}, Lm4/g;->i(Ljava/lang/CharSequence;)V

    .line 3208
    .line 3209
    .line 3210
    :cond_af
    move-object v9, v1

    .line 3211
    :goto_55
    iget-boolean v0, v10, Lq2/a0;->w:Z

    .line 3212
    .line 3213
    if-eqz v0, :cond_b1

    .line 3214
    .line 3215
    iget v0, v10, Lq2/a0;->s:I

    .line 3216
    .line 3217
    if-ne v7, v0, :cond_b0

    .line 3218
    .line 3219
    iput-object v9, v10, Lq2/a0;->u:Lm4/g;

    .line 3220
    .line 3221
    :cond_b0
    iget v0, v10, Lq2/a0;->t:I

    .line 3222
    .line 3223
    if-ne v7, v0, :cond_b1

    .line 3224
    .line 3225
    iput-object v9, v10, Lq2/a0;->v:Lm4/g;

    .line 3226
    .line 3227
    :cond_b1
    return-object v9

    .line 3228
    :cond_b2
    move v7, v1

    .line 3229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3230
    .line 3231
    const-string v1, "semanticsNode "

    .line 3232
    .line 3233
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3234
    .line 3235
    .line 3236
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3237
    .line 3238
    .line 3239
    const-string v1, " has null parent"

    .line 3240
    .line 3241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3242
    .line 3243
    .line 3244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v0

    .line 3248
    invoke-static {v0}, Lm2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 3249
    .line 3250
    .line 3251
    new-instance v0, Li8/f;

    .line 3252
    .line 3253
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3254
    .line 3255
    .line 3256
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(I)Lm4/g;
    .locals 2

    .line 1
    iget v0, p0, Lq2/v;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq2/v;->l:Ll4/b;

    .line 7
    .line 8
    check-cast v0, Lt4/a;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget p1, v0, Lt4/a;->s:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, v0, Lt4/a;->t:I

    .line 17
    .line 18
    :goto_0
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lq2/v;->n(I)Lm4/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lq2/v;->l:Ll4/b;

    .line 30
    .line 31
    check-cast v0, Lq2/a0;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq p1, v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    iget p1, v0, Lq2/a0;->s:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lq2/v;->n(I)Lm4/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v1, "Unknown focus type: "

    .line 49
    .line 50
    invoke-static {p1, v1}, Lr3/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    iget p1, v0, Lq2/a0;->t:I

    .line 59
    .line 60
    const/high16 v0, -0x80000000

    .line 61
    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {p0, p1}, Lq2/v;->n(I)Lm4/g;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(IILandroid/os/Bundle;)Z
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lq2/v;->k:I

    .line 10
    .line 11
    const v5, 0x8000

    .line 12
    .line 13
    .line 14
    const/16 v6, 0x10

    .line 15
    .line 16
    const/16 v7, 0x80

    .line 17
    .line 18
    const/16 v8, 0x40

    .line 19
    .line 20
    const/4 v9, -0x1

    .line 21
    iget-object v10, v0, Lq2/v;->l:Ll4/b;

    .line 22
    .line 23
    const/high16 v11, -0x80000000

    .line 24
    .line 25
    const/high16 v12, 0x10000

    .line 26
    .line 27
    const/4 v13, 0x2

    .line 28
    const/4 v14, 0x1

    .line 29
    const/4 v15, 0x0

    .line 30
    packed-switch v4, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v10, Lt4/a;

    .line 34
    .line 35
    iget-object v4, v10, Lt4/a;->q:Lcom/google/android/material/chip/Chip;

    .line 36
    .line 37
    if-eq v1, v9, :cond_9

    .line 38
    .line 39
    if-eq v2, v14, :cond_8

    .line 40
    .line 41
    if-eq v2, v13, :cond_7

    .line 42
    .line 43
    if-eq v2, v8, :cond_4

    .line 44
    .line 45
    if-eq v2, v7, :cond_3

    .line 46
    .line 47
    check-cast v10, Lb6/d;

    .line 48
    .line 49
    iget-object v3, v10, Lb6/d;->y:Lcom/google/android/material/chip/Chip;

    .line 50
    .line 51
    if-ne v2, v6, :cond_2

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    if-ne v1, v14, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, v15}, Landroid/view/View;->playSoundEffect(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, Lcom/google/android/material/chip/Chip;->p:Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v1, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    move v15, v14

    .line 73
    :cond_1
    iget-boolean v1, v3, Lcom/google/android/material/chip/Chip;->A:Z

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, v3, Lcom/google/android/material/chip/Chip;->z:Lb6/d;

    .line 78
    .line 79
    invoke-virtual {v1, v14, v14}, Lt4/a;->q(II)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    move v14, v15

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget v2, v10, Lt4/a;->s:I

    .line 85
    .line 86
    if-ne v2, v1, :cond_2

    .line 87
    .line 88
    iput v11, v10, Lt4/a;->s:I

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v1, v12}, Lt4/a;->q(II)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v2, v10, Lt4/a;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget v2, v10, Lt4/a;->s:I

    .line 113
    .line 114
    if-eq v2, v1, :cond_2

    .line 115
    .line 116
    if-eq v2, v11, :cond_6

    .line 117
    .line 118
    iput v11, v10, Lt4/a;->s:I

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v2, v12}, Lt4/a;->q(II)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iput v1, v10, Lt4/a;->s:I

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v1, v5}, Lt4/a;->q(II)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-virtual {v10, v1}, Lt4/a;->j(I)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    goto :goto_1

    .line 140
    :cond_8
    invoke-virtual {v10, v1}, Lt4/a;->p(I)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    goto :goto_1

    .line 145
    :cond_9
    sget-object v1, Ll4/i0;->a:Ljava/lang/reflect/Field;

    .line 146
    .line 147
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    :goto_1
    return v14

    .line 152
    :pswitch_0
    check-cast v10, Lq2/a0;

    .line 153
    .line 154
    iget-object v4, v10, Lq2/a0;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v12, v10, Lq2/a0;->l:Lq2/u;

    .line 163
    .line 164
    invoke-virtual {v10}, Lq2/a0;->s()Lo/m;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v11, v1}, Lo/m;->b(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Lx2/t;

    .line 173
    .line 174
    if-eqz v11, :cond_a

    .line 175
    .line 176
    iget-object v11, v11, Lx2/t;->a:Lx2/s;

    .line 177
    .line 178
    if-nez v11, :cond_b

    .line 179
    .line 180
    :cond_a
    move/from16 v22, v15

    .line 181
    .line 182
    goto/16 :goto_50

    .line 183
    .line 184
    :cond_b
    iget-object v6, v11, Lx2/s;->c:Lp2/g0;

    .line 185
    .line 186
    iget v9, v11, Lx2/s;->f:I

    .line 187
    .line 188
    iget-object v15, v11, Lx2/s;->d:Lx2/o;

    .line 189
    .line 190
    iget-object v13, v15, Lx2/o;->i:Lo/k0;

    .line 191
    .line 192
    sget-object v14, Lx2/w;->o:Lx2/z;

    .line 193
    .line 194
    invoke-virtual {v13, v14}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    if-nez v14, :cond_c

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    :cond_c
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-static {v14, v7}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-eqz v14, :cond_f

    .line 208
    .line 209
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    .line 211
    const/16 v8, 0x22

    .line 212
    .line 213
    if-lt v14, v8, :cond_d

    .line 214
    .line 215
    invoke-static {v4}, Lb/a;->h(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    goto :goto_2

    .line 220
    :cond_d
    const/4 v8, 0x1

    .line 221
    :goto_2
    if-nez v8, :cond_f

    .line 222
    .line 223
    :cond_e
    :goto_3
    const/16 v22, 0x0

    .line 224
    .line 225
    goto/16 :goto_50

    .line 226
    .line 227
    :cond_f
    const/16 v8, 0xc

    .line 228
    .line 229
    const/16 v14, 0x40

    .line 230
    .line 231
    if-eq v2, v14, :cond_92

    .line 232
    .line 233
    const/16 v14, 0x80

    .line 234
    .line 235
    if-eq v2, v14, :cond_90

    .line 236
    .line 237
    const/16 v14, 0x200

    .line 238
    .line 239
    const/16 v4, 0x100

    .line 240
    .line 241
    if-eq v2, v4, :cond_72

    .line 242
    .line 243
    if-eq v2, v14, :cond_72

    .line 244
    .line 245
    const/16 v4, 0x4000

    .line 246
    .line 247
    if-eq v2, v4, :cond_70

    .line 248
    .line 249
    const/high16 v4, 0x20000

    .line 250
    .line 251
    if-eq v2, v4, :cond_6d

    .line 252
    .line 253
    invoke-static {v11}, Lq2/h0;->b(Lx2/s;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_10

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_10
    const/4 v4, 0x1

    .line 261
    if-eq v2, v4, :cond_6a

    .line 262
    .line 263
    const/4 v4, 0x2

    .line 264
    if-eq v2, v4, :cond_68

    .line 265
    .line 266
    sget-object v4, Lm3/m;->j:Lm3/m;

    .line 267
    .line 268
    sparse-switch v2, :sswitch_data_0

    .line 269
    .line 270
    .line 271
    packed-switch v2, :pswitch_data_1

    .line 272
    .line 273
    .line 274
    packed-switch v2, :pswitch_data_2

    .line 275
    .line 276
    .line 277
    iget-object v3, v10, Lq2/a0;->z:Lo/u0;

    .line 278
    .line 279
    invoke-virtual {v3, v1}, Lo/u0;->c(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lo/u0;

    .line 284
    .line 285
    if-eqz v1, :cond_e

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Lo/u0;->c(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Ljava/lang/CharSequence;

    .line 292
    .line 293
    if-nez v1, :cond_11

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_11
    sget-object v1, Lx2/n;->x:Lx2/z;

    .line 297
    .line 298
    invoke-virtual {v13, v1}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-nez v1, :cond_12

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    goto :goto_4

    .line 306
    :cond_12
    move-object v7, v1

    .line 307
    :goto_4
    check-cast v7, Ljava/util/List;

    .line 308
    .line 309
    if-nez v7, :cond_13

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_13
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-gtz v1, :cond_14

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_14
    const/4 v1, 0x0

    .line 320
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance v1, Ljava/lang/ClassCastException;

    .line 328
    .line 329
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :pswitch_1
    sget-object v1, Lx2/n;->B:Lx2/z;

    .line 334
    .line 335
    invoke-virtual {v13, v1}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-nez v1, :cond_15

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    goto :goto_5

    .line 343
    :cond_15
    move-object v7, v1

    .line 344
    :goto_5
    check-cast v7, Lx2/a;

    .line 345
    .line 346
    if-eqz v7, :cond_e

    .line 347
    .line 348
    iget-object v1, v7, Lx2/a;->b:Li8/e;

    .line 349
    .line 350
    check-cast v1, Lw8/a;

    .line 351
    .line 352
    if-eqz v1, :cond_e

    .line 353
    .line 354
    invoke-interface {v1}, Lw8/a;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    goto/16 :goto_51

    .line 365
    .line 366
    :pswitch_2
    sget-object v1, Lx2/n;->z:Lx2/z;

    .line 367
    .line 368
    invoke-virtual {v13, v1}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-nez v1, :cond_16

    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    goto :goto_6

    .line 376
    :cond_16
    move-object v7, v1

    .line 377
    :goto_6
    check-cast v7, Lx2/a;

    .line 378
    .line 379
    if-eqz v7, :cond_e

    .line 380
    .line 381
    iget-object v1, v7, Lx2/a;->b:Li8/e;

    .line 382
    .line 383
    check-cast v1, Lw8/a;

    .line 384
    .line 385
    if-eqz v1, :cond_e

    .line 386
    .line 387
    invoke-interface {v1}, Lw8/a;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    goto/16 :goto_51

    .line 398
    .line 399
    :pswitch_3
    sget-object v1, Lx2/n;->A:Lx2/z;

    .line 400
    .line 401
    invoke-virtual {v13, v1}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-nez v1, :cond_17

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    goto :goto_7

    .line 409
    :cond_17
    move-object v7, v1

    .line 410
    :goto_7
    check-cast v7, Lx2/a;

    .line 411
    .line 412
    if-eqz v7, :cond_e

    .line 413
    .line 414
    iget-object v1, v7, Lx2/a;->b:Li8/e;

    .line 415
    .line 416
    check-cast v1, Lw8/a;

    .line 417
    .line 418
    if-eqz v1, :cond_e

    .line 419
    .line 420
    invoke-interface {v1}, Lw8/a;->a()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    goto/16 :goto_51

    .line 431
    .line 432
    :pswitch_4
    sget-object v1, Lx2/n;->y:Lx2/z;

    .line 433
    .line 434
    invoke-virtual {v13, v1}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-nez v1, :cond_18

    .line 439
    .line 440
    const/4 v7, 0x0

    .line 441
    goto :goto_8

    .line 442
    :cond_18
    move-object v7, v1

    .line 443
    :goto_8
    check-cast v7, Lx2/a;

    .line 444
    .line 445
    if-eqz v7, :cond_e

    .line 446
    .line 447
    iget-object v1, v7, Lx2/a;->b:Li8/e;

    .line 448
    .line 449
    check-cast v1, Lw8/a;

    .line 450
    .line 451
    if-eqz v1, :cond_e

    .line 452
    .line 453
    invoke-interface {v1}, Lw8/a;->a()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    goto/16 :goto_51

    .line 464
    .line 465
    :pswitch_5
    :sswitch_0
    const/16 v17, 0x20

    .line 466
    .line 467
    const-wide v18, 0xffffffffL

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    goto/16 :goto_20

    .line 473
    .line 474
    :sswitch_1
    sget-object v1, Lx2/n;->p:Lx2/z;

    .line 475
    .line 476
    invoke-virtual {v13, v1}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-nez v1, :cond_19

    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    goto :goto_9

    .line 484
    :cond_19
    move-object v7, v1

    .line 485
    :goto_9
    check-cast v7, Lx2/a;

    .line 486
    .line 487
    if-eqz v7, :cond_e

    .line 488
    .line 489
    iget-object v1, v7, Lx2/a;->b:Li8/e;

    .line 490
    .line 491
    check-cast v1, Lw8/a;

    .line 492
    .line 493
    if-eqz v1, :cond_e

    .line 494
    .line 495
    invoke-interface {v1}, Lw8/a;->a()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result v14

    .line 505
    goto/16 :goto_51

    .line 506
    .line 507
    :sswitch_2
    if-eqz v3, :cond_e

    .line 508
    .line 509
    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 510
    .line 511
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-nez v2, :cond_1a

    .line 516
    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :cond_1a
    sget-object v2, Lx2/n;->i:Lx2/z;

    .line 520
    .line 521
    invoke-virtual {v13, v2}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    if-nez v2, :cond_1b

    .line 526
    .line 527
    const/4 v7, 0x0

    .line 528
    goto :goto_a

    .line 529
    :cond_1b
    move-object v7, v2

    .line 530
    :goto_a
    check-cast v7, Lx2/a;

    .line 531
    .line 532
    if-eqz v7, :cond_e

    .line 533
    .line 534
    iget-object v2, v7, Lx2/a;->b:Li8/e;

    .line 535
    .line 536
    check-cast v2, Lw8/c;

    .line 537
    .line 538
    if-eqz v2, :cond_e

    .line 539
    .line 540
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-interface {v2, v1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    .line 556
    .line 557
    move-result v14

    .line 558
    goto/16 :goto_51

    .line 559
    .line 560
    :sswitch_3
    invoke-virtual {v11}, Lx2/s;->l()Lx2/s;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    if-eqz v1, :cond_1d

    .line 565
    .line 566
    iget-object v2, v1, Lx2/s;->d:Lx2/o;

    .line 567
    .line 568
    sget-object v3, Lx2/n;->d:Lx2/z;

    .line 569
    .line 570
    iget-object v2, v2, Lx2/o;->i:Lo/k0;

    .line 571
    .line 572
    invoke-virtual {v2, v3}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    if-nez v2, :cond_1c

    .line 577
    .line 578
    const/4 v2, 0x0

    .line 579
    :cond_1c
    check-cast v2, Lx2/a;

    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_1d
    const/4 v2, 0x0

    .line 583
    :goto_b
    if-nez v2, :cond_1f

    .line 584
    .line 585
    if-eqz v1, :cond_1f

    .line 586
    .line 587
    invoke-virtual {v1}, Lx2/s;->l()Lx2/s;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-eqz v1, :cond_1d

    .line 592
    .line 593
    iget-object v2, v1, Lx2/s;->d:Lx2/o;

    .line 594
    .line 595
    sget-object v3, Lx2/n;->d:Lx2/z;

    .line 596
    .line 597
    iget-object v2, v2, Lx2/o;->i:Lo/k0;

    .line 598
    .line 599
    invoke-virtual {v2, v3}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    if-nez v2, :cond_1e

    .line 604
    .line 605
    const/4 v2, 0x0

    .line 606
    :cond_1e
    check-cast v2, Lx2/a;

    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_1f
    if-nez v1, :cond_20

    .line 610
    .line 611
    invoke-virtual {v11}, Lx2/s;->g()Lu1/c;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    new-instance v2, Landroid/graphics/Rect;

    .line 616
    .line 617
    iget v3, v1, Lu1/c;->a:F

    .line 618
    .line 619
    float-to-double v3, v3

    .line 620
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 621
    .line 622
    .line 623
    move-result-wide v3

    .line 624
    double-to-float v3, v3

    .line 625
    float-to-int v3, v3

    .line 626
    iget v4, v1, Lu1/c;->b:F

    .line 627
    .line 628
    float-to-double v4, v4

    .line 629
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 630
    .line 631
    .line 632
    move-result-wide v4

    .line 633
    double-to-float v4, v4

    .line 634
    float-to-int v4, v4

    .line 635
    iget v5, v1, Lu1/c;->c:F

    .line 636
    .line 637
    float-to-double v5, v5

    .line 638
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 639
    .line 640
    .line 641
    move-result-wide v5

    .line 642
    double-to-float v5, v5

    .line 643
    invoke-static {v5}, Lz8/a;->S(F)I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    iget v1, v1, Lu1/c;->d:F

    .line 648
    .line 649
    float-to-double v6, v1

    .line 650
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 651
    .line 652
    .line 653
    move-result-wide v6

    .line 654
    double-to-float v1, v6

    .line 655
    invoke-static {v1}, Lz8/a;->S(F)I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v12, v2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 663
    .line 664
    .line 665
    move-result v14

    .line 666
    goto/16 :goto_51

    .line 667
    .line 668
    :cond_20
    const-wide/16 v2, 0x0

    .line 669
    .line 670
    move-wide v8, v2

    .line 671
    const/4 v5, 0x0

    .line 672
    :goto_c
    if-eqz v1, :cond_32

    .line 673
    .line 674
    iget-object v10, v1, Lx2/s;->c:Lp2/g0;

    .line 675
    .line 676
    iget-object v12, v1, Lx2/s;->d:Lx2/o;

    .line 677
    .line 678
    iget-object v12, v12, Lx2/o;->i:Lo/k0;

    .line 679
    .line 680
    sget-object v13, Lx2/n;->d:Lx2/z;

    .line 681
    .line 682
    invoke-virtual {v12, v13}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v13

    .line 686
    if-nez v13, :cond_21

    .line 687
    .line 688
    const/4 v13, 0x0

    .line 689
    :cond_21
    check-cast v13, Lx2/a;

    .line 690
    .line 691
    if-eqz v13, :cond_31

    .line 692
    .line 693
    const/16 v17, 0x20

    .line 694
    .line 695
    iget-object v7, v10, Lp2/g0;->N:Lp2/c1;

    .line 696
    .line 697
    iget-object v7, v7, Lp2/c1;->c:Lp2/s;

    .line 698
    .line 699
    invoke-static {v7}, Ln2/y;->e(Ln2/u;)Lu1/c;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    iget-object v10, v10, Lp2/g0;->N:Lp2/c1;

    .line 704
    .line 705
    iget-object v10, v10, Lp2/c1;->c:Lp2/s;

    .line 706
    .line 707
    invoke-virtual {v10}, Lp2/h1;->o()Ln2/u;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    if-eqz v10, :cond_22

    .line 712
    .line 713
    check-cast v10, Lp2/h1;

    .line 714
    .line 715
    invoke-virtual {v10, v2, v3}, Lp2/h1;->O(J)J

    .line 716
    .line 717
    .line 718
    move-result-wide v18

    .line 719
    move-wide/from16 v14, v18

    .line 720
    .line 721
    :goto_d
    const-wide v18, 0xffffffffL

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    goto :goto_e

    .line 727
    :cond_22
    move-wide v14, v2

    .line 728
    goto :goto_d

    .line 729
    :goto_e
    invoke-virtual {v7, v14, v15}, Lu1/c;->j(J)Lu1/c;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    invoke-virtual {v11}, Lx2/s;->d()Lp2/h1;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    if-eqz v10, :cond_24

    .line 738
    .line 739
    invoke-virtual {v10}, Lp2/h1;->T0()Lo1/p;

    .line 740
    .line 741
    .line 742
    move-result-object v14

    .line 743
    iget-boolean v14, v14, Lo1/p;->v:Z

    .line 744
    .line 745
    if-eqz v14, :cond_23

    .line 746
    .line 747
    goto :goto_f

    .line 748
    :cond_23
    const/4 v10, 0x0

    .line 749
    :goto_f
    if-eqz v10, :cond_24

    .line 750
    .line 751
    invoke-virtual {v10, v2, v3}, Lp2/h1;->O(J)J

    .line 752
    .line 753
    .line 754
    move-result-wide v14

    .line 755
    goto :goto_10

    .line 756
    :cond_24
    move-wide v14, v2

    .line 757
    :goto_10
    invoke-static {v14, v15, v8, v9}, Lu1/b;->e(JJ)J

    .line 758
    .line 759
    .line 760
    move-result-wide v14

    .line 761
    invoke-virtual {v11}, Lx2/s;->d()Lp2/h1;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    if-eqz v10, :cond_25

    .line 766
    .line 767
    iget-wide v2, v10, Ln2/d1;->k:J

    .line 768
    .line 769
    goto :goto_11

    .line 770
    :cond_25
    const-wide/16 v2, 0x0

    .line 771
    .line 772
    :goto_11
    invoke-static {v2, v3}, Lp6/b;->Q(J)J

    .line 773
    .line 774
    .line 775
    move-result-wide v2

    .line 776
    invoke-static {v14, v15, v2, v3}, Lp4/d;->c(JJ)Lu1/c;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    iget v3, v2, Lu1/c;->a:F

    .line 781
    .line 782
    iget v10, v7, Lu1/c;->a:F

    .line 783
    .line 784
    sub-float/2addr v3, v10

    .line 785
    iget v10, v2, Lu1/c;->c:F

    .line 786
    .line 787
    iget v14, v7, Lu1/c;->c:F

    .line 788
    .line 789
    sub-float/2addr v10, v14

    .line 790
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 791
    .line 792
    .line 793
    move-result v14

    .line 794
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 795
    .line 796
    .line 797
    move-result v15

    .line 798
    cmpg-float v14, v14, v15

    .line 799
    .line 800
    if-nez v14, :cond_27

    .line 801
    .line 802
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 803
    .line 804
    .line 805
    move-result v14

    .line 806
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 807
    .line 808
    .line 809
    move-result v15

    .line 810
    cmpg-float v14, v14, v15

    .line 811
    .line 812
    if-gez v14, :cond_26

    .line 813
    .line 814
    goto :goto_12

    .line 815
    :cond_26
    move v3, v10

    .line 816
    goto :goto_12

    .line 817
    :cond_27
    move/from16 v3, v16

    .line 818
    .line 819
    :goto_12
    iget v10, v2, Lu1/c;->b:F

    .line 820
    .line 821
    iget v14, v7, Lu1/c;->b:F

    .line 822
    .line 823
    sub-float/2addr v10, v14

    .line 824
    iget v2, v2, Lu1/c;->d:F

    .line 825
    .line 826
    iget v7, v7, Lu1/c;->d:F

    .line 827
    .line 828
    sub-float/2addr v2, v7

    .line 829
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 830
    .line 831
    .line 832
    move-result v7

    .line 833
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 834
    .line 835
    .line 836
    move-result v14

    .line 837
    cmpg-float v7, v7, v14

    .line 838
    .line 839
    if-nez v7, :cond_29

    .line 840
    .line 841
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 846
    .line 847
    .line 848
    move-result v14

    .line 849
    cmpg-float v7, v7, v14

    .line 850
    .line 851
    if-gez v7, :cond_28

    .line 852
    .line 853
    goto :goto_13

    .line 854
    :cond_28
    move v10, v2

    .line 855
    goto :goto_13

    .line 856
    :cond_29
    move/from16 v10, v16

    .line 857
    .line 858
    :goto_13
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    int-to-long v2, v2

    .line 863
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    int-to-long v14, v7

    .line 868
    shl-long v2, v2, v17

    .line 869
    .line 870
    and-long v14, v14, v18

    .line 871
    .line 872
    or-long/2addr v2, v14

    .line 873
    const-wide/16 v14, 0x0

    .line 874
    .line 875
    invoke-static {v2, v3, v14, v15}, Lu1/b;->b(JJ)Z

    .line 876
    .line 877
    .line 878
    move-result v7

    .line 879
    if-eqz v7, :cond_2a

    .line 880
    .line 881
    move-object/from16 p3, v1

    .line 882
    .line 883
    move-wide v0, v2

    .line 884
    goto :goto_15

    .line 885
    :cond_2a
    shr-long v14, v2, v17

    .line 886
    .line 887
    long-to-int v7, v14

    .line 888
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 889
    .line 890
    .line 891
    move-result v7

    .line 892
    and-long v14, v2, v18

    .line 893
    .line 894
    long-to-int v10, v14

    .line 895
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 896
    .line 897
    .line 898
    move-result v10

    .line 899
    sget-object v14, Lx2/w;->v:Lx2/z;

    .line 900
    .line 901
    invoke-virtual {v12, v14}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v14

    .line 905
    if-nez v14, :cond_2b

    .line 906
    .line 907
    const/4 v14, 0x0

    .line 908
    :cond_2b
    check-cast v14, Lx2/l;

    .line 909
    .line 910
    iget-object v14, v6, Lp2/g0;->H:Lm3/m;

    .line 911
    .line 912
    if-ne v14, v4, :cond_2c

    .line 913
    .line 914
    const/4 v14, 0x1

    .line 915
    goto :goto_14

    .line 916
    :cond_2c
    const/4 v14, 0x0

    .line 917
    :goto_14
    if-eqz v14, :cond_2d

    .line 918
    .line 919
    neg-float v7, v7

    .line 920
    :cond_2d
    sget-object v14, Lx2/w;->w:Lx2/z;

    .line 921
    .line 922
    invoke-virtual {v12, v14}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v12

    .line 926
    if-nez v12, :cond_2e

    .line 927
    .line 928
    const/4 v12, 0x0

    .line 929
    :cond_2e
    check-cast v12, Lx2/l;

    .line 930
    .line 931
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 932
    .line 933
    .line 934
    move-result v7

    .line 935
    int-to-long v14, v7

    .line 936
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 937
    .line 938
    .line 939
    move-result v7

    .line 940
    move-object/from16 p3, v1

    .line 941
    .line 942
    int-to-long v0, v7

    .line 943
    shl-long v14, v14, v17

    .line 944
    .line 945
    and-long v0, v0, v18

    .line 946
    .line 947
    or-long/2addr v0, v14

    .line 948
    :goto_15
    iget-object v7, v13, Lx2/a;->b:Li8/e;

    .line 949
    .line 950
    check-cast v7, Lw8/e;

    .line 951
    .line 952
    if-eqz v7, :cond_2f

    .line 953
    .line 954
    shr-long v12, v0, v17

    .line 955
    .line 956
    long-to-int v10, v12

    .line 957
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 958
    .line 959
    .line 960
    move-result v10

    .line 961
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 962
    .line 963
    .line 964
    move-result-object v10

    .line 965
    and-long v0, v0, v18

    .line 966
    .line 967
    long-to-int v0, v0

    .line 968
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-interface {v7, v10, v0}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, Ljava/lang/Boolean;

    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    const/4 v1, 0x1

    .line 987
    if-ne v0, v1, :cond_2f

    .line 988
    .line 989
    goto :goto_16

    .line 990
    :cond_2f
    if-eqz v5, :cond_30

    .line 991
    .line 992
    :goto_16
    const/4 v0, 0x1

    .line 993
    goto :goto_17

    .line 994
    :cond_30
    const/4 v0, 0x0

    .line 995
    :goto_17
    invoke-static {v8, v9, v2, v3}, Lu1/b;->d(JJ)J

    .line 996
    .line 997
    .line 998
    move-result-wide v8

    .line 999
    move v5, v0

    .line 1000
    goto :goto_18

    .line 1001
    :cond_31
    move-object/from16 p3, v1

    .line 1002
    .line 1003
    const/16 v17, 0x20

    .line 1004
    .line 1005
    const-wide v18, 0xffffffffL

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    :goto_18
    invoke-virtual/range {p3 .. p3}, Lx2/s;->l()Lx2/s;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    move-object/from16 v0, p0

    .line 1015
    .line 1016
    const-wide/16 v2, 0x0

    .line 1017
    .line 1018
    goto/16 :goto_c

    .line 1019
    .line 1020
    :cond_32
    move v14, v5

    .line 1021
    goto/16 :goto_51

    .line 1022
    .line 1023
    :sswitch_4
    if-eqz v3, :cond_33

    .line 1024
    .line 1025
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 1026
    .line 1027
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    goto :goto_19

    .line 1032
    :cond_33
    const/4 v0, 0x0

    .line 1033
    :goto_19
    sget-object v1, Lx2/n;->k:Lx2/z;

    .line 1034
    .line 1035
    invoke-virtual {v13, v1}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    if-nez v1, :cond_34

    .line 1040
    .line 1041
    const/4 v7, 0x0

    .line 1042
    goto :goto_1a

    .line 1043
    :cond_34
    move-object v7, v1

    .line 1044
    :goto_1a
    check-cast v7, Lx2/a;

    .line 1045
    .line 1046
    if-eqz v7, :cond_e

    .line 1047
    .line 1048
    iget-object v1, v7, Lx2/a;->b:Li8/e;

    .line 1049
    .line 1050
    check-cast v1, Lw8/c;

    .line 1051
    .line 1052
    if-eqz v1, :cond_e

    .line 1053
    .line 1054
    new-instance v2, La3/h;

    .line 1055
    .line 1056
    if-nez v0, :cond_35

    .line 1057
    .line 1058
    const-string v0, ""

    .line 1059
    .line 1060
    :cond_35
    invoke-direct {v2, v0}, La3/h;-><init>(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v1, v2}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, Ljava/lang/Boolean;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v14

    .line 1073
    goto/16 :goto_51

    .line 1074
    .line 1075
    :sswitch_5
    sget-object v0, Lx2/n;->v:Lx2/z;

    .line 1076
    .line 1077
    invoke-virtual {v13, v0}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    if-nez v0, :cond_36

    .line 1082
    .line 1083
    const/4 v7, 0x0

    .line 1084
    goto :goto_1b

    .line 1085
    :cond_36
    move-object v7, v0

    .line 1086
    :goto_1b
    check-cast v7, Lx2/a;

    .line 1087
    .line 1088
    if-eqz v7, :cond_e

    .line 1089
    .line 1090
    iget-object v0, v7, Lx2/a;->b:Li8/e;

    .line 1091
    .line 1092
    check-cast v0, Lw8/a;

    .line 1093
    .line 1094
    if-eqz v0, :cond_e

    .line 1095
    .line 1096
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, Ljava/lang/Boolean;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v14

    .line 1106
    goto/16 :goto_51

    .line 1107
    .line 1108
    :sswitch_6
    sget-object v0, Lx2/n;->u:Lx2/z;

    .line 1109
    .line 1110
    invoke-virtual {v13, v0}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    if-nez v0, :cond_37

    .line 1115
    .line 1116
    const/4 v7, 0x0

    .line 1117
    goto :goto_1c

    .line 1118
    :cond_37
    move-object v7, v0

    .line 1119
    :goto_1c
    check-cast v7, Lx2/a;

    .line 1120
    .line 1121
    if-eqz v7, :cond_e

    .line 1122
    .line 1123
    iget-object v0, v7, Lx2/a;->b:Li8/e;

    .line 1124
    .line 1125
    check-cast v0, Lw8/a;

    .line 1126
    .line 1127
    if-eqz v0, :cond_e

    .line 1128
    .line 1129
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    check-cast v0, Ljava/lang/Boolean;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v14

    .line 1139
    goto/16 :goto_51

    .line 1140
    .line 1141
    :sswitch_7
    sget-object v0, Lx2/n;->t:Lx2/z;

    .line 1142
    .line 1143
    invoke-virtual {v13, v0}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    if-nez v0, :cond_38

    .line 1148
    .line 1149
    const/4 v7, 0x0

    .line 1150
    goto :goto_1d

    .line 1151
    :cond_38
    move-object v7, v0

    .line 1152
    :goto_1d
    check-cast v7, Lx2/a;

    .line 1153
    .line 1154
    if-eqz v7, :cond_e

    .line 1155
    .line 1156
    iget-object v0, v7, Lx2/a;->b:Li8/e;

    .line 1157
    .line 1158
    check-cast v0, Lw8/a;

    .line 1159
    .line 1160
    if-eqz v0, :cond_e

    .line 1161
    .line 1162
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    check-cast v0, Ljava/lang/Boolean;

    .line 1167
    .line 1168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v14

    .line 1172
    goto/16 :goto_51

    .line 1173
    .line 1174
    :sswitch_8
    sget-object v0, Lx2/n;->r:Lx2/z;

    .line 1175
    .line 1176
    invoke-virtual {v13, v0}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    if-nez v0, :cond_39

    .line 1181
    .line 1182
    const/4 v7, 0x0

    .line 1183
    goto :goto_1e

    .line 1184
    :cond_39
    move-object v7, v0

    .line 1185
    :goto_1e
    check-cast v7, Lx2/a;

    .line 1186
    .line 1187
    if-eqz v7, :cond_e

    .line 1188
    .line 1189
    iget-object v0, v7, Lx2/a;->b:Li8/e;

    .line 1190
    .line 1191
    check-cast v0, Lw8/a;

    .line 1192
    .line 1193
    if-eqz v0, :cond_e

    .line 1194
    .line 1195
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, Ljava/lang/Boolean;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v14

    .line 1205
    goto/16 :goto_51

    .line 1206
    .line 1207
    :sswitch_9
    sget-object v0, Lx2/n;->s:Lx2/z;

    .line 1208
    .line 1209
    invoke-virtual {v13, v0}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    if-nez v0, :cond_3a

    .line 1214
    .line 1215
    const/4 v7, 0x0

    .line 1216
    goto :goto_1f

    .line 1217
    :cond_3a
    move-object v7, v0

    .line 1218
    :goto_1f
    check-cast v7, Lx2/a;

    .line 1219
    .line 1220
    if-eqz v7, :cond_e

    .line 1221
    .line 1222
    iget-object v0, v7, Lx2/a;->b:Li8/e;

    .line 1223
    .line 1224
    check-cast v0, Lw8/a;

    .line 1225
    .line 1226
    if-eqz v0, :cond_e

    .line 1227
    .line 1228
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, Ljava/lang/Boolean;

    .line 1233
    .line 1234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v14

    .line 1238
    goto/16 :goto_51

    .line 1239
    .line 1240
    :goto_20
    const/16 v0, 0x1000

    .line 1241
    .line 1242
    if-ne v2, v0, :cond_3b

    .line 1243
    .line 1244
    const/4 v0, 0x1

    .line 1245
    goto :goto_21

    .line 1246
    :cond_3b
    const/4 v0, 0x0

    .line 1247
    :goto_21
    const/16 v1, 0x2000

    .line 1248
    .line 1249
    if-ne v2, v1, :cond_3c

    .line 1250
    .line 1251
    const/4 v1, 0x1

    .line 1252
    goto :goto_22

    .line 1253
    :cond_3c
    const/4 v1, 0x0

    .line 1254
    :goto_22
    const v3, 0x1020039

    .line 1255
    .line 1256
    .line 1257
    if-ne v2, v3, :cond_3d

    .line 1258
    .line 1259
    const/4 v3, 0x1

    .line 1260
    goto :goto_23

    .line 1261
    :cond_3d
    const/4 v3, 0x0

    .line 1262
    :goto_23
    const v7, 0x102003b

    .line 1263
    .line 1264
    .line 1265
    if-ne v2, v7, :cond_3e

    .line 1266
    .line 1267
    const/4 v7, 0x1

    .line 1268
    goto :goto_24

    .line 1269
    :cond_3e
    const/4 v7, 0x0

    .line 1270
    :goto_24
    const v8, 0x1020038

    .line 1271
    .line 1272
    .line 1273
    if-ne v2, v8, :cond_3f

    .line 1274
    .line 1275
    const/4 v8, 0x1

    .line 1276
    goto :goto_25

    .line 1277
    :cond_3f
    const/4 v8, 0x0

    .line 1278
    :goto_25
    const v9, 0x102003a

    .line 1279
    .line 1280
    .line 1281
    if-ne v2, v9, :cond_40

    .line 1282
    .line 1283
    const/4 v2, 0x1

    .line 1284
    goto :goto_26

    .line 1285
    :cond_40
    const/4 v2, 0x0

    .line 1286
    :goto_26
    if-nez v3, :cond_42

    .line 1287
    .line 1288
    if-nez v7, :cond_42

    .line 1289
    .line 1290
    if-nez v0, :cond_42

    .line 1291
    .line 1292
    if-eqz v1, :cond_41

    .line 1293
    .line 1294
    goto :goto_27

    .line 1295
    :cond_41
    const/4 v9, 0x0

    .line 1296
    goto :goto_28

    .line 1297
    :cond_42
    :goto_27
    const/4 v9, 0x1

    .line 1298
    :goto_28
    if-nez v8, :cond_44

    .line 1299
    .line 1300
    if-nez v2, :cond_44

    .line 1301
    .line 1302
    if-nez v0, :cond_44

    .line 1303
    .line 1304
    if-eqz v1, :cond_43

    .line 1305
    .line 1306
    goto :goto_29

    .line 1307
    :cond_43
    const/4 v2, 0x0

    .line 1308
    goto :goto_2a

    .line 1309
    :cond_44
    :goto_29
    const/4 v2, 0x1

    .line 1310
    :goto_2a
    if-nez v0, :cond_45

    .line 1311
    .line 1312
    if-eqz v1, :cond_49

    .line 1313
    .line 1314
    :cond_45
    sget-object v0, Lx2/w;->c:Lx2/z;

    .line 1315
    .line 1316
    invoke-virtual {v13, v0}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    if-nez v0, :cond_46

    .line 1321
    .line 1322
    const/4 v0, 0x0

    .line 1323
    :cond_46
    check-cast v0, Lx2/j;

    .line 1324
    .line 1325
    sget-object v10, Lx2/n;->i:Lx2/z;

    .line 1326
    .line 1327
    invoke-virtual {v13, v10}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v10

    .line 1331
    if-nez v10, :cond_47

    .line 1332
    .line 1333
    const/4 v10, 0x0

    .line 1334
    :cond_47
    check-cast v10, Lx2/a;

    .line 1335
    .line 1336
    if-eqz v0, :cond_49

    .line 1337
    .line 1338
    if-eqz v10, :cond_49

    .line 1339
    .line 1340
    const/16 v0, 0x14

    .line 1341
    .line 1342
    int-to-float v0, v0

    .line 1343
    div-float v0, v16, v0

    .line 1344
    .line 1345
    if-eqz v1, :cond_48

    .line 1346
    .line 1347
    neg-float v0, v0

    .line 1348
    :cond_48
    iget-object v1, v10, Lx2/a;->b:Li8/e;

    .line 1349
    .line 1350
    check-cast v1, Lw8/c;

    .line 1351
    .line 1352
    if-eqz v1, :cond_e

    .line 1353
    .line 1354
    add-float v16, v16, v0

    .line 1355
    .line 1356
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-interface {v1, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    check-cast v0, Ljava/lang/Boolean;

    .line 1365
    .line 1366
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v14

    .line 1370
    goto/16 :goto_51

    .line 1371
    .line 1372
    :cond_49
    iget-object v0, v6, Lp2/g0;->N:Lp2/c1;

    .line 1373
    .line 1374
    iget-object v0, v0, Lp2/c1;->c:Lp2/s;

    .line 1375
    .line 1376
    invoke-static {v0}, Ln2/y;->e(Ln2/u;)Lu1/c;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-virtual {v0}, Lu1/c;->d()J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v10

    .line 1384
    new-instance v0, Ljava/util/ArrayList;

    .line 1385
    .line 1386
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    sget-object v12, Lx2/n;->C:Lx2/z;

    .line 1390
    .line 1391
    invoke-virtual {v13, v12}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v12

    .line 1395
    if-nez v12, :cond_4a

    .line 1396
    .line 1397
    const/4 v12, 0x0

    .line 1398
    :cond_4a
    check-cast v12, Lx2/a;

    .line 1399
    .line 1400
    if-eqz v12, :cond_4b

    .line 1401
    .line 1402
    iget-object v12, v12, Lx2/a;->b:Li8/e;

    .line 1403
    .line 1404
    check-cast v12, Lw8/c;

    .line 1405
    .line 1406
    if-eqz v12, :cond_4b

    .line 1407
    .line 1408
    invoke-interface {v12, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v12

    .line 1412
    check-cast v12, Ljava/lang/Boolean;

    .line 1413
    .line 1414
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v12

    .line 1418
    if-eqz v12, :cond_4b

    .line 1419
    .line 1420
    const/4 v12, 0x0

    .line 1421
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    check-cast v0, Ljava/lang/Float;

    .line 1426
    .line 1427
    goto :goto_2b

    .line 1428
    :cond_4b
    const/4 v0, 0x0

    .line 1429
    :goto_2b
    sget-object v12, Lx2/n;->d:Lx2/z;

    .line 1430
    .line 1431
    invoke-virtual {v13, v12}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v12

    .line 1435
    if-nez v12, :cond_4c

    .line 1436
    .line 1437
    const/4 v12, 0x0

    .line 1438
    :cond_4c
    check-cast v12, Lx2/a;

    .line 1439
    .line 1440
    if-nez v12, :cond_4d

    .line 1441
    .line 1442
    goto/16 :goto_3

    .line 1443
    .line 1444
    :cond_4d
    iget-object v12, v12, Lx2/a;->b:Li8/e;

    .line 1445
    .line 1446
    sget-object v14, Lx2/w;->v:Lx2/z;

    .line 1447
    .line 1448
    invoke-virtual {v13, v14}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v14

    .line 1452
    if-nez v14, :cond_4e

    .line 1453
    .line 1454
    const/4 v14, 0x0

    .line 1455
    :cond_4e
    check-cast v14, Lx2/l;

    .line 1456
    .line 1457
    if-eqz v14, :cond_5a

    .line 1458
    .line 1459
    if-eqz v9, :cond_5a

    .line 1460
    .line 1461
    if-eqz v0, :cond_4f

    .line 1462
    .line 1463
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1464
    .line 1465
    .line 1466
    move-result v9

    .line 1467
    move-object/from16 p2, v0

    .line 1468
    .line 1469
    move/from16 p1, v1

    .line 1470
    .line 1471
    goto :goto_2c

    .line 1472
    :cond_4f
    move-object/from16 p2, v0

    .line 1473
    .line 1474
    move/from16 p1, v1

    .line 1475
    .line 1476
    shr-long v0, v10, v17

    .line 1477
    .line 1478
    long-to-int v0, v0

    .line 1479
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1480
    .line 1481
    .line 1482
    move-result v9

    .line 1483
    :goto_2c
    if-nez v3, :cond_50

    .line 1484
    .line 1485
    if-eqz p1, :cond_51

    .line 1486
    .line 1487
    :cond_50
    neg-float v9, v9

    .line 1488
    :cond_51
    iget-object v0, v6, Lp2/g0;->H:Lm3/m;

    .line 1489
    .line 1490
    if-ne v0, v4, :cond_52

    .line 1491
    .line 1492
    const/16 v28, 0x1

    .line 1493
    .line 1494
    goto :goto_2d

    .line 1495
    :cond_52
    const/16 v28, 0x0

    .line 1496
    .line 1497
    :goto_2d
    if-eqz v28, :cond_54

    .line 1498
    .line 1499
    if-nez v3, :cond_53

    .line 1500
    .line 1501
    if-eqz v7, :cond_54

    .line 1502
    .line 1503
    :cond_53
    neg-float v9, v9

    .line 1504
    :cond_54
    invoke-static {v14, v9}, Lq2/a0;->x(Lx2/l;F)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    if-eqz v0, :cond_5b

    .line 1509
    .line 1510
    sget-object v0, Lx2/n;->z:Lx2/z;

    .line 1511
    .line 1512
    invoke-virtual {v13, v0}, Lo/k0;->c(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v1

    .line 1516
    if-nez v1, :cond_56

    .line 1517
    .line 1518
    sget-object v1, Lx2/n;->B:Lx2/z;

    .line 1519
    .line 1520
    invoke-virtual {v13, v1}, Lo/k0;->c(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v1

    .line 1524
    if-eqz v1, :cond_55

    .line 1525
    .line 1526
    goto :goto_2e

    .line 1527
    :cond_55
    check-cast v12, Lw8/e;

    .line 1528
    .line 1529
    if-eqz v12, :cond_e

    .line 1530
    .line 1531
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    invoke-interface {v12, v0, v5}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    check-cast v0, Ljava/lang/Boolean;

    .line 1540
    .line 1541
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v14

    .line 1545
    goto/16 :goto_51

    .line 1546
    .line 1547
    :cond_56
    :goto_2e
    cmpl-float v1, v9, v16

    .line 1548
    .line 1549
    if-lez v1, :cond_58

    .line 1550
    .line 1551
    sget-object v0, Lx2/n;->B:Lx2/z;

    .line 1552
    .line 1553
    invoke-virtual {v13, v0}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    if-nez v0, :cond_57

    .line 1558
    .line 1559
    const/4 v7, 0x0

    .line 1560
    goto :goto_2f

    .line 1561
    :cond_57
    move-object v7, v0

    .line 1562
    :goto_2f
    check-cast v7, Lx2/a;

    .line 1563
    .line 1564
    goto :goto_31

    .line 1565
    :cond_58
    invoke-virtual {v13, v0}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    if-nez v0, :cond_59

    .line 1570
    .line 1571
    const/4 v7, 0x0

    .line 1572
    goto :goto_30

    .line 1573
    :cond_59
    move-object v7, v0

    .line 1574
    :goto_30
    check-cast v7, Lx2/a;

    .line 1575
    .line 1576
    :goto_31
    if-eqz v7, :cond_e

    .line 1577
    .line 1578
    iget-object v0, v7, Lx2/a;->b:Li8/e;

    .line 1579
    .line 1580
    check-cast v0, Lw8/a;

    .line 1581
    .line 1582
    if-eqz v0, :cond_e

    .line 1583
    .line 1584
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    check-cast v0, Ljava/lang/Boolean;

    .line 1589
    .line 1590
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v14

    .line 1594
    goto/16 :goto_51

    .line 1595
    .line 1596
    :cond_5a
    move-object/from16 p2, v0

    .line 1597
    .line 1598
    move/from16 p1, v1

    .line 1599
    .line 1600
    :cond_5b
    sget-object v0, Lx2/w;->w:Lx2/z;

    .line 1601
    .line 1602
    invoke-virtual {v13, v0}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    if-nez v0, :cond_5c

    .line 1607
    .line 1608
    const/4 v0, 0x0

    .line 1609
    :cond_5c
    check-cast v0, Lx2/l;

    .line 1610
    .line 1611
    if-eqz v0, :cond_e

    .line 1612
    .line 1613
    if-eqz v2, :cond_e

    .line 1614
    .line 1615
    if-eqz p2, :cond_5d

    .line 1616
    .line 1617
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    .line 1618
    .line 1619
    .line 1620
    move-result v1

    .line 1621
    goto :goto_32

    .line 1622
    :cond_5d
    and-long v1, v10, v18

    .line 1623
    .line 1624
    long-to-int v1, v1

    .line 1625
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1626
    .line 1627
    .line 1628
    move-result v1

    .line 1629
    :goto_32
    if-nez v8, :cond_5e

    .line 1630
    .line 1631
    if-eqz p1, :cond_5f

    .line 1632
    .line 1633
    :cond_5e
    neg-float v1, v1

    .line 1634
    :cond_5f
    invoke-static {v0, v1}, Lq2/a0;->x(Lx2/l;F)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    if-eqz v0, :cond_e

    .line 1639
    .line 1640
    sget-object v0, Lx2/n;->y:Lx2/z;

    .line 1641
    .line 1642
    invoke-virtual {v13, v0}, Lo/k0;->c(Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v2

    .line 1646
    if-nez v2, :cond_61

    .line 1647
    .line 1648
    sget-object v2, Lx2/n;->A:Lx2/z;

    .line 1649
    .line 1650
    invoke-virtual {v13, v2}, Lo/k0;->c(Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v2

    .line 1654
    if-eqz v2, :cond_60

    .line 1655
    .line 1656
    goto :goto_33

    .line 1657
    :cond_60
    check-cast v12, Lw8/e;

    .line 1658
    .line 1659
    if-eqz v12, :cond_e

    .line 1660
    .line 1661
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    invoke-interface {v12, v5, v0}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    check-cast v0, Ljava/lang/Boolean;

    .line 1670
    .line 1671
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v14

    .line 1675
    goto/16 :goto_51

    .line 1676
    .line 1677
    :cond_61
    :goto_33
    cmpl-float v1, v1, v16

    .line 1678
    .line 1679
    if-lez v1, :cond_63

    .line 1680
    .line 1681
    sget-object v0, Lx2/n;->A:Lx2/z;

    .line 1682
    .line 1683
    invoke-virtual {v13, v0}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    if-nez v0, :cond_62

    .line 1688
    .line 1689
    const/4 v7, 0x0

    .line 1690
    goto :goto_34

    .line 1691
    :cond_62
    move-object v7, v0

    .line 1692
    :goto_34
    check-cast v7, Lx2/a;

    .line 1693
    .line 1694
    goto :goto_36

    .line 1695
    :cond_63
    invoke-virtual {v13, v0}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    if-nez v0, :cond_64

    .line 1700
    .line 1701
    const/4 v7, 0x0

    .line 1702
    goto :goto_35

    .line 1703
    :cond_64
    move-object v7, v0

    .line 1704
    :goto_35
    check-cast v7, Lx2/a;

    .line 1705
    .line 1706
    :goto_36
    if-eqz v7, :cond_e

    .line 1707
    .line 1708
    iget-object v0, v7, Lx2/a;->b:Li8/e;

    .line 1709
    .line 1710
    check-cast v0, Lw8/a;

    .line 1711
    .line 1712
    if-eqz v0, :cond_e

    .line 1713
    .line 1714
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    check-cast v0, Ljava/lang/Boolean;

    .line 1719
    .line 1720
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v14

    .line 1724
    goto/16 :goto_51

    .line 1725
    .line 1726
    :sswitch_a
    sget-object v0, Lx2/n;->c:Lx2/z;

    .line 1727
    .line 1728
    invoke-virtual {v13, v0}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    if-nez v0, :cond_65

    .line 1733
    .line 1734
    const/4 v7, 0x0

    .line 1735
    goto :goto_37

    .line 1736
    :cond_65
    move-object v7, v0

    .line 1737
    :goto_37
    check-cast v7, Lx2/a;

    .line 1738
    .line 1739
    if-eqz v7, :cond_e

    .line 1740
    .line 1741
    iget-object v0, v7, Lx2/a;->b:Li8/e;

    .line 1742
    .line 1743
    check-cast v0, Lw8/a;

    .line 1744
    .line 1745
    if-eqz v0, :cond_e

    .line 1746
    .line 1747
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    check-cast v0, Ljava/lang/Boolean;

    .line 1752
    .line 1753
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v14

    .line 1757
    goto/16 :goto_51

    .line 1758
    .line 1759
    :sswitch_b
    sget-object v0, Lx2/n;->b:Lx2/z;

    .line 1760
    .line 1761
    invoke-virtual {v13, v0}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    if-nez v0, :cond_66

    .line 1766
    .line 1767
    const/4 v0, 0x0

    .line 1768
    :cond_66
    check-cast v0, Lx2/a;

    .line 1769
    .line 1770
    if-eqz v0, :cond_67

    .line 1771
    .line 1772
    iget-object v0, v0, Lx2/a;->b:Li8/e;

    .line 1773
    .line 1774
    check-cast v0, Lw8/a;

    .line 1775
    .line 1776
    if-eqz v0, :cond_67

    .line 1777
    .line 1778
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    check-cast v0, Ljava/lang/Boolean;

    .line 1783
    .line 1784
    move-object/from16 v25, v0

    .line 1785
    .line 1786
    :goto_38
    const/4 v0, 0x0

    .line 1787
    const/4 v4, 0x1

    .line 1788
    goto :goto_39

    .line 1789
    :cond_67
    const/16 v25, 0x0

    .line 1790
    .line 1791
    goto :goto_38

    .line 1792
    :goto_39
    invoke-static {v10, v1, v4, v0, v8}, Lq2/a0;->E(Lq2/a0;IILjava/lang/Integer;I)V

    .line 1793
    .line 1794
    .line 1795
    if-eqz v25, :cond_e

    .line 1796
    .line 1797
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1798
    .line 1799
    .line 1800
    move-result v14

    .line 1801
    goto/16 :goto_51

    .line 1802
    .line 1803
    :cond_68
    sget-object v0, Lx2/w;->l:Lx2/z;

    .line 1804
    .line 1805
    invoke-virtual {v13, v0}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    if-nez v0, :cond_69

    .line 1810
    .line 1811
    const/4 v0, 0x0

    .line 1812
    :cond_69
    invoke-static {v0, v7}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v0

    .line 1816
    if-eqz v0, :cond_e

    .line 1817
    .line 1818
    invoke-virtual {v12}, Lq2/u;->getFocusOwner()Lt1/l;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    check-cast v0, Lt1/o;

    .line 1823
    .line 1824
    const/16 v1, 0x8

    .line 1825
    .line 1826
    const/4 v4, 0x1

    .line 1827
    const/4 v12, 0x0

    .line 1828
    invoke-virtual {v0, v1, v12, v4}, Lt1/o;->c(IZZ)Z

    .line 1829
    .line 1830
    .line 1831
    const/4 v14, 0x1

    .line 1832
    goto/16 :goto_51

    .line 1833
    .line 1834
    :cond_6a
    invoke-virtual {v12}, Landroid/view/View;->isInTouchMode()Z

    .line 1835
    .line 1836
    .line 1837
    move-result v0

    .line 1838
    if-eqz v0, :cond_6b

    .line 1839
    .line 1840
    invoke-virtual {v12}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 1841
    .line 1842
    .line 1843
    :cond_6b
    sget-object v0, Lx2/n;->w:Lx2/z;

    .line 1844
    .line 1845
    invoke-virtual {v13, v0}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    if-nez v0, :cond_6c

    .line 1850
    .line 1851
    const/4 v7, 0x0

    .line 1852
    goto :goto_3a

    .line 1853
    :cond_6c
    move-object v7, v0

    .line 1854
    :goto_3a
    check-cast v7, Lx2/a;

    .line 1855
    .line 1856
    if-eqz v7, :cond_e

    .line 1857
    .line 1858
    iget-object v0, v7, Lx2/a;->b:Li8/e;

    .line 1859
    .line 1860
    check-cast v0, Lw8/a;

    .line 1861
    .line 1862
    if-eqz v0, :cond_e

    .line 1863
    .line 1864
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    check-cast v0, Ljava/lang/Boolean;

    .line 1869
    .line 1870
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1871
    .line 1872
    .line 1873
    move-result v14

    .line 1874
    goto/16 :goto_51

    .line 1875
    .line 1876
    :cond_6d
    if-eqz v3, :cond_6e

    .line 1877
    .line 1878
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1879
    .line 1880
    const/4 v1, -0x1

    .line 1881
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1882
    .line 1883
    .line 1884
    move-result v21

    .line 1885
    move/from16 v0, v21

    .line 1886
    .line 1887
    goto :goto_3b

    .line 1888
    :cond_6e
    const/4 v1, -0x1

    .line 1889
    move v0, v1

    .line 1890
    :goto_3b
    if-eqz v3, :cond_6f

    .line 1891
    .line 1892
    const-string v2, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1893
    .line 1894
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1895
    .line 1896
    .line 1897
    move-result v1

    .line 1898
    :goto_3c
    const/4 v12, 0x0

    .line 1899
    goto :goto_3d

    .line 1900
    :cond_6f
    const/4 v1, -0x1

    .line 1901
    goto :goto_3c

    .line 1902
    :goto_3d
    invoke-virtual {v10, v11, v0, v1, v12}, Lq2/a0;->K(Lx2/s;IIZ)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v14

    .line 1906
    if-eqz v14, :cond_98

    .line 1907
    .line 1908
    invoke-virtual {v10, v9}, Lq2/a0;->A(I)I

    .line 1909
    .line 1910
    .line 1911
    move-result v0

    .line 1912
    const/4 v1, 0x0

    .line 1913
    invoke-static {v10, v0, v12, v1, v8}, Lq2/a0;->E(Lq2/a0;IILjava/lang/Integer;I)V

    .line 1914
    .line 1915
    .line 1916
    goto/16 :goto_51

    .line 1917
    .line 1918
    :cond_70
    sget-object v0, Lx2/n;->q:Lx2/z;

    .line 1919
    .line 1920
    invoke-virtual {v13, v0}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    if-nez v0, :cond_71

    .line 1925
    .line 1926
    const/4 v7, 0x0

    .line 1927
    goto :goto_3e

    .line 1928
    :cond_71
    move-object v7, v0

    .line 1929
    :goto_3e
    check-cast v7, Lx2/a;

    .line 1930
    .line 1931
    if-eqz v7, :cond_e

    .line 1932
    .line 1933
    iget-object v0, v7, Lx2/a;->b:Li8/e;

    .line 1934
    .line 1935
    check-cast v0, Lw8/a;

    .line 1936
    .line 1937
    if-eqz v0, :cond_e

    .line 1938
    .line 1939
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    check-cast v0, Ljava/lang/Boolean;

    .line 1944
    .line 1945
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1946
    .line 1947
    .line 1948
    move-result v14

    .line 1949
    goto/16 :goto_51

    .line 1950
    .line 1951
    :cond_72
    if-eqz v3, :cond_e

    .line 1952
    .line 1953
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1954
    .line 1955
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1956
    .line 1957
    .line 1958
    move-result v0

    .line 1959
    const-string v1, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1960
    .line 1961
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v1

    .line 1965
    if-ne v2, v4, :cond_73

    .line 1966
    .line 1967
    const/4 v2, 0x1

    .line 1968
    goto :goto_3f

    .line 1969
    :cond_73
    const/4 v2, 0x0

    .line 1970
    :goto_3f
    iget-object v3, v10, Lq2/a0;->C:Ljava/lang/Integer;

    .line 1971
    .line 1972
    if-nez v3, :cond_74

    .line 1973
    .line 1974
    :goto_40
    const/4 v3, -0x1

    .line 1975
    goto :goto_41

    .line 1976
    :cond_74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1977
    .line 1978
    .line 1979
    move-result v3

    .line 1980
    if-eq v9, v3, :cond_75

    .line 1981
    .line 1982
    goto :goto_40

    .line 1983
    :goto_41
    iput v3, v10, Lq2/a0;->B:I

    .line 1984
    .line 1985
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v3

    .line 1989
    iput-object v3, v10, Lq2/a0;->C:Ljava/lang/Integer;

    .line 1990
    .line 1991
    :cond_75
    invoke-static {v11}, Lq2/a0;->t(Lx2/s;)Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v3

    .line 1995
    if-eqz v3, :cond_e

    .line 1996
    .line 1997
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1998
    .line 1999
    .line 2000
    move-result v5

    .line 2001
    if-nez v5, :cond_76

    .line 2002
    .line 2003
    goto/16 :goto_3

    .line 2004
    .line 2005
    :cond_76
    invoke-static {v11}, Lq2/a0;->t(Lx2/s;)Ljava/lang/String;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v5

    .line 2009
    if-eqz v5, :cond_78

    .line 2010
    .line 2011
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2012
    .line 2013
    .line 2014
    move-result v6

    .line 2015
    if-nez v6, :cond_77

    .line 2016
    .line 2017
    goto :goto_42

    .line 2018
    :cond_77
    const/4 v6, 0x1

    .line 2019
    if-eq v0, v6, :cond_83

    .line 2020
    .line 2021
    const/4 v6, 0x2

    .line 2022
    if-eq v0, v6, :cond_81

    .line 2023
    .line 2024
    const/4 v6, 0x4

    .line 2025
    if-eq v0, v6, :cond_7b

    .line 2026
    .line 2027
    const/16 v7, 0x8

    .line 2028
    .line 2029
    if-eq v0, v7, :cond_79

    .line 2030
    .line 2031
    const/16 v7, 0x10

    .line 2032
    .line 2033
    if-eq v0, v7, :cond_7b

    .line 2034
    .line 2035
    :cond_78
    :goto_42
    const/4 v7, 0x0

    .line 2036
    goto/16 :goto_44

    .line 2037
    .line 2038
    :cond_79
    sget-object v6, Lq2/e;->c:Lq2/e;

    .line 2039
    .line 2040
    if-nez v6, :cond_7a

    .line 2041
    .line 2042
    new-instance v6, Lq2/e;

    .line 2043
    .line 2044
    invoke-direct {v6}, Lq2/b;-><init>()V

    .line 2045
    .line 2046
    .line 2047
    sput-object v6, Lq2/e;->c:Lq2/e;

    .line 2048
    .line 2049
    :cond_7a
    sget-object v7, Lq2/e;->c:Lq2/e;

    .line 2050
    .line 2051
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    .line 2052
    .line 2053
    invoke-static {v7, v6}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2054
    .line 2055
    .line 2056
    iput-object v5, v7, Lq2/b;->a:Ljava/lang/Object;

    .line 2057
    .line 2058
    goto/16 :goto_44

    .line 2059
    .line 2060
    :cond_7b
    sget-object v7, Lx2/n;->a:Lx2/z;

    .line 2061
    .line 2062
    invoke-virtual {v13, v7}, Lo/k0;->c(Ljava/lang/Object;)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v7

    .line 2066
    if-nez v7, :cond_7c

    .line 2067
    .line 2068
    goto :goto_42

    .line 2069
    :cond_7c
    invoke-static {v15}, Lq2/h0;->n(Lx2/o;)La3/p0;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v7

    .line 2073
    if-nez v7, :cond_7d

    .line 2074
    .line 2075
    goto :goto_42

    .line 2076
    :cond_7d
    if-ne v0, v6, :cond_7f

    .line 2077
    .line 2078
    sget-object v6, Lq2/c;->g:Lq2/c;

    .line 2079
    .line 2080
    if-nez v6, :cond_7e

    .line 2081
    .line 2082
    new-instance v6, Lq2/c;

    .line 2083
    .line 2084
    const/4 v8, 0x2

    .line 2085
    invoke-direct {v6, v8}, Lq2/c;-><init>(I)V

    .line 2086
    .line 2087
    .line 2088
    sput-object v6, Lq2/c;->g:Lq2/c;

    .line 2089
    .line 2090
    :cond_7e
    sget-object v6, Lq2/c;->g:Lq2/c;

    .line 2091
    .line 2092
    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    .line 2093
    .line 2094
    invoke-static {v6, v8}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2095
    .line 2096
    .line 2097
    iput-object v5, v6, Lq2/b;->a:Ljava/lang/Object;

    .line 2098
    .line 2099
    iput-object v7, v6, Lq2/c;->d:Ljava/lang/Object;

    .line 2100
    .line 2101
    :goto_43
    move-object v7, v6

    .line 2102
    goto :goto_44

    .line 2103
    :cond_7f
    sget-object v6, Lq2/d;->e:Lq2/d;

    .line 2104
    .line 2105
    if-nez v6, :cond_80

    .line 2106
    .line 2107
    new-instance v6, Lq2/d;

    .line 2108
    .line 2109
    invoke-direct {v6}, Lq2/b;-><init>()V

    .line 2110
    .line 2111
    .line 2112
    new-instance v8, Landroid/graphics/Rect;

    .line 2113
    .line 2114
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 2115
    .line 2116
    .line 2117
    sput-object v6, Lq2/d;->e:Lq2/d;

    .line 2118
    .line 2119
    :cond_80
    sget-object v6, Lq2/d;->e:Lq2/d;

    .line 2120
    .line 2121
    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    .line 2122
    .line 2123
    invoke-static {v6, v8}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2124
    .line 2125
    .line 2126
    iput-object v5, v6, Lq2/b;->a:Ljava/lang/Object;

    .line 2127
    .line 2128
    iput-object v7, v6, Lq2/d;->c:La3/p0;

    .line 2129
    .line 2130
    iput-object v11, v6, Lq2/d;->d:Lx2/s;

    .line 2131
    .line 2132
    goto :goto_43

    .line 2133
    :cond_81
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v6

    .line 2137
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v6

    .line 2141
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v6

    .line 2145
    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2146
    .line 2147
    sget-object v7, Lq2/c;->f:Lq2/c;

    .line 2148
    .line 2149
    if-nez v7, :cond_82

    .line 2150
    .line 2151
    new-instance v7, Lq2/c;

    .line 2152
    .line 2153
    const/4 v8, 0x1

    .line 2154
    invoke-direct {v7, v8}, Lq2/c;-><init>(I)V

    .line 2155
    .line 2156
    .line 2157
    invoke-static {v6}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v6

    .line 2161
    iput-object v6, v7, Lq2/c;->d:Ljava/lang/Object;

    .line 2162
    .line 2163
    sput-object v7, Lq2/c;->f:Lq2/c;

    .line 2164
    .line 2165
    :cond_82
    sget-object v7, Lq2/c;->f:Lq2/c;

    .line 2166
    .line 2167
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    .line 2168
    .line 2169
    invoke-static {v7, v6}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v7, v5}, Lq2/c;->g(Ljava/lang/String;)V

    .line 2173
    .line 2174
    .line 2175
    goto :goto_44

    .line 2176
    :cond_83
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v6

    .line 2180
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v6

    .line 2184
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v6

    .line 2188
    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2189
    .line 2190
    sget-object v7, Lq2/c;->e:Lq2/c;

    .line 2191
    .line 2192
    if-nez v7, :cond_84

    .line 2193
    .line 2194
    new-instance v7, Lq2/c;

    .line 2195
    .line 2196
    const/4 v12, 0x0

    .line 2197
    invoke-direct {v7, v12}, Lq2/c;-><init>(I)V

    .line 2198
    .line 2199
    .line 2200
    invoke-static {v6}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v6

    .line 2204
    iput-object v6, v7, Lq2/c;->d:Ljava/lang/Object;

    .line 2205
    .line 2206
    sput-object v7, Lq2/c;->e:Lq2/c;

    .line 2207
    .line 2208
    :cond_84
    sget-object v7, Lq2/c;->e:Lq2/c;

    .line 2209
    .line 2210
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    .line 2211
    .line 2212
    invoke-static {v7, v6}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual {v7, v5}, Lq2/c;->g(Ljava/lang/String;)V

    .line 2216
    .line 2217
    .line 2218
    :goto_44
    if-nez v7, :cond_85

    .line 2219
    .line 2220
    goto/16 :goto_3

    .line 2221
    .line 2222
    :cond_85
    invoke-virtual {v10, v11}, Lq2/a0;->q(Lx2/s;)I

    .line 2223
    .line 2224
    .line 2225
    move-result v5

    .line 2226
    const/4 v6, -0x1

    .line 2227
    if-ne v5, v6, :cond_87

    .line 2228
    .line 2229
    if-eqz v2, :cond_86

    .line 2230
    .line 2231
    const/4 v3, 0x0

    .line 2232
    goto :goto_45

    .line 2233
    :cond_86
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2234
    .line 2235
    .line 2236
    move-result v3

    .line 2237
    :goto_45
    move v5, v3

    .line 2238
    :cond_87
    if-eqz v2, :cond_88

    .line 2239
    .line 2240
    invoke-virtual {v7, v5}, Lq2/b;->a(I)[I

    .line 2241
    .line 2242
    .line 2243
    move-result-object v3

    .line 2244
    goto :goto_46

    .line 2245
    :cond_88
    invoke-virtual {v7, v5}, Lq2/b;->d(I)[I

    .line 2246
    .line 2247
    .line 2248
    move-result-object v3

    .line 2249
    :goto_46
    if-nez v3, :cond_89

    .line 2250
    .line 2251
    goto/16 :goto_3

    .line 2252
    .line 2253
    :cond_89
    const/16 v22, 0x0

    .line 2254
    .line 2255
    aget v24, v3, v22

    .line 2256
    .line 2257
    const/16 v28, 0x1

    .line 2258
    .line 2259
    aget v25, v3, v28

    .line 2260
    .line 2261
    if-eqz v1, :cond_8d

    .line 2262
    .line 2263
    sget-object v1, Lx2/w;->a:Lx2/z;

    .line 2264
    .line 2265
    invoke-virtual {v13, v1}, Lo/k0;->c(Ljava/lang/Object;)Z

    .line 2266
    .line 2267
    .line 2268
    move-result v1

    .line 2269
    if-nez v1, :cond_8d

    .line 2270
    .line 2271
    sget-object v1, Lx2/w;->G:Lx2/z;

    .line 2272
    .line 2273
    invoke-virtual {v13, v1}, Lo/k0;->c(Ljava/lang/Object;)Z

    .line 2274
    .line 2275
    .line 2276
    move-result v1

    .line 2277
    if-eqz v1, :cond_8d

    .line 2278
    .line 2279
    invoke-virtual {v10, v11}, Lq2/a0;->r(Lx2/s;)I

    .line 2280
    .line 2281
    .line 2282
    move-result v1

    .line 2283
    const/4 v3, -0x1

    .line 2284
    if-ne v1, v3, :cond_8b

    .line 2285
    .line 2286
    if-eqz v2, :cond_8a

    .line 2287
    .line 2288
    move/from16 v1, v24

    .line 2289
    .line 2290
    goto :goto_47

    .line 2291
    :cond_8a
    move/from16 v1, v25

    .line 2292
    .line 2293
    :cond_8b
    :goto_47
    if-eqz v2, :cond_8c

    .line 2294
    .line 2295
    move/from16 v3, v25

    .line 2296
    .line 2297
    goto :goto_49

    .line 2298
    :cond_8c
    move/from16 v3, v24

    .line 2299
    .line 2300
    goto :goto_49

    .line 2301
    :cond_8d
    if-eqz v2, :cond_8e

    .line 2302
    .line 2303
    move/from16 v1, v25

    .line 2304
    .line 2305
    goto :goto_48

    .line 2306
    :cond_8e
    move/from16 v1, v24

    .line 2307
    .line 2308
    :goto_48
    move v3, v1

    .line 2309
    :goto_49
    if-eqz v2, :cond_8f

    .line 2310
    .line 2311
    move/from16 v22, v4

    .line 2312
    .line 2313
    goto :goto_4a

    .line 2314
    :cond_8f
    move/from16 v22, v14

    .line 2315
    .line 2316
    :goto_4a
    new-instance v20, Lq2/w;

    .line 2317
    .line 2318
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2319
    .line 2320
    .line 2321
    move-result-wide v26

    .line 2322
    move/from16 v23, v0

    .line 2323
    .line 2324
    move-object/from16 v21, v11

    .line 2325
    .line 2326
    invoke-direct/range {v20 .. v27}, Lq2/w;-><init>(Lx2/s;IIIIJ)V

    .line 2327
    .line 2328
    .line 2329
    move-object/from16 v2, v20

    .line 2330
    .line 2331
    move-object/from16 v0, v21

    .line 2332
    .line 2333
    iput-object v2, v10, Lq2/a0;->G:Lq2/w;

    .line 2334
    .line 2335
    const/4 v6, 0x1

    .line 2336
    invoke-virtual {v10, v0, v1, v3, v6}, Lq2/a0;->K(Lx2/s;IIZ)Z

    .line 2337
    .line 2338
    .line 2339
    :goto_4b
    move v14, v6

    .line 2340
    goto :goto_51

    .line 2341
    :cond_90
    const/4 v6, 0x1

    .line 2342
    const/16 v22, 0x0

    .line 2343
    .line 2344
    iget v0, v10, Lq2/a0;->s:I

    .line 2345
    .line 2346
    if-ne v0, v1, :cond_91

    .line 2347
    .line 2348
    move v4, v6

    .line 2349
    goto :goto_4c

    .line 2350
    :cond_91
    move/from16 v4, v22

    .line 2351
    .line 2352
    :goto_4c
    if-eqz v4, :cond_97

    .line 2353
    .line 2354
    const/high16 v0, -0x80000000

    .line 2355
    .line 2356
    iput v0, v10, Lq2/a0;->s:I

    .line 2357
    .line 2358
    const/4 v0, 0x0

    .line 2359
    iput-object v0, v10, Lq2/a0;->u:Lm4/g;

    .line 2360
    .line 2361
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 2362
    .line 2363
    .line 2364
    const/high16 v2, 0x10000

    .line 2365
    .line 2366
    invoke-static {v10, v1, v2, v0, v8}, Lq2/a0;->E(Lq2/a0;IILjava/lang/Integer;I)V

    .line 2367
    .line 2368
    .line 2369
    goto :goto_4b

    .line 2370
    :cond_92
    const/4 v6, 0x1

    .line 2371
    const/16 v22, 0x0

    .line 2372
    .line 2373
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2374
    .line 2375
    .line 2376
    move-result v0

    .line 2377
    if-eqz v0, :cond_93

    .line 2378
    .line 2379
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2380
    .line 2381
    .line 2382
    move-result v0

    .line 2383
    if-eqz v0, :cond_93

    .line 2384
    .line 2385
    move v4, v6

    .line 2386
    goto :goto_4d

    .line 2387
    :cond_93
    move/from16 v4, v22

    .line 2388
    .line 2389
    :goto_4d
    if-nez v4, :cond_94

    .line 2390
    .line 2391
    goto :goto_50

    .line 2392
    :cond_94
    iget v0, v10, Lq2/a0;->s:I

    .line 2393
    .line 2394
    if-ne v0, v1, :cond_95

    .line 2395
    .line 2396
    move v4, v6

    .line 2397
    goto :goto_4e

    .line 2398
    :cond_95
    move/from16 v4, v22

    .line 2399
    .line 2400
    :goto_4e
    if-nez v4, :cond_97

    .line 2401
    .line 2402
    const/high16 v2, -0x80000000

    .line 2403
    .line 2404
    if-eq v0, v2, :cond_96

    .line 2405
    .line 2406
    const/high16 v2, 0x10000

    .line 2407
    .line 2408
    const/4 v3, 0x0

    .line 2409
    invoke-static {v10, v0, v2, v3, v8}, Lq2/a0;->E(Lq2/a0;IILjava/lang/Integer;I)V

    .line 2410
    .line 2411
    .line 2412
    goto :goto_4f

    .line 2413
    :cond_96
    const/4 v3, 0x0

    .line 2414
    :goto_4f
    iput v1, v10, Lq2/a0;->s:I

    .line 2415
    .line 2416
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 2417
    .line 2418
    .line 2419
    const v0, 0x8000

    .line 2420
    .line 2421
    .line 2422
    invoke-static {v10, v1, v0, v3, v8}, Lq2/a0;->E(Lq2/a0;IILjava/lang/Integer;I)V

    .line 2423
    .line 2424
    .line 2425
    goto :goto_4b

    .line 2426
    :cond_97
    :goto_50
    move/from16 v14, v22

    .line 2427
    .line 2428
    :cond_98
    :goto_51
    return v14

    .line 2429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_0
        0x8000 -> :sswitch_9
        0x10000 -> :sswitch_8
        0x40000 -> :sswitch_7
        0x80000 -> :sswitch_6
        0x100000 -> :sswitch_5
        0x200000 -> :sswitch_4
        0x1020036 -> :sswitch_3
        0x102003d -> :sswitch_2
        0x1020054 -> :sswitch_1
    .end sparse-switch

    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    :pswitch_data_1
    .packed-switch 0x1020038
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    :pswitch_data_2
    .packed-switch 0x1020046
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
