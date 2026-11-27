.class public final synthetic Lb0/h;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/g;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb0/h;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lb0/h;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb0/h;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lb0/h;->j:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ls0/z0;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    check-cast v3, Ln2/u;

    .line 24
    .line 25
    move-object/from16 v4, p3

    .line 26
    .line 27
    check-cast v4, Lu1/b;

    .line 28
    .line 29
    move-object/from16 v8, p4

    .line 30
    .line 31
    check-cast v8, Ls0/a0;

    .line 32
    .line 33
    invoke-interface {v3}, Ln2/u;->N()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    shr-long v9, v5, v7

    .line 40
    .line 41
    long-to-int v9, v9

    .line 42
    int-to-float v9, v9

    .line 43
    const-wide v10, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v5, v10

    .line 49
    long-to-int v5, v5

    .line 50
    int-to-float v5, v5

    .line 51
    iget-wide v12, v4, Lu1/b;->a:J

    .line 52
    .line 53
    shr-long v14, v12, v7

    .line 54
    .line 55
    long-to-int v4, v14

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v14, 0x0

    .line 61
    cmpg-float v15, v14, v6

    .line 62
    .line 63
    if-gtz v15, :cond_0

    .line 64
    .line 65
    cmpg-float v6, v6, v9

    .line 66
    .line 67
    if-gtz v6, :cond_0

    .line 68
    .line 69
    move/from16 p2, v7

    .line 70
    .line 71
    move-object/from16 p1, v8

    .line 72
    .line 73
    and-long v7, v12, v10

    .line 74
    .line 75
    long-to-int v6, v7

    .line 76
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    cmpg-float v7, v14, v6

    .line 81
    .line 82
    if-gtz v7, :cond_1

    .line 83
    .line 84
    cmpg-float v6, v6, v5

    .line 85
    .line 86
    if-gtz v6, :cond_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    move/from16 p2, v7

    .line 90
    .line 91
    move-object/from16 p1, v8

    .line 92
    .line 93
    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    cmpg-float v6, v6, v14

    .line 98
    .line 99
    if-gez v6, :cond_2

    .line 100
    .line 101
    move v9, v14

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    cmpl-float v6, v6, v9

    .line 108
    .line 109
    if-lez v6, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    :goto_0
    and-long v6, v12, v10

    .line 117
    .line 118
    long-to-int v4, v6

    .line 119
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    cmpg-float v6, v6, v14

    .line 124
    .line 125
    if-gez v6, :cond_4

    .line 126
    .line 127
    move v5, v14

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    cmpl-float v6, v6, v5

    .line 134
    .line 135
    if-lez v6, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    :goto_1
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    int-to-long v6, v4

    .line 147
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    int-to-long v4, v4

    .line 152
    shl-long v6, v6, p2

    .line 153
    .line 154
    and-long/2addr v4, v10

    .line 155
    or-long v12, v6, v4

    .line 156
    .line 157
    :goto_2
    invoke-virtual {v2, v3, v12, v13}, Ls0/z0;->a(Ln2/u;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    const-wide v5, 0x7fffffff7fffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    and-long/2addr v5, v3

    .line 167
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    cmp-long v5, v5, v7

    .line 173
    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ls0/z0;->n(Z)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    iput-object v1, v2, Ls0/z0;->u:Ls0/u0;

    .line 181
    .line 182
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    move-object/from16 v8, p1

    .line 189
    .line 190
    invoke-virtual/range {v2 .. v8}, Ls0/z0;->q(JJZLs0/a0;)Z

    .line 191
    .line 192
    .line 193
    iget-object v1, v2, Ls0/z0;->i:Lt1/u;

    .line 194
    .line 195
    invoke-static {v1}, Lt1/u;->a(Lt1/u;)V

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    iput-boolean v1, v2, Ls0/z0;->y:Z

    .line 200
    .line 201
    invoke-virtual {v2}, Ls0/z0;->r()V

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    iput-boolean v1, v2, Ls0/z0;->v:Z

    .line 206
    .line 207
    :cond_6
    sget-object v1, Li8/z;->a:Li8/z;

    .line 208
    .line 209
    return-object v1

    .line 210
    :pswitch_0
    iget-object v1, v0, Lb0/h;->j:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Li3/c;

    .line 213
    .line 214
    move-object/from16 v2, p1

    .line 215
    .line 216
    check-cast v2, Le3/p;

    .line 217
    .line 218
    move-object/from16 v3, p2

    .line 219
    .line 220
    check-cast v3, Le3/k;

    .line 221
    .line 222
    move-object/from16 v4, p3

    .line 223
    .line 224
    check-cast v4, Le3/i;

    .line 225
    .line 226
    move-object/from16 v5, p4

    .line 227
    .line 228
    check-cast v5, Le3/j;

    .line 229
    .line 230
    iget-object v6, v1, Li3/c;->e:Le3/d;

    .line 231
    .line 232
    iget v4, v4, Le3/i;->a:I

    .line 233
    .line 234
    iget v5, v5, Le3/j;->a:I

    .line 235
    .line 236
    check-cast v6, Le3/e;

    .line 237
    .line 238
    invoke-virtual {v6, v2, v3, v4, v5}, Le3/e;->b(Le3/p;Le3/k;II)Le3/r;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    instance-of v3, v2, Le3/r;

    .line 243
    .line 244
    const-string v4, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 245
    .line 246
    if-nez v3, :cond_7

    .line 247
    .line 248
    new-instance v3, Lb8/k1;

    .line 249
    .line 250
    iget-object v5, v1, Li3/c;->j:Lb8/k1;

    .line 251
    .line 252
    invoke-direct {v3, v2, v5}, Lb8/k1;-><init>(Le3/r;Lb8/k1;)V

    .line 253
    .line 254
    .line 255
    iput-object v3, v1, Li3/c;->j:Lb8/k1;

    .line 256
    .line 257
    iget-object v1, v3, Lb8/k1;->d:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v1, v4}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    check-cast v1, Landroid/graphics/Typeface;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_7
    iget-object v1, v2, Le3/r;->i:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v1, v4}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    check-cast v1, Landroid/graphics/Typeface;

    .line 271
    .line 272
    :goto_3
    return-object v1

    .line 273
    :pswitch_1
    iget-object v1, v0, Lb0/h;->j:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Li1/f;

    .line 276
    .line 277
    move-object/from16 v2, p1

    .line 278
    .line 279
    check-cast v2, Lb0/c;

    .line 280
    .line 281
    move-object/from16 v3, p2

    .line 282
    .line 283
    check-cast v3, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-object/from16 v3, p3

    .line 289
    .line 290
    check-cast v3, Lx0/e0;

    .line 291
    .line 292
    move-object/from16 v4, p4

    .line 293
    .line 294
    check-cast v4, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    and-int/lit8 v5, v4, 0x6

    .line 301
    .line 302
    if-nez v5, :cond_9

    .line 303
    .line 304
    invoke-virtual {v3, v2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_8

    .line 309
    .line 310
    const/4 v5, 0x4

    .line 311
    goto :goto_4

    .line 312
    :cond_8
    const/4 v5, 0x2

    .line 313
    :goto_4
    or-int/2addr v4, v5

    .line 314
    :cond_9
    and-int/lit16 v5, v4, 0x83

    .line 315
    .line 316
    const/16 v6, 0x82

    .line 317
    .line 318
    if-eq v5, v6, :cond_a

    .line 319
    .line 320
    const/4 v5, 0x1

    .line 321
    goto :goto_5

    .line 322
    :cond_a
    const/4 v5, 0x0

    .line 323
    :goto_5
    and-int/lit8 v6, v4, 0x1

    .line 324
    .line 325
    invoke-virtual {v3, v6, v5}, Lx0/e0;->O(IZ)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_b

    .line 330
    .line 331
    and-int/lit8 v4, v4, 0xe

    .line 332
    .line 333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v1, v2, v3, v4}, Li1/f;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_b
    invoke-virtual {v3}, Lx0/e0;->R()V

    .line 342
    .line 343
    .line 344
    :goto_6
    sget-object v1, Li8/z;->a:Li8/z;

    .line 345
    .line 346
    return-object v1

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
