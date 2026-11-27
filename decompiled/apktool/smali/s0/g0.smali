.class public final synthetic Ls0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ls0/z0;


# direct methods
.method public synthetic constructor <init>(Ls0/z0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls0/g0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ls0/g0;->j:Ls0/z0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls0/g0;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ls0/g0;->j:Ls0/z0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ls0/z0;->m()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Li8/z;->a:Li8/z;

    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object v1, v0, Ls0/g0;->j:Ls0/z0;

    .line 17
    .line 18
    iget-boolean v2, v1, Ls0/z0;->y:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ls0/z0;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 32
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :pswitch_1
    iget-object v1, v0, Ls0/g0;->j:Ls0/z0;

    .line 38
    .line 39
    invoke-virtual {v1}, Ls0/z0;->b()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ls0/z0;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ls0/z0;->k()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v1, Li8/z;->a:Li8/z;

    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_2
    iget-object v1, v0, Ls0/g0;->j:Ls0/z0;

    .line 55
    .line 56
    invoke-virtual {v1}, Ls0/z0;->m()V

    .line 57
    .line 58
    .line 59
    sget-object v1, Li8/z;->a:Li8/z;

    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_3
    iget-object v1, v0, Ls0/g0;->j:Ls0/z0;

    .line 63
    .line 64
    invoke-virtual {v1}, Ls0/z0;->b()V

    .line 65
    .line 66
    .line 67
    sget-object v1, Li8/z;->a:Li8/z;

    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_4
    iget-object v3, v0, Ls0/g0;->j:Ls0/z0;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iput-boolean v1, v3, Ls0/z0;->y:Z

    .line 74
    .line 75
    invoke-virtual {v3}, Ls0/z0;->r()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v3, Ls0/z0;->s:Lx0/d1;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-virtual {v2, v9}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v3, Ls0/z0;->t:Lx0/d1;

    .line 85
    .line 86
    invoke-virtual {v2, v9}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v2, v3, Ls0/z0;->v:Z

    .line 90
    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    invoke-virtual {v3}, Ls0/z0;->j()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    new-instance v4, Lx8/s;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lx8/s;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lx8/r;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v3, Ls0/z0;->a:Ls0/d1;

    .line 115
    .line 116
    invoke-virtual {v3}, Ls0/z0;->l()Ln2/u;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v2, v7}, Ls0/d1;->c(Ln2/u;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    :cond_3
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    const/4 v12, -0x1

    .line 137
    if-eqz v11, :cond_4

    .line 138
    .line 139
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Ls0/o;

    .line 144
    .line 145
    invoke-virtual {v2}, Ls0/d1;->a()Lo/b0;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    iget-wide v14, v11, Ls0/o;->a:J

    .line 150
    .line 151
    invoke-virtual {v13, v14, v15}, Lo/b0;->e(J)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Ls0/z;

    .line 156
    .line 157
    if-eqz v11, :cond_3

    .line 158
    .line 159
    iget-object v13, v11, Ls0/z;->a:Ls0/y;

    .line 160
    .line 161
    iget v13, v13, Ls0/y;->b:I

    .line 162
    .line 163
    iget-object v11, v11, Ls0/z;->b:Ls0/y;

    .line 164
    .line 165
    iget v11, v11, Ls0/y;->b:I

    .line 166
    .line 167
    if-eq v13, v11, :cond_3

    .line 168
    .line 169
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    move v8, v12

    .line 175
    :goto_2
    if-eq v8, v12, :cond_7

    .line 176
    .line 177
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    const/4 v12, 0x0

    .line 182
    :goto_3
    if-ge v12, v11, :cond_7

    .line 183
    .line 184
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    check-cast v13, Ls0/o;

    .line 189
    .line 190
    invoke-virtual {v2}, Ls0/d1;->a()Lo/b0;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    move-object/from16 v16, v2

    .line 195
    .line 196
    iget-wide v1, v13, Ls0/o;->a:J

    .line 197
    .line 198
    invoke-virtual {v14, v1, v2}, Lo/b0;->e(J)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ls0/z;

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    invoke-virtual {v13}, Ls0/o;->d()La3/h;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v7, v1, Ls0/z;->a:Ls0/y;

    .line 211
    .line 212
    iget v7, v7, Ls0/y;->b:I

    .line 213
    .line 214
    iget-object v1, v1, Ls0/z;->b:Ls0/y;

    .line 215
    .line 216
    iget v1, v1, Ls0/y;->b:I

    .line 217
    .line 218
    invoke-static {v7, v1}, La3/i0;->b(II)J

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    if-lt v12, v8, :cond_5

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    goto :goto_4

    .line 226
    :cond_5
    const/4 v1, 0x0

    .line 227
    :goto_4
    iget-wide v7, v13, Ls0/o;->a:J

    .line 228
    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    iput-object v2, v4, Lx8/s;->i:Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v1, La3/r0;

    .line 234
    .line 235
    invoke-direct {v1, v10, v11}, La3/r0;-><init>(J)V

    .line 236
    .line 237
    .line 238
    iput-object v1, v5, Lx8/s;->i:Ljava/lang/Object;

    .line 239
    .line 240
    iput-wide v7, v6, Lx8/r;->i:J

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 244
    .line 245
    move-object/from16 v2, v16

    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    goto :goto_3

    .line 249
    :cond_7
    :goto_5
    iget-object v1, v4, Lx8/s;->i:Ljava/lang/Object;

    .line 250
    .line 251
    if-eqz v1, :cond_8

    .line 252
    .line 253
    iget-object v2, v5, Lx8/s;->i:Ljava/lang/Object;

    .line 254
    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    iget-wide v7, v6, Lx8/r;->i:J

    .line 258
    .line 259
    const-wide/16 v10, 0x0

    .line 260
    .line 261
    cmp-long v2, v7, v10

    .line 262
    .line 263
    if-eqz v2, :cond_8

    .line 264
    .line 265
    check-cast v1, Ljava/lang/CharSequence;

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-lez v1, :cond_8

    .line 272
    .line 273
    iget-object v1, v3, Ls0/z0;->w:Lm9/u;

    .line 274
    .line 275
    if-eqz v1, :cond_8

    .line 276
    .line 277
    new-instance v2, Landroidx/lifecycle/f0;

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    const/16 v8, 0x13

    .line 281
    .line 282
    invoke-direct/range {v2 .. v8}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 283
    .line 284
    .line 285
    const/4 v4, 0x3

    .line 286
    invoke-static {v1, v9, v2, v4}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 287
    .line 288
    .line 289
    :cond_8
    const/4 v14, 0x0

    .line 290
    iput-boolean v14, v3, Ls0/z0;->v:Z

    .line 291
    .line 292
    sget-object v1, Li8/z;->a:Li8/z;

    .line 293
    .line 294
    return-object v1

    .line 295
    :pswitch_5
    iget-object v1, v0, Ls0/g0;->j:Ls0/z0;

    .line 296
    .line 297
    invoke-virtual {v1}, Ls0/z0;->d()Lu1/c;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    return-object v1

    .line 302
    :pswitch_6
    iget-object v1, v0, Ls0/g0;->j:Ls0/z0;

    .line 303
    .line 304
    invoke-virtual {v1}, Ls0/z0;->k()V

    .line 305
    .line 306
    .line 307
    sget-object v1, Li8/z;->a:Li8/z;

    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_7
    iget-object v1, v0, Ls0/g0;->j:Ls0/z0;

    .line 311
    .line 312
    iget-object v1, v1, Ls0/z0;->r:Lx0/d1;

    .line 313
    .line 314
    invoke-virtual {v1}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lu1/b;

    .line 319
    .line 320
    if-eqz v1, :cond_9

    .line 321
    .line 322
    iget-wide v1, v1, Lu1/b;->a:J

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_9
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    :goto_6
    new-instance v3, Lu1/b;

    .line 331
    .line 332
    invoke-direct {v3, v1, v2}, Lu1/b;-><init>(J)V

    .line 333
    .line 334
    .line 335
    return-object v3

    .line 336
    :pswitch_8
    iget-object v1, v0, Ls0/g0;->j:Ls0/z0;

    .line 337
    .line 338
    iget-object v1, v1, Ls0/z0;->q:Lx0/d1;

    .line 339
    .line 340
    invoke-virtual {v1}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lu1/b;

    .line 345
    .line 346
    if-eqz v1, :cond_a

    .line 347
    .line 348
    iget-wide v1, v1, Lu1/b;->a:J

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_a
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    :goto_7
    new-instance v3, Lu1/b;

    .line 357
    .line 358
    invoke-direct {v3, v1, v2}, Lu1/b;-><init>(J)V

    .line 359
    .line 360
    .line 361
    return-object v3

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
