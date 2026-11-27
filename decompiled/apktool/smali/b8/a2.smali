.class public abstract Lb8/a2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lg0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lg0/e;->a(F)Lg0/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lb8/a2;->a:Lg0/d;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lf8/t0;Lw8/c;ILw8/a;Lo1/q;Lx0/e0;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    const-string v2, "onAction"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "onClose"

    .line 15
    .line 16
    invoke-static {v10, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x550a854f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v2}, Lx0/e0;->Y(I)Lx0/e0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int v2, p6, v2

    .line 36
    .line 37
    invoke-virtual {v7, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x10

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v4, v5

    .line 49
    :goto_1
    or-int/2addr v2, v4

    .line 50
    move/from16 v4, p2

    .line 51
    .line 52
    invoke-virtual {v7, v4}, Lx0/e0;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    const/16 v6, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v6, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v6

    .line 64
    invoke-virtual {v7, v10}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    const/16 v6, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v6, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v2, v6

    .line 76
    or-int/lit16 v2, v2, 0x6000

    .line 77
    .line 78
    and-int/lit16 v6, v2, 0x2493

    .line 79
    .line 80
    const/16 v8, 0x2492

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v11, 0x1

    .line 84
    if-eq v6, v8, :cond_4

    .line 85
    .line 86
    move v6, v11

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v6, v9

    .line 89
    :goto_4
    and-int/lit8 v8, v2, 0x1

    .line 90
    .line 91
    invoke-virtual {v7, v8, v6}, Lx0/e0;->O(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    const/high16 v6, 0x3f800000    # 1.0f

    .line 98
    .line 99
    sget-object v12, Lo1/n;->a:Lo1/n;

    .line 100
    .line 101
    invoke-static {v12, v6}, Lz/y1;->c(Lo1/q;F)Lo1/q;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/16 v8, 0xa

    .line 106
    .line 107
    int-to-float v8, v8

    .line 108
    int-to-float v3, v3

    .line 109
    invoke-static {v6, v8, v3}, Lz/b;->x(Lo1/q;FF)Lo1/q;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    int-to-float v14, v5

    .line 114
    const-wide/16 v18, 0x0

    .line 115
    .line 116
    const/16 v20, 0x1c

    .line 117
    .line 118
    sget-object v15, Lb8/a2;->a:Lg0/d;

    .line 119
    .line 120
    const-wide/16 v16, 0x0

    .line 121
    .line 122
    invoke-static/range {v13 .. v20}, Ls1/g;->h(Lo1/q;FLv1/q0;JJI)Lo1/q;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3, v15}, Ls1/g;->b(Lo1/q;Lv1/q0;)Lo1/q;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-wide v5, Lg8/a;->b:J

    .line 131
    .line 132
    sget-object v13, Lv1/c0;->b:Lv1/l0;

    .line 133
    .line 134
    invoke-static {v3, v5, v6, v13}, Lt/n;->f(Lo1/q;JLv1/q0;)Lo1/q;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/16 v5, 0xe

    .line 139
    .line 140
    int-to-float v5, v5

    .line 141
    const/16 v6, 0x8

    .line 142
    .line 143
    int-to-float v6, v6

    .line 144
    invoke-static {v3, v14, v5, v8, v6}, Lz/b;->z(Lo1/q;FFFF)Lo1/q;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v5, v0, Lf8/t0;->a:Lf8/s0;

    .line 149
    .line 150
    sget-object v6, Lf8/s0;->j:Lf8/s0;

    .line 151
    .line 152
    if-ne v5, v6, :cond_5

    .line 153
    .line 154
    move v9, v11

    .line 155
    :cond_5
    if-ne v5, v6, :cond_6

    .line 156
    .line 157
    move-object v6, v10

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    const/4 v5, 0x0

    .line 160
    move-object v6, v5

    .line 161
    :goto_5
    and-int/lit8 v5, v2, 0x7e

    .line 162
    .line 163
    shl-int/lit8 v2, v2, 0x3

    .line 164
    .line 165
    and-int/lit16 v2, v2, 0x1c00

    .line 166
    .line 167
    or-int v8, v5, v2

    .line 168
    .line 169
    move v4, v9

    .line 170
    const/16 v9, 0x20

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    move-object v2, v3

    .line 174
    move/from16 v3, p2

    .line 175
    .line 176
    invoke-static/range {v0 .. v9}, Lb8/p;->n(Lf8/t0;Lw8/c;Lo1/q;IZLw8/a;Lw8/a;Lx0/e0;II)V

    .line 177
    .line 178
    .line 179
    move-object v5, v12

    .line 180
    goto :goto_6

    .line 181
    :cond_7
    invoke-virtual/range {p5 .. p5}, Lx0/e0;->R()V

    .line 182
    .line 183
    .line 184
    move-object/from16 v5, p4

    .line 185
    .line 186
    :goto_6
    invoke-virtual/range {p5 .. p5}, Lx0/e0;->r()Lx0/l1;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-eqz v7, :cond_8

    .line 191
    .line 192
    new-instance v0, Lb8/z1;

    .line 193
    .line 194
    move-object/from16 v1, p0

    .line 195
    .line 196
    move-object/from16 v2, p1

    .line 197
    .line 198
    move/from16 v3, p2

    .line 199
    .line 200
    move/from16 v6, p6

    .line 201
    .line 202
    move-object v4, v10

    .line 203
    invoke-direct/range {v0 .. v6}, Lb8/z1;-><init>(Lf8/t0;Lw8/c;ILw8/a;Lo1/q;I)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v7, Lx0/l1;->d:Lw8/e;

    .line 207
    .line 208
    :cond_8
    return-void
.end method

.method public static final b(Lf8/a4;Lw8/c;Lw8/a;Lo1/q;Lx0/e0;I)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    const-string v0, "state"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onAction"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onClose"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x97d4b43

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x4

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move v0, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v4

    .line 41
    :goto_0
    or-int v0, p5, v0

    .line 42
    .line 43
    invoke-virtual {v10, v2}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v8, 0x10

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v6, v8

    .line 55
    :goto_1
    or-int/2addr v0, v6

    .line 56
    invoke-virtual {v10, v3}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v6

    .line 68
    or-int/lit16 v0, v0, 0xc00

    .line 69
    .line 70
    and-int/lit16 v6, v0, 0x493

    .line 71
    .line 72
    const/16 v9, 0x492

    .line 73
    .line 74
    if-eq v6, v9, :cond_3

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v6, 0x0

    .line 79
    :goto_3
    and-int/lit8 v9, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v10, v9, v6}, Lx0/e0;->O(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_b

    .line 86
    .line 87
    sget-object v13, Lo1/n;->a:Lo1/n;

    .line 88
    .line 89
    const/high16 v6, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v13, v6}, Lz/y1;->c(Lo1/q;F)Lo1/q;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/16 v14, 0xa

    .line 96
    .line 97
    int-to-float v14, v14

    .line 98
    int-to-float v5, v5

    .line 99
    invoke-static {v9, v14, v5}, Lz/b;->x(Lo1/q;FF)Lo1/q;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    int-to-float v9, v8

    .line 104
    const-wide/16 v20, 0x0

    .line 105
    .line 106
    const/16 v22, 0x1c

    .line 107
    .line 108
    sget-object v17, Lb8/a2;->a:Lg0/d;

    .line 109
    .line 110
    const-wide/16 v18, 0x0

    .line 111
    .line 112
    move/from16 v16, v9

    .line 113
    .line 114
    invoke-static/range {v15 .. v22}, Ls1/g;->h(Lo1/q;FLv1/q0;JJI)Lo1/q;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    move/from16 v15, v16

    .line 119
    .line 120
    move-object/from16 v6, v17

    .line 121
    .line 122
    invoke-static {v9, v6}, Ls1/g;->b(Lo1/q;Lv1/q0;)Lo1/q;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move/from16 v19, v8

    .line 127
    .line 128
    sget-wide v7, Lg8/a;->b:J

    .line 129
    .line 130
    sget-object v9, Lv1/c0;->b:Lv1/l0;

    .line 131
    .line 132
    invoke-static {v6, v7, v8, v9}, Lt/n;->f(Lo1/q;JLv1/q0;)Lo1/q;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const/16 v7, 0x8

    .line 137
    .line 138
    int-to-float v7, v7

    .line 139
    invoke-static {v6, v15, v15, v7, v5}, Lz/b;->z(Lo1/q;FFFF)Lo1/q;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v14}, Lz/h;->g(F)Lz/f;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v8, Lo1/b;->u:Lo1/g;

    .line 148
    .line 149
    const/4 v9, 0x6

    .line 150
    invoke-static {v6, v8, v10, v9}, Lz/u;->a(Lz/g;Lo1/g;Lx0/e0;I)Lz/w;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-wide v14, v10, Lx0/e0;->T:J

    .line 155
    .line 156
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    invoke-virtual {v10}, Lx0/e0;->l()Lx0/h1;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-static {v5, v10}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v16, Lp2/h;->g:Lp2/g;

    .line 169
    .line 170
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v11, Lp2/g;->b:Lp2/f;

    .line 174
    .line 175
    invoke-virtual {v10}, Lx0/e0;->a0()V

    .line 176
    .line 177
    .line 178
    iget-boolean v12, v10, Lx0/e0;->S:Z

    .line 179
    .line 180
    if-eqz v12, :cond_4

    .line 181
    .line 182
    invoke-virtual {v10, v11}, Lx0/e0;->k(Lw8/a;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    invoke-virtual {v10}, Lx0/e0;->k0()V

    .line 187
    .line 188
    .line 189
    :goto_4
    sget-object v12, Lp2/g;->f:Lp2/e;

    .line 190
    .line 191
    invoke-static {v6, v12, v10}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 192
    .line 193
    .line 194
    sget-object v6, Lp2/g;->e:Lp2/e;

    .line 195
    .line 196
    invoke-static {v15, v6, v10}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    sget-object v15, Lp2/g;->g:Lp2/e;

    .line 204
    .line 205
    invoke-static {v14, v15, v10}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 206
    .line 207
    .line 208
    sget-object v14, Lp2/g;->h:Lp2/d;

    .line 209
    .line 210
    invoke-static {v10, v14}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 211
    .line 212
    .line 213
    sget-object v9, Lp2/g;->d:Lp2/e;

    .line 214
    .line 215
    invoke-static {v5, v9, v10}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 216
    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v18, 0xb

    .line 221
    .line 222
    move-object v5, v14

    .line 223
    const/4 v14, 0x0

    .line 224
    move-object/from16 v16, v15

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    move/from16 v43, v7

    .line 228
    .line 229
    move-object v7, v5

    .line 230
    move-object/from16 v5, v16

    .line 231
    .line 232
    move/from16 v16, v43

    .line 233
    .line 234
    invoke-static/range {v13 .. v18}, Lz/b;->A(Lo1/q;FFFFI)Lo1/q;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    move-object/from16 v26, v13

    .line 239
    .line 240
    move/from16 v25, v16

    .line 241
    .line 242
    int-to-float v4, v4

    .line 243
    invoke-static {v4}, Lz/h;->g(F)Lz/f;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const/4 v13, 0x6

    .line 248
    invoke-static {v4, v8, v10, v13}, Lz/u;->a(Lz/g;Lo1/g;Lx0/e0;I)Lz/w;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    move-object v8, v14

    .line 253
    iget-wide v13, v10, Lx0/e0;->T:J

    .line 254
    .line 255
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    invoke-virtual {v10}, Lx0/e0;->l()Lx0/h1;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    invoke-static {v8, v10}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v10}, Lx0/e0;->a0()V

    .line 268
    .line 269
    .line 270
    iget-boolean v15, v10, Lx0/e0;->S:Z

    .line 271
    .line 272
    if-eqz v15, :cond_5

    .line 273
    .line 274
    invoke-virtual {v10, v11}, Lx0/e0;->k(Lw8/a;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_5
    invoke-virtual {v10}, Lx0/e0;->k0()V

    .line 279
    .line 280
    .line 281
    :goto_5
    invoke-static {v4, v12, v10}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v14, v6, v10}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v13, v10, v5, v10, v7}, Lr3/a;->k(ILx0/e0;Lp2/e;Lx0/e0;Lp2/d;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v8, v9, v10}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v10}, Lb8/r2;->h(Lf8/a4;Lx0/e0;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static/range {v19 .. v19}, Lz8/a;->u(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v13

    .line 301
    sget-object v10, Le3/k;->m:Le3/k;

    .line 302
    .line 303
    const-wide v15, 0x3ff6666666666666L    # 1.4

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static/range {v15 .. v16}, Lz8/a;->s(D)J

    .line 309
    .line 310
    .line 311
    move-result-wide v15

    .line 312
    move-object v8, v6

    .line 313
    move-object/from16 v17, v7

    .line 314
    .line 315
    sget-wide v6, Lg8/a;->d:J

    .line 316
    .line 317
    const/16 v18, 0x6

    .line 318
    .line 319
    const/16 v23, 0x30

    .line 320
    .line 321
    const v24, 0x3f7aa

    .line 322
    .line 323
    .line 324
    move-object/from16 v19, v5

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    move-object/from16 v27, v11

    .line 328
    .line 329
    move-object/from16 v28, v12

    .line 330
    .line 331
    const-wide/16 v11, 0x0

    .line 332
    .line 333
    move-object/from16 v29, v9

    .line 334
    .line 335
    move-wide/from16 v43, v13

    .line 336
    .line 337
    move-object v14, v8

    .line 338
    move-wide/from16 v8, v43

    .line 339
    .line 340
    const/4 v13, 0x0

    .line 341
    move-object/from16 v30, v14

    .line 342
    .line 343
    move-wide v14, v15

    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    move-object/from16 v31, v17

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    move/from16 v32, v18

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    move-object/from16 v33, v19

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const/16 v34, 0x20

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    const/16 v35, 0x1

    .line 363
    .line 364
    const v22, 0x186180

    .line 365
    .line 366
    .line 367
    move-object/from16 v21, p4

    .line 368
    .line 369
    move/from16 v36, v0

    .line 370
    .line 371
    move-object/from16 v37, v27

    .line 372
    .line 373
    move-object/from16 v38, v28

    .line 374
    .line 375
    move-object/from16 v42, v29

    .line 376
    .line 377
    move-object/from16 v39, v30

    .line 378
    .line 379
    move-object/from16 v41, v31

    .line 380
    .line 381
    move-object/from16 v40, v33

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-static/range {v4 .. v24}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v10, v21

    .line 388
    .line 389
    invoke-static {v1, v10}, Lb8/r2;->g(Lf8/a4;Lx0/e0;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    if-nez v4, :cond_6

    .line 394
    .line 395
    const v4, -0x7ba6cc69

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v4}, Lx0/e0;->X(I)V

    .line 399
    .line 400
    .line 401
    :goto_6
    invoke-virtual {v10, v0}, Lx0/e0;->p(Z)V

    .line 402
    .line 403
    .line 404
    const/4 v11, 0x1

    .line 405
    goto :goto_7

    .line 406
    :cond_6
    const v5, -0x7ba6cc68

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v5}, Lx0/e0;->X(I)V

    .line 410
    .line 411
    .line 412
    const-wide/high16 v5, 0x4029000000000000L    # 12.5

    .line 413
    .line 414
    invoke-static {v5, v6}, Lz8/a;->t(D)J

    .line 415
    .line 416
    .line 417
    move-result-wide v8

    .line 418
    sget-wide v6, Lg8/a;->f:J

    .line 419
    .line 420
    const/16 v23, 0x0

    .line 421
    .line 422
    const v24, 0x3ffea

    .line 423
    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    const/4 v10, 0x0

    .line 427
    const-wide/16 v11, 0x0

    .line 428
    .line 429
    const/4 v13, 0x0

    .line 430
    const-wide/16 v14, 0x0

    .line 431
    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    const/16 v17, 0x0

    .line 435
    .line 436
    const/16 v18, 0x0

    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    const/16 v20, 0x0

    .line 441
    .line 442
    const/16 v22, 0x6180

    .line 443
    .line 444
    move-object/from16 v21, p4

    .line 445
    .line 446
    invoke-static/range {v4 .. v24}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v10, v21

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :goto_7
    invoke-virtual {v10, v11}, Lx0/e0;->p(Z)V

    .line 453
    .line 454
    .line 455
    iget-object v4, v1, Lf8/a4;->I:Ljava/util/List;

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    const/16 v18, 0xb

    .line 460
    .line 461
    const/4 v14, 0x0

    .line 462
    const/4 v15, 0x0

    .line 463
    move/from16 v16, v25

    .line 464
    .line 465
    move-object/from16 v13, v26

    .line 466
    .line 467
    invoke-static/range {v13 .. v18}, Lz/b;->A(Lo1/q;FFFFI)Lo1/q;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    const/16 v6, 0x96

    .line 472
    .line 473
    int-to-float v6, v6

    .line 474
    const/16 v9, 0xdb0

    .line 475
    .line 476
    const/4 v10, 0x0

    .line 477
    const/4 v7, 0x1

    .line 478
    move-object/from16 v8, p4

    .line 479
    .line 480
    invoke-static/range {v4 .. v10}, Lb8/r2;->c(Ljava/util/List;Lo1/q;FZLx0/e0;II)V

    .line 481
    .line 482
    .line 483
    move-object v10, v8

    .line 484
    const/high16 v4, 0x3f800000    # 1.0f

    .line 485
    .line 486
    invoke-static {v13, v4}, Lz/y1;->c(Lo1/q;F)Lo1/q;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    sget-object v5, Lz/h;->d:Lz/d;

    .line 491
    .line 492
    sget-object v6, Lo1/b;->s:Lo1/h;

    .line 493
    .line 494
    const/16 v7, 0x36

    .line 495
    .line 496
    invoke-static {v5, v6, v10, v7}, Lz/t1;->a(Lz/e;Lo1/h;Lx0/e0;I)Lz/u1;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    iget-wide v6, v10, Lx0/e0;->T:J

    .line 501
    .line 502
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    invoke-virtual {v10}, Lx0/e0;->l()Lx0/h1;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-static {v4, v10}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v10}, Lx0/e0;->a0()V

    .line 515
    .line 516
    .line 517
    iget-boolean v8, v10, Lx0/e0;->S:Z

    .line 518
    .line 519
    if-eqz v8, :cond_7

    .line 520
    .line 521
    move-object/from16 v8, v37

    .line 522
    .line 523
    invoke-virtual {v10, v8}, Lx0/e0;->k(Lw8/a;)V

    .line 524
    .line 525
    .line 526
    :goto_8
    move-object/from16 v8, v38

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_7
    invoke-virtual {v10}, Lx0/e0;->k0()V

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :goto_9
    invoke-static {v5, v8, v10}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v14, v39

    .line 537
    .line 538
    invoke-static {v7, v14, v10}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v5, v40

    .line 542
    .line 543
    move-object/from16 v7, v41

    .line 544
    .line 545
    invoke-static {v6, v10, v5, v10, v7}, Lr3/a;->k(ILx0/e0;Lp2/e;Lx0/e0;Lp2/d;)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v5, v42

    .line 549
    .line 550
    invoke-static {v4, v5, v10}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 551
    .line 552
    .line 553
    and-int/lit8 v4, v36, 0x70

    .line 554
    .line 555
    const/16 v9, 0x20

    .line 556
    .line 557
    if-ne v4, v9, :cond_8

    .line 558
    .line 559
    move v0, v11

    .line 560
    :cond_8
    invoke-virtual {v10}, Lx0/e0;->L()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    if-nez v0, :cond_9

    .line 565
    .line 566
    sget-object v0, Lx0/j;->a:Lx0/c;

    .line 567
    .line 568
    if-ne v4, v0, :cond_a

    .line 569
    .line 570
    :cond_9
    new-instance v4, Lb8/u;

    .line 571
    .line 572
    const/16 v0, 0x9

    .line 573
    .line 574
    invoke-direct {v4, v2, v0}, Lb8/u;-><init>(Lw8/c;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v10, v4}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_a
    check-cast v4, Lw8/a;

    .line 581
    .line 582
    sget-object v10, Lb8/p;->g:Li1/f;

    .line 583
    .line 584
    const/high16 v12, 0x30000000

    .line 585
    .line 586
    const/4 v5, 0x0

    .line 587
    const/4 v6, 0x0

    .line 588
    const/4 v7, 0x0

    .line 589
    const/4 v8, 0x0

    .line 590
    const/4 v9, 0x0

    .line 591
    move v0, v11

    .line 592
    move-object/from16 v11, p4

    .line 593
    .line 594
    invoke-static/range {v4 .. v12}, Lu0/r1;->e(Lw8/a;Lo1/q;ZLv1/q0;Lu0/i;Lz/n1;Li1/f;Lx0/e0;I)V

    .line 595
    .line 596
    .line 597
    sget-object v9, Lb8/p;->h:Li1/f;

    .line 598
    .line 599
    shr-int/lit8 v4, v36, 0x6

    .line 600
    .line 601
    and-int/lit8 v4, v4, 0xe

    .line 602
    .line 603
    const/high16 v5, 0x30000000

    .line 604
    .line 605
    or-int v11, v4, v5

    .line 606
    .line 607
    const/4 v4, 0x0

    .line 608
    const/4 v5, 0x0

    .line 609
    const/4 v6, 0x0

    .line 610
    move-object/from16 v10, p4

    .line 611
    .line 612
    invoke-static/range {v3 .. v11}, Lu0/r1;->e(Lw8/a;Lo1/q;ZLv1/q0;Lu0/i;Lz/n1;Li1/f;Lx0/e0;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v10, v0}, Lx0/e0;->p(Z)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v10, v0}, Lx0/e0;->p(Z)V

    .line 619
    .line 620
    .line 621
    move-object v4, v13

    .line 622
    goto :goto_a

    .line 623
    :cond_b
    invoke-virtual {v10}, Lx0/e0;->R()V

    .line 624
    .line 625
    .line 626
    move-object/from16 v4, p3

    .line 627
    .line 628
    :goto_a
    invoke-virtual {v10}, Lx0/e0;->r()Lx0/l1;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    if-eqz v6, :cond_c

    .line 633
    .line 634
    new-instance v0, Lb8/f;

    .line 635
    .line 636
    move-object/from16 v3, p2

    .line 637
    .line 638
    move/from16 v5, p5

    .line 639
    .line 640
    invoke-direct/range {v0 .. v5}, Lb8/f;-><init>(Lf8/a4;Lw8/c;Lw8/a;Lo1/q;I)V

    .line 641
    .line 642
    .line 643
    iput-object v0, v6, Lx0/l1;->d:Lw8/e;

    .line 644
    .line 645
    :cond_c
    return-void
