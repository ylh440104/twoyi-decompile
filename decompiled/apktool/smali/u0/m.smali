.class public final Lu0/m;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Li1/f;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Li1/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu0/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu0/m;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lu0/m;->j:Li1/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lu0/m;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx0/e0;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lu0/m;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    and-int/lit8 v1, p2, 0x3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v4

    .line 28
    :goto_0
    and-int/2addr p2, v3

    .line 29
    invoke-virtual {p1, p2, v1}, Lx0/e0;->O(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_6

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    sget-object p2, Lx0/j;->a:Lx0/c;

    .line 46
    .line 47
    if-ne v1, p2, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v1, La8/k2;

    .line 50
    .line 51
    const/16 p2, 0x9

    .line 52
    .line 53
    invoke-direct {v1, p2, v0}, La8/k2;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast v1, Lw8/c;

    .line 60
    .line 61
    sget-object p2, Lo1/n;->a:Lo1/n;

    .line 62
    .line 63
    invoke-static {p2, v4, v1}, Lx2/q;->b(Lo1/q;ZLw8/c;)Lo1/q;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v0, Lo1/b;->i:Lo1/i;

    .line 68
    .line 69
    invoke-static {v0, v4}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1}, Lx0/p;->q(Lx0/e0;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Lx0/e0;->l()Lx0/h1;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p2, p1}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object v5, Lp2/h;->g:Lp2/g;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v5, Lp2/g;->b:Lp2/f;

    .line 91
    .line 92
    invoke-virtual {p1}, Lx0/e0;->a0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v6, p1, Lx0/e0;->S:Z

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1, v5}, Lx0/e0;->k(Lw8/a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p1}, Lx0/e0;->k0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v5, Lp2/g;->f:Lp2/e;

    .line 107
    .line 108
    invoke-static {v0, v5, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lp2/g;->e:Lp2/e;

    .line 112
    .line 113
    invoke-static {v2, v0, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lp2/g;->g:Lp2/e;

    .line 117
    .line 118
    iget-boolean v2, p1, Lx0/e0;->S:Z

    .line 119
    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v2, v5}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    :cond_4
    invoke-static {v1, p1, v1, v0}, Lr3/a;->j(ILx0/e0;ILp2/e;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    sget-object v0, Lp2/g;->d:Lp2/e;

    .line 140
    .line 141
    invoke-static {p2, v0, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object v0, p0, Lu0/m;->j:Li1/f;

    .line 149
    .line 150
    invoke-virtual {v0, p1, p2}, Li1/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3}, Lx0/e0;->p(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-virtual {p1}, Lx0/e0;->R()V

    .line 158
    .line 159
    .line 160
    :goto_2
    sget-object p1, Li8/z;->a:Li8/z;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_0
    check-cast p1, Lx0/e0;

    .line 164
    .line 165
    check-cast p2, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    and-int/lit8 v0, p2, 0x3

    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    const/4 v2, 0x1

    .line 175
    const/4 v3, 0x0

    .line 176
    if-eq v0, v1, :cond_7

    .line 177
    .line 178
    move v0, v2

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    move v0, v3

    .line 181
    :goto_3
    and-int/2addr p2, v2

    .line 182
    invoke-virtual {p1, p2, v0}, Lx0/e0;->O(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_c

    .line 187
    .line 188
    iget-object p2, p0, Lu0/m;->k:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p2, Lx0/u0;

    .line 191
    .line 192
    invoke-virtual {p1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v1, Lx0/j;->a:Lx0/c;

    .line 197
    .line 198
    if-ne v0, v1, :cond_8

    .line 199
    .line 200
    new-instance v0, Lb8/o0;

    .line 201
    .line 202
    const/16 v1, 0x14

    .line 203
    .line 204
    invoke-direct {v0, p2, v1}, Lb8/o0;-><init>(Lx0/u0;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    check-cast v0, Lw8/c;

    .line 211
    .line 212
    sget-object p2, Lo1/n;->a:Lo1/n;

    .line 213
    .line 214
    invoke-static {p2, v0}, Ln2/y;->k(Lo1/q;Lw8/c;)Lo1/q;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    sget-object v0, Lo1/b;->i:Lo1/i;

    .line 219
    .line 220
    invoke-static {v0, v3}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {p1}, Lx0/p;->q(Lx0/e0;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {p1}, Lx0/e0;->l()Lx0/h1;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {p2, p1}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    sget-object v5, Lp2/h;->g:Lp2/g;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v5, Lp2/g;->b:Lp2/f;

    .line 242
    .line 243
    invoke-virtual {p1}, Lx0/e0;->a0()V

    .line 244
    .line 245
    .line 246
    iget-boolean v6, p1, Lx0/e0;->S:Z

    .line 247
    .line 248
    if-eqz v6, :cond_9

    .line 249
    .line 250
    invoke-virtual {p1, v5}, Lx0/e0;->k(Lw8/a;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    invoke-virtual {p1}, Lx0/e0;->k0()V

    .line 255
    .line 256
    .line 257
    :goto_4
    sget-object v5, Lp2/g;->f:Lp2/e;

    .line 258
    .line 259
    invoke-static {v0, v5, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lp2/g;->e:Lp2/e;

    .line 263
    .line 264
    invoke-static {v4, v0, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lp2/g;->g:Lp2/e;

    .line 268
    .line 269
    iget-boolean v4, p1, Lx0/e0;->S:Z

    .line 270
    .line 271
    if-nez v4, :cond_a

    .line 272
    .line 273
    invoke-virtual {p1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v4, v5}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_b

    .line 286
    .line 287
    :cond_a
    invoke-static {v1, p1, v1, v0}, Lr3/a;->j(ILx0/e0;ILp2/e;)V

    .line 288
    .line 289
    .line 290
    :cond_b
    sget-object v0, Lp2/g;->d:Lp2/e;

    .line 291
    .line 292
    invoke-static {p2, v0, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    iget-object v0, p0, Lu0/m;->j:Li1/f;

    .line 300
    .line 301
    invoke-virtual {v0, p1, p2}, Li1/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v2}, Lx0/e0;->p(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_c
    invoke-virtual {p1}, Lx0/e0;->R()V

    .line 309
    .line 310
    .line 311
    :goto_5
    sget-object p1, Li8/z;->a:Li8/z;

    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_1
    check-cast p1, Lx0/e0;

    .line 315
    .line 316
    check-cast p2, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    and-int/lit8 v0, p2, 0x3

    .line 323
    .line 324
    const/4 v1, 0x2

    .line 325
    const/4 v2, 0x1

    .line 326
    const/4 v3, 0x0

    .line 327
    if-eq v0, v1, :cond_d

    .line 328
    .line 329
    move v0, v2

    .line 330
    goto :goto_6

    .line 331
    :cond_d
    move v0, v3

    .line 332
    :goto_6
    and-int/2addr p2, v2

    .line 333
    invoke-virtual {p1, p2, v0}, Lx0/e0;->O(IZ)Z

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-eqz p2, :cond_12

    .line 338
    .line 339
    invoke-static {}, Lz/v1;->a()Lo1/q;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    int-to-float v5, v3

    .line 344
    iget-object p2, p0, Lu0/m;->k:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p2, Lw8/e;

    .line 347
    .line 348
    if-eqz p2, :cond_e

    .line 349
    .line 350
    sget p2, Lu0/q0;->c:F

    .line 351
    .line 352
    :goto_7
    move v7, p2

    .line 353
    goto :goto_8

    .line 354
    :cond_e
    int-to-float p2, v3

    .line 355
    goto :goto_7

    .line 356
    :goto_8
    const/4 v8, 0x0

    .line 357
    const/16 v9, 0xa

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    invoke-static/range {v4 .. v9}, Lz/b;->A(Lo1/q;FFFFI)Lo1/q;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    sget-object v0, Lo1/b;->i:Lo1/i;

    .line 365
    .line 366
    invoke-static {v0, v3}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {p1}, Lx0/p;->q(Lx0/e0;)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-virtual {p1}, Lx0/e0;->l()Lx0/h1;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {p2, p1}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    sget-object v5, Lp2/h;->g:Lp2/g;

    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    sget-object v5, Lp2/g;->b:Lp2/f;

    .line 388
    .line 389
    invoke-virtual {p1}, Lx0/e0;->a0()V

    .line 390
    .line 391
    .line 392
    iget-boolean v6, p1, Lx0/e0;->S:Z

    .line 393
    .line 394
    if-eqz v6, :cond_f

    .line 395
    .line 396
    invoke-virtual {p1, v5}, Lx0/e0;->k(Lw8/a;)V

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_f
    invoke-virtual {p1}, Lx0/e0;->k0()V

    .line 401
    .line 402
    .line 403
    :goto_9
    sget-object v5, Lp2/g;->f:Lp2/e;

    .line 404
    .line 405
    invoke-static {v0, v5, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Lp2/g;->e:Lp2/e;

    .line 409
    .line 410
    invoke-static {v4, v0, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Lp2/g;->g:Lp2/e;

    .line 414
    .line 415
    iget-boolean v4, p1, Lx0/e0;->S:Z

    .line 416
    .line 417
    if-nez v4, :cond_10

    .line 418
    .line 419
    invoke-virtual {p1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-static {v4, v5}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-nez v4, :cond_11

    .line 432
    .line 433
    :cond_10
    invoke-static {v1, p1, v1, v0}, Lr3/a;->j(ILx0/e0;ILp2/e;)V

    .line 434
    .line 435
    .line 436
    :cond_11
    sget-object v0, Lp2/g;->d:Lp2/e;

    .line 437
    .line 438
    invoke-static {p2, v0, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    iget-object v0, p0, Lu0/m;->j:Li1/f;

    .line 446
    .line 447
    invoke-virtual {v0, p1, p2}, Li1/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v2}, Lx0/e0;->p(Z)V

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_12
    invoke-virtual {p1}, Lx0/e0;->R()V

    .line 455
    .line 456
    .line 457
    :goto_a
    sget-object p1, Li8/z;->a:Li8/z;

    .line 458
    .line 459
    return-object p1

    .line 460
    :pswitch_2
    check-cast p1, Lx0/e0;

    .line 461
    .line 462
    check-cast p2, Ljava/lang/Number;

    .line 463
    .line 464
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    and-int/lit8 v0, p2, 0x3

    .line 469
    .line 470
    const/4 v1, 0x2

    .line 471
    const/4 v2, 0x0

    .line 472
    const/4 v3, 0x1

    .line 473
    if-eq v0, v1, :cond_13

    .line 474
    .line 475
    move v0, v3

    .line 476
    goto :goto_b

    .line 477
    :cond_13
    move v0, v2

    .line 478
    :goto_b
    and-int/2addr p2, v3

    .line 479
    invoke-virtual {p1, p2, v0}, Lx0/e0;->O(IZ)Z

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    if-eqz p2, :cond_14

    .line 484
    .line 485
    iget-object p2, p0, Lu0/m;->k:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p2, Lu0/z2;

    .line 488
    .line 489
    iget-object p2, p2, Lu0/z2;->j:La3/s0;

    .line 490
    .line 491
    iget-object v0, p0, Lu0/m;->j:Li1/f;

    .line 492
    .line 493
    invoke-static {p2, v0, p1, v2}, Lu0/o2;->a(La3/s0;Li1/f;Lx0/e0;I)V

    .line 494
    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_14
    invoke-virtual {p1}, Lx0/e0;->R()V

    .line 498
    .line 499
    .line 500
    :goto_c
    sget-object p1, Li8/z;->a:Li8/z;

    .line 501
    .line 502
    return-object p1

    .line 503
    :pswitch_3
    check-cast p1, Lx0/e0;

    .line 504
    .line 505
    check-cast p2, Ljava/lang/Number;

    .line 506
    .line 507
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result p2

    .line 511
    and-int/lit8 v0, p2, 0x3

    .line 512
    .line 513
    const/4 v1, 0x2

    .line 514
    const/4 v2, 0x1

    .line 515
    if-eq v0, v1, :cond_15

    .line 516
    .line 517
    move v0, v2

    .line 518
    goto :goto_d

    .line 519
    :cond_15
    const/4 v0, 0x0

    .line 520
    :goto_d
    and-int/2addr p2, v2

    .line 521
    invoke-virtual {p1, p2, v0}, Lx0/e0;->O(IZ)Z

    .line 522
    .line 523
    .line 524
    move-result p2

    .line 525
    if-eqz p2, :cond_19

    .line 526
    .line 527
    sget p2, Lu0/j;->b:F

    .line 528
    .line 529
    sget v0, Lu0/j;->c:F

    .line 530
    .line 531
    invoke-static {p2, v0}, Lz/y1;->a(FF)Lo1/q;

    .line 532
    .line 533
    .line 534
    move-result-object p2

    .line 535
    iget-object v0, p0, Lu0/m;->k:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lz/n1;

    .line 538
    .line 539
    invoke-static {p2, v0}, Lz/b;->v(Lo1/q;Lz/n1;)Lo1/q;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    sget-object v0, Lz/h;->c:Lz/d;

    .line 544
    .line 545
    sget-object v1, Lo1/b;->s:Lo1/h;

    .line 546
    .line 547
    const/16 v3, 0x36

    .line 548
    .line 549
    invoke-static {v0, v1, p1, v3}, Lz/t1;->a(Lz/e;Lo1/h;Lx0/e0;I)Lz/u1;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {p1}, Lx0/p;->q(Lx0/e0;)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-virtual {p1}, Lx0/e0;->l()Lx0/h1;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-static {p2, p1}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    sget-object v4, Lp2/h;->g:Lp2/g;

    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    sget-object v4, Lp2/g;->b:Lp2/f;

    .line 571
    .line 572
    invoke-virtual {p1}, Lx0/e0;->a0()V

    .line 573
    .line 574
    .line 575
    iget-boolean v5, p1, Lx0/e0;->S:Z

    .line 576
    .line 577
    if-eqz v5, :cond_16

    .line 578
    .line 579
    invoke-virtual {p1, v4}, Lx0/e0;->k(Lw8/a;)V

    .line 580
    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_16
    invoke-virtual {p1}, Lx0/e0;->k0()V

    .line 584
    .line 585
    .line 586
    :goto_e
    sget-object v4, Lp2/g;->f:Lp2/e;

    .line 587
    .line 588
    invoke-static {v0, v4, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 589
    .line 590
    .line 591
    sget-object v0, Lp2/g;->e:Lp2/e;

    .line 592
    .line 593
    invoke-static {v3, v0, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 594
    .line 595
    .line 596
    sget-object v0, Lp2/g;->g:Lp2/e;

    .line 597
    .line 598
    iget-boolean v3, p1, Lx0/e0;->S:Z

    .line 599
    .line 600
    if-nez v3, :cond_17

    .line 601
    .line 602
    invoke-virtual {p1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-static {v3, v4}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-nez v3, :cond_18

    .line 615
    .line 616
    :cond_17
    invoke-static {v1, p1, v1, v0}, Lr3/a;->j(ILx0/e0;ILp2/e;)V

    .line 617
    .line 618
    .line 619
    :cond_18
    sget-object v0, Lp2/g;->d:Lp2/e;

    .line 620
    .line 621
    invoke-static {p2, v0, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 622
    .line 623
    .line 624
    const/4 p2, 0x6

    .line 625
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object p2

    .line 629
    iget-object v0, p0, Lu0/m;->j:Li1/f;

    .line 630
    .line 631
    sget-object v1, Lz/w1;->a:Lz/w1;

    .line 632
    .line 633
    invoke-virtual {v0, v1, p1, p2}, Li1/f;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1, v2}, Lx0/e0;->p(Z)V

    .line 637
    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_19
    invoke-virtual {p1}, Lx0/e0;->R()V

    .line 641
    .line 642
    .line 643
    :goto_f
    sget-object p1, Li8/z;->a:Li8/z;

    .line 644
    .line 645
    return-object p1

    .line 646
    nop

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
