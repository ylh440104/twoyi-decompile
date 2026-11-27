.class public final synthetic Lb8/y2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lb8/y2;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lb8/y2;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lb8/y2;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb8/y2;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lw8/e;

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
    const-string v4, "inner"

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
    invoke-virtual {v2, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

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
    move/from16 v23, v3

    .line 44
    .line 45
    and-int/lit8 v3, v23, 0x13

    .line 46
    .line 47
    const/16 v4, 0x12

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eq v3, v4, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v3, v5

    .line 55
    :goto_1
    and-int/lit8 v4, v23, 0x1

    .line 56
    .line 57
    invoke-virtual {v2, v4, v3}, Lx0/e0;->O(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget-object v3, v0, Lb8/y2;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    iget-object v3, v0, Lb8/y2;->k:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    const v4, 0x2f1ee742

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lx0/e0;->X(I)V

    .line 79
    .line 80
    .line 81
    const/16 v4, 0xf

    .line 82
    .line 83
    invoke-static {v4}, Lz8/a;->u(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    move v8, v5

    .line 88
    sget-wide v4, Lg8/a;->g:J

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const v22, 0x3ffea

    .line 93
    .line 94
    .line 95
    move-object/from16 v19, v2

    .line 96
    .line 97
    move-object v2, v3

    .line 98
    const/4 v3, 0x0

    .line 99
    move v9, v8

    .line 100
    const/4 v8, 0x0

    .line 101
    move v11, v9

    .line 102
    const-wide/16 v9, 0x0

    .line 103
    .line 104
    move v12, v11

    .line 105
    const/4 v11, 0x0

    .line 106
    move v14, v12

    .line 107
    const-wide/16 v12, 0x0

    .line 108
    .line 109
    move v15, v14

    .line 110
    const/4 v14, 0x0

    .line 111
    move/from16 v16, v15

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    move/from16 v17, v16

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    move/from16 v18, v17

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    move/from16 v20, v18

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    move/from16 v24, v20

    .line 127
    .line 128
    const/16 v20, 0x6180

    .line 129
    .line 130
    move/from16 v0, v24

    .line 131
    .line 132
    invoke-static/range {v2 .. v22}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v2, v19

    .line 136
    .line 137
    :goto_2
    invoke-virtual {v2, v0}, Lx0/e0;->p(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    move v0, v5

    .line 142
    const v3, 0x2dbea5f4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lx0/e0;->X(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_3
    and-int/lit8 v0, v23, 0xe

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v1, v2, v0}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    invoke-virtual {v2}, Lx0/e0;->R()V

    .line 160
    .line 161
    .line 162
    :goto_4
    sget-object v0, Li8/z;->a:Li8/z;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_0
    move-object/from16 v0, p1

    .line 166
    .line 167
    check-cast v0, Lz/x;

    .line 168
    .line 169
    move-object/from16 v5, p2

    .line 170
    .line 171
    check-cast v5, Lx0/e0;

    .line 172
    .line 173
    move-object/from16 v1, p3

    .line 174
    .line 175
    check-cast v1, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const-string v2, "$this$TwinDialog"

    .line 182
    .line 183
    invoke-static {v0, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v0, v1, 0x11

    .line 187
    .line 188
    const/16 v2, 0x10

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x1

    .line 192
    if-eq v0, v2, :cond_5

    .line 193
    .line 194
    move v0, v4

    .line 195
    goto :goto_5

    .line 196
    :cond_5
    move v0, v3

    .line 197
    :goto_5
    and-int/2addr v1, v4

    .line 198
    invoke-virtual {v5, v1, v0}, Lx0/e0;->O(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    sget-object v17, Lg8/e;->b:La3/s0;

    .line 205
    .line 206
    const/high16 v20, 0xc00000

    .line 207
    .line 208
    const v21, 0x1fffe

    .line 209
    .line 210
    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    iget-object v1, v0, Lb8/y2;->j:Ljava/lang/String;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    move v6, v3

    .line 217
    const-wide/16 v3, 0x0

    .line 218
    .line 219
    move-object/from16 v18, v5

    .line 220
    .line 221
    move v7, v6

    .line 222
    const-wide/16 v5, 0x0

    .line 223
    .line 224
    move v8, v7

    .line 225
    const/4 v7, 0x0

    .line 226
    move v10, v8

    .line 227
    const-wide/16 v8, 0x0

    .line 228
    .line 229
    move v11, v10

    .line 230
    const/4 v10, 0x0

    .line 231
    move v13, v11

    .line 232
    const-wide/16 v11, 0x0

    .line 233
    .line 234
    move v14, v13

    .line 235
    const/4 v13, 0x0

    .line 236
    move v15, v14

    .line 237
    const/4 v14, 0x0

    .line 238
    move/from16 v16, v15

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    move/from16 v19, v16

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    move/from16 v22, v19

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    invoke-static/range {v1 .. v21}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v5, v18

    .line 253
    .line 254
    iget-object v1, v0, Lb8/y2;->k:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v1, :cond_6

    .line 257
    .line 258
    const v2, -0x70973483

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v2}, Lx0/e0;->X(I)V

    .line 262
    .line 263
    .line 264
    sget-object v17, Lg8/e;->e:La3/s0;

    .line 265
    .line 266
    const/high16 v20, 0xc00000

    .line 267
    .line 268
    const v21, 0x1fffe

    .line 269
    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    const-wide/16 v3, 0x0

    .line 273
    .line 274
    move-object/from16 v18, v5

    .line 275
    .line 276
    const-wide/16 v5, 0x0

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    const-wide/16 v8, 0x0

    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    const-wide/16 v11, 0x0

    .line 283
    .line 284
    const/4 v13, 0x0

    .line 285
    const/4 v14, 0x0

    .line 286
    const/4 v15, 0x0

    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    invoke-static/range {v1 .. v21}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v5, v18

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    :goto_6
    invoke-virtual {v5, v13}, Lx0/e0;->p(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_6
    const/4 v13, 0x0

    .line 302
    const v1, 0x5d92782e

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v1}, Lx0/e0;->X(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :goto_7
    sget-object v1, Lo1/n;->a:Lo1/n;

    .line 310
    .line 311
    const/high16 v2, 0x3f800000    # 1.0f

    .line 312
    .line 313
    invoke-static {v1, v2}, Lz/y1;->c(Lo1/q;F)Lo1/q;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const-wide/16 v3, 0x0

    .line 318
    .line 319
    const/16 v6, 0x36

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    invoke-static/range {v1 .. v6}, Lb8/p;->u(Ljava/lang/Float;Lo1/q;JLx0/e0;I)V

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_7
    move-object/from16 v0, p0

    .line 327
    .line 328
    move-object/from16 v18, v5

    .line 329
    .line 330
    invoke-virtual/range {v18 .. v18}, Lx0/e0;->R()V

    .line 331
    .line 332
    .line 333
    :goto_8
    sget-object v1, Li8/z;->a:Li8/z;

    .line 334
    .line 335
    return-object v1

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