.end method

.method public static final c(Lf8/h0;Lo1/q;Lx0/e0;I)V
    .locals 10

    .line 1
    const-string v0, "spot"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x3dda96ff

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    or-int/lit8 v7, v0, 0x30

    .line 25
    .line 26
    and-int/lit8 v0, v7, 0x13

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    move v0, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v9

    .line 37
    :goto_1
    and-int/lit8 v2, v7, 0x1

    .line 38
    .line 39
    invoke-virtual {p2, v2, v0}, Lx0/e0;->O(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const-string v0, "targetRing"

    .line 46
    .line 47
    invoke-static {v0, p2}, Lr/d;->p(Ljava/lang/String;Lx0/e0;)Lr/d0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v2, 0x44c

    .line 52
    .line 53
    sget-object v3, Lr/v;->a:Lr/r;

    .line 54
    .line 55
    invoke-static {v2, v3, v1}, Lr/d;->t(ILr/u;I)Lr/g1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lr/l0;->i:Lr/l0;

    .line 60
    .line 61
    invoke-static {v1, v2, v6}, Lr/d;->o(Lr/g1;Lr/l0;I)Lr/a0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "targetPulse"

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    move-object v5, p2

    .line 71
    invoke-static/range {v0 .. v5}, Lr/d;->f(Lr/d0;FFLr/a0;Ljava/lang/String;Lx0/e0;)Lr/b0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lz/y1;->c:Lz/e0;

    .line 76
    .line 77
    and-int/lit8 v2, v7, 0xe

    .line 78
    .line 79
    if-ne v2, v6, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v8, v9

    .line 83
    :goto_2
    invoke-virtual {p2, v0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    or-int/2addr v2, v8

    .line 88
    invoke-virtual {p2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    sget-object v2, Lx0/j;->a:Lx0/c;

    .line 95
    .line 96
    if-ne v3, v2, :cond_4

    .line 97
    .line 98
    :cond_3
    new-instance v3, Lb8/j;

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-direct {v3, v2, p0, v0}, Lb8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    check-cast v3, Lw8/c;

    .line 108
    .line 109
    invoke-static {v1, v3, p2, v9}, Lt/n;->a(Lo1/q;Lw8/c;Lx0/e0;I)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lo1/n;->a:Lo1/n;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {p2}, Lx0/e0;->R()V

    .line 116
    .line 117
    .line 118
    move-object v0, p1

    .line 119
    :goto_3
    invoke-virtual {p2}, Lx0/e0;->r()Lx0/l1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    new-instance v2, Lb8/d;

    .line 126
    .line 127
    const/4 v3, 0x4

    .line 128
    invoke-direct {v2, p3, v3, p0, v0}, Lb8/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v1, Lx0/l1;->d:Lw8/e;

    .line 132
    .line 133
    :cond_6
    return-void
.end method
