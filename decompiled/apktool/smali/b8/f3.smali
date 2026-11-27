.class public final synthetic Lb8/f3;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    iput p1, p0, Lb8/f3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lb8/f3;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(ZIB)V
    .locals 0

    .line 2
    iput p2, p0, Lb8/f3;->i:I

    iput-boolean p1, p0, Lb8/f3;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb8/f3;->i:I

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
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2}, Lx0/p;->F(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-boolean v3, v0, Lb8/f3;->j:Z

    .line 25
    .line 26
    invoke-static {v3, v1, v2}, Lp1/n;->c(ZLx0/e0;I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Li8/z;->a:Li8/z;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    move-object/from16 v6, p1

    .line 33
    .line 34
    check-cast v6, Lx0/e0;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    and-int/lit8 v2, v1, 0x3

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eq v2, v3, :cond_0

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_0
    and-int/2addr v1, v4

    .line 54
    invoke-virtual {v6, v1, v2}, Lx0/e0;->O(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    sget-wide v10, Lg8/a;->p:J

    .line 61
    .line 62
    sget-wide v8, Lg8/a;->q:J

    .line 63
    .line 64
    sget-wide v18, Lg8/a;->m:J

    .line 65
    .line 66
    sget-wide v20, Lg8/a;->k:J

    .line 67
    .line 68
    sget-wide v16, Lg8/a;->f:J

    .line 69
    .line 70
    sget-wide v12, Lv1/u;->f:J

    .line 71
    .line 72
    sget-object v1, Lw0/p;->p:Lw0/e;

    .line 73
    .line 74
    invoke-static {v1, v6}, Lu0/v;->c(Lw0/e;Lx0/e0;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    sget-object v1, Lw0/p;->w:Lw0/e;

    .line 79
    .line 80
    invoke-static {v1, v6}, Lu0/v;->c(Lw0/e;Lx0/e0;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v22

    .line 84
    sget-object v1, Lw0/p;->a:Lw0/e;

    .line 85
    .line 86
    invoke-static {v1, v6}, Lu0/v;->c(Lw0/e;Lx0/e0;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    sget v3, Lw0/p;->b:F

    .line 91
    .line 92
    invoke-static {v3, v1, v2}, Lv1/u;->b(FJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    sget-object v3, Lu0/v;->a:Lx0/i2;

    .line 97
    .line 98
    invoke-virtual {v6, v3}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lu0/u;

    .line 103
    .line 104
    iget-wide v4, v4, Lu0/u;->p:J

    .line 105
    .line 106
    invoke-static {v1, v2, v4, v5}, Lv1/c0;->l(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v24

    .line 110
    sget-object v1, Lw0/p;->e:Lw0/e;

    .line 111
    .line 112
    invoke-static {v1, v6}, Lu0/v;->c(Lw0/e;Lx0/e0;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    sget v4, Lw0/p;->f:F

    .line 117
    .line 118
    invoke-static {v4, v1, v2}, Lv1/u;->b(FJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual {v6, v3}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lu0/u;

    .line 127
    .line 128
    move-wide/from16 p1, v8

    .line 129
    .line 130
    iget-wide v7, v5, Lu0/u;->p:J

    .line 131
    .line 132
    invoke-static {v1, v2, v7, v8}, Lv1/c0;->l(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v26

    .line 136
    sget-object v1, Lw0/p;->c:Lw0/e;

    .line 137
    .line 138
    invoke-static {v1, v6}, Lu0/v;->c(Lw0/e;Lx0/e0;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    sget v5, Lw0/p;->d:F

    .line 143
    .line 144
    invoke-static {v5, v1, v2}, Lv1/u;->b(FJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-virtual {v6, v3}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lu0/u;

    .line 153
    .line 154
    iget-wide v7, v5, Lu0/u;->p:J

    .line 155
    .line 156
    invoke-static {v1, v2, v7, v8}, Lv1/c0;->l(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v30

    .line 160
    sget-object v1, Lw0/p;->g:Lw0/e;

    .line 161
    .line 162
    invoke-static {v1, v6}, Lu0/v;->c(Lw0/e;Lx0/e0;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    sget v5, Lw0/p;->h:F

    .line 167
    .line 168
    invoke-static {v5, v1, v2}, Lv1/u;->b(FJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    invoke-virtual {v6, v3}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lu0/u;

    .line 177
    .line 178
    iget-wide v7, v5, Lu0/u;->p:J

    .line 179
    .line 180
    invoke-static {v1, v2, v7, v8}, Lv1/c0;->l(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v32

    .line 184
    sget-object v1, Lw0/p;->k:Lw0/e;

    .line 185
    .line 186
    invoke-static {v1, v6}, Lu0/v;->c(Lw0/e;Lx0/e0;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    invoke-static {v4, v1, v2}, Lv1/u;->b(FJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    invoke-virtual {v6, v3}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lu0/u;

    .line 199
    .line 200
    iget-wide v7, v5, Lu0/u;->p:J

    .line 201
    .line 202
    invoke-static {v1, v2, v7, v8}, Lv1/c0;->l(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v34

    .line 206
    sget-object v1, Lw0/p;->l:Lw0/e;

    .line 207
    .line 208
    invoke-static {v1, v6}, Lu0/v;->c(Lw0/e;Lx0/e0;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    invoke-static {v4, v1, v2}, Lv1/u;->b(FJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    invoke-virtual {v6, v3}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lu0/u;

    .line 221
    .line 222
    iget-wide v4, v4, Lu0/u;->p:J

    .line 223
    .line 224
    invoke-static {v1, v2, v4, v5}, Lv1/c0;->l(JJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v36

    .line 228
    sget-object v1, Lw0/p;->i:Lw0/e;

    .line 229
    .line 230
    invoke-static {v1, v6}, Lu0/v;->c(Lw0/e;Lx0/e0;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    sget v4, Lw0/p;->j:F

    .line 235
    .line 236
    invoke-static {v4, v1, v2}, Lv1/u;->b(FJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    invoke-virtual {v6, v3}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lu0/u;

    .line 245
    .line 246
    iget-wide v3, v3, Lu0/u;->p:J

    .line 247
    .line 248
    invoke-static {v1, v2, v3, v4}, Lv1/c0;->l(JJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v38

    .line 252
    new-instance v5, Lu0/j2;

    .line 253
    .line 254
    move-wide/from16 v28, v12

    .line 255
    .line 256
    move-wide/from16 v8, p1

    .line 257
    .line 258
    move-object v7, v5

    .line 259
    invoke-direct/range {v7 .. v39}, Lu0/j2;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 260
    .line 261
    .line 262
    const/16 v7, 0x30

    .line 263
    .line 264
    iget-boolean v2, v0, Lb8/f3;->j:Z

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-static/range {v2 .. v7}, Lu0/l2;->a(ZLo1/q;ZLu0/j2;Lx0/e0;I)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_1
    invoke-virtual {v6}, Lx0/e0;->R()V

    .line 273
    .line 274
    .line 275
    :goto_1
    sget-object v1, Li8/z;->a:Li8/z;

    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_1
    move-object/from16 v9, p1

    .line 279
    .line 280
    check-cast v9, Lx0/e0;

    .line 281
    .line 282
    move-object/from16 v1, p2

    .line 283
    .line 284
    check-cast v1, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    and-int/lit8 v2, v1, 0x3

    .line 291
    .line 292
    const/4 v3, 0x2

    .line 293
    const/4 v4, 0x1

    .line 294
    const/4 v11, 0x0

    .line 295
    if-eq v2, v3, :cond_2

    .line 296
    .line 297
    move v2, v4

    .line 298
    goto :goto_2

    .line 299
    :cond_2
    move v2, v11

    .line 300
    :goto_2
    and-int/2addr v1, v4

    .line 301
    invoke-virtual {v9, v1, v2}, Lx0/e0;->O(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_4

    .line 306
    .line 307
    iget-boolean v1, v0, Lb8/f3;->j:Z

    .line 308
    .line 309
    if-eqz v1, :cond_3

    .line 310
    .line 311
    const v1, 0x52ba66c7

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v1}, Lx0/e0;->X(I)V

    .line 315
    .line 316
    .line 317
    sget-object v2, Lu0/g;->a:Lu0/g;

    .line 318
    .line 319
    const-wide/16 v7, 0x0

    .line 320
    .line 321
    const/high16 v10, 0x30000

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    const/4 v4, 0x0

    .line 325
    const/4 v5, 0x0

    .line 326
    const/4 v6, 0x0

    .line 327
    invoke-virtual/range {v2 .. v10}, Lu0/g;->a(Lo1/q;FFLv1/q0;JLx0/e0;I)V

    .line 328
    .line 329
    .line 330
    :goto_3
    invoke-virtual {v9, v11}, Lx0/e0;->p(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_3
    const v1, 0x47483c7

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v1}, Lx0/e0;->X(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_4
    invoke-virtual {v9}, Lx0/e0;->R()V

    .line 342
    .line 343
    .line 344
    :goto_4
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
