.class public final Lv/f1;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public m:Lx8/o;

.field public n:Lx8/o;

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lx8/p;

.field public final synthetic s:Lx8/s;

.field public final synthetic t:Lx8/s;

.field public final synthetic u:F

.field public final synthetic v:Lv/h1;

.field public final synthetic w:F

.field public final synthetic x:Lv/m2;


# direct methods
.method public constructor <init>(Lx8/p;Lx8/s;Lx8/s;FLv/h1;FLv/m2;Lm8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/f1;->r:Lx8/p;

    .line 2
    .line 3
    iput-object p2, p0, Lv/f1;->s:Lx8/s;

    .line 4
    .line 5
    iput-object p3, p0, Lv/f1;->t:Lx8/s;

    .line 6
    .line 7
    iput p4, p0, Lv/f1;->u:F

    .line 8
    .line 9
    iput-object p5, p0, Lv/f1;->v:Lv/h1;

    .line 10
    .line 11
    iput p6, p0, Lv/f1;->w:F

    .line 12
    .line 13
    iput-object p7, p0, Lv/f1;->x:Lv/m2;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lo8/i;-><init>(ILm8/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv/k2;

    .line 2
    .line 3
    check-cast p2, Lm8/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv/f1;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/f1;

    .line 10
    .line 11
    sget-object p2, Li8/z;->a:Li8/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/f1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Lm8/c;)Lm8/c;
    .locals 9

    .line 1
    new-instance v0, Lv/f1;

    .line 2
    .line 3
    iget v6, p0, Lv/f1;->w:F

    .line 4
    .line 5
    iget-object v7, p0, Lv/f1;->x:Lv/m2;

    .line 6
    .line 7
    iget-object v1, p0, Lv/f1;->r:Lx8/p;

    .line 8
    .line 9
    iget-object v2, p0, Lv/f1;->s:Lx8/s;

    .line 10
    .line 11
    iget-object v3, p0, Lv/f1;->t:Lx8/s;

    .line 12
    .line 13
    iget v4, p0, Lv/f1;->u:F

    .line 14
    .line 15
    iget-object v5, p0, Lv/f1;->v:Lv/h1;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lv/f1;-><init>(Lx8/p;Lx8/s;Lx8/s;FLv/h1;FLv/m2;Lm8/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lv/f1;->q:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Lv/f1;->p:I

    .line 4
    .line 5
    iget-object v1, v7, Lv/f1;->t:Lx8/s;

    .line 6
    .line 7
    iget-object v2, v7, Lv/f1;->r:Lx8/p;

    .line 8
    .line 9
    const/4 v8, 0x3

    .line 10
    const/4 v9, 0x2

    .line 11
    const/4 v10, 0x1

    .line 12
    iget-object v11, v7, Lv/f1;->s:Lx8/s;

    .line 13
    .line 14
    sget-object v12, Ln8/a;->i:Ln8/a;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v10, :cond_2

    .line 19
    .line 20
    if-eq v0, v9, :cond_1

    .line 21
    .line 22
    if-ne v0, v8, :cond_0

    .line 23
    .line 24
    iget-object v0, v7, Lv/f1;->n:Lx8/o;

    .line 25
    .line 26
    iget-object v3, v7, Lv/f1;->m:Lx8/o;

    .line 27
    .line 28
    iget-object v4, v7, Lv/f1;->q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lv/k2;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v14, v0

    .line 36
    move-object v13, v4

    .line 37
    move-object v6, v11

    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    move-object v4, v2

    .line 41
    move-object v2, v1

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    iget v0, v7, Lv/f1;->o:I

    .line 53
    .line 54
    iget-object v3, v7, Lv/f1;->m:Lx8/o;

    .line 55
    .line 56
    iget-object v4, v7, Lv/f1;->q:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lv/k2;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v14, v3

    .line 64
    move-object v13, v4

    .line 65
    move-object v3, v1

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_2
    iget-object v0, v7, Lv/f1;->n:Lx8/o;

    .line 69
    .line 70
    iget-object v3, v7, Lv/f1;->m:Lx8/o;

    .line 71
    .line 72
    iget-object v4, v7, Lv/f1;->q:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lv/k2;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v14, v0

    .line 80
    move-object v6, v3

    .line 81
    move-object v13, v4

    .line 82
    move-object v4, v11

    .line 83
    move-object/from16 v0, p1

    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_3
    invoke-static/range {p1 .. p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v7, Lv/f1;->q:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lv/k2;

    .line 93
    .line 94
    new-instance v3, Lx8/o;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-boolean v10, v3, Lx8/o;->i:Z

    .line 100
    .line 101
    :goto_0
    move-object v6, v3

    .line 102
    :goto_1
    iget-boolean v3, v6, Lx8/o;->i:Z

    .line 103
    .line 104
    sget-object v19, Li8/z;->a:Li8/z;

    .line 105
    .line 106
    if-eqz v3, :cond_c

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    iput-boolean v3, v6, Lx8/o;->i:Z

    .line 110
    .line 111
    iget v3, v2, Lx8/p;->i:F

    .line 112
    .line 113
    iget-object v4, v11, Lx8/s;->i:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lr/k;

    .line 116
    .line 117
    iget-object v4, v4, Lr/k;->j:Lx0/d1;

    .line 118
    .line 119
    invoke-virtual {v4}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    sub-float/2addr v3, v4

    .line 130
    iget-object v4, v1, Lx8/s;->i:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lv/d1;

    .line 133
    .line 134
    iget-boolean v4, v4, Lv/d1;->c:Z

    .line 135
    .line 136
    iget-object v5, v7, Lv/f1;->v:Lv/h1;

    .line 137
    .line 138
    if-nez v4, :cond_4

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iget v13, v7, Lv/f1;->u:F

    .line 145
    .line 146
    cmpg-float v4, v4, v13

    .line 147
    .line 148
    if-gez v4, :cond_5

    .line 149
    .line 150
    :cond_4
    move-object v13, v0

    .line 151
    move-object v4, v2

    .line 152
    move-object v2, v1

    .line 153
    move-object v1, v6

    .line 154
    move-object v6, v11

    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_5
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    mul-float/2addr v3, v13

    .line 162
    invoke-virtual {v5, v0, v3}, Lv/h1;->e(Lv/k2;F)F

    .line 163
    .line 164
    .line 165
    iget-object v4, v11, Lx8/s;->i:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Lr/k;

    .line 168
    .line 169
    iget-object v5, v4, Lr/k;->j:Lx0/d1;

    .line 170
    .line 171
    invoke-virtual {v5}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    add-float/2addr v5, v3

    .line 182
    invoke-static {v4, v5}, Lr/d;->j(Lr/k;F)Lr/k;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iput-object v3, v11, Lx8/s;->i:Ljava/lang/Object;

    .line 187
    .line 188
    iget v4, v2, Lx8/p;->i:F

    .line 189
    .line 190
    iget-object v3, v3, Lr/k;->j:Lx0/d1;

    .line 191
    .line 192
    invoke-virtual {v3}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    sub-float/2addr v4, v3

    .line 203
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iget v4, v7, Lv/f1;->w:F

    .line 208
    .line 209
    div-float/2addr v3, v4

    .line 210
    invoke-static {v3}, Lz8/a;->S(F)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const/16 v4, 0x64

    .line 215
    .line 216
    if-le v3, v4, :cond_6

    .line 217
    .line 218
    move v13, v4

    .line 219
    goto :goto_2

    .line 220
    :cond_6
    move v13, v3

    .line 221
    :goto_2
    iget-object v3, v11, Lx8/s;->i:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v14, v3

    .line 224
    check-cast v14, Lr/k;

    .line 225
    .line 226
    iget v15, v2, Lx8/p;->i:F

    .line 227
    .line 228
    new-instance v17, La8/e;

    .line 229
    .line 230
    move-object v4, v2

    .line 231
    iget-object v2, v7, Lv/f1;->v:Lv/h1;

    .line 232
    .line 233
    iget-object v5, v7, Lv/f1;->x:Lv/m2;

    .line 234
    .line 235
    move-object v3, v1

    .line 236
    move-object/from16 v1, v17

    .line 237
    .line 238
    invoke-direct/range {v1 .. v6}, La8/e;-><init>(Lv/h1;Lx8/s;Lx8/p;Lv/m2;Lx8/o;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v17, v4

    .line 242
    .line 243
    move-object v4, v2

    .line 244
    move-object/from16 v2, v17

    .line 245
    .line 246
    move-object/from16 v17, v1

    .line 247
    .line 248
    move-object v1, v6

    .line 249
    iput-object v0, v7, Lv/f1;->q:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v1, v7, Lv/f1;->m:Lx8/o;

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    iput-object v5, v7, Lv/f1;->n:Lx8/o;

    .line 255
    .line 256
    iput v13, v7, Lv/f1;->o:I

    .line 257
    .line 258
    iput v9, v7, Lv/f1;->p:I

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance v5, Lx8/p;

    .line 264
    .line 265
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v6, v14, Lr/k;->j:Lx0/d1;

    .line 269
    .line 270
    invoke-virtual {v6}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    iput v6, v5, Lx8/p;->i:F

    .line 281
    .line 282
    new-instance v6, Ljava/lang/Float;

    .line 283
    .line 284
    invoke-direct {v6, v15}, Ljava/lang/Float;-><init>(F)V

    .line 285
    .line 286
    .line 287
    sget-object v15, Lr/v;->b:La3/m0;

    .line 288
    .line 289
    invoke-static {v13, v15, v9}, Lr/d;->t(ILr/u;I)Lr/g1;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    move/from16 v16, v13

    .line 294
    .line 295
    new-instance v13, Lc0/r;

    .line 296
    .line 297
    const/16 v18, 0x5

    .line 298
    .line 299
    move/from16 v20, v16

    .line 300
    .line 301
    move-object/from16 v16, v0

    .line 302
    .line 303
    move-object v0, v14

    .line 304
    move-object v14, v5

    .line 305
    move-object v5, v15

    .line 306
    move-object v15, v4

    .line 307
    move/from16 v4, v20

    .line 308
    .line 309
    invoke-direct/range {v13 .. v18}, Lc0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    move-object v14, v13

    .line 313
    move-object/from16 v13, v16

    .line 314
    .line 315
    invoke-static {v0, v6, v5, v14, v7}, Lr/d;->g(Lr/k;Ljava/lang/Float;Lr/w;Lw8/c;Lo8/i;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-ne v0, v12, :cond_7

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_7
    move-object/from16 v0, v19

    .line 323
    .line 324
    :goto_3
    if-ne v0, v12, :cond_8

    .line 325
    .line 326
    goto/16 :goto_7

    .line 327
    .line 328
    :cond_8
    move-object v14, v1

    .line 329
    move v0, v4

    .line 330
    :goto_4
    iget-boolean v1, v14, Lx8/o;->i:Z

    .line 331
    .line 332
    if-nez v1, :cond_a

    .line 333
    .line 334
    const-wide/16 v4, 0x32

    .line 335
    .line 336
    int-to-long v0, v0

    .line 337
    sub-long v5, v4, v0

    .line 338
    .line 339
    iput-object v13, v7, Lv/f1;->q:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v14, v7, Lv/f1;->m:Lx8/o;

    .line 342
    .line 343
    iput-object v14, v7, Lv/f1;->n:Lx8/o;

    .line 344
    .line 345
    iput v8, v7, Lv/f1;->p:I

    .line 346
    .line 347
    iget-object v0, v7, Lv/f1;->v:Lv/h1;

    .line 348
    .line 349
    move-object v1, v3

    .line 350
    iget-object v3, v7, Lv/f1;->x:Lv/m2;

    .line 351
    .line 352
    move-object v4, v11

    .line 353
    invoke-static/range {v0 .. v7}, Lv/h1;->d(Lv/h1;Lx8/s;Lx8/p;Lv/m2;Lx8/s;JLo8/c;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    move-object v6, v4

    .line 358
    move-object v4, v2

    .line 359
    move-object v2, v1

    .line 360
    if-ne v0, v12, :cond_9

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_9
    move-object v3, v14

    .line 364
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    iput-boolean v0, v14, Lx8/o;->i:Z

    .line 371
    .line 372
    move-object v1, v2

    .line 373
    move-object v2, v4

    .line 374
    move-object v11, v6

    .line 375
    move-object v0, v13

    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_a
    move-object v1, v3

    .line 379
    move-object v0, v13

    .line 380
    move-object v6, v14

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :goto_6
    invoke-virtual {v5, v13, v3}, Lv/h1;->e(Lv/k2;F)F

    .line 384
    .line 385
    .line 386
    iput-object v13, v7, Lv/f1;->q:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v1, v7, Lv/f1;->m:Lx8/o;

    .line 389
    .line 390
    iput-object v1, v7, Lv/f1;->n:Lx8/o;

    .line 391
    .line 392
    iput v10, v7, Lv/f1;->p:I

    .line 393
    .line 394
    iget-object v0, v7, Lv/f1;->v:Lv/h1;

    .line 395
    .line 396
    iget-object v3, v7, Lv/f1;->x:Lv/m2;

    .line 397
    .line 398
    move-object v14, v1

    .line 399
    move-object v1, v2

    .line 400
    move-object v2, v4

    .line 401
    move-object v4, v6

    .line 402
    const-wide/16 v5, 0x32

    .line 403
    .line 404
    invoke-static/range {v0 .. v7}, Lv/h1;->d(Lv/h1;Lx8/s;Lx8/p;Lv/m2;Lx8/s;JLo8/c;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-ne v0, v12, :cond_b

    .line 409
    .line 410
    :goto_7
    return-object v12

    .line 411
    :cond_b
    move-object v6, v14

    .line 412
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iput-boolean v0, v14, Lx8/o;->i:Z

    .line 419
    .line 420
    move-object/from16 v7, p0

    .line 421
    .line 422
    move-object v11, v4

    .line 423
    move-object v0, v13

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_c
    return-object v19
.end method
