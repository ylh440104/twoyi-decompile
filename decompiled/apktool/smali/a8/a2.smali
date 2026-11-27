.class public final La8/a2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lz6/w;
.implements Lz6/a;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:La8/u0;

.field public final b:Ljava/util/Map;

.field public final c:Z

.field public final d:Ljava/util/Set;

.field public final e:Lu9/c;

.field public f:Z

.field public volatile g:Lz6/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf9/j;

    .line 2
    .line 3
    const-string v1, "m(?:CurrentFocus|FocusedApp)=.*?\\s([\\w.]+)/[\\w.$]+\\}?"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf9/j;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lf9/j;

    .line 9
    .line 10
    const-string v1, "(?:Override|Physical) size:\\s*(\\d+)x(\\d+)"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lf9/j;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lf9/j;

    .line 16
    .line 17
    const-string v1, "real\\s+(\\d+)\\s*x\\s*(\\d+)"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lf9/j;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(La8/u0;Ljava/util/Map;Z)V
    .locals 1

    .line 1
    const-string v0, "hostLabels"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La8/a2;->a:La8/u0;

    .line 10
    .line 11
    iput-object p2, p0, La8/a2;->b:Ljava/util/Map;

    .line 12
    .line 13
    iput-boolean p3, p0, La8/a2;->c:Z

    .line 14
    .line 15
    const-string p1, "phone_state"

    .line 16
    .line 17
    const-string p2, "get_apps"

    .line 18
    .line 19
    const-string p3, "get_ui_tree"

    .line 20
    .line 21
    filled-new-array {p3, p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lj8/a0;->i0([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, La8/a2;->d:Ljava/util/Set;

    .line 30
    .line 31
    new-instance p1, Lu9/c;

    .line 32
    .line 33
    invoke-direct {p1}, Lu9/c;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, La8/a2;->e:Lu9/c;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lm8/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, La8/w1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La8/w1;

    .line 7
    .line 8
    iget v1, v0, La8/w1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La8/w1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La8/w1;

    .line 21
    .line 22
    check-cast p1, Lo8/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, La8/w1;-><init>(La8/a2;Lo8/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, La8/w1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Ln8/a;->i:Ln8/a;

    .line 30
    .line 31
    iget v2, v0, La8/w1;->t:I

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :pswitch_0
    iget-object v1, v0, La8/w1;->o:Lz6/i0;

    .line 50
    .line 51
    iget-object v2, v0, La8/w1;->n:Lz6/g;

    .line 52
    .line 53
    iget-object v4, v0, La8/w1;->m:Ljava/lang/String;

    .line 54
    .line 55
    check-cast v4, Lz6/f0;

    .line 56
    .line 57
    iget-object v0, v0, La8/w1;->l:Lu9/a;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto/16 :goto_d

    .line 66
    .line 67
    :pswitch_1
    iget-object v1, v0, La8/w1;->m:Ljava/lang/String;

    .line 68
    .line 69
    check-cast v1, Lz6/f0;

    .line 70
    .line 71
    iget-object v0, v0, La8/w1;->l:Lu9/a;

    .line 72
    .line 73
    :goto_1
    :try_start_1
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :pswitch_2
    iget v2, v0, La8/w1;->q:I

    .line 79
    .line 80
    iget v8, v0, La8/w1;->p:I

    .line 81
    .line 82
    iget-object v9, v0, La8/w1;->m:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v10, v0, La8/w1;->l:Lu9/a;

    .line 85
    .line 86
    :try_start_2
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    move-object v12, v10

    .line 90
    move-object v10, v9

    .line 91
    move-object v9, v12

    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :catchall_1
    move-exception p1

    .line 95
    move-object v0, v10

    .line 96
    goto/16 :goto_d

    .line 97
    .line 98
    :pswitch_3
    iget-object v0, v0, La8/w1;->l:Lu9/a;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    iget v2, v0, La8/w1;->q:I

    .line 102
    .line 103
    iget v8, v0, La8/w1;->p:I

    .line 104
    .line 105
    iget-object v9, v0, La8/w1;->l:Lu9/a;

    .line 106
    .line 107
    :try_start_3
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :catchall_2
    move-exception p1

    .line 113
    move-object v0, v9

    .line 114
    goto/16 :goto_d

    .line 115
    .line 116
    :pswitch_5
    iget v2, v0, La8/w1;->q:I

    .line 117
    .line 118
    iget v8, v0, La8/w1;->p:I

    .line 119
    .line 120
    iget-object v9, v0, La8/w1;->l:Lu9/a;

    .line 121
    .line 122
    :try_start_4
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    .line 124
    .line 125
    move-object p1, v9

    .line 126
    goto :goto_4

    .line 127
    :pswitch_6
    iget v2, v0, La8/w1;->p:I

    .line 128
    .line 129
    iget-object v8, v0, La8/w1;->l:Lu9/a;

    .line 130
    .line 131
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object p1, v8

    .line 135
    move v8, v2

    .line 136
    goto :goto_2

    .line 137
    :pswitch_7
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, La8/a2;->e:Lu9/c;

    .line 141
    .line 142
    iput-object p1, v0, La8/w1;->l:Lu9/a;

    .line 143
    .line 144
    iput v6, v0, La8/w1;->p:I

    .line 145
    .line 146
    iput v5, v0, La8/w1;->t:I

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lu9/c;->d(Lo8/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-ne v2, v1, :cond_1

    .line 153
    .line 154
    goto/16 :goto_b

    .line 155
    .line 156
    :cond_1
    move v8, v6

    .line 157
    :goto_2
    :try_start_5
    iget-boolean v2, p0, La8/a2;->f:Z

    .line 158
    .line 159
    if-nez v2, :cond_4

    .line 160
    .line 161
    iput-object p1, v0, La8/w1;->l:Lu9/a;

    .line 162
    .line 163
    iput v8, v0, La8/w1;->p:I

    .line 164
    .line 165
    iput v6, v0, La8/w1;->q:I

    .line 166
    .line 167
    iput v4, v0, La8/w1;->t:I

    .line 168
    .line 169
    iget-object v2, p0, La8/a2;->a:La8/u0;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, La8/u0;->n(Lm8/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-ne v2, v1, :cond_2

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_2
    sget-object v2, Li8/z;->a:Li8/z;

    .line 179
    .line 180
    :goto_3
    if-ne v2, v1, :cond_3

    .line 181
    .line 182
    goto/16 :goto_b

    .line 183
    .line 184
    :cond_3
    move v2, v6

    .line 185
    :goto_4
    iput-boolean v5, p0, La8/a2;->f:Z

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catchall_3
    move-exception v0

    .line 189
    move-object v12, v0

    .line 190
    move-object v0, p1

    .line 191
    move-object p1, v12

    .line 192
    goto/16 :goto_d

    .line 193
    .line 194
    :cond_4
    move v2, v6

    .line 195
    :goto_5
    iget-object v9, p0, La8/a2;->a:La8/u0;

    .line 196
    .line 197
    iput-object p1, v0, La8/w1;->l:Lu9/a;

    .line 198
    .line 199
    iput v8, v0, La8/w1;->p:I

    .line 200
    .line 201
    iput v2, v0, La8/w1;->q:I

    .line 202
    .line 203
    const/4 v10, 0x3

    .line 204
    iput v10, v0, La8/w1;->t:I

    .line 205
    .line 206
    invoke-virtual {v9, v0}, La8/u0;->o(Lo8/c;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 210
    if-ne v9, v1, :cond_5

    .line 211
    .line 212
    goto/16 :goto_b

    .line 213
    .line 214
    :cond_5
    move-object v12, v9

    .line 215
    move-object v9, p1

    .line 216
    move-object p1, v12

    .line 217
    :goto_6
    :try_start_6
    check-cast p1, Ljava/lang/String;

    .line 218
    .line 219
    if-nez p1, :cond_7

    .line 220
    .line 221
    iput-object v9, v0, La8/w1;->l:Lu9/a;

    .line 222
    .line 223
    iput v8, v0, La8/w1;->p:I

    .line 224
    .line 225
    iput v2, v0, La8/w1;->q:I

    .line 226
    .line 227
    const/4 p1, 0x4

    .line 228
    iput p1, v0, La8/w1;->t:I

    .line 229
    .line 230
    invoke-virtual {p0, v0}, La8/a2;->g(Lo8/c;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 234
    if-ne p1, v1, :cond_6

    .line 235
    .line 236
    goto/16 :goto_b

    .line 237
    .line 238
    :cond_6
    move-object v0, v9

    .line 239
    :goto_7
    check-cast v0, Lu9/c;

    .line 240
    .line 241
    invoke-virtual {v0, v7}, Lu9/c;->f(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_7
    :try_start_7
    iput-object v9, v0, La8/w1;->l:Lu9/a;

    .line 246
    .line 247
    iput-object p1, v0, La8/w1;->m:Ljava/lang/String;

    .line 248
    .line 249
    iput v8, v0, La8/w1;->p:I

    .line 250
    .line 251
    iput v2, v0, La8/w1;->q:I

    .line 252
    .line 253
    const/4 v10, 0x5

    .line 254
    iput v10, v0, La8/w1;->t:I

    .line 255
    .line 256
    invoke-virtual {p0, v0}, La8/a2;->m(Lo8/c;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    if-ne v10, v1, :cond_8

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_8
    move-object v12, v10

    .line 264
    move-object v10, p1

    .line 265
    move-object p1, v12

    .line 266
    :goto_8
    check-cast p1, Lz6/f0;

    .line 267
    .line 268
    sget-object v11, La8/t3;->a:Lf9/j;

    .line 269
    .line 270
    if-eqz p1, :cond_9

    .line 271
    .line 272
    iget v11, p1, Lz6/f0;->a:I

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_9
    move v11, v6

    .line 276
    :goto_9
    if-eqz p1, :cond_a

    .line 277
    .line 278
    iget v6, p1, Lz6/f0;->b:I

    .line 279
    .line 280
    :cond_a
    invoke-static {v11, v6, v10}, La8/t3;->a(IILjava/lang/String;)La8/q3;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-nez v6, :cond_b

    .line 285
    .line 286
    iput-object v9, v0, La8/w1;->l:Lu9/a;

    .line 287
    .line 288
    iput-object v7, v0, La8/w1;->m:Ljava/lang/String;

    .line 289
    .line 290
    iput v8, v0, La8/w1;->p:I

    .line 291
    .line 292
    iput v2, v0, La8/w1;->q:I

    .line 293
    .line 294
    iput v3, v0, La8/w1;->t:I

    .line 295
    .line 296
    invoke-virtual {p0, v0}, La8/a2;->g(Lo8/c;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-ne p1, v1, :cond_6

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_b
    iget-object v10, v6, La8/q3;->a:Lz6/i0;

    .line 304
    .line 305
    iget-object v10, v10, Lz6/i0;->a:Lz6/g;

    .line 306
    .line 307
    if-nez p1, :cond_d

    .line 308
    .line 309
    iget p1, v6, La8/q3;->d:I

    .line 310
    .line 311
    rem-int/2addr p1, v4

    .line 312
    if-ne p1, v5, :cond_c

    .line 313
    .line 314
    new-instance p1, Lz6/f0;

    .line 315
    .line 316
    iget v4, v10, Lz6/g;->d:I

    .line 317
    .line 318
    iget v5, v10, Lz6/g;->c:I

    .line 319
    .line 320
    invoke-direct {p1, v4, v5}, Lz6/f0;-><init>(II)V

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_c
    new-instance p1, Lz6/f0;

    .line 325
    .line 326
    iget v4, v10, Lz6/g;->c:I

    .line 327
    .line 328
    iget v5, v10, Lz6/g;->d:I

    .line 329
    .line 330
    invoke-direct {p1, v4, v5}, Lz6/f0;-><init>(II)V

    .line 331
    .line 332
    .line 333
    :goto_a
    iput-object p1, p0, La8/a2;->g:Lz6/f0;

    .line 334
    .line 335
    :cond_d
    iget-object p1, v6, La8/q3;->a:Lz6/i0;

    .line 336
    .line 337
    iput-object v9, v0, La8/w1;->l:Lu9/a;

    .line 338
    .line 339
    iput-object v7, v0, La8/w1;->m:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v10, v0, La8/w1;->n:Lz6/g;

    .line 342
    .line 343
    iput-object p1, v0, La8/w1;->o:Lz6/i0;

    .line 344
    .line 345
    iput v8, v0, La8/w1;->p:I

    .line 346
    .line 347
    iput v2, v0, La8/w1;->q:I

    .line 348
    .line 349
    const/4 v2, 0x7

    .line 350
    iput v2, v0, La8/w1;->t:I

    .line 351
    .line 352
    invoke-virtual {p0, v6, v0}, La8/a2;->n(La8/q3;Lo8/c;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 356
    if-ne v0, v1, :cond_e

    .line 357
    .line 358
    :goto_b
    return-object v1

    .line 359
    :cond_e
    move-object v1, p1

    .line 360
    move-object p1, v0

    .line 361
    move-object v0, v9

    .line 362
    move-object v2, v10

    .line 363
    :goto_c
    :try_start_8
    check-cast p1, Lz6/z;

    .line 364
    .line 365
    new-instance v4, Lz6/k;

    .line 366
    .line 367
    new-instance v5, Lz6/f0;

    .line 368
    .line 369
    iget v6, v2, Lz6/g;->c:I

    .line 370
    .line 371
    iget v2, v2, Lz6/g;->d:I

    .line 372
    .line 373
    invoke-direct {v5, v6, v2}, Lz6/f0;-><init>(II)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v4, v5, v3}, Lz6/k;-><init>(Lz6/f0;I)V

    .line 377
    .line 378
    .line 379
    new-instance v2, Lz6/c0;

    .line 380
    .line 381
    invoke-direct {v2, v1, p1, v4}, Lz6/c0;-><init>(Lz6/i0;Lz6/z;Lz6/k;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 382
    .line 383
    .line 384
    check-cast v0, Lu9/c;

    .line 385
    .line 386
    invoke-virtual {v0, v7}, Lu9/c;->f(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-object v2

    .line 390
    :goto_d
    check-cast v0, Lu9/c;

    .line 391
    .line 392
    invoke-virtual {v0, v7}, Lu9/c;->f(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    throw p1

    .line 396
    nop

    .line 397
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

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lj8/v;->i:Lj8/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lm8/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public final d(IILm8/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e(ZLm8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La8/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La8/v1;

    .line 7
    .line 8
    iget v1, v0, La8/v1;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La8/v1;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La8/v1;

    .line 21
    .line 22
    check-cast p2, Lo8/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, La8/v1;-><init>(La8/a2;Lo8/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, La8/v1;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, La8/v1;->n:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v2, v0, La8/v1;->n:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, La8/a2;->i(ZLm8/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object p1, Ln8/a;->i:Ln8/a;

    .line 58
    .line 59
    if-ne p2, p1, :cond_3

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 63
    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    invoke-static {p2, v0}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    new-instance v1, Lz6/d;

    .line 94
    .line 95
    iget-object v2, p0, La8/a2;->b:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    :cond_4
    invoke-direct {v1, v0, v2}, Lz6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    return-object p1

    .line 114
    :cond_6
    const/4 p1, 0x0

    .line 115
    return-object p1
.end method

.method public final f(ZLo8/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final g(Lo8/c;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, La8/u1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La8/u1;

    .line 11
    .line 12
    iget v3, v2, La8/u1;->o:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La8/u1;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La8/u1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, La8/u1;-><init>(La8/a2;Lo8/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, La8/u1;->m:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, La8/u1;->o:I

    .line 32
    .line 33
    iget-object v4, v0, La8/a2;->a:La8/u0;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    sget-object v7, Ln8/a;->i:Ln8/a;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v6, :cond_2

    .line 42
    .line 43
    if-ne v3, v5, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, La8/u1;->l:Lz6/f0;

    .line 46
    .line 47
    invoke-static {v1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    invoke-static {v1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v1, v0, La8/a2;->c:Z

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iput v6, v2, La8/u1;->o:I

    .line 72
    .line 73
    invoke-static {v4, v2}, La8/l1;->g(La8/l1;Lo8/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v7, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_1
    check-cast v1, Lz6/f0;

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    :goto_2
    const/4 v1, 0x0

    .line 85
    return-object v1

    .line 86
    :cond_6
    iput-object v1, v2, La8/u1;->l:Lz6/f0;

    .line 87
    .line 88
    iput v5, v2, La8/u1;->o:I

    .line 89
    .line 90
    invoke-virtual {v4, v2}, La8/u0;->p(Lo8/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v7, :cond_7

    .line 95
    .line 96
    :goto_3
    return-object v7

    .line 97
    :cond_7
    move-object/from16 v20, v2

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    move-object/from16 v1, v20

    .line 101
    .line 102
    :goto_4
    check-cast v1, La8/o1;

    .line 103
    .line 104
    new-instance v3, Lz6/c0;

    .line 105
    .line 106
    new-instance v4, Lz6/i0;

    .line 107
    .line 108
    new-instance v5, Lz6/g;

    .line 109
    .line 110
    iget v6, v2, Lz6/f0;->a:I

    .line 111
    .line 112
    iget v7, v2, Lz6/f0;->b:I

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-direct {v5, v8, v8, v6, v7}, Lz6/g;-><init>(IIII)V

    .line 116
    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x3ffc

    .line 121
    .line 122
    const-string v6, "Root"

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    invoke-direct/range {v4 .. v19}, Lz6/i0;-><init>(Lz6/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/Boolean;I)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lz6/z;

    .line 141
    .line 142
    iget-object v6, v1, La8/o1;->a:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v6, :cond_8

    .line 145
    .line 146
    const-string v6, ""

    .line 147
    .line 148
    :cond_8
    iget-boolean v7, v1, La8/o1;->b:Z

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    const/16 v10, 0x19

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-direct/range {v5 .. v10}, Lz6/z;-><init>(Ljava/lang/String;ZZLz6/v;I)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lz6/k;

    .line 158
    .line 159
    const/4 v6, 0x6

    .line 160
    invoke-direct {v1, v2, v6}, Lz6/k;-><init>(Lz6/f0;I)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, v4, v5, v1}, Lz6/c0;-><init>(Lz6/i0;Lz6/z;Lz6/k;)V

    .line 164
    .line 165
    .line 166
    return-object v3
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lm8/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final i(ZLm8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La8/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La8/x1;

    .line 7
    .line 8
    iget v1, v0, La8/x1;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La8/x1;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La8/x1;

    .line 21
    .line 22
    check-cast p2, Lo8/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, La8/x1;-><init>(La8/a2;Lo8/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, La8/x1;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, La8/x1;->n:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v2, v0, La8/x1;->n:I

    .line 52
    .line 53
    new-instance p2, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "system"

    .line 59
    .line 60
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "put(...)"

    .line 65
    .line 66
    invoke-static {p1, p2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, La8/a2;->a:La8/u0;

    .line 70
    .line 71
    invoke-virtual {p2, p1, v0}, La8/u0;->s(Lorg/json/JSONObject;Lo8/c;)Ljava/io/Serializable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object p1, Ln8/a;->i:Ln8/a;

    .line 76
    .line 77
    if-ne p2, p1, :cond_3

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    return-object p2

    .line 92
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 93
    return-object p1
.end method

.method public final j(IIIIJLm8/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public final k(Ljava/lang/String;ZLm8/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, La8/a2;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Lo8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La8/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La8/y1;

    .line 7
    .line 8
    iget v1, v0, La8/y1;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La8/y1;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La8/y1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La8/y1;-><init>(La8/a2;Lo8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La8/y1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ln8/a;->i:Ln8/a;

    .line 28
    .line 29
    iget v2, v0, La8/y1;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, La8/a2;->g:Lz6/f0;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    iget-object p1, p0, La8/a2;->a:La8/u0;

    .line 57
    .line 58
    iput v3, v0, La8/y1;->n:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, La8/u0;->r(Lo8/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_4

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    :goto_1
    check-cast p1, Lz6/f0;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iput-object p1, p0, La8/a2;->g:Lz6/f0;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_5
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method

.method public final n(La8/q3;Lo8/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, La8/z1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La8/z1;

    .line 7
    .line 8
    iget v1, v0, La8/z1;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La8/z1;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La8/z1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La8/z1;-><init>(La8/a2;Lo8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La8/z1;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La8/z1;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, La8/z1;->l:La8/q3;

    .line 35
    .line 36
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, La8/z1;->l:La8/q3;

    .line 52
    .line 53
    iput v2, v0, La8/z1;->o:I

    .line 54
    .line 55
    iget-object p2, p0, La8/a2;->a:La8/u0;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, La8/u0;->p(Lo8/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 62
    .line 63
    if-ne p2, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_1
    check-cast p2, La8/o1;

    .line 67
    .line 68
    iget-object v0, p2, La8/o1;->a:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p1, La8/q3;->c:Ljava/lang/String;

    .line 73
    .line 74
    :cond_4
    move-object v4, v0

    .line 75
    iget-boolean v5, p2, La8/o1;->b:Z

    .line 76
    .line 77
    iget-object p1, p1, La8/q3;->b:La8/p3;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iget-object p2, p1, La8/p3;->a:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "EditText"

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {p2, v0, v1}, Lf9/l;->y0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_6

    .line 91
    .line 92
    iget-boolean p2, p1, La8/p3;->e:Z

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move v6, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    :goto_2
    move v6, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    move v6, v5

    .line 102
    :goto_3
    new-instance v3, Lz6/z;

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    sget-object p2, La8/t3;->a:Lf9/j;

    .line 107
    .line 108
    new-instance p2, Lz6/v;

    .line 109
    .line 110
    iget-object v0, p1, La8/p3;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, p1, La8/p3;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, p1, La8/p3;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, p1, La8/p3;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {p2, v0, v1, v2, p1}, Lz6/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_4
    move-object v7, p2

    .line 122
    goto :goto_5

    .line 123
    :cond_8
    const/4 p2, 0x0

    .line 124
    goto :goto_4

    .line 125
    :goto_5
    const/4 v8, 0x1

    .line 126
    invoke-direct/range {v3 .. v8}, Lz6/z;-><init>(Ljava/lang/String;ZZLz6/v;I)V

    .line 127
    .line 128
    .line 129
    return-object v3
.end method
