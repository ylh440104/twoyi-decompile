.class public final synthetic Le8/d;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lw8/a;


# direct methods
.method public synthetic constructor <init>(Lw8/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Le8/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le8/d;->j:Lw8/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le8/d;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lo1/q;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Lx0/e0;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v2, -0x2d10e1f7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lx0/e0;->X(I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lt/x0;->a:Lx0/s;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v5, v2

    .line 36
    check-cast v5, Lt/a1;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const v3, -0x5fa58202

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lx0/e0;->X(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lx0/e0;->p(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    move-object v4, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const v3, -0x5fa37bf8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lx0/e0;->X(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lx0/j;->a:Lx0/c;

    .line 64
    .line 65
    if-ne v3, v4, :cond_1

    .line 66
    .line 67
    new-instance v3, Lx/i;

    .line 68
    .line 69
    invoke-direct {v3}, Lx/i;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    check-cast v3, Lx/i;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lx0/e0;->p(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    sget-object v3, Lo1/n;->a:Lo1/n;

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    iget-object v9, v0, Le8/d;->j:Lw8/a;

    .line 87
    .line 88
    invoke-static/range {v3 .. v9}, Lt/n;->i(Lo1/q;Lx/i;Lt/a1;ZLjava/lang/String;Lx2/k;Lw8/a;)Lo1/q;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v2}, Lx0/e0;->p(Z)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_0
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Lq/l;

    .line 99
    .line 100
    move-object/from16 v7, p2

    .line 101
    .line 102
    check-cast v7, Lx0/e0;

    .line 103
    .line 104
    move-object/from16 v2, p3

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v2, "$this$AnimatedVisibility"

    .line 112
    .line 113
    invoke-static {v1, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x2c

    .line 117
    .line 118
    int-to-float v1, v1

    .line 119
    sget-object v2, Lo1/n;->a:Lo1/n;

    .line 120
    .line 121
    invoke-static {v2, v1}, Lz/y1;->j(Lo1/q;F)Lo1/q;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v10, Lg8/c;->g:Lg0/d;

    .line 126
    .line 127
    invoke-static {v1, v10}, Ls1/g;->b(Lo1/q;Lv1/q0;)Lo1/q;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const/4 v14, 0x0

    .line 132
    const/16 v16, 0xf

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    iget-object v15, v0, Le8/d;->j:Lw8/a;

    .line 137
    .line 138
    invoke-static/range {v11 .. v16}, Lt/n;->k(Lo1/q;ZLjava/lang/String;Lx2/k;Lw8/a;I)Lo1/q;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v3, Lo1/b;->m:Lo1/i;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-static {v3, v4}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-wide v8, v7, Lx0/e0;->T:J

    .line 150
    .line 151
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v7}, Lx0/e0;->l()Lx0/h1;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v1, v7}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v9, Lp2/h;->g:Lp2/g;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v9, Lp2/g;->b:Lp2/f;

    .line 169
    .line 170
    invoke-virtual {v7}, Lx0/e0;->a0()V

    .line 171
    .line 172
    .line 173
    iget-boolean v11, v7, Lx0/e0;->S:Z

    .line 174
    .line 175
    if-eqz v11, :cond_2

    .line 176
    .line 177
    invoke-virtual {v7, v9}, Lx0/e0;->k(Lw8/a;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual {v7}, Lx0/e0;->k0()V

    .line 182
    .line 183
    .line 184
    :goto_2
    sget-object v11, Lp2/g;->f:Lp2/e;

    .line 185
    .line 186
    invoke-static {v5, v11, v7}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 187
    .line 188
    .line 189
    sget-object v5, Lp2/g;->e:Lp2/e;

    .line 190
    .line 191
    invoke-static {v8, v5, v7}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    sget-object v8, Lp2/g;->g:Lp2/e;

    .line 199
    .line 200
    invoke-static {v6, v8, v7}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 201
    .line 202
    .line 203
    sget-object v6, Lp2/g;->h:Lp2/d;

    .line 204
    .line 205
    invoke-static {v7, v6}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 206
    .line 207
    .line 208
    sget-object v12, Lp2/g;->d:Lp2/e;

    .line 209
    .line 210
    invoke-static {v1, v12, v7}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 211
    .line 212
    .line 213
    const/16 v1, 0x22

    .line 214
    .line 215
    int-to-float v1, v1

    .line 216
    invoke-static {v2, v1}, Lz/y1;->j(Lo1/q;F)Lo1/q;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/4 v13, 0x6

    .line 221
    int-to-float v13, v13

    .line 222
    move-object v14, v11

    .line 223
    move-object v15, v12

    .line 224
    sget-wide v11, Le8/l;->b:J

    .line 225
    .line 226
    move-object/from16 v16, v15

    .line 227
    .line 228
    const/4 v15, 0x4

    .line 229
    move-object/from16 v18, v9

    .line 230
    .line 231
    move v9, v13

    .line 232
    move-object/from16 v17, v14

    .line 233
    .line 234
    move-wide v13, v11

    .line 235
    move-object/from16 v20, v8

    .line 236
    .line 237
    move-object/from16 v21, v16

    .line 238
    .line 239
    move-object/from16 v19, v17

    .line 240
    .line 241
    move-object v8, v1

    .line 242
    move-object/from16 v1, v18

    .line 243
    .line 244
    invoke-static/range {v8 .. v15}, Ls1/g;->h(Lo1/q;FLv1/q0;JJI)Lo1/q;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v8, v10}, Ls1/g;->b(Lo1/q;Lv1/q0;)Lo1/q;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    sget-wide v11, Lg8/a;->b:J

    .line 253
    .line 254
    sget-object v9, Lv1/c0;->b:Lv1/l0;

    .line 255
    .line 256
    invoke-static {v8, v11, v12, v9}, Lt/n;->f(Lo1/q;JLv1/q0;)Lo1/q;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    const/4 v9, 0x1

    .line 261
    int-to-float v11, v9

    .line 262
    sget-wide v12, Lg8/a;->j:J

    .line 263
    .line 264
    invoke-static {v11, v12, v13, v8, v10}, Lt/n;->g(FJLo1/q;Lv1/q0;)Lo1/q;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-static {v3, v4}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-wide v10, v7, Lx0/e0;->T:J

    .line 273
    .line 274
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v7}, Lx0/e0;->l()Lx0/h1;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-static {v8, v7}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v7}, Lx0/e0;->a0()V

    .line 287
    .line 288
    .line 289
    iget-boolean v11, v7, Lx0/e0;->S:Z

    .line 290
    .line 291
    if-eqz v11, :cond_3

    .line 292
    .line 293
    invoke-virtual {v7, v1}, Lx0/e0;->k(Lw8/a;)V

    .line 294
    .line 295
    .line 296
    :goto_3
    move-object/from16 v14, v19

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_3
    invoke-virtual {v7}, Lx0/e0;->k0()V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :goto_4
    invoke-static {v3, v14, v7}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v10, v5, v7}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move-object/from16 v3, v20

    .line 314
    .line 315
    invoke-static {v1, v3, v7}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v7, v6}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v15, v21

    .line 322
    .line 323
    invoke-static {v8, v15, v7}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 324
    .line 325
    .line 326
    sget-object v1, Lb8/d3;->o:Li8/o;

    .line 327
    .line 328
    invoke-virtual {v1}, Li8/o;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lc2/g;

    .line 333
    .line 334
    const v3, 0x7f100216

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v7}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const/16 v4, 0xf

    .line 342
    .line 343
    int-to-float v4, v4

    .line 344
    invoke-static {v2, v4}, Lz/y1;->j(Lo1/q;F)Lo1/q;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    sget-wide v5, Lg8/a;->e:J

    .line 349
    .line 350
    const/16 v8, 0xd80

    .line 351
    .line 352
    move-object v2, v1

    .line 353
    invoke-static/range {v2 .. v8}, Lu0/g0;->b(Lc2/g;Ljava/lang/String;Lo1/q;JLx0/e0;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v9}, Lx0/e0;->p(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v9}, Lx0/e0;->p(Z)V

    .line 360
    .line 361
    .line 362
    sget-object v1, Li8/z;->a:Li8/z;

    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
