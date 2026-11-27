.class public final synthetic Lh0/w;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ls0/z0;

.field public final synthetic k:Li1/f;


# direct methods
.method public synthetic constructor <init>(Li1/f;Ls0/z0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lh0/w;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/w;->k:Li1/f;

    iput-object p2, p0, Lh0/w;->j:Ls0/z0;

    return-void
.end method

.method public synthetic constructor <init>(Ls0/z0;Li1/f;II)V
    .locals 0

    .line 2
    iput p4, p0, Lh0/w;->i:I

    iput-object p1, p0, Lh0/w;->j:Ls0/z0;

    iput-object p2, p0, Lh0/w;->k:Li1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh0/w;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v10, p1

    .line 9
    .line 10
    check-cast v10, Lx0/e0;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v2, v1, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v12

    .line 30
    :goto_0
    and-int/2addr v1, v4

    .line 31
    invoke-virtual {v10, v1, v2}, Lx0/e0;->O(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_13

    .line 36
    .line 37
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, Lh0/w;->k:Li1/f;

    .line 42
    .line 43
    invoke-virtual {v2, v10, v1}, Li1/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lh0/w;->j:Ls0/z0;

    .line 47
    .line 48
    invoke-virtual {v1}, Ls0/z0;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_12

    .line 53
    .line 54
    iget-object v2, v1, Ls0/z0;->j:Lx0/d1;

    .line 55
    .line 56
    invoke-virtual {v2}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_12

    .line 67
    .line 68
    invoke-virtual {v1}, Ls0/z0;->g()Ls0/z;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v3, v2, Ls0/z;->a:Ls0/y;

    .line 76
    .line 77
    iget-object v2, v2, Ls0/z;->b:Ls0/y;

    .line 78
    .line 79
    invoke-static {v3, v2}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :goto_1
    if-nez v4, :cond_12

    .line 84
    .line 85
    const v2, -0x677cad36

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v2}, Lx0/e0;->X(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ls0/z0;->g()Ls0/z;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    if-nez v13, :cond_2

    .line 96
    .line 97
    const v1, 0x77e70677

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v1}, Lx0/e0;->X(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v12}, Lx0/e0;->p(Z)V

    .line 104
    .line 105
    .line 106
    move v2, v12

    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_2
    const v2, 0x77e70678

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v2}, Lx0/e0;->X(I)V

    .line 113
    .line 114
    .line 115
    const v2, -0x677ca73e

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v2}, Lx0/e0;->X(I)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    filled-new-array {v2, v3}, [Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lio/twoyi/f0;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    move v2, v12

    .line 138
    :goto_2
    if-ge v2, v15, :cond_11

    .line 139
    .line 140
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v10, v3}, Lx0/e0;->g(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v10}, Lx0/e0;->L()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v6, Lx0/j;->a:Lx0/c;

    .line 159
    .line 160
    if-nez v4, :cond_3

    .line 161
    .line 162
    if-ne v5, v6, :cond_4

    .line 163
    .line 164
    :cond_3
    new-instance v5, Ls0/y0;

    .line 165
    .line 166
    invoke-direct {v5, v3, v1}, Ls0/y0;-><init>(ZLs0/z0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v5}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    check-cast v5, Lh0/m1;

    .line 173
    .line 174
    invoke-virtual {v10, v3}, Lx0/e0;->g(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v10}, Lx0/e0;->L()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-nez v4, :cond_5

    .line 183
    .line 184
    if-ne v7, v6, :cond_7

    .line 185
    .line 186
    :cond_5
    if-eqz v3, :cond_6

    .line 187
    .line 188
    new-instance v4, Ls0/g0;

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    invoke-direct {v4, v1, v7}, Ls0/g0;-><init>(Ls0/z0;I)V

    .line 192
    .line 193
    .line 194
    :goto_3
    move-object v7, v4

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    new-instance v4, Ls0/g0;

    .line 197
    .line 198
    const/4 v7, 0x1

    .line 199
    invoke-direct {v4, v1, v7}, Ls0/g0;-><init>(Ls0/z0;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :goto_4
    invoke-virtual {v10, v7}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    check-cast v7, Lw8/a;

    .line 207
    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    iget-object v4, v13, Ls0/z;->a:Ls0/y;

    .line 211
    .line 212
    iget-object v4, v4, Ls0/y;->a:Ll3/j;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    iget-object v4, v13, Ls0/z;->b:Ls0/y;

    .line 216
    .line 217
    iget-object v4, v4, Ls0/y;->a:Ll3/j;

    .line 218
    .line 219
    :goto_5
    const/4 v8, 0x0

    .line 220
    if-eqz v3, :cond_c

    .line 221
    .line 222
    invoke-virtual {v1}, Ls0/z0;->g()Ls0/z;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    if-nez v9, :cond_9

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    iget-object v9, v9, Ls0/z;->a:Ls0/y;

    .line 230
    .line 231
    invoke-virtual {v1, v9}, Ls0/z0;->c(Ls0/y;)Ls0/o;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    if-nez v11, :cond_a

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    iget v9, v9, Ls0/y;->b:I

    .line 239
    .line 240
    iget-object v11, v11, Ls0/o;->c:Lr0/h;

    .line 241
    .line 242
    invoke-virtual {v11}, Lr0/h;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    check-cast v11, La3/p0;

    .line 247
    .line 248
    if-eqz v11, :cond_b

    .line 249
    .line 250
    invoke-static {v11, v9}, Lh0/y0;->x(La3/p0;I)F

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    :cond_b
    :goto_6
    move v9, v2

    .line 255
    goto :goto_7

    .line 256
    :cond_c
    invoke-virtual {v1}, Ls0/z0;->g()Ls0/z;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    if-nez v9, :cond_d

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_d
    iget-object v9, v9, Ls0/z;->b:Ls0/y;

    .line 264
    .line 265
    invoke-virtual {v1, v9}, Ls0/z0;->c(Ls0/y;)Ls0/o;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    if-nez v11, :cond_e

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_e
    iget v9, v9, Ls0/y;->b:I

    .line 273
    .line 274
    iget-object v11, v11, Ls0/o;->c:Lr0/h;

    .line 275
    .line 276
    invoke-virtual {v11}, Lr0/h;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    check-cast v11, La3/p0;

    .line 281
    .line 282
    if-eqz v11, :cond_b

    .line 283
    .line 284
    invoke-static {v11, v9}, Lh0/y0;->x(La3/p0;I)F

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    goto :goto_6

    .line 289
    :goto_7
    new-instance v2, Ls0/i0;

    .line 290
    .line 291
    invoke-direct {v2, v7}, Ls0/i0;-><init>(Lw8/a;)V

    .line 292
    .line 293
    .line 294
    iget-boolean v7, v13, Ls0/z;->c:Z

    .line 295
    .line 296
    invoke-virtual {v10, v5}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    invoke-virtual {v10}, Lx0/e0;->L()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    if-nez v11, :cond_f

    .line 305
    .line 306
    if-ne v12, v6, :cond_10

    .line 307
    .line 308
    :cond_f
    new-instance v12, Ls0/h0;

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    invoke-direct {v12, v5, v6}, Ls0/h0;-><init>(Lh0/m1;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v12}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_10
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 318
    .line 319
    sget-object v6, Lo1/n;->a:Lo1/n;

    .line 320
    .line 321
    invoke-static {v6, v5, v12}, Lj2/l0;->a(Lo1/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lo1/q;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const/4 v11, 0x0

    .line 326
    move v12, v9

    .line 327
    move-object v9, v5

    .line 328
    move v5, v7

    .line 329
    const-wide/16 v6, 0x0

    .line 330
    .line 331
    invoke-static/range {v2 .. v11}, Ls0/b1;->d(Ls0/p;ZLl3/j;ZJFLo1/q;Lx0/e0;I)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v2, v12, 0x1

    .line 335
    .line 336
    const/4 v12, 0x0

    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_11
    move v2, v12

    .line 340
    invoke-virtual {v10, v2}, Lx0/e0;->p(Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v2}, Lx0/e0;->p(Z)V

    .line 344
    .line 345
    .line 346
    :goto_8
    invoke-virtual {v10, v2}, Lx0/e0;->p(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_12
    move v2, v12

    .line 351
    const v1, 0x7805236b

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v1}, Lx0/e0;->X(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v2}, Lx0/e0;->p(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_13
    invoke-virtual {v10}, Lx0/e0;->R()V

    .line 362
    .line 363
    .line 364
    :goto_9
    sget-object v1, Li8/z;->a:Li8/z;

    .line 365
    .line 366
    return-object v1

    .line 367
    :pswitch_0
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Lx0/e0;

    .line 370
    .line 371
    move-object/from16 v2, p2

    .line 372
    .line 373
    check-cast v2, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    const/16 v2, 0x31

    .line 379
    .line 380
    invoke-static {v2}, Lx0/p;->F(I)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    iget-object v3, v0, Lh0/w;->j:Ls0/z0;

    .line 385
    .line 386
    iget-object v4, v0, Lh0/w;->k:Li1/f;

    .line 387
    .line 388
    invoke-static {v3, v4, v1, v2}, Lh0/y0;->e(Ls0/z0;Li1/f;Lx0/e0;I)V

    .line 389
    .line 390
    .line 391
    :goto_a
    sget-object v1, Li8/z;->a:Li8/z;

    .line 392
    .line 393
    return-object v1

    .line 394
    :pswitch_1
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, Lx0/e0;

    .line 397
    .line 398
    move-object/from16 v2, p2

    .line 399
    .line 400
    check-cast v2, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    const/16 v2, 0x31

    .line 406
    .line 407
    invoke-static {v2}, Lx0/p;->F(I)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    iget-object v3, v0, Lh0/w;->j:Ls0/z0;

    .line 412
    .line 413
    iget-object v4, v0, Lh0/w;->k:Li1/f;

    .line 414
    .line 415
    invoke-static {v3, v4, v1, v2}, Lh0/y0;->c(Ls0/z0;Li1/f;Lx0/e0;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_a

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
