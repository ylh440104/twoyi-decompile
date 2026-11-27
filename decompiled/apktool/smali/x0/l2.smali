.class public final synthetic Lx0/l2;
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
    iput p1, p0, Lx0/l2;->i:I

    iput-object p2, p0, Lx0/l2;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, Lx0/l2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/l2;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lx0/l2;->i:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Lx0/j;->a:Lx0/c;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Li8/z;->a:Li8/z;

    .line 13
    .line 14
    iget-object v8, v0, Lx0/l2;->j:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v11, v8

    .line 20
    check-cast v11, Lio/twoyi/ui/twin/MainActivity;

    .line 21
    .line 22
    check-cast v1, Lx0/e0;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget v8, Lio/twoyi/ui/twin/MainActivity;->I:I

    .line 33
    .line 34
    and-int/lit8 v8, v2, 0x3

    .line 35
    .line 36
    if-eq v8, v3, :cond_0

    .line 37
    .line 38
    move v5, v6

    .line 39
    :cond_0
    and-int/2addr v2, v6

    .line 40
    invoke-virtual {v1, v2, v5}, Lx0/e0;->O(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    iget-object v2, v11, Lio/twoyi/ui/twin/MainActivity;->C:Lf8/e4;

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    iget-object v3, v11, Lio/twoyi/ui/twin/MainActivity;->D:Lx0/d1;

    .line 51
    .line 52
    invoke-virtual {v3}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1, v11}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    if-ne v6, v4, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance v9, La8/f;

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x12

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    const-class v12, Lio/twoyi/ui/twin/MainActivity;

    .line 82
    .line 83
    const-string v13, "onPipSource"

    .line 84
    .line 85
    const-string v14, "onPipSource(Landroidx/compose/ui/geometry/Rect;)V"

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    invoke-direct/range {v9 .. v17}, La8/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v9}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v6, v9

    .line 95
    :cond_2
    check-cast v6, Lx8/h;

    .line 96
    .line 97
    check-cast v6, Lw8/c;

    .line 98
    .line 99
    invoke-virtual {v1, v11}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    if-ne v8, v4, :cond_4

    .line 110
    .line 111
    :cond_3
    new-instance v9, La8/m3;

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x4

    .line 116
    .line 117
    const/4 v10, 0x2

    .line 118
    const-class v12, Lio/twoyi/ui/twin/MainActivity;

    .line 119
    .line 120
    const-string v13, "switchPhone"

    .line 121
    .line 122
    const-string v14, "switchPhone(Lio/twoyi/host/HostAccess;Lkotlin/jvm/functions/Function1;)V"

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    invoke-direct/range {v9 .. v17}, La8/m3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v9}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v8, v9

    .line 132
    :cond_4
    check-cast v8, Lx8/h;

    .line 133
    .line 134
    move-object v15, v8

    .line 135
    check-cast v15, Lw8/e;

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    move-object/from16 v16, v1

    .line 140
    .line 141
    move-object v12, v2

    .line 142
    move v13, v3

    .line 143
    move-object v14, v6

    .line 144
    invoke-static/range {v12 .. v17}, Lp1/p;->b(Lf8/e4;ZLw8/c;Lw8/e;Lx0/e0;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    const-string v1, "vm"

    .line 149
    .line 150
    invoke-static {v1}, Lx8/j;->j(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    throw v1

    .line 155
    :cond_6
    move-object/from16 v16, v1

    .line 156
    .line 157
    invoke-virtual/range {v16 .. v16}, Lx0/e0;->R()V

    .line 158
    .line 159
    .line 160
    :goto_0
    return-object v7

    .line 161
    :pswitch_0
    check-cast v8, Lo1/i;

    .line 162
    .line 163
    check-cast v1, Lm3/l;

    .line 164
    .line 165
    move-object/from16 v6, p2

    .line 166
    .line 167
    check-cast v6, Lm3/m;

    .line 168
    .line 169
    const-wide/16 v2, 0x0

    .line 170
    .line 171
    iget-wide v4, v1, Lm3/l;->a:J

    .line 172
    .line 173
    move-object v1, v8

    .line 174
    invoke-virtual/range {v1 .. v6}, Lo1/i;->a(JJLm3/m;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    new-instance v3, Lm3/j;

    .line 179
    .line 180
    invoke-direct {v3, v1, v2}, Lm3/j;-><init>(J)V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :pswitch_1
    check-cast v8, Lo1/g;

    .line 185
    .line 186
    check-cast v1, Lm3/l;

    .line 187
    .line 188
    move-object/from16 v2, p2

    .line 189
    .line 190
    check-cast v2, Lm3/m;

    .line 191
    .line 192
    iget-wide v3, v1, Lm3/l;->a:J

    .line 193
    .line 194
    const/16 v1, 0x20

    .line 195
    .line 196
    shr-long/2addr v3, v1

    .line 197
    long-to-int v3, v3

    .line 198
    invoke-virtual {v8, v5, v3, v2}, Lo1/g;->a(IILm3/m;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    int-to-long v2, v2

    .line 203
    shl-long v1, v2, v1

    .line 204
    .line 205
    int-to-long v3, v5

    .line 206
    const-wide v5, 0xffffffffL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    and-long/2addr v3, v5

    .line 212
    or-long/2addr v1, v3

    .line 213
    new-instance v3, Lm3/j;

    .line 214
    .line 215
    invoke-direct {v3, v1, v2}, Lm3/j;-><init>(J)V

    .line 216
    .line 217
    .line 218
    return-object v3

    .line 219
    :pswitch_2
    check-cast v8, Landroid/app/Activity;

    .line 220
    .line 221
    check-cast v1, Lx0/e0;

    .line 222
    .line 223
    move-object/from16 v2, p2

    .line 224
    .line 225
    check-cast v2, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v6}, Lx0/p;->F(I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v8, v1, v2}, Ly7/f;->d(Landroid/app/Activity;Lx0/e0;I)V

    .line 235
    .line 236
    .line 237
    return-object v7

    .line 238
    :pswitch_3
    check-cast v8, Lio/twoyi/ui/SettingsActivity;

    .line 239
    .line 240
    move-object v13, v1

    .line 241
    check-cast v13, Lx0/e0;

    .line 242
    .line 243
    move-object/from16 v1, p2

    .line 244
    .line 245
    check-cast v1, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    sget v2, Lio/twoyi/ui/SettingsActivity;->B:I

    .line 252
    .line 253
    and-int/lit8 v2, v1, 0x3

    .line 254
    .line 255
    if-eq v2, v3, :cond_7

    .line 256
    .line 257
    move v2, v6

    .line 258
    goto :goto_1

    .line 259
    :cond_7
    move v2, v5

    .line 260
    :goto_1
    and-int/2addr v1, v6

    .line 261
    invoke-virtual {v13, v1, v2}, Lx0/e0;->O(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    new-array v1, v5, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v13}, Lx0/e0;->L()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-ne v2, v4, :cond_8

    .line 274
    .line 275
    new-instance v2, Ls0/t;

    .line 276
    .line 277
    const/16 v3, 0x1a

    .line 278
    .line 279
    invoke-direct {v2, v3}, Ls0/t;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v2}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    check-cast v2, Lw8/a;

    .line 286
    .line 287
    const/16 v3, 0x30

    .line 288
    .line 289
    invoke-static {v1, v2, v13, v3}, Ll1/l;->e([Ljava/lang/Object;Lw8/a;Lx0/e0;I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lx0/u0;

    .line 294
    .line 295
    invoke-interface {v1}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-virtual {v13, v1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-virtual {v13}, Lx0/e0;->L()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    if-nez v3, :cond_9

    .line 314
    .line 315
    if-ne v6, v4, :cond_a

    .line 316
    .line 317
    :cond_9
    new-instance v6, Lb0/m;

    .line 318
    .line 319
    const/16 v3, 0x1c

    .line 320
    .line 321
    invoke-direct {v6, v1, v3}, Lb0/m;-><init>(Lx0/u0;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v6}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_a
    check-cast v6, Lw8/a;

    .line 328
    .line 329
    invoke-static {v2, v6, v13, v5}, Lna/l;->b(ZLw8/a;Lx0/e0;I)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Lb8/d;

    .line 333
    .line 334
    const/16 v3, 0x19

    .line 335
    .line 336
    invoke-direct {v2, v3, v1, v8}, Lb8/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const v1, 0x7ee24642

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v2, v13}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    const/16 v14, 0xc00

    .line 347
    .line 348
    const/4 v9, 0x0

    .line 349
    const/4 v10, 0x0

    .line 350
    const/4 v11, 0x0

    .line 351
    invoke-static/range {v9 .. v14}, Lu0/k0;->b(Lu0/u;Lu0/v1;Lu0/z2;Li1/f;Lx0/e0;I)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_b
    invoke-virtual {v13}, Lx0/e0;->R()V

    .line 356
    .line 357
    .line 358
    :goto_2
    return-object v7

    .line 359
    :pswitch_4
    check-cast v8, Lw8/c;

    .line 360
    .line 361
    move-object/from16 v2, p2

    .line 362
    .line 363
    check-cast v2, Li8/z;

    .line 364
    .line 365
    invoke-interface {v8, v1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    return-object v7

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
