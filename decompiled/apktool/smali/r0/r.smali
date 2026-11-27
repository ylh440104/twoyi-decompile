.class public final synthetic Lr0/r;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lr0/u;


# direct methods
.method public synthetic constructor <init>(Lr0/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr0/r;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lr0/r;->j:Lr0/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr0/r;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lr0/r;->j:Lr0/u;

    .line 17
    .line 18
    iget-object v3, v2, Lr0/u;->H:Lr0/t;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v1, v3, Lr0/t;->c:Z

    .line 25
    .line 26
    invoke-static {v2}, Lp2/l;->o(Lp2/y1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lp2/l;->n(Lp2/x;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lp2/l;->m(Lp2/n;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, La3/h;

    .line 44
    .line 45
    iget-object v3, v1, La3/h;->j:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v0, Lr0/r;->j:Lr0/u;

    .line 48
    .line 49
    iget-object v2, v1, Lr0/u;->H:Lr0/t;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v4, v2, Lr0/t;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v3, v4}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iput-object v3, v2, Lr0/t;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v2, Lr0/t;->d:Lr0/e;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v4, v1, Lr0/u;->x:La3/s0;

    .line 69
    .line 70
    iget-object v5, v1, Lr0/u;->y:Le3/d;

    .line 71
    .line 72
    iget v6, v1, Lr0/u;->z:I

    .line 73
    .line 74
    iget-boolean v7, v1, Lr0/u;->A:Z

    .line 75
    .line 76
    iget v8, v1, Lr0/u;->B:I

    .line 77
    .line 78
    iget v9, v1, Lr0/u;->C:I

    .line 79
    .line 80
    iput-object v3, v2, Lr0/e;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v4, v2, Lr0/e;->b:La3/s0;

    .line 83
    .line 84
    iput-object v5, v2, Lr0/e;->c:Le3/d;

    .line 85
    .line 86
    iput v6, v2, Lr0/e;->d:I

    .line 87
    .line 88
    iput-boolean v7, v2, Lr0/e;->e:Z

    .line 89
    .line 90
    iput v8, v2, Lr0/e;->f:I

    .line 91
    .line 92
    iput v9, v2, Lr0/e;->g:I

    .line 93
    .line 94
    iget-wide v3, v2, Lr0/e;->s:J

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    shl-long/2addr v3, v5

    .line 98
    const-wide/16 v5, 0x2

    .line 99
    .line 100
    or-long/2addr v3, v5

    .line 101
    iput-wide v3, v2, Lr0/e;->s:J

    .line 102
    .line 103
    invoke-virtual {v2}, Lr0/e;->c()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance v10, Lr0/t;

    .line 108
    .line 109
    iget-object v2, v1, Lr0/u;->w:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v10, v2, v3}, Lr0/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lr0/e;

    .line 115
    .line 116
    iget-object v4, v1, Lr0/u;->x:La3/s0;

    .line 117
    .line 118
    iget-object v5, v1, Lr0/u;->y:Le3/d;

    .line 119
    .line 120
    iget v6, v1, Lr0/u;->z:I

    .line 121
    .line 122
    iget-boolean v7, v1, Lr0/u;->A:Z

    .line 123
    .line 124
    iget v8, v1, Lr0/u;->B:I

    .line 125
    .line 126
    iget v9, v1, Lr0/u;->C:I

    .line 127
    .line 128
    invoke-direct/range {v2 .. v9}, Lr0/e;-><init>(Ljava/lang/String;La3/s0;Le3/d;IZII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lr0/u;->N0()Lr0/e;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v3, v3, Lr0/e;->i:Lm3/c;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lr0/e;->d(Lm3/c;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v10, Lr0/t;->d:Lr0/e;

    .line 141
    .line 142
    iput-object v10, v1, Lr0/u;->H:Lr0/t;

    .line 143
    .line 144
    :cond_3
    :goto_1
    invoke-static {v1}, Lp2/l;->o(Lp2/y1;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lp2/l;->n(Lp2/x;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lp2/l;->m(Lp2/n;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_1
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Ljava/util/List;

    .line 159
    .line 160
    iget-object v2, v0, Lr0/r;->j:Lr0/u;

    .line 161
    .line 162
    invoke-virtual {v2}, Lr0/u;->N0()Lr0/e;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, v2, Lr0/u;->x:La3/s0;

    .line 167
    .line 168
    iget-object v2, v2, Lr0/u;->D:Lv1/x;

    .line 169
    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    invoke-interface {v2}, Lv1/x;->a()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    sget-wide v5, Lv1/u;->g:J

    .line 178
    .line 179
    :goto_2
    const-wide/16 v13, 0x0

    .line 180
    .line 181
    const v15, 0xfffffe

    .line 182
    .line 183
    .line 184
    const-wide/16 v7, 0x0

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    const-wide/16 v10, 0x0

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    invoke-static/range {v4 .. v15}, La3/s0;->e(La3/s0;JJLe3/k;JIJI)La3/s0;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    iget-object v2, v3, Lr0/e;->o:Lm3/m;

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    if-nez v2, :cond_5

    .line 198
    .line 199
    :goto_3
    move-object v7, v4

    .line 200
    goto :goto_4

    .line 201
    :cond_5
    iget-object v5, v3, Lr0/e;->i:Lm3/c;

    .line 202
    .line 203
    if-nez v5, :cond_6

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    new-instance v6, La3/h;

    .line 207
    .line 208
    iget-object v7, v3, Lr0/e;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {v6, v7}, La3/h;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v7, v3, Lr0/e;->j:La3/b;

    .line 214
    .line 215
    if-nez v7, :cond_7

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    iget-object v7, v3, Lr0/e;->n:La3/v;

    .line 219
    .line 220
    if-nez v7, :cond_8

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    iget-wide v7, v3, Lr0/e;->p:J

    .line 224
    .line 225
    const-wide v9, -0x1fffffffdL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    and-long v26, v7, v9

    .line 231
    .line 232
    new-instance v7, La3/p0;

    .line 233
    .line 234
    new-instance v16, La3/o0;

    .line 235
    .line 236
    iget v8, v3, Lr0/e;->f:I

    .line 237
    .line 238
    iget-boolean v9, v3, Lr0/e;->e:Z

    .line 239
    .line 240
    iget v10, v3, Lr0/e;->d:I

    .line 241
    .line 242
    iget-object v11, v3, Lr0/e;->c:Le3/d;

    .line 243
    .line 244
    sget-object v19, Lj8/t;->i:Lj8/t;

    .line 245
    .line 246
    move-object/from16 v24, v2

    .line 247
    .line 248
    move-object/from16 v23, v5

    .line 249
    .line 250
    move-object/from16 v17, v6

    .line 251
    .line 252
    move/from16 v20, v8

    .line 253
    .line 254
    move/from16 v21, v9

    .line 255
    .line 256
    move/from16 v22, v10

    .line 257
    .line 258
    move-object/from16 v25, v11

    .line 259
    .line 260
    invoke-direct/range {v16 .. v27}, La3/o0;-><init>(La3/h;La3/s0;Ljava/util/List;IZILm3/c;Lm3/m;Le3/d;J)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v2, v16

    .line 264
    .line 265
    move-object/from16 v20, v23

    .line 266
    .line 267
    move-object/from16 v21, v25

    .line 268
    .line 269
    new-instance v11, La3/q;

    .line 270
    .line 271
    new-instance v16, La3/s;

    .line 272
    .line 273
    invoke-direct/range {v16 .. v21}, La3/s;-><init>(La3/h;La3/s0;Ljava/util/List;Lm3/c;Le3/d;)V

    .line 274
    .line 275
    .line 276
    iget v15, v3, Lr0/e;->f:I

    .line 277
    .line 278
    iget v5, v3, Lr0/e;->d:I

    .line 279
    .line 280
    move-object/from16 v12, v16

    .line 281
    .line 282
    move-wide/from16 v13, v26

    .line 283
    .line 284
    move/from16 v16, v5

    .line 285
    .line 286
    invoke-direct/range {v11 .. v16}, La3/q;-><init>(La3/s;JII)V

    .line 287
    .line 288
    .line 289
    iget-wide v5, v3, Lr0/e;->l:J

    .line 290
    .line 291
    invoke-direct {v7, v2, v11, v5, v6}, La3/p0;-><init>(La3/o0;La3/q;J)V

    .line 292
    .line 293
    .line 294
    :goto_4
    if-eqz v7, :cond_9

    .line 295
    .line 296
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-object v4, v7

    .line 300
    :cond_9
    if-eqz v4, :cond_a

    .line 301
    .line 302
    const/4 v1, 0x1

    .line 303
    goto :goto_5

    .line 304
    :cond_a
    const/4 v1, 0x0

    .line 305
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    return-object v1

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
