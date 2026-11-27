.class public final synthetic Le8/r;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lw8/c;

.field public final synthetic k:Lx0/u0;


# direct methods
.method public synthetic constructor <init>(Lw8/c;Lx0/u0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Le8/r;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/r;->j:Lw8/c;

    iput-object p2, p0, Le8/r;->k:Lx0/u0;

    return-void
.end method

.method public synthetic constructor <init>(Lx0/u0;Lw8/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Le8/r;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/r;->k:Lx0/u0;

    iput-object p2, p0, Le8/r;->j:Lw8/c;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le8/r;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lz/x;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lx0/e0;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$TwinSheet"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v4, v3, 0x6

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v4

    .line 43
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 44
    .line 45
    const/16 v5, 0x12

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v4, 0x0

    .line 52
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 53
    .line 54
    invoke-virtual {v2, v5, v4}, Lx0/e0;->O(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    iget-object v4, v0, Le8/r;->k:Lx0/u0;

    .line 61
    .line 62
    invoke-interface {v4}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lf8/a4;

    .line 67
    .line 68
    and-int/lit8 v3, v3, 0xe

    .line 69
    .line 70
    iget-object v5, v0, Le8/r;->j:Lw8/c;

    .line 71
    .line 72
    invoke-static {v1, v4, v5, v2, v3}, Le8/m;->u(Lz/x;Lf8/a4;Lw8/c;Lx0/e0;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v2}, Lx0/e0;->R()V

    .line 77
    .line 78
    .line 79
    :goto_2
    sget-object v1, Li8/z;->a:Li8/z;

    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_0
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lz/x;

    .line 85
    .line 86
    move-object/from16 v7, p2

    .line 87
    .line 88
    check-cast v7, Lx0/e0;

    .line 89
    .line 90
    move-object/from16 v2, p3

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const-string v3, "$this$TwinDialog"

    .line 99
    .line 100
    invoke-static {v1, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    and-int/lit8 v1, v2, 0x11

    .line 104
    .line 105
    const/16 v3, 0x10

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    if-eq v1, v3, :cond_4

    .line 109
    .line 110
    move v1, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/4 v1, 0x0

    .line 113
    :goto_3
    and-int/2addr v2, v4

    .line 114
    invoke-virtual {v7, v2, v1}, Lx0/e0;->O(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    const v1, 0x7f1001ca

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v7}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v18, Lg8/e;->b:La3/s0;

    .line 128
    .line 129
    const/high16 v21, 0xc00000

    .line 130
    .line 131
    const v22, 0x1fffe

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    move v1, v4

    .line 136
    const-wide/16 v4, 0x0

    .line 137
    .line 138
    move-object/from16 v19, v7

    .line 139
    .line 140
    const-wide/16 v6, 0x0

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const-wide/16 v9, 0x0

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const-wide/16 v12, 0x0

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    invoke-static/range {v2 .. v22}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v7, v19

    .line 160
    .line 161
    const v2, 0x7f1001c9

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v7}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v18, Lg8/e;->e:La3/s0;

    .line 169
    .line 170
    const-wide/16 v6, 0x0

    .line 171
    .line 172
    invoke-static/range {v2 .. v22}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v7, v19

    .line 176
    .line 177
    const/16 v2, 0x8

    .line 178
    .line 179
    int-to-float v2, v2

    .line 180
    invoke-static {v2}, Lz/h;->g(F)Lz/f;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v3, Lo1/b;->u:Lo1/g;

    .line 185
    .line 186
    const/4 v4, 0x6

    .line 187
    invoke-static {v2, v3, v7, v4}, Lz/u;->a(Lz/g;Lo1/g;Lx0/e0;I)Lz/w;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-wide v3, v7, Lx0/e0;->T:J

    .line 192
    .line 193
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v7}, Lx0/e0;->l()Lx0/h1;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget-object v13, Lo1/n;->a:Lo1/n;

    .line 202
    .line 203
    invoke-static {v13, v7}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget-object v6, Lp2/h;->g:Lp2/g;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v6, Lp2/g;->b:Lp2/f;

    .line 213
    .line 214
    invoke-virtual {v7}, Lx0/e0;->a0()V

    .line 215
    .line 216
    .line 217
    iget-boolean v8, v7, Lx0/e0;->S:Z

    .line 218
    .line 219
    if-eqz v8, :cond_5

    .line 220
    .line 221
    invoke-virtual {v7, v6}, Lx0/e0;->k(Lw8/a;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    invoke-virtual {v7}, Lx0/e0;->k0()V

    .line 226
    .line 227
    .line 228
    :goto_4
    sget-object v6, Lp2/g;->f:Lp2/e;

    .line 229
    .line 230
    invoke-static {v2, v6, v7}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 231
    .line 232
    .line 233
    sget-object v2, Lp2/g;->e:Lp2/e;

    .line 234
    .line 235
    invoke-static {v4, v2, v7}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v3, Lp2/g;->g:Lp2/e;

    .line 243
    .line 244
    invoke-static {v2, v3, v7}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 245
    .line 246
    .line 247
    sget-object v2, Lp2/g;->h:Lp2/d;

    .line 248
    .line 249
    invoke-static {v7, v2}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 250
    .line 251
    .line 252
    sget-object v2, Lp2/g;->d:Lp2/e;

    .line 253
    .line 254
    invoke-static {v5, v2, v7}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 255
    .line 256
    .line 257
    const v2, 0x7f1001c8

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v7}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v14, v0, Le8/r;->k:Lx0/u0;

    .line 265
    .line 266
    invoke-virtual {v7, v14}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    iget-object v4, v0, Le8/r;->j:Lw8/c;

    .line 271
    .line 272
    invoke-virtual {v7, v4}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    or-int/2addr v3, v5

    .line 277
    invoke-virtual {v7}, Lx0/e0;->L()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    sget-object v15, Lx0/j;->a:Lx0/c;

    .line 282
    .line 283
    if-nez v3, :cond_6

    .line 284
    .line 285
    if-ne v5, v15, :cond_7

    .line 286
    .line 287
    :cond_6
    new-instance v5, La8/g1;

    .line 288
    .line 289
    const/16 v3, 0xb

    .line 290
    .line 291
    invoke-direct {v5, v3, v4, v14}, La8/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v5}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    move-object v3, v5

    .line 298
    check-cast v3, Lw8/a;

    .line 299
    .line 300
    const/high16 v4, 0x3f800000    # 1.0f

    .line 301
    .line 302
    move v5, v4

    .line 303
    invoke-static {v13, v5}, Lz/y1;->c(Lo1/q;F)Lo1/q;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const/16 v11, 0x180

    .line 308
    .line 309
    const/16 v12, 0x1f8

    .line 310
    .line 311
    move v6, v5

    .line 312
    const/4 v5, 0x0

    .line 313
    move v8, v6

    .line 314
    const/4 v6, 0x0

    .line 315
    move-object/from16 v19, v7

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    move v10, v8

    .line 319
    const-wide/16 v8, 0x0

    .line 320
    .line 321
    move v1, v10

    .line 322
    move-object/from16 v10, v19

    .line 323
    .line 324
    invoke-static/range {v2 .. v12}, Lb8/p;->o(Ljava/lang/String;Lw8/a;Lo1/q;ZFLg0/d;JLx0/e0;II)V

    .line 325
    .line 326
    .line 327
    move-object v7, v10

    .line 328
    const v2, 0x7f1001cd

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v7}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v7, v14}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual {v7}, Lx0/e0;->L()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    if-nez v3, :cond_8

    .line 344
    .line 345
    if-ne v4, v15, :cond_9

    .line 346
    .line 347
    :cond_8
    new-instance v4, Lb0/m;

    .line 348
    .line 349
    const/16 v3, 0xa

    .line 350
    .line 351
    invoke-direct {v4, v14, v3}, Lb0/m;-><init>(Lx0/u0;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v4}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_9
    move-object v3, v4

    .line 358
    check-cast v3, Lw8/a;

    .line 359
    .line 360
    invoke-static {v13, v1}, Lz/y1;->c(Lo1/q;F)Lo1/q;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    const/16 v8, 0x180

    .line 365
    .line 366
    const/16 v9, 0x18

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    const/4 v6, 0x0

    .line 370
    invoke-static/range {v2 .. v9}, Lb8/p;->p(Ljava/lang/String;Lw8/a;Lo1/q;FLc2/g;Lx0/e0;II)V

    .line 371
    .line 372
    .line 373
    const/4 v1, 0x1

    .line 374
    invoke-virtual {v7, v1}, Lx0/e0;->p(Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_a
    invoke-virtual {v7}, Lx0/e0;->R()V

    .line 379
    .line 380
    .line 381
    :goto_5
    sget-object v1, Li8/z;->a:Li8/z;

    .line 382
    .line 383
    return-object v1

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
