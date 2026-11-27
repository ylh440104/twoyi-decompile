.class public final synthetic Lh0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:Lh0/c1;

.field public final synthetic j:La3/s0;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lh0/a2;

.field public final synthetic n:Lf3/w;

.field public final synthetic o:Lf3/f0;

.field public final synthetic p:Lo1/q;

.field public final synthetic q:Lo1/q;

.field public final synthetic r:Lo1/q;

.field public final synthetic s:Lo1/q;

.field public final synthetic t:Le0/c;

.field public final synthetic u:Ls0/s1;

.field public final synthetic v:Z

.field public final synthetic w:Lw8/c;

.field public final synthetic x:Lf3/p;

.field public final synthetic y:Lm3/c;


# direct methods
.method public synthetic constructor <init>(Lh0/c1;La3/s0;IILh0/a2;Lf3/w;Lf3/f0;Lo1/q;Lo1/q;Lo1/q;Lo1/q;Le0/c;Ls0/s1;ZLw8/c;Lf3/p;Lm3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/b0;->i:Lh0/c1;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/b0;->j:La3/s0;

    .line 7
    .line 8
    iput p3, p0, Lh0/b0;->k:I

    .line 9
    .line 10
    iput p4, p0, Lh0/b0;->l:I

    .line 11
    .line 12
    iput-object p5, p0, Lh0/b0;->m:Lh0/a2;

    .line 13
    .line 14
    iput-object p6, p0, Lh0/b0;->n:Lf3/w;

    .line 15
    .line 16
    iput-object p7, p0, Lh0/b0;->o:Lf3/f0;

    .line 17
    .line 18
    iput-object p8, p0, Lh0/b0;->p:Lo1/q;

    .line 19
    .line 20
    iput-object p9, p0, Lh0/b0;->q:Lo1/q;

    .line 21
    .line 22
    iput-object p10, p0, Lh0/b0;->r:Lo1/q;

    .line 23
    .line 24
    iput-object p11, p0, Lh0/b0;->s:Lo1/q;

    .line 25
    .line 26
    iput-object p12, p0, Lh0/b0;->t:Le0/c;

    .line 27
    .line 28
    iput-object p13, p0, Lh0/b0;->u:Ls0/s1;

    .line 29
    .line 30
    iput-boolean p14, p0, Lh0/b0;->v:Z

    .line 31
    .line 32
    iput-object p15, p0, Lh0/b0;->w:Lw8/c;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lh0/b0;->x:Lf3/p;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lh0/b0;->y:Lm3/c;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, Lh0/b0;->n:Lf3/w;

    .line 4
    .line 5
    iget-wide v1, v6, Lf3/w;->b:J

    .line 6
    .line 7
    move-object/from16 v10, p1

    .line 8
    .line 9
    check-cast v10, Lx0/e0;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x3

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v7, 0x2

    .line 23
    if-eq v4, v7, :cond_0

    .line 24
    .line 25
    move v4, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    and-int/2addr v3, v5

    .line 29
    invoke-virtual {v10, v3, v4}, Lx0/e0;->O(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_8

    .line 34
    .line 35
    iget-object v3, v0, Lh0/b0;->i:Lh0/c1;

    .line 36
    .line 37
    iget-object v4, v3, Lh0/c1;->g:Lx0/d1;

    .line 38
    .line 39
    invoke-virtual {v4}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lm3/f;

    .line 44
    .line 45
    iget v4, v4, Lm3/f;->i:F

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    sget-object v9, Lo1/n;->a:Lo1/n;

    .line 49
    .line 50
    invoke-static {v9, v4, v8, v7}, Lz/y1;->e(Lo1/q;FFI)Lo1/q;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v7, v0, Lh0/b0;->k:I

    .line 55
    .line 56
    iget v9, v0, Lh0/b0;->l:I

    .line 57
    .line 58
    invoke-static {v7, v9}, Lh0/y0;->D(II)V

    .line 59
    .line 60
    .line 61
    iget-object v8, v0, Lh0/b0;->j:La3/s0;

    .line 62
    .line 63
    if-ne v7, v5, :cond_1

    .line 64
    .line 65
    const v11, 0x7fffffff

    .line 66
    .line 67
    .line 68
    if-ne v9, v11, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v11, Lh0/q0;

    .line 72
    .line 73
    invoke-direct {v11, v8, v7, v9}, Lh0/q0;-><init>(La3/s0;II)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v11}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    invoke-virtual {v10, v3}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v10}, Lx0/e0;->L()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    sget-object v7, Lx0/j;->a:Lx0/c;

    .line 91
    .line 92
    if-ne v11, v7, :cond_3

    .line 93
    .line 94
    :cond_2
    new-instance v11, La8/c;

    .line 95
    .line 96
    const/16 v7, 0xd

    .line 97
    .line 98
    invoke-direct {v11, v7, v3}, La8/c;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v11}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    check-cast v11, Lw8/a;

    .line 105
    .line 106
    iget-object v7, v0, Lh0/b0;->m:Lh0/a2;

    .line 107
    .line 108
    iget-object v12, v7, Lh0/a2;->f:Lx0/d1;

    .line 109
    .line 110
    invoke-virtual {v12}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Lv/l1;

    .line 115
    .line 116
    sget v13, La3/r0;->c:I

    .line 117
    .line 118
    const/16 v13, 0x20

    .line 119
    .line 120
    shr-long v14, v1, v13

    .line 121
    .line 122
    long-to-int v14, v14

    .line 123
    move-object v15, v6

    .line 124
    iget-wide v5, v7, Lh0/a2;->e:J

    .line 125
    .line 126
    move-object/from16 p2, v3

    .line 127
    .line 128
    move-object/from16 v16, v4

    .line 129
    .line 130
    shr-long v3, v5, v13

    .line 131
    .line 132
    long-to-int v3, v3

    .line 133
    if-eq v14, v3, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const-wide v3, 0xffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    and-long v13, v1, v3

    .line 142
    .line 143
    long-to-int v14, v13

    .line 144
    and-long/2addr v3, v5

    .line 145
    long-to-int v3, v3

    .line 146
    if-eq v14, v3, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-static {v1, v2}, La3/r0;->f(J)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    :goto_2
    iput-wide v1, v7, Lh0/a2;->e:J

    .line 154
    .line 155
    iget-object v1, v15, Lf3/w;->a:La3/h;

    .line 156
    .line 157
    iget-object v2, v0, Lh0/b0;->o:Lf3/f0;

    .line 158
    .line 159
    invoke-static {v2, v1}, Lh0/l2;->a(Lf3/f0;La3/h;)Lf3/d0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    if-ne v2, v3, :cond_6

    .line 171
    .line 172
    new-instance v2, Lh0/u0;

    .line 173
    .line 174
    invoke-direct {v2, v7, v14, v1, v11}, Lh0/u0;-><init>(Lh0/a2;ILf3/d0;Lw8/a;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    new-instance v1, Li8/f;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_7
    new-instance v2, Lh0/n2;

    .line 185
    .line 186
    invoke-direct {v2, v7, v14, v1, v11}, Lh0/n2;-><init>(Lh0/a2;ILf3/d0;Lw8/a;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-static/range {v16 .. v16}, Ls1/g;->c(Lo1/q;)Lo1/q;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1, v2}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v2, v0, Lh0/b0;->p:Lo1/q;

    .line 198
    .line 199
    invoke-interface {v1, v2}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v2, v0, Lh0/b0;->q:Lo1/q;

    .line 204
    .line 205
    invoke-interface {v1, v2}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Lh0/c2;

    .line 210
    .line 211
    invoke-direct {v2, v8}, Lh0/c2;-><init>(La3/s0;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v2}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v2, v0, Lh0/b0;->r:Lo1/q;

    .line 219
    .line 220
    invoke-interface {v1, v2}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v2, v0, Lh0/b0;->s:Lo1/q;

    .line 225
    .line 226
    invoke-interface {v1, v2}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v2, v0, Lh0/b0;->t:Le0/c;

    .line 231
    .line 232
    invoke-static {v1, v2}, Le0/d;->a(Lo1/q;Le0/c;)Lo1/q;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    new-instance v1, Lh0/c0;

    .line 237
    .line 238
    iget-object v2, v0, Lh0/b0;->u:Ls0/s1;

    .line 239
    .line 240
    iget-boolean v4, v0, Lh0/b0;->v:Z

    .line 241
    .line 242
    iget-object v5, v0, Lh0/b0;->w:Lw8/c;

    .line 243
    .line 244
    iget-object v7, v0, Lh0/b0;->x:Lf3/p;

    .line 245
    .line 246
    iget-object v8, v0, Lh0/b0;->y:Lm3/c;

    .line 247
    .line 248
    move-object/from16 v3, p2

    .line 249
    .line 250
    move-object v6, v15

    .line 251
    invoke-direct/range {v1 .. v9}, Lh0/c0;-><init>(Ls0/s1;Lh0/c1;ZLw8/c;Lf3/w;Lf3/p;Lm3/c;I)V

    .line 252
    .line 253
    .line 254
    const v2, 0x54340ce8

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v1, v10}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v2, 0x30

    .line 262
    .line 263
    invoke-static {v11, v1, v10, v2}, Ls0/b1;->f(Lo1/q;Li1/f;Lx0/e0;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    invoke-virtual {v10}, Lx0/e0;->R()V

    .line 268
    .line 269
    .line 270
    :goto_4
    sget-object v1, Li8/z;->a:Li8/z;

    .line 271
    .line 272
    return-object v1
.end method
