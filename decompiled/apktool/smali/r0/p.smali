.class public final Lr0/p;
.super Lo1/p;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp2/x;
.implements Lp2/n;
.implements Lp2/y1;


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:I

.field public E:Ljava/util/List;

.field public F:Lw8/c;

.field public G:Lr0/i;

.field public H:Lv1/x;

.field public I:Lw8/c;

.field public J:Ljava/util/Map;

.field public K:Lr0/d;

.field public L:Lr0/n;

.field public M:Lr0/o;

.field public w:La3/h;

.field public x:La3/s0;

.field public y:Le3/d;

.field public z:Lw8/c;


# direct methods
.method public constructor <init>(La3/h;La3/s0;Le3/d;Lw8/c;IZIILjava/util/List;Lw8/c;Lr0/i;Lv1/x;Lw8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/p;->w:La3/h;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/p;->x:La3/s0;

    .line 7
    .line 8
    iput-object p3, p0, Lr0/p;->y:Le3/d;

    .line 9
    .line 10
    iput-object p4, p0, Lr0/p;->z:Lw8/c;

    .line 11
    .line 12
    iput p5, p0, Lr0/p;->A:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lr0/p;->B:Z

    .line 15
    .line 16
    iput p7, p0, Lr0/p;->C:I

    .line 17
    .line 18
    iput p8, p0, Lr0/p;->D:I

    .line 19
    .line 20
    iput-object p9, p0, Lr0/p;->E:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lr0/p;->F:Lw8/c;

    .line 23
    .line 24
    iput-object p11, p0, Lr0/p;->G:Lr0/i;

    .line 25
    .line 26
    iput-object p12, p0, Lr0/p;->H:Lv1/x;

    .line 27
    .line 28
    iput-object p13, p0, Lr0/p;->I:Lw8/c;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final J(Lp2/o0;Ln2/m0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/p;->P0(Lm3/c;)Lr0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lr0/d;->a(ILm3/m;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final N0(ZZZZ)V
    .locals 13

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lr0/p;->O0()Lr0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lr0/p;->w:La3/h;

    .line 12
    .line 13
    iget-object v2, p0, Lr0/p;->x:La3/s0;

    .line 14
    .line 15
    iget-object v3, p0, Lr0/p;->y:Le3/d;

    .line 16
    .line 17
    iget v4, p0, Lr0/p;->A:I

    .line 18
    .line 19
    iget-boolean v5, p0, Lr0/p;->B:Z

    .line 20
    .line 21
    iget v6, p0, Lr0/p;->C:I

    .line 22
    .line 23
    iget v7, p0, Lr0/p;->D:I

    .line 24
    .line 25
    iget-object v8, p0, Lr0/p;->E:Ljava/util/List;

    .line 26
    .line 27
    iput-object v1, v0, Lr0/d;->a:La3/h;

    .line 28
    .line 29
    iget-object v1, v0, Lr0/d;->k:La3/s0;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, La3/s0;->c(La3/s0;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput-object v2, v0, Lr0/d;->k:La3/s0;

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x2

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-wide v11, v0, Lr0/d;->q:J

    .line 43
    .line 44
    shl-long/2addr v11, v10

    .line 45
    iput-wide v11, v0, Lr0/d;->q:J

    .line 46
    .line 47
    iput-object v9, v0, Lr0/d;->l:La3/s;

    .line 48
    .line 49
    iput-object v9, v0, Lr0/d;->n:La3/p0;

    .line 50
    .line 51
    iput v2, v0, Lr0/d;->p:I

    .line 52
    .line 53
    iput v2, v0, Lr0/d;->o:I

    .line 54
    .line 55
    :cond_1
    iput-object v3, v0, Lr0/d;->b:Le3/d;

    .line 56
    .line 57
    iput v4, v0, Lr0/d;->c:I

    .line 58
    .line 59
    iput-boolean v5, v0, Lr0/d;->d:Z

    .line 60
    .line 61
    iput v6, v0, Lr0/d;->e:I

    .line 62
    .line 63
    iput v7, v0, Lr0/d;->f:I

    .line 64
    .line 65
    iput-object v8, v0, Lr0/d;->g:Ljava/util/List;

    .line 66
    .line 67
    iget-wide v3, v0, Lr0/d;->q:J

    .line 68
    .line 69
    shl-long/2addr v3, v10

    .line 70
    const-wide/16 v5, 0x2

    .line 71
    .line 72
    or-long/2addr v3, v5

    .line 73
    iput-wide v3, v0, Lr0/d;->q:J

    .line 74
    .line 75
    iput-object v9, v0, Lr0/d;->l:La3/s;

    .line 76
    .line 77
    iput-object v9, v0, Lr0/d;->n:La3/p0;

    .line 78
    .line 79
    iput v2, v0, Lr0/d;->p:I

    .line 80
    .line 81
    iput v2, v0, Lr0/d;->o:I

    .line 82
    .line 83
    :cond_2
    iget-boolean v0, p0, Lo1/p;->v:Z

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-nez p2, :cond_4

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lr0/p;->L:Lr0/n;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    :cond_4
    invoke-static {p0}, Lp2/l;->o(Lp2/y1;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    if-nez p2, :cond_6

    .line 100
    .line 101
    if-nez p3, :cond_6

    .line 102
    .line 103
    if-eqz p4, :cond_7

    .line 104
    .line 105
    :cond_6
    invoke-static {p0}, Lp2/l;->n(Lp2/x;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lp2/l;->m(Lp2/n;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-static {p0}, Lp2/l;->m(Lp2/n;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_0
    return-void
.end method

.method public final O0()Lr0/d;
    .locals 10

    .line 1
    iget-object v0, p0, Lr0/p;->K:Lr0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lr0/d;

    .line 6
    .line 7
    iget-object v2, p0, Lr0/p;->w:La3/h;

    .line 8
    .line 9
    iget-object v3, p0, Lr0/p;->x:La3/s0;

    .line 10
    .line 11
    iget-object v4, p0, Lr0/p;->y:Le3/d;

    .line 12
    .line 13
    iget v5, p0, Lr0/p;->A:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lr0/p;->B:Z

    .line 16
    .line 17
    iget v7, p0, Lr0/p;->C:I

    .line 18
    .line 19
    iget v8, p0, Lr0/p;->D:I

    .line 20
    .line 21
    iget-object v9, p0, Lr0/p;->E:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Lr0/d;-><init>(La3/h;La3/s0;Le3/d;IZIILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lr0/p;->K:Lr0/d;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lr0/p;->K:Lr0/d;

    .line 29
    .line 30
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final P0(Lm3/c;)Lr0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/p;->M:Lr0/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lr0/o;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lr0/o;->d:Lr0/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lr0/d;->d(Lm3/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lr0/p;->O0()Lr0/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lr0/d;->d(Lm3/c;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final Q(Lp2/i0;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Lp2/i0;->i:Lx1/b;

    .line 6
    .line 7
    iget-boolean v3, v1, Lo1/p;->v:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_12

    .line 12
    .line 13
    :cond_0
    iget-object v3, v1, Lr0/p;->G:Lr0/i;

    .line 14
    .line 15
    const/4 v9, 0x3

    .line 16
    const-wide v10, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v12, 0x20

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    if-eqz v3, :cond_d

    .line 25
    .line 26
    iget-object v4, v3, Lr0/i;->j:Ls0/d1;

    .line 27
    .line 28
    invoke-virtual {v4}, Ls0/d1;->a()Lo/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-wide v5, v3, Lr0/i;->i:J

    .line 33
    .line 34
    invoke-virtual {v4, v5, v6}, Lo/b0;->e(J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ls0/z;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_1
    iget-object v5, v4, Ls0/z;->b:Ls0/y;

    .line 44
    .line 45
    iget-object v6, v4, Ls0/z;->a:Ls0/y;

    .line 46
    .line 47
    iget-boolean v4, v4, Ls0/z;->c:Z

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    iget v7, v6, Ls0/y;->b:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget v7, v5, Ls0/y;->b:I

    .line 55
    .line 56
    :goto_0
    if-nez v4, :cond_3

    .line 57
    .line 58
    iget v4, v5, Ls0/y;->b:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget v4, v6, Ls0/y;->b:I

    .line 62
    .line 63
    :goto_1
    if-ne v7, v4, :cond_4

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_4
    iget-object v5, v3, Lr0/i;->m:Ls0/o;

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    iget-object v6, v5, Ls0/o;->c:Lr0/h;

    .line 71
    .line 72
    invoke-virtual {v6}, Lr0/h;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, La3/p0;

    .line 77
    .line 78
    if-nez v6, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {v5, v6}, Ls0/o;->b(La3/p0;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    :goto_2
    move v5, v13

    .line 87
    :goto_3
    if-le v7, v5, :cond_7

    .line 88
    .line 89
    move v7, v5

    .line 90
    :cond_7
    if-le v4, v5, :cond_8

    .line 91
    .line 92
    move v4, v5

    .line 93
    :cond_8
    iget-object v5, v3, Lr0/i;->l:Lr0/l;

    .line 94
    .line 95
    iget-object v5, v5, Lr0/l;->b:La3/p0;

    .line 96
    .line 97
    if-eqz v5, :cond_9

    .line 98
    .line 99
    invoke-virtual {v5, v7, v4}, La3/p0;->i(II)Lv1/i;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_4

    .line 104
    :cond_9
    const/4 v4, 0x0

    .line 105
    :goto_4
    if-nez v4, :cond_a

    .line 106
    .line 107
    :goto_5
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_a
    iget-object v5, v3, Lr0/i;->l:Lr0/l;

    .line 110
    .line 111
    iget-object v5, v5, Lr0/l;->b:La3/p0;

    .line 112
    .line 113
    if-eqz v5, :cond_c

    .line 114
    .line 115
    iget-object v6, v5, La3/p0;->a:La3/o0;

    .line 116
    .line 117
    iget v6, v6, La3/o0;->f:I

    .line 118
    .line 119
    if-ne v6, v9, :cond_b

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_b
    invoke-virtual {v5}, La3/p0;->d()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_c

    .line 127
    .line 128
    invoke-interface {v0}, Lx1/e;->d()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    shr-long/2addr v5, v12

    .line 133
    long-to-int v5, v5

    .line 134
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    invoke-interface {v0}, Lx1/e;->d()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    and-long/2addr v5, v10

    .line 143
    long-to-int v5, v5

    .line 144
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v18

    .line 148
    iget-object v5, v0, Lx1/b;->j:Lb8/k1;

    .line 149
    .line 150
    invoke-virtual {v5}, Lb8/k1;->l()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    invoke-virtual {v5}, Lb8/k1;->f()Lv1/s;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-interface {v8}, Lv1/s;->m()V

    .line 159
    .line 160
    .line 161
    :try_start_0
    iget-object v8, v5, Lb8/k1;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v8, Lx1/c;

    .line 164
    .line 165
    iget-object v8, v8, Lx1/c;->i:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v8, Lb8/k1;

    .line 168
    .line 169
    invoke-virtual {v8}, Lb8/k1;->f()Lv1/s;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v19, 0x1

    .line 177
    .line 178
    invoke-interface/range {v14 .. v19}, Lv1/s;->h(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 179
    .line 180
    .line 181
    move-object v8, v4

    .line 182
    move-object v14, v5

    .line 183
    :try_start_1
    iget-wide v4, v3, Lr0/i;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    .line 185
    move-wide v15, v6

    .line 186
    const/4 v7, 0x0

    .line 187
    move-object v3, v8

    .line 188
    const/16 v8, 0x3c

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    move-wide/from16 v20, v15

    .line 192
    .line 193
    move-wide v15, v10

    .line 194
    move-wide/from16 v10, v20

    .line 195
    .line 196
    :try_start_2
    invoke-static/range {v2 .. v8}, Lx1/e;->B(Lx1/e;Lv1/i;JFLx1/d;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    .line 198
    .line 199
    invoke-static {v14, v10, v11}, Lr3/a;->m(Lb8/k1;J)V

    .line 200
    .line 201
    .line 202
    goto :goto_a

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    goto :goto_7

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    :goto_6
    move-wide v10, v6

    .line 207
    goto :goto_7

    .line 208
    :catchall_2
    move-exception v0

    .line 209
    move-object v14, v5

    .line 210
    goto :goto_6

    .line 211
    :goto_7
    invoke-static {v14, v10, v11}, Lr3/a;->m(Lb8/k1;J)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_c
    :goto_8
    move-object v8, v4

    .line 216
    move-wide v15, v10

    .line 217
    iget-wide v4, v3, Lr0/i;->k:J

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    move-object v3, v8

    .line 221
    const/16 v8, 0x3c

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    move-object/from16 v2, p1

    .line 225
    .line 226
    invoke-static/range {v2 .. v8}, Lx1/e;->B(Lx1/e;Lv1/i;JFLx1/d;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_d
    :goto_9
    move-wide v15, v10

    .line 231
    :goto_a
    iget-object v0, v0, Lx1/b;->j:Lb8/k1;

    .line 232
    .line 233
    invoke-virtual {v0}, Lb8/k1;->f()Lv1/s;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual/range {p0 .. p1}, Lr0/p;->P0(Lm3/c;)Lr0/d;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v2, v0, Lr0/d;->n:La3/p0;

    .line 242
    .line 243
    if-eqz v2, :cond_1f

    .line 244
    .line 245
    iget-object v0, v2, La3/p0;->b:La3/q;

    .line 246
    .line 247
    invoke-virtual {v2}, La3/p0;->d()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    const/4 v10, 0x1

    .line 252
    if-eqz v4, :cond_f

    .line 253
    .line 254
    iget v4, v1, Lr0/p;->A:I

    .line 255
    .line 256
    if-ne v4, v9, :cond_e

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_e
    move v9, v10

    .line 260
    goto :goto_c

    .line 261
    :cond_f
    :goto_b
    move v9, v13

    .line 262
    :goto_c
    if-eqz v9, :cond_10

    .line 263
    .line 264
    iget-wide v4, v2, La3/p0;->c:J

    .line 265
    .line 266
    shr-long v6, v4, v12

    .line 267
    .line 268
    long-to-int v2, v6

    .line 269
    int-to-float v2, v2

    .line 270
    and-long/2addr v4, v15

    .line 271
    long-to-int v4, v4

    .line 272
    int-to-float v4, v4

    .line 273
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    int-to-long v5, v2

    .line 278
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    int-to-long v7, v2

    .line 283
    shl-long v4, v5, v12

    .line 284
    .line 285
    and-long v6, v7, v15

    .line 286
    .line 287
    or-long/2addr v4, v6

    .line 288
    const-wide/16 v6, 0x0

    .line 289
    .line 290
    invoke-static {v6, v7, v4, v5}, Lp4/d;->c(JJ)Lu1/c;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v3}, Lv1/s;->m()V

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v2}, Lv1/s;->o(Lv1/s;Lu1/c;)V

    .line 298
    .line 299
    .line 300
    :cond_10
    :try_start_3
    iget-object v2, v1, Lr0/p;->x:La3/s0;

    .line 301
    .line 302
    iget-object v2, v2, La3/s0;->a:La3/j0;

    .line 303
    .line 304
    iget-object v4, v2, La3/j0;->m:Ll3/l;

    .line 305
    .line 306
    if-nez v4, :cond_11

    .line 307
    .line 308
    sget-object v4, Ll3/l;->b:Ll3/l;

    .line 309
    .line 310
    :cond_11
    move-object v7, v4

    .line 311
    goto :goto_d

    .line 312
    :catchall_3
    move-exception v0

    .line 313
    goto/16 :goto_14

    .line 314
    .line 315
    :goto_d
    iget-object v4, v2, La3/j0;->n:Lv1/p0;

    .line 316
    .line 317
    if-nez v4, :cond_12

    .line 318
    .line 319
    sget-object v4, Lv1/p0;->d:Lv1/p0;

    .line 320
    .line 321
    :cond_12
    move-object v6, v4

    .line 322
    iget-object v4, v2, La3/j0;->o:Lx1/d;

    .line 323
    .line 324
    if-nez v4, :cond_13

    .line 325
    .line 326
    sget-object v4, Lx1/g;->b:Lx1/g;

    .line 327
    .line 328
    :cond_13
    move-object v8, v4

    .line 329
    iget-object v2, v2, La3/j0;->a:Ll3/o;

    .line 330
    .line 331
    invoke-interface {v2}, Ll3/o;->c()Lv1/q;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-eqz v4, :cond_14

    .line 336
    .line 337
    iget-object v2, v1, Lr0/p;->x:La3/s0;

    .line 338
    .line 339
    iget-object v2, v2, La3/s0;->a:La3/j0;

    .line 340
    .line 341
    iget-object v2, v2, La3/j0;->a:Ll3/o;

    .line 342
    .line 343
    invoke-interface {v2}, Ll3/o;->a()F

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    move-object v2, v0

    .line 348
    invoke-static/range {v2 .. v8}, La3/q;->j(La3/q;Lv1/s;Lv1/q;FLv1/p0;Ll3/l;Lx1/d;)V

    .line 349
    .line 350
    .line 351
    goto :goto_10

    .line 352
    :cond_14
    move-object v2, v0

    .line 353
    iget-object v0, v1, Lr0/p;->H:Lv1/x;

    .line 354
    .line 355
    if-eqz v0, :cond_15

    .line 356
    .line 357
    invoke-interface {v0}, Lv1/x;->a()J

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    goto :goto_e

    .line 362
    :cond_15
    sget-wide v4, Lv1/u;->g:J

    .line 363
    .line 364
    :goto_e
    const-wide/16 v11, 0x10

    .line 365
    .line 366
    cmp-long v0, v4, v11

    .line 367
    .line 368
    if-eqz v0, :cond_16

    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_16
    iget-object v0, v1, Lr0/p;->x:La3/s0;

    .line 372
    .line 373
    invoke-virtual {v0}, La3/s0;->b()J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    cmp-long v0, v4, v11

    .line 378
    .line 379
    if-eqz v0, :cond_17

    .line 380
    .line 381
    iget-object v0, v1, Lr0/p;->x:La3/s0;

    .line 382
    .line 383
    invoke-virtual {v0}, La3/s0;->b()J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    goto :goto_f

    .line 388
    :cond_17
    sget-wide v4, Lv1/u;->b:J

    .line 389
    .line 390
    :goto_f
    invoke-static/range {v2 .. v8}, La3/q;->i(La3/q;Lv1/s;JLv1/p0;Ll3/l;Lx1/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 391
    .line 392
    .line 393
    :goto_10
    if-eqz v9, :cond_18

    .line 394
    .line 395
    invoke-interface {v3}, Lv1/s;->k()V

    .line 396
    .line 397
    .line 398
    :cond_18
    iget-object v0, v1, Lr0/p;->M:Lr0/o;

    .line 399
    .line 400
    if-eqz v0, :cond_19

    .line 401
    .line 402
    iget-boolean v0, v0, Lr0/o;->c:Z

    .line 403
    .line 404
    if-ne v0, v10, :cond_19

    .line 405
    .line 406
    move v0, v13

    .line 407
    goto :goto_11

    .line 408
    :cond_19
    iget-object v0, v1, Lr0/p;->w:La3/h;

    .line 409
    .line 410
    invoke-static {v0}, Lp4/d;->m(La3/h;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    :goto_11
    if-nez v0, :cond_1d

    .line 415
    .line 416
    iget-object v0, v1, Lr0/p;->E:Ljava/util/List;

    .line 417
    .line 418
    if-eqz v0, :cond_1a

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_1b

    .line 425
    .line 426
    :cond_1a
    move v13, v10

    .line 427
    :cond_1b
    if-nez v13, :cond_1c

    .line 428
    .line 429
    goto :goto_13

    .line 430
    :cond_1c
    :goto_12
    return-void

    .line 431
    :cond_1d
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lp2/i0;->a()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :goto_14
    if-eqz v9, :cond_1e

    .line 436
    .line 437
    invoke-interface {v3}, Lv1/s;->k()V

    .line 438
    .line 439
    .line 440
    :cond_1e
    throw v0

    .line 441
    :cond_1f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    new-instance v3, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string v4, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 446
    .line 447
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v2
.end method

.method public final Q0(Lw8/c;Lw8/c;Lr0/i;Lw8/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/p;->z:Lw8/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lr0/p;->z:Lw8/c;

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lr0/p;->F:Lw8/c;

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput-object p2, p0, Lr0/p;->F:Lw8/c;

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_1
    iget-object p2, p0, Lr0/p;->G:Lr0/i;

    .line 19
    .line 20
    invoke-static {p2, p3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iput-object p3, p0, Lr0/p;->G:Lr0/i;

    .line 27
    .line 28
    move p1, v1

    .line 29
    :cond_2
    iget-object p2, p0, Lr0/p;->I:Lw8/c;

    .line 30
    .line 31
    if-eq p2, p4, :cond_3

    .line 32
    .line 33
    iput-object p4, p0, Lr0/p;->I:Lw8/c;

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return p1
.end method

.method public final R0(La3/s0;Ljava/util/List;IIZLe3/d;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/p;->x:La3/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La3/s0;->c(La3/s0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Lr0/p;->x:La3/s0;

    .line 10
    .line 11
    iget-object p1, p0, Lr0/p;->E:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Lr0/p;->E:Ljava/util/List;

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iget p1, p0, Lr0/p;->D:I

    .line 23
    .line 24
    if-eq p1, p3, :cond_1

    .line 25
    .line 26
    iput p3, p0, Lr0/p;->D:I

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    iget p1, p0, Lr0/p;->C:I

    .line 30
    .line 31
    if-eq p1, p4, :cond_2

    .line 32
    .line 33
    iput p4, p0, Lr0/p;->C:I

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_2
    iget-boolean p1, p0, Lr0/p;->B:Z

    .line 37
    .line 38
    if-eq p1, p5, :cond_3

    .line 39
    .line 40
    iput-boolean p5, p0, Lr0/p;->B:Z

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget-object p1, p0, Lr0/p;->y:Le3/d;

    .line 44
    .line 45
    invoke-static {p1, p6}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput-object p6, p0, Lr0/p;->y:Le3/d;

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_4
    iget p1, p0, Lr0/p;->A:I

    .line 55
    .line 56
    if-ne p1, p7, :cond_5

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iput p7, p0, Lr0/p;->A:I

    .line 61
    .line 62
    :goto_0
    return v1
.end method

.method public final S0(La3/h;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/p;->w:La3/h;

    .line 2
    .line 3
    iget-object v0, v0, La3/h;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, La3/h;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lr0/p;->w:La3/h;

    .line 12
    .line 13
    iget-object v1, v1, La3/h;->i:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p1, La3/h;->i:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lr0/p;->w:La3/h;

    .line 32
    .line 33
    :cond_2
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lr0/p;->M:Lr0/o;

    .line 37
    .line 38
    :cond_3
    return v1
.end method

.method public final e(Ln2/p0;Ln2/m0;J)Ln2/o0;
    .locals 4

    .line 1
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lr0/p;->P0(Lm3/c;)Lr0/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Lr0/d;->c(JLm3/m;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, v0, Lr0/d;->n:La3/p0;

    .line 19
    .line 20
    if-eqz p4, :cond_5

    .line 21
    .line 22
    iget-wide v0, p4, La3/p0;->c:J

    .line 23
    .line 24
    iget-object v2, p4, La3/p0;->b:La3/q;

    .line 25
    .line 26
    iget-object v2, v2, La3/q;->a:La3/s;

    .line 27
    .line 28
    invoke-virtual {v2}, La3/s;->b()Z

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-static {p0, p3}, Lp2/l;->v(Lp2/j;I)Lp2/h1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lp2/h1;->a1()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lr0/p;->z:Lw8/c;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, p4}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    iget-object v2, p0, Lr0/p;->G:Lr0/i;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, p4}, Lr0/i;->b(La3/p0;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, p0, Lr0/p;->J:Ljava/util/Map;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object p3, Ln2/d;->a:Ln2/k;

    .line 68
    .line 69
    iget v3, p4, La3/p0;->d:F

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p3, Ln2/d;->b:Ln2/k;

    .line 83
    .line 84
    iget v3, p4, La3/p0;->e:F

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lr0/p;->J:Ljava/util/Map;

    .line 98
    .line 99
    :cond_3
    iget-object p3, p0, Lr0/p;->F:Lw8/c;

    .line 100
    .line 101
    if-eqz p3, :cond_4

    .line 102
    .line 103
    iget-object p4, p4, La3/p0;->f:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-interface {p3, p4}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    const/16 p3, 0x20

    .line 109
    .line 110
    shr-long p3, v0, p3

    .line 111
    .line 112
    long-to-int p3, p3

    .line 113
    const-wide v2, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long/2addr v0, v2

    .line 119
    long-to-int p4, v0

    .line 120
    invoke-static {p3, p3, p4, p4}, Lz8/a;->o(IIII)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-interface {p2, v0, v1}, Ln2/m0;->f(J)Ln2/d1;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object v0, p0, Lr0/p;->J:Ljava/util/Map;

    .line 129
    .line 130
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Ld0/n;

    .line 134
    .line 135
    const/4 v2, 0x3

    .line 136
    invoke-direct {v1, p2, v2}, Ld0/n;-><init>(Ln2/d1;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p3, p4, v0, v1}, Ln2/p0;->w(IILjava/util/Map;Lw8/c;)Ln2/o0;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string p3, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 152
    .line 153
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public final j(Lp2/o0;Ln2/m0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/p;->P0(Lm3/c;)Lr0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lr0/d;->e(Lm3/m;)La3/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, La3/s;->c()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lh0/y0;->o(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final r0(Lp2/o0;Ln2/m0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/p;->P0(Lm3/c;)Lr0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lr0/d;->e(Lm3/m;)La3/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, La3/s;->a()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lh0/y0;->o(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final s(Lx2/a0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr0/p;->L:Lr0/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr0/n;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lr0/n;-><init>(Lr0/p;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr0/p;->L:Lr0/n;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lr0/p;->w:La3/h;

    .line 14
    .line 15
    sget-object v2, Lx2/y;->a:[Ld9/c;

    .line 16
    .line 17
    sget-object v2, Lx2/w;->C:Lx2/z;

    .line 18
    .line 19
    invoke-static {v1}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v2, v1}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lr0/p;->M:Lr0/o;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Lr0/o;->b:La3/h;

    .line 31
    .line 32
    sget-object v3, Lx2/w;->D:Lx2/z;

    .line 33
    .line 34
    sget-object v4, Lx2/y;->a:[Ld9/c;

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    aget-object v5, v4, v5

    .line 39
    .line 40
    invoke-interface {p1, v3, v2}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v1, Lr0/o;->c:Z

    .line 44
    .line 45
    sget-object v2, Lx2/w;->E:Lx2/z;

    .line 46
    .line 47
    const/16 v3, 0x11

    .line 48
    .line 49
    aget-object v3, v4, v3

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1, v2, v1}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v1, Lr0/n;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, Lr0/n;-><init>(Lr0/p;I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lx2/n;->l:Lx2/z;

    .line 65
    .line 66
    new-instance v3, Lx2/a;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, v4, v1}, Lx2/a;-><init>(Ljava/lang/String;Li8/e;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2, v3}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lr0/n;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, p0, v2}, Lr0/n;-><init>(Lr0/p;I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lx2/n;->m:Lx2/z;

    .line 82
    .line 83
    new-instance v3, Lx2/a;

    .line 84
    .line 85
    invoke-direct {v3, v4, v1}, Lx2/a;-><init>(Ljava/lang/String;Li8/e;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2, v3}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, La8/c;

    .line 92
    .line 93
    const/16 v2, 0x1d

    .line 94
    .line 95
    invoke-direct {v1, v2, p0}, La8/c;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lx2/n;->n:Lx2/z;

    .line 99
    .line 100
    new-instance v3, Lx2/a;

    .line 101
    .line 102
    invoke-direct {v3, v4, v1}, Lx2/a;-><init>(Ljava/lang/String;Li8/e;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v2, v3}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lx2/y;->a(Lx2/a0;Lw8/c;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final s0(Lp2/o0;Ln2/m0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/p;->P0(Lm3/c;)Lr0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lr0/d;->a(ILm3/m;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
