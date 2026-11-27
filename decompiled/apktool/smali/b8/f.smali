.class public final synthetic Lb8/f;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf8/a4;Lw8/c;Lw8/a;Lo1/q;I)V
    .locals 0

    .line 2
    const/4 p5, 0x1

    iput p5, p0, Lb8/f;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/f;->l:Ljava/lang/Object;

    iput-object p2, p0, Lb8/f;->m:Ljava/lang/Object;

    iput-object p3, p0, Lb8/f;->j:Ljava/lang/Object;

    iput-object p4, p0, Lb8/f;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf8/c1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lb8/f;->i:I

    iput-object p1, p0, Lb8/f;->l:Ljava/lang/Object;

    iput-object p2, p0, Lb8/f;->m:Ljava/lang/Object;

    iput-object p3, p0, Lb8/f;->k:Ljava/lang/Object;

    iput-object p4, p0, Lb8/f;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li8/e;II)V
    .locals 0

    .line 3
    iput p6, p0, Lb8/f;->i:I

    iput-object p1, p0, Lb8/f;->l:Ljava/lang/Object;

    iput-object p2, p0, Lb8/f;->m:Ljava/lang/Object;

    iput-object p3, p0, Lb8/f;->k:Ljava/lang/Object;

    iput-object p4, p0, Lb8/f;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo1/q;Lx0/u0;Li1/f;Lo0/c;)V
    .locals 1

    .line 4
    const/4 v0, 0x2

    iput v0, p0, Lb8/f;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/f;->k:Ljava/lang/Object;

    iput-object p2, p0, Lb8/f;->l:Ljava/lang/Object;

    iput-object p3, p0, Lb8/f;->m:Ljava/lang/Object;

    iput-object p4, p0, Lb8/f;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lb8/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/f;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf8/c1;

    .line 9
    .line 10
    iget-object v1, p0, Lb8/f;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lw8/c;

    .line 13
    .line 14
    iget-object v2, p0, Lb8/f;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lf8/a4;

    .line 17
    .line 18
    iget-object v3, p0, Lb8/f;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lw8/e;

    .line 21
    .line 22
    check-cast p1, Lx0/e0;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    and-int/lit8 v4, p2, 0x3

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eq v4, v5, :cond_0

    .line 36
    .line 37
    move v4, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v7

    .line 40
    :goto_0
    and-int/2addr p2, v6

    .line 41
    invoke-virtual {p1, p2, v4}, Lx0/e0;->O(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 v0, 0x5

    .line 52
    if-eq p2, v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    if-eq p2, v0, :cond_1

    .line 56
    .line 57
    const p2, -0x1b8fb1f1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lx0/e0;->X(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, v3, p1, v7}, Le8/m;->v(Lf8/a4;Lw8/c;Lw8/e;Lx0/e0;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v7}, Lx0/e0;->p(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const p2, -0x1b8fba42

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lx0/e0;->X(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1, p1, v7}, Le8/m;->k(Lf8/a4;Lw8/c;Lx0/e0;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v7}, Lx0/e0;->p(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const p2, -0x1b8fc6c8

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lx0/e0;->X(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    sget-object p2, Lx0/j;->a:Lx0/c;

    .line 100
    .line 101
    if-ne v0, p2, :cond_4

    .line 102
    .line 103
    :cond_3
    new-instance v0, Lz7/m;

    .line 104
    .line 105
    const/4 p2, 0x3

    .line 106
    invoke-direct {v0, v1, p2}, Lz7/m;-><init>(Lw8/c;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    check-cast v0, Lw8/a;

    .line 113
    .line 114
    invoke-static {v0, p1, v7}, Ly7/f;->b(Lw8/a;Lx0/e0;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v7}, Lx0/e0;->p(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {p1}, Lx0/e0;->R()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object p1, Li8/z;->a:Li8/z;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_0
    iget-object v0, p0, Lb8/f;->l:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lf8/c1;

    .line 130
    .line 131
    iget-object v1, p0, Lb8/f;->m:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lf8/a4;

    .line 134
    .line 135
    iget-object v2, p0, Lb8/f;->k:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lw8/c;

    .line 138
    .line 139
    iget-object v3, p0, Lb8/f;->j:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lx0/u0;

    .line 142
    .line 143
    check-cast p1, Lx0/e0;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    and-int/lit8 v4, p2, 0x3

    .line 152
    .line 153
    const/4 v5, 0x2

    .line 154
    const/4 v6, 0x1

    .line 155
    const/4 v7, 0x0

    .line 156
    if-eq v4, v5, :cond_6

    .line 157
    .line 158
    move v4, v6

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move v4, v7

    .line 161
    :goto_2
    and-int/2addr p2, v6

    .line 162
    invoke-virtual {p1, p2, v4}, Lx0/e0;->O(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    packed-switch p2, :pswitch_data_1

    .line 173
    .line 174
    .line 175
    const p2, -0x48d4f424

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lx0/e0;->X(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v7}, Lx0/e0;->p(Z)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Li8/f;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :pswitch_1
    const p2, -0x48d4bc4c

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lx0/e0;->X(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v7}, Lx0/e0;->p(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_2
    const p2, -0x48d4cd2c

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Lx0/e0;->X(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v7}, Lx0/e0;->p(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_3
    const p2, -0x48d4d6cf

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2}, Lx0/e0;->X(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v2, p1, v7}, Le8/m;->n(Lf8/a4;Lw8/c;Lx0/e0;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v7}, Lx0/e0;->p(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :pswitch_4
    const p2, -0x48d4e5ab

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Lx0/e0;->X(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    sget-object v0, Lx0/j;->a:Lx0/c;

    .line 234
    .line 235
    if-ne p2, v0, :cond_7

    .line 236
    .line 237
    new-instance p2, Lb8/o0;

    .line 238
    .line 239
    const/16 v0, 0x1a

    .line 240
    .line 241
    invoke-direct {p2, v3, v0}, Lb8/o0;-><init>(Lx0/u0;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    check-cast p2, Lw8/c;

    .line 248
    .line 249
    const/16 v0, 0x180

    .line 250
    .line 251
    invoke-static {v1, v2, p2, p1, v0}, Le8/l;->a(Lf8/a4;Lw8/c;Lw8/c;Lx0/e0;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v7}, Lx0/e0;->p(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :pswitch_5
    const p2, -0x48d4eeb5

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p2}, Lx0/e0;->X(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v2, p1, v7}, Le8/m;->b(Lf8/a4;Lw8/c;Lx0/e0;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v7}, Lx0/e0;->p(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_8
    invoke-virtual {p1}, Lx0/e0;->R()V

    .line 272
    .line 273
    .line 274
    :goto_3
    sget-object p1, Li8/z;->a:Li8/z;

    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_6
    iget-object v0, p0, Lb8/f;->l:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v1, v0

    .line 280
    check-cast v1, Lu0/u;

    .line 281
    .line 282
    iget-object v0, p0, Lb8/f;->m:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v2, v0

    .line 285
    check-cast v2, Lu0/v1;

    .line 286
    .line 287
    iget-object v0, p0, Lb8/f;->k:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v3, v0

    .line 290
    check-cast v3, Lu0/z2;

    .line 291
    .line 292
    iget-object v0, p0, Lb8/f;->j:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v4, v0

    .line 295
    check-cast v4, Li1/f;

    .line 296
    .line 297
    move-object v5, p1

    .line 298
    check-cast v5, Lx0/e0;

    .line 299
    .line 300
    check-cast p2, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const/16 p1, 0xc01

    .line 306
    .line 307
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-static/range {v1 .. v6}, Lu0/k0;->b(Lu0/u;Lu0/v1;Lu0/z2;Li1/f;Lx0/e0;I)V

    .line 312
    .line 313
    .line 314
    :goto_4
    sget-object p1, Li8/z;->a:Li8/z;

    .line 315
    .line 316
    return-object p1

    .line 317
    :pswitch_7
    iget-object v0, p0, Lb8/f;->k:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lo1/q;

    .line 320
    .line 321
    iget-object v1, p0, Lb8/f;->l:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lx0/u0;

    .line 324
    .line 325
    iget-object v2, p0, Lb8/f;->m:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Li1/f;

    .line 328
    .line 329
    iget-object v3, p0, Lb8/f;->j:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, Lo0/c;

    .line 332
    .line 333
    check-cast p1, Lx0/e0;

    .line 334
    .line 335
    check-cast p2, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    and-int/lit8 v4, p2, 0x3

    .line 342
    .line 343
    const/4 v5, 0x2

    .line 344
    const/4 v6, 0x0

    .line 345
    const/4 v7, 0x1

    .line 346
    if-eq v4, v5, :cond_9

    .line 347
    .line 348
    move v4, v7

    .line 349
    goto :goto_5

    .line 350
    :cond_9
    move v4, v6

    .line 351
    :goto_5
    and-int/2addr p2, v7

    .line 352
    invoke-virtual {p1, p2, v4}, Lx0/e0;->O(IZ)Z

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    if-eqz p2, :cond_d

    .line 357
    .line 358
    invoke-virtual {p1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    sget-object v4, Lx0/j;->a:Lx0/c;

    .line 363
    .line 364
    if-ne p2, v4, :cond_a

    .line 365
    .line 366
    new-instance p2, Lb8/o0;

    .line 367
    .line 368
    const/16 v5, 0xf

    .line 369
    .line 370
    invoke-direct {p2, v1, v5}, Lb8/o0;-><init>(Lx0/u0;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, p2}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_a
    check-cast p2, Lw8/c;

    .line 377
    .line 378
    invoke-static {v0, p2}, Ln2/y;->k(Lo1/q;Lw8/c;)Lo1/q;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    sget-object v0, Lo1/b;->i:Lo1/i;

    .line 383
    .line 384
    invoke-static {v0, v7}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-wide v8, p1, Lx0/e0;->T:J

    .line 389
    .line 390
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-virtual {p1}, Lx0/e0;->l()Lx0/h1;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-static {p2, p1}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    sget-object v9, Lp2/h;->g:Lp2/g;

    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    sget-object v9, Lp2/g;->b:Lp2/f;

    .line 408
    .line 409
    invoke-virtual {p1}, Lx0/e0;->a0()V

    .line 410
    .line 411
    .line 412
    iget-boolean v10, p1, Lx0/e0;->S:Z

    .line 413
    .line 414
    if-eqz v10, :cond_b

    .line 415
    .line 416
    invoke-virtual {p1, v9}, Lx0/e0;->k(Lw8/a;)V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_b
    invoke-virtual {p1}, Lx0/e0;->k0()V

    .line 421
    .line 422
    .line 423
    :goto_6
    sget-object v9, Lp2/g;->f:Lp2/e;

    .line 424
    .line 425
    invoke-static {v0, v9, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Lp2/g;->e:Lp2/e;

    .line 429
    .line 430
    invoke-static {v8, v0, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sget-object v5, Lp2/g;->g:Lp2/e;

    .line 438
    .line 439
    invoke-static {v0, v5, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 440
    .line 441
    .line 442
    sget-object v0, Lp2/g;->h:Lp2/d;

    .line 443
    .line 444
    invoke-static {p1, v0}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 445
    .line 446
    .line 447
    sget-object v0, Lp2/g;->d:Lp2/e;

    .line 448
    .line 449
    invoke-static {p2, v0, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    invoke-virtual {v2, p1, p2}, Li1/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    if-ne p2, v4, :cond_c

    .line 464
    .line 465
    new-instance p2, Lb0/m;

    .line 466
    .line 467
    const/16 v0, 0x17

    .line 468
    .line 469
    invoke-direct {p2, v1, v0}, Lb0/m;-><init>(Lx0/u0;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, p2}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_c
    check-cast p2, Lw8/a;

    .line 476
    .line 477
    const/4 v0, 0x6

    .line 478
    invoke-virtual {v3, p2, p1, v0}, Lo0/c;->b(Lw8/a;Lx0/e0;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, v7}, Lx0/e0;->p(Z)V

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_d
    invoke-virtual {p1}, Lx0/e0;->R()V

    .line 486
    .line 487
    .line 488
    :goto_7
    sget-object p1, Li8/z;->a:Li8/z;

    .line 489
    .line 490
    return-object p1

    .line 491
    :pswitch_8
    iget-object v0, p0, Lb8/f;->l:Ljava/lang/Object;

    .line 492
    .line 493
    move-object v1, v0

    .line 494
    check-cast v1, Lf8/a4;

    .line 495
    .line 496
    iget-object v0, p0, Lb8/f;->m:Ljava/lang/Object;

    .line 497
    .line 498
    move-object v2, v0

    .line 499
    check-cast v2, Lw8/c;

    .line 500
    .line 501
    iget-object v0, p0, Lb8/f;->j:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v3, v0

    .line 504
    check-cast v3, Lw8/a;

    .line 505
    .line 506
    iget-object v0, p0, Lb8/f;->k:Ljava/lang/Object;

    .line 507
    .line 508
    move-object v4, v0

    .line 509
    check-cast v4, Lo1/q;

    .line 510
    .line 511
    move-object v5, p1

    .line 512
    check-cast v5, Lx0/e0;

    .line 513
    .line 514
    check-cast p2, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    const/4 p1, 0x1

    .line 520
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    invoke-static/range {v1 .. v6}, Lb8/a2;->b(Lf8/a4;Lw8/c;Lw8/a;Lo1/q;Lx0/e0;I)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_4

    .line 528
    .line 529
    :pswitch_9
    iget-object v0, p0, Lb8/f;->l:Ljava/lang/Object;

    .line 530
    .line 531
    move-object v1, v0

    .line 532
    check-cast v1, Lc2/g;

    .line 533
    .line 534
    iget-object v0, p0, Lb8/f;->m:Ljava/lang/Object;

    .line 535
    .line 536
    move-object v2, v0

    .line 537
    check-cast v2, Ljava/lang/String;

    .line 538
    .line 539
    iget-object v0, p0, Lb8/f;->k:Ljava/lang/Object;

    .line 540
    .line 541
    move-object v3, v0

    .line 542
    check-cast v3, Lo1/q;

    .line 543
    .line 544
    iget-object v0, p0, Lb8/f;->j:Ljava/lang/Object;

    .line 545
    .line 546
    move-object v4, v0

    .line 547
    check-cast v4, Lw8/a;

    .line 548
    .line 549
    move-object v5, p1

    .line 550
    check-cast v5, Lx0/e0;

    .line 551
    .line 552
    check-cast p2, Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    const/4 p1, 0x1

    .line 558
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    invoke-static/range {v1 .. v6}, Lb8/o;->e(Lc2/g;Ljava/lang/String;Lo1/q;Lw8/a;Lx0/e0;I)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_4

    .line 566
    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
    .end packed-switch

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
