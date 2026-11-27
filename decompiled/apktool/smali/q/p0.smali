.class public final Lq/p0;
.super Lq/j0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public A:Z

.field public final B:Lx0/d1;

.field public x:Lr/o0;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lr/o0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lq/j0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lq/p0;->x:Lr/o0;

    .line 6
    .line 7
    sget-wide v0, Lq/m;->a:J

    .line 8
    .line 9
    iput-wide v0, p0, Lq/p0;->y:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    invoke-static {p1, p1, p1, p1, v0}, Lm3/b;->b(IIIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lq/p0;->z:J

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lq/p0;->B:Lx0/d1;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 2

    .line 1
    sget-wide v0, Lq/m;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lq/p0;->y:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lq/p0;->A:Z

    .line 7
    .line 8
    return-void
.end method

.method public final H0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lq/p0;->B:Lx0/d1;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Ln2/p0;Ln2/m0;J)Ln2/o0;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v7, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ln2/p;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-wide v7, v1, Lq/p0;->z:J

    .line 13
    .line 14
    iput-boolean v2, v1, Lq/p0;->A:Z

    .line 15
    .line 16
    invoke-interface/range {p2 .. p4}, Ln2/m0;->f(J)Ln2/d1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v9, v0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-boolean v0, v1, Lq/p0;->A:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, v1, Lq/p0;->z:J

    .line 27
    .line 28
    :goto_1
    move-object/from16 v0, p2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-wide v3, v7

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-interface {v0, v3, v4}, Ln2/m0;->f(J)Ln2/d1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_3
    iget v0, v9, Ln2/d1;->i:I

    .line 39
    .line 40
    iget v3, v9, Ln2/d1;->j:I

    .line 41
    .line 42
    int-to-long v4, v0

    .line 43
    const/16 v10, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v10

    .line 46
    int-to-long v11, v3

    .line 47
    const-wide v13, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v11, v13

    .line 53
    or-long/2addr v11, v4

    .line 54
    invoke-interface/range {p1 .. p1}, Ln2/p;->p()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-wide v11, v1, Lq/p0;->y:J

    .line 61
    .line 62
    move/from16 p2, v10

    .line 63
    .line 64
    move-wide v0, v11

    .line 65
    move-wide/from16 v16, v0

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_2
    iget-wide v3, v1, Lq/p0;->y:J

    .line 70
    .line 71
    sget-wide v5, Lq/m;->a:J

    .line 72
    .line 73
    invoke-static {v3, v4, v5, v6}, Lm3/l;->a(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-wide v3, v1, Lq/p0;->y:J

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    move-wide v3, v11

    .line 83
    :goto_4
    iget-object v15, v1, Lq/p0;->B:Lx0/d1;

    .line 84
    .line 85
    invoke-virtual {v15}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lq/n0;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object v5, v0, Lq/n0;->a:Lr/c;

    .line 94
    .line 95
    invoke-virtual {v5}, Lr/c;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lm3/l;

    .line 100
    .line 101
    move/from16 p2, v10

    .line 102
    .line 103
    move-wide/from16 v16, v11

    .line 104
    .line 105
    iget-wide v10, v6, Lm3/l;->a:J

    .line 106
    .line 107
    invoke-static {v3, v4, v10, v11}, Lm3/l;->a(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_4

    .line 112
    .line 113
    iget-object v6, v5, Lr/c;->d:Lx0/d1;

    .line 114
    .line 115
    invoke-virtual {v6}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_4

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_4
    const/4 v2, 0x0

    .line 129
    :goto_5
    iget-object v6, v5, Lr/c;->e:Lx0/d1;

    .line 130
    .line 131
    invoke-virtual {v6}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lm3/l;

    .line 136
    .line 137
    iget-wide v10, v6, Lm3/l;->a:J

    .line 138
    .line 139
    invoke-static {v3, v4, v10, v11}, Lm3/l;->a(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_5
    move-object v1, v0

    .line 149
    goto :goto_7

    .line 150
    :cond_6
    :goto_6
    invoke-virtual {v5}, Lr/c;->d()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lm3/l;

    .line 155
    .line 156
    iget-wide v5, v2, Lm3/l;->a:J

    .line 157
    .line 158
    iput-wide v5, v0, Lq/n0;->b:J

    .line 159
    .line 160
    invoke-virtual {v1}, Lo1/p;->B0()Lm9/u;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    move-object v1, v0

    .line 165
    new-instance v0, Lb8/n0;

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x1

    .line 169
    move-wide v2, v3

    .line 170
    move-object/from16 v4, p0

    .line 171
    .line 172
    invoke-direct/range {v0 .. v6}, Lb8/n0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lm8/c;I)V

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x3

    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-static {v10, v3, v0, v2}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 178
    .line 179
    .line 180
    :goto_7
    move-object v0, v1

    .line 181
    goto :goto_8

    .line 182
    :cond_7
    move/from16 p2, v10

    .line 183
    .line 184
    move-wide/from16 v16, v11

    .line 185
    .line 186
    move-wide v11, v3

    .line 187
    new-instance v0, Lq/n0;

    .line 188
    .line 189
    new-instance v1, Lr/c;

    .line 190
    .line 191
    new-instance v3, Lm3/l;

    .line 192
    .line 193
    invoke-direct {v3, v11, v12}, Lm3/l;-><init>(J)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Lr/d;->q:Lr/h1;

    .line 197
    .line 198
    int-to-long v5, v2

    .line 199
    shl-long v18, v5, p2

    .line 200
    .line 201
    and-long/2addr v5, v13

    .line 202
    or-long v5, v18, v5

    .line 203
    .line 204
    new-instance v2, Lm3/l;

    .line 205
    .line 206
    invoke-direct {v2, v5, v6}, Lm3/l;-><init>(J)V

    .line 207
    .line 208
    .line 209
    const/16 v5, 0x8

    .line 210
    .line 211
    invoke-direct {v1, v3, v4, v2, v5}, Lr/c;-><init>(Ljava/lang/Object;Lr/h1;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v1, v11, v12}, Lq/n0;-><init>(Lr/c;J)V

    .line 215
    .line 216
    .line 217
    :goto_8
    invoke-virtual {v15, v0}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Lq/n0;->a:Lr/c;

    .line 221
    .line 222
    invoke-virtual {v0}, Lr/c;->d()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lm3/l;

    .line 227
    .line 228
    iget-wide v0, v0, Lm3/l;->a:J

    .line 229
    .line 230
    invoke-static {v7, v8, v0, v1}, Lm3/b;->d(JJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    :goto_9
    shr-long v2, v0, p2

    .line 235
    .line 236
    long-to-int v4, v2

    .line 237
    and-long/2addr v0, v13

    .line 238
    long-to-int v5, v0

    .line 239
    new-instance v0, Lq/o0;

    .line 240
    .line 241
    move-object/from16 v1, p0

    .line 242
    .line 243
    move-object/from16 v6, p1

    .line 244
    .line 245
    move-object v7, v9

    .line 246
    move-wide/from16 v2, v16

    .line 247
    .line 248
    invoke-direct/range {v0 .. v7}, Lq/o0;-><init>(Lq/p0;JIILn2/p0;Ln2/d1;)V

    .line 249
    .line 250
    .line 251
    sget-object v1, Lj8/u;->i:Lj8/u;

    .line 252
    .line 253
    invoke-interface {v6, v4, v5, v1, v0}, Ln2/p0;->w(IILjava/util/Map;Lw8/c;)Ln2/o0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0
.end method
