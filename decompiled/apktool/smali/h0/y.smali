.class public final Lh0/y;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh0/y;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lh0/y;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh0/y;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lx0/e0;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    invoke-virtual {v1, v2, v3}, Lx0/e0;->O(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lh0/y;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const v22, 0x3fffe

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const-wide/16 v12, 0x0

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    move-object/from16 v19, v1

    .line 67
    .line 68
    invoke-static/range {v2 .. v22}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object/from16 v19, v1

    .line 73
    .line 74
    invoke-virtual/range {v19 .. v19}, Lx0/e0;->R()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v1, Li8/z;->a:Li8/z;

    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_0
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Lx0/e0;

    .line 83
    .line 84
    move-object/from16 v2, p2

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    and-int/lit8 v3, v2, 0x3

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    const/4 v5, 0x1

    .line 96
    const/4 v6, 0x0

    .line 97
    if-eq v3, v4, :cond_2

    .line 98
    .line 99
    move v3, v5

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v3, v6

    .line 102
    :goto_2
    and-int/2addr v2, v5

    .line 103
    invoke-virtual {v1, v2, v3}, Lx0/e0;->O(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v3, Lx0/j;->a:Lx0/c;

    .line 114
    .line 115
    if-ne v2, v3, :cond_3

    .line 116
    .line 117
    new-instance v2, Lt6/l;

    .line 118
    .line 119
    const/16 v3, 0x8

    .line 120
    .line 121
    invoke-direct {v2, v3}, Lt6/l;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    check-cast v2, Lw8/c;

    .line 128
    .line 129
    sget-object v3, Lo1/n;->a:Lo1/n;

    .line 130
    .line 131
    invoke-static {v3, v6, v2}, Lx2/q;->b(Lo1/q;ZLw8/c;)Lo1/q;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, v0, Lh0/y;->j:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lx0/u0;

    .line 138
    .line 139
    sget-object v4, Lo1/b;->i:Lo1/i;

    .line 140
    .line 141
    invoke-static {v4, v6}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v1}, Lx0/p;->q(Lx0/e0;)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v1}, Lx0/e0;->l()Lx0/h1;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v2, v1}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v9, Lp2/h;->g:Lp2/g;

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v9, Lp2/g;->b:Lp2/f;

    .line 163
    .line 164
    invoke-virtual {v1}, Lx0/e0;->a0()V

    .line 165
    .line 166
    .line 167
    iget-boolean v10, v1, Lx0/e0;->S:Z

    .line 168
    .line 169
    if-eqz v10, :cond_4

    .line 170
    .line 171
    invoke-virtual {v1, v9}, Lx0/e0;->k(Lw8/a;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    invoke-virtual {v1}, Lx0/e0;->k0()V

    .line 176
    .line 177
    .line 178
    :goto_3
    sget-object v9, Lp2/g;->f:Lp2/e;

    .line 179
    .line 180
    invoke-static {v4, v9, v1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 181
    .line 182
    .line 183
    sget-object v4, Lp2/g;->e:Lp2/e;

    .line 184
    .line 185
    invoke-static {v8, v4, v1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 186
    .line 187
    .line 188
    sget-object v4, Lp2/g;->g:Lp2/e;

    .line 189
    .line 190
    iget-boolean v8, v1, Lx0/e0;->S:Z

    .line 191
    .line 192
    if-nez v8, :cond_5

    .line 193
    .line 194
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v8, v9}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_6

    .line 207
    .line 208
    :cond_5
    invoke-static {v7, v1, v7, v4}, Lr3/a;->j(ILx0/e0;ILp2/e;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    sget-object v4, Lp2/g;->d:Lp2/e;

    .line 212
    .line 213
    invoke-static {v2, v4, v1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lw8/e;

    .line 221
    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v2, v1, v3}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v5}, Lx0/e0;->p(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    invoke-virtual {v1}, Lx0/e0;->R()V

    .line 234
    .line 235
    .line 236
    :goto_4
    sget-object v1, Li8/z;->a:Li8/z;

    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_1
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Lx0/e0;

    .line 242
    .line 243
    move-object/from16 v2, p2

    .line 244
    .line 245
    check-cast v2, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    and-int/lit8 v3, v2, 0x3

    .line 252
    .line 253
    const/4 v4, 0x2

    .line 254
    const/4 v5, 0x1

    .line 255
    const/4 v6, 0x0

    .line 256
    if-eq v3, v4, :cond_8

    .line 257
    .line 258
    move v3, v5

    .line 259
    goto :goto_5

    .line 260
    :cond_8
    move v3, v6

    .line 261
    :goto_5
    and-int/2addr v2, v5

    .line 262
    invoke-virtual {v1, v2, v3}, Lx0/e0;->O(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_c

    .line 267
    .line 268
    sget v2, Lw0/g;->j:F

    .line 269
    .line 270
    invoke-static {v2}, Lz/y1;->b(F)Lo1/q;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v3, v0, Lh0/y;->j:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Lw8/e;

    .line 277
    .line 278
    sget-object v4, Lo1/b;->i:Lo1/i;

    .line 279
    .line 280
    invoke-static {v4, v6}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v1}, Lx0/p;->q(Lx0/e0;)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-virtual {v1}, Lx0/e0;->l()Lx0/h1;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-static {v2, v1}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    sget-object v9, Lp2/h;->g:Lp2/g;

    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget-object v9, Lp2/g;->b:Lp2/f;

    .line 302
    .line 303
    invoke-virtual {v1}, Lx0/e0;->a0()V

    .line 304
    .line 305
    .line 306
    iget-boolean v10, v1, Lx0/e0;->S:Z

    .line 307
    .line 308
    if-eqz v10, :cond_9

    .line 309
    .line 310
    invoke-virtual {v1, v9}, Lx0/e0;->k(Lw8/a;)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_9
    invoke-virtual {v1}, Lx0/e0;->k0()V

    .line 315
    .line 316
    .line 317
    :goto_6
    sget-object v9, Lp2/g;->f:Lp2/e;

    .line 318
    .line 319
    invoke-static {v4, v9, v1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 320
    .line 321
    .line 322
    sget-object v4, Lp2/g;->e:Lp2/e;

    .line 323
    .line 324
    invoke-static {v8, v4, v1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 325
    .line 326
    .line 327
    sget-object v4, Lp2/g;->g:Lp2/e;

    .line 328
    .line 329
    iget-boolean v8, v1, Lx0/e0;->S:Z

    .line 330
    .line 331
    if-nez v8, :cond_a

    .line 332
    .line 333
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-static {v8, v9}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-nez v8, :cond_b

    .line 346
    .line 347
    :cond_a
    invoke-static {v7, v1, v7, v4}, Lr3/a;->j(ILx0/e0;ILp2/e;)V

    .line 348
    .line 349
    .line 350
    :cond_b
    sget-object v4, Lp2/g;->d:Lp2/e;

    .line 351
    .line 352
    invoke-static {v2, v4, v1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-interface {v3, v1, v2}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v5}, Lx0/e0;->p(Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_c
    invoke-virtual {v1}, Lx0/e0;->R()V

    .line 367
    .line 368
    .line 369
    :goto_7
    sget-object v1, Li8/z;->a:Li8/z;

    .line 370
    .line 371
    return-object v1

    .line 372
    :pswitch_2
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Lx0/e0;

    .line 375
    .line 376
    move-object/from16 v2, p2

    .line 377
    .line 378
    check-cast v2, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 381
    .line 382
    .line 383
    const v2, -0x224e663

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2}, Lx0/e0;->X(I)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v0, Lh0/y;->j:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Lh0/k1;

    .line 392
    .line 393
    iget v2, v2, Lh0/k1;->j:I

    .line 394
    .line 395
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lx0/s;

    .line 396
    .line 397
    invoke-virtual {v1, v3}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Landroid/content/res/Resources;

    .line 402
    .line 403
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const/4 v3, 0x0

    .line 408
    invoke-virtual {v1, v3}, Lx0/e0;->p(Z)V

    .line 409
    .line 410
    .line 411
    return-object v2

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
