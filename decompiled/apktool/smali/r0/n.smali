.class public final synthetic Lr0/n;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lr0/p;


# direct methods
.method public synthetic constructor <init>(Lr0/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr0/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lr0/n;->j:Lr0/p;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr0/n;->i:I

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
    iget-object v2, v0, Lr0/n;->j:Lr0/p;

    .line 17
    .line 18
    iget-object v3, v2, Lr0/p;->M:Lr0/o;

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
    iget-object v4, v2, Lr0/p;->I:Lw8/c;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v4, v3}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v3, v2, Lr0/p;->M:Lr0/o;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iput-boolean v1, v3, Lr0/o;->c:Z

    .line 36
    .line 37
    :cond_2
    invoke-static {v2}, Lp2/l;->o(Lp2/y1;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lp2/l;->n(Lp2/x;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lp2/l;->m(Lp2/n;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_0
    move-object/from16 v3, p1

    .line 53
    .line 54
    check-cast v3, La3/h;

    .line 55
    .line 56
    iget-object v1, v0, Lr0/n;->j:Lr0/p;

    .line 57
    .line 58
    iget-object v2, v1, Lr0/p;->M:Lr0/o;

    .line 59
    .line 60
    sget-object v10, Lj8/t;->i:Lj8/t;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget-object v4, v2, Lr0/o;->b:La3/h;

    .line 65
    .line 66
    invoke-static {v3, v4}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iput-object v3, v2, Lr0/o;->b:La3/h;

    .line 74
    .line 75
    iget-object v2, v2, Lr0/o;->d:Lr0/d;

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    iget-object v4, v1, Lr0/p;->x:La3/s0;

    .line 80
    .line 81
    iget-object v5, v1, Lr0/p;->y:Le3/d;

    .line 82
    .line 83
    iget v6, v1, Lr0/p;->A:I

    .line 84
    .line 85
    iget-boolean v7, v1, Lr0/p;->B:Z

    .line 86
    .line 87
    iget v8, v1, Lr0/p;->C:I

    .line 88
    .line 89
    iget v9, v1, Lr0/p;->D:I

    .line 90
    .line 91
    iput-object v3, v2, Lr0/d;->a:La3/h;

    .line 92
    .line 93
    iget-object v3, v2, Lr0/d;->k:La3/s0;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, La3/s0;->c(La3/s0;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput-object v4, v2, Lr0/d;->k:La3/s0;

    .line 100
    .line 101
    const/4 v4, -0x1

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x2

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    iget-wide v13, v2, Lr0/d;->q:J

    .line 107
    .line 108
    shl-long/2addr v13, v12

    .line 109
    iput-wide v13, v2, Lr0/d;->q:J

    .line 110
    .line 111
    iput-object v11, v2, Lr0/d;->l:La3/s;

    .line 112
    .line 113
    iput-object v11, v2, Lr0/d;->n:La3/p0;

    .line 114
    .line 115
    iput v4, v2, Lr0/d;->p:I

    .line 116
    .line 117
    iput v4, v2, Lr0/d;->o:I

    .line 118
    .line 119
    :cond_4
    iput-object v5, v2, Lr0/d;->b:Le3/d;

    .line 120
    .line 121
    iput v6, v2, Lr0/d;->c:I

    .line 122
    .line 123
    iput-boolean v7, v2, Lr0/d;->d:Z

    .line 124
    .line 125
    iput v8, v2, Lr0/d;->e:I

    .line 126
    .line 127
    iput v9, v2, Lr0/d;->f:I

    .line 128
    .line 129
    iput-object v10, v2, Lr0/d;->g:Ljava/util/List;

    .line 130
    .line 131
    iget-wide v5, v2, Lr0/d;->q:J

    .line 132
    .line 133
    shl-long/2addr v5, v12

    .line 134
    const-wide/16 v7, 0x2

    .line 135
    .line 136
    or-long/2addr v5, v7

    .line 137
    iput-wide v5, v2, Lr0/d;->q:J

    .line 138
    .line 139
    iput-object v11, v2, Lr0/d;->l:La3/s;

    .line 140
    .line 141
    iput-object v11, v2, Lr0/d;->n:La3/p0;

    .line 142
    .line 143
    iput v4, v2, Lr0/d;->p:I

    .line 144
    .line 145
    iput v4, v2, Lr0/d;->o:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    new-instance v11, Lr0/o;

    .line 149
    .line 150
    iget-object v2, v1, Lr0/p;->w:La3/h;

    .line 151
    .line 152
    invoke-direct {v11, v2, v3}, Lr0/o;-><init>(La3/h;La3/h;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lr0/d;

    .line 156
    .line 157
    iget-object v4, v1, Lr0/p;->x:La3/s0;

    .line 158
    .line 159
    iget-object v5, v1, Lr0/p;->y:Le3/d;

    .line 160
    .line 161
    iget v6, v1, Lr0/p;->A:I

    .line 162
    .line 163
    iget-boolean v7, v1, Lr0/p;->B:Z

    .line 164
    .line 165
    iget v8, v1, Lr0/p;->C:I

    .line 166
    .line 167
    iget v9, v1, Lr0/p;->D:I

    .line 168
    .line 169
    invoke-direct/range {v2 .. v10}, Lr0/d;-><init>(La3/h;La3/s0;Le3/d;IZIILjava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lr0/p;->O0()Lr0/d;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v3, v3, Lr0/d;->j:Lm3/c;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lr0/d;->d(Lm3/c;)V

    .line 179
    .line 180
    .line 181
    iput-object v2, v11, Lr0/o;->d:Lr0/d;

    .line 182
    .line 183
    iput-object v11, v1, Lr0/p;->M:Lr0/o;

    .line 184
    .line 185
    :cond_6
    :goto_1
    invoke-static {v1}, Lp2/l;->o(Lp2/y1;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lp2/l;->n(Lp2/x;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lp2/l;->m(Lp2/n;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_1
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Ljava/util/List;

    .line 200
    .line 201
    iget-object v2, v0, Lr0/n;->j:Lr0/p;

    .line 202
    .line 203
    invoke-virtual {v2}, Lr0/p;->O0()Lr0/d;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v3, v3, Lr0/d;->n:La3/p0;

    .line 208
    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    iget-object v4, v3, La3/p0;->a:La3/o0;

    .line 212
    .line 213
    new-instance v5, La3/o0;

    .line 214
    .line 215
    iget-object v6, v4, La3/o0;->a:La3/h;

    .line 216
    .line 217
    iget-object v7, v2, Lr0/p;->x:La3/s0;

    .line 218
    .line 219
    iget-object v2, v2, Lr0/p;->H:Lv1/x;

    .line 220
    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    invoke-interface {v2}, Lv1/x;->a()J

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    goto :goto_2

    .line 228
    :cond_7
    sget-wide v8, Lv1/u;->g:J

    .line 229
    .line 230
    :goto_2
    const-wide/16 v16, 0x0

    .line 231
    .line 232
    const v18, 0xfffffe

    .line 233
    .line 234
    .line 235
    const-wide/16 v10, 0x0

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    const-wide/16 v13, 0x0

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    invoke-static/range {v7 .. v18}, La3/s0;->e(La3/s0;JJLe3/k;JIJI)La3/s0;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    iget-object v8, v4, La3/o0;->c:Ljava/util/List;

    .line 246
    .line 247
    iget v9, v4, La3/o0;->d:I

    .line 248
    .line 249
    iget-boolean v10, v4, La3/o0;->e:Z

    .line 250
    .line 251
    iget v11, v4, La3/o0;->f:I

    .line 252
    .line 253
    iget-object v12, v4, La3/o0;->g:Lm3/c;

    .line 254
    .line 255
    iget-object v13, v4, La3/o0;->h:Lm3/m;

    .line 256
    .line 257
    iget-object v14, v4, La3/o0;->i:Le3/d;

    .line 258
    .line 259
    move-object/from16 p1, v5

    .line 260
    .line 261
    iget-wide v4, v4, La3/o0;->j:J

    .line 262
    .line 263
    move-wide v15, v4

    .line 264
    move-object/from16 v5, p1

    .line 265
    .line 266
    invoke-direct/range {v5 .. v16}, La3/o0;-><init>(La3/h;La3/s0;Ljava/util/List;IZILm3/c;Lm3/m;Le3/d;J)V

    .line 267
    .line 268
    .line 269
    iget-wide v6, v3, La3/p0;->c:J

    .line 270
    .line 271
    new-instance v2, La3/p0;

    .line 272
    .line 273
    iget-object v3, v3, La3/p0;->b:La3/q;

    .line 274
    .line 275
    invoke-direct {v2, v5, v3, v6, v7}, La3/p0;-><init>(La3/o0;La3/q;J)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    const/4 v2, 0x0

    .line 283
    :goto_3
    if-eqz v2, :cond_9

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    goto :goto_4

    .line 287
    :cond_9
    const/4 v1, 0x0

    .line 288
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    return-object v1

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
