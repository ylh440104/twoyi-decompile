.class public abstract Ld0/m;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lb3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb3/i;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lb3/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld0/m;->a:Lb3/i;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lw8/a;Lo1/q;Ld0/o0;Lb0/q;Lx0/e0;I)V
    .locals 6

    .line 1
    const v0, 0x3ee63d6d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p4, p2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {p4, p3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x800

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x400

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v1

    .line 53
    and-int/lit16 v1, v0, 0x493

    .line 54
    .line 55
    const/16 v2, 0x492

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v1, 0x0

    .line 63
    :goto_4
    and-int/2addr v0, v3

    .line 64
    invoke-virtual {p4, v0, v1}, Lx0/e0;->O(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {p0, p4}, Lx0/p;->B(Ljava/lang/Object;Lx0/e0;)Lx0/u0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ld0/b0;

    .line 75
    .line 76
    invoke-direct {v1, p2, p1, p3, v0}, Ld0/b0;-><init>(Ld0/o0;Lo1/q;Lb0/q;Lx0/u0;)V

    .line 77
    .line 78
    .line 79
    const v0, -0x379ecb6b

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, p4}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-static {v0, p4, v1}, Ld0/m;->c(Li1/f;Lx0/e0;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {p4}, Lx0/e0;->R()V

    .line 92
    .line 93
    .line 94
    :goto_5
    invoke-virtual {p4}, Lx0/e0;->r()Lx0/l1;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-eqz p4, :cond_6

    .line 99
    .line 100
    new-instance v0, Ld0/c0;

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    move-object v2, p1

    .line 104
    move-object v3, p2

    .line 105
    move-object v4, p3

    .line 106
    move v5, p5

    .line 107
    invoke-direct/range {v0 .. v5}, Ld0/c0;-><init>(Lw8/a;Lo1/q;Ld0/o0;Lb0/q;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p4, Lx0/l1;->d:Lw8/e;

    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/Object;ILd0/l0;Li1/f;Lx0/e0;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    const v6, 0x340208e3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v6}, Lx0/e0;->Y(I)Lx0/e0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    .line 32
    :goto_0
    or-int/2addr v6, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v5

    .line 35
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lx0/e0;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v6, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v6, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 68
    .line 69
    if-nez v7, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    const/16 v7, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v7, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v6, v7

    .line 83
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 84
    .line 85
    const/16 v8, 0x492

    .line 86
    .line 87
    if-eq v7, v8, :cond_8

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    const/4 v7, 0x0

    .line 92
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 93
    .line 94
    invoke-virtual {v0, v8, v7}, Lx0/e0;->O(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_11

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v0, v3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    or-int/2addr v7, v8

    .line 109
    invoke-virtual {v0}, Lx0/e0;->L()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v9, Lx0/j;->a:Lx0/c;

    .line 114
    .line 115
    if-nez v7, :cond_9

    .line 116
    .line 117
    if-ne v8, v9, :cond_a

    .line 118
    .line 119
    :cond_9
    new-instance v8, Ld0/j0;

    .line 120
    .line 121
    invoke-direct {v8, v1, v3}, Ld0/j0;-><init>(Ljava/lang/Object;Ld0/l0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v8}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    check-cast v8, Ld0/j0;

    .line 128
    .line 129
    iput v2, v8, Ld0/j0;->c:I

    .line 130
    .line 131
    iget-object v7, v8, Ld0/j0;->g:Lx0/d1;

    .line 132
    .line 133
    sget-object v10, Ln2/b1;->a:Lx0/s;

    .line 134
    .line 135
    invoke-virtual {v0, v10}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Ld0/j0;

    .line 140
    .line 141
    invoke-static {}, Lm1/r;->e()Lm1/g;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    if-eqz v12, :cond_b

    .line 146
    .line 147
    invoke-virtual {v12}, Lm1/g;->e()Lw8/c;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    goto :goto_6

    .line 152
    :cond_b
    const/4 v14, 0x0

    .line 153
    :goto_6
    invoke-static {v12}, Lm1/r;->h(Lm1/g;)Lm1/g;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    :try_start_0
    invoke-virtual {v7}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    move-object/from16 v13, v16

    .line 162
    .line 163
    check-cast v13, Ld0/j0;

    .line 164
    .line 165
    if-eq v11, v13, :cond_e

    .line 166
    .line 167
    invoke-virtual {v7, v11}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget v7, v8, Ld0/j0;->d:I

    .line 171
    .line 172
    if-lez v7, :cond_e

    .line 173
    .line 174
    iget-object v7, v8, Ld0/j0;->e:Ld0/j0;

    .line 175
    .line 176
    if-eqz v7, :cond_c

    .line 177
    .line 178
    invoke-virtual {v7}, Ld0/j0;->b()V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto :goto_9

    .line 184
    :cond_c
    :goto_7
    if-eqz v11, :cond_d

    .line 185
    .line 186
    invoke-virtual {v11}, Ld0/j0;->a()Ld0/j0;

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_d
    const/4 v11, 0x0

    .line 191
    :goto_8
    iput-object v11, v8, Ld0/j0;->e:Ld0/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    :cond_e
    invoke-static {v12, v15, v14}, Lm1/r;->k(Lm1/g;Lm1/g;Lw8/c;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v8}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {v0}, Lx0/e0;->L()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    if-nez v7, :cond_f

    .line 205
    .line 206
    if-ne v11, v9, :cond_10

    .line 207
    .line 208
    :cond_f
    new-instance v11, La8/l2;

    .line 209
    .line 210
    const/16 v7, 0x9

    .line 211
    .line 212
    invoke-direct {v11, v7, v8}, La8/l2;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v11}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_10
    check-cast v11, Lw8/c;

    .line 219
    .line 220
    invoke-static {v8, v11, v0}, Lx0/p;->e(Ljava/lang/Object;Lw8/c;Lx0/e0;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v8}, Lx0/s;->a(Ljava/lang/Object;)Ll/p;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    shr-int/lit8 v6, v6, 0x6

    .line 228
    .line 229
    and-int/lit8 v6, v6, 0x70

    .line 230
    .line 231
    const/16 v8, 0x8

    .line 232
    .line 233
    or-int/2addr v6, v8

    .line 234
    invoke-static {v7, v4, v0, v6}, Lx0/p;->a(Ll/p;Lw8/e;Lx0/e0;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_a

    .line 238
    :goto_9
    invoke-static {v12, v15, v14}, Lm1/r;->k(Lm1/g;Lm1/g;Lw8/c;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_11
    invoke-virtual {v0}, Lx0/e0;->R()V

    .line 243
    .line 244
    .line 245
    :goto_a
    invoke-virtual {v0}, Lx0/e0;->r()Lx0/l1;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_12

    .line 250
    .line 251
    new-instance v0, Ld0/k0;

    .line 252
    .line 253
    invoke-direct/range {v0 .. v5}, Ld0/k0;-><init>(Ljava/lang/Object;ILd0/l0;Li1/f;I)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v6, Lx0/l1;->d:Lw8/e;

    .line 257
    .line 258
    :cond_12
    return-void
.end method

.method public static final c(Li1/f;Lx0/e0;I)V
    .locals 9

    .line 1
    const v0, -0x2a4a252b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lx0/e0;->O(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sget-object v0, Ll1/i;->a:Lx0/i2;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ll1/g;

    .line 31
    .line 32
    invoke-static {p1}, Ll1/l;->f(Lx0/e0;)Ll1/e;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, La3/d0;

    .line 41
    .line 42
    const/16 v6, 0xe

    .line 43
    .line 44
    invoke-direct {v5, v6}, La3/d0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lb8/j;

    .line 48
    .line 49
    const/4 v7, 0x7

    .line 50
    invoke-direct {v6, v7, v1, v3}, Lb8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Ll/z;

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    invoke-direct {v7, v8, v5, v6}, Ll/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {p1, v3}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    or-int/2addr v5, v6

    .line 68
    invoke-virtual {p1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    sget-object v5, Lx0/j;->a:Lx0/c;

    .line 75
    .line 76
    if-ne v6, v5, :cond_2

    .line 77
    .line 78
    :cond_1
    new-instance v6, La8/g1;

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    invoke-direct {v6, v5, v1, v3}, La8/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v6}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    check-cast v6, Lw8/a;

    .line 88
    .line 89
    invoke-static {v4, v7, v6, p1, v2}, Ll1/l;->c([Ljava/lang/Object;Ll1/k;Lw8/a;Lx0/e0;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ld0/w0;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lx0/i2;->a(Ljava/lang/Object;)Ll/p;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Lb8/d;

    .line 100
    .line 101
    const/4 v3, 0x7

    .line 102
    invoke-direct {v2, v3, p0, v1}, Lb8/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const v1, -0x189b31eb

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, p1}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v2, 0x38

    .line 113
    .line 114
    invoke-static {v0, v1, p1, v2}, Lx0/p;->a(Ll/p;Lw8/e;Lx0/e0;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {p1}, Lx0/e0;->R()V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {p1}, Lx0/e0;->r()Lx0/l1;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    new-instance v0, Lb8/a3;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-direct {v0, p0, p2, v1}, Lb8/a3;-><init>(Li1/f;II)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p1, Lx0/l1;->d:Lw8/e;

    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method public static final d(Ld0/a0;Ljava/lang/Object;ILjava/lang/Object;Lx0/e0;I)V
    .locals 6

    .line 1
    const v0, 0x55d242fd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p4, p2}, Lx0/e0;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {p4, p3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x800

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x400

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v1

    .line 53
    and-int/lit16 v1, v0, 0x493

    .line 54
    .line 55
    const/16 v2, 0x492

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v1, 0x0

    .line 63
    :goto_4
    and-int/2addr v0, v3

    .line 64
    invoke-virtual {p4, v0, v1}, Lx0/e0;->O(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Ll1/c;

    .line 72
    .line 73
    new-instance v1, Lb0/k;

    .line 74
    .line 75
    invoke-direct {v1, p2, p0, p3}, Lb0/k;-><init>(ILd0/a0;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const v2, 0x3a785bde

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1, p4}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v2, 0x30

    .line 86
    .line 87
    invoke-interface {v0, p3, v1, p4, v2}, Ll1/c;->a(Ljava/lang/Object;Li1/f;Lx0/e0;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {p4}, Lx0/e0;->R()V

    .line 92
    .line 93
    .line 94
    :goto_5
    invoke-virtual {p4}, Lx0/e0;->r()Lx0/l1;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-eqz p4, :cond_6

    .line 99
    .line 100
    new-instance v0, Ld0/z;

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    move-object v2, p1

    .line 104
    move v3, p2

    .line 105
    move-object v4, p3

    .line 106
    move v5, p5

    .line 107
    invoke-direct/range {v0 .. v5}, Ld0/z;-><init>(Ld0/a0;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p4, Lx0/l1;->d:Lw8/e;

    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public static final e(ILy0/b;)I
    .locals 5

    .line 1
    iget v0, p1, Ly0/b;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    sub-int v2, v0, v1

    .line 9
    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    iget-object v3, p1, Ly0/b;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    check-cast v4, Ld0/i;

    .line 18
    .line 19
    iget v4, v4, Ld0/i;->a:I

    .line 20
    .line 21
    if-ne v4, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-ge v4, p0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    check-cast v3, Ld0/i;

    .line 31
    .line 32
    iget v3, v3, Ld0/i;->a:I

    .line 33
    .line 34
    if-ge p0, v3, :cond_0

    .line 35
    .line 36
    :goto_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v1
.end method

.method public static final f(Ld0/h0;IILjava/util/ArrayList;Lo/w;IIILw8/c;)Ljava/util/List;
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    if-eqz p0, :cond_13

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_13

    .line 16
    .line 17
    iget v4, v2, Lo/w;->b:I

    .line 18
    .line 19
    if-eqz v4, :cond_13

    .line 20
    .line 21
    sub-int v5, p2, v0

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-ltz v5, :cond_3

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v7, v4}, La/a;->g0(II)Lc9/d;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget v5, v4, Lc9/b;->i:I

    .line 35
    .line 36
    iget v4, v4, Lc9/b;->j:I

    .line 37
    .line 38
    move v8, v6

    .line 39
    if-gt v5, v4, :cond_1

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2, v5}, Lo/w;->c(I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-gt v9, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Lo/w;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eq v5, v4, :cond_1

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-ne v8, v6, :cond_2

    .line 57
    .line 58
    sget-object v0, Lo/l;->a:Lo/w;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object v0, Lo/l;->a:Lo/w;

    .line 62
    .line 63
    new-instance v0, Lo/w;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v0, v4}, Lo/w;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v8}, Lo/w;->a(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    sget-object v0, Lo/l;->a:Lo/w;

    .line 74
    .line 75
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    move v9, v7

    .line 94
    :goto_3
    if-ge v9, v8, :cond_6

    .line 95
    .line 96
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    move-object v11, v10

    .line 101
    check-cast v11, Ld0/f0;

    .line 102
    .line 103
    invoke-interface {v11}, Ld0/f0;->getIndex()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    iget-object v12, v2, Lo/w;->a:[I

    .line 108
    .line 109
    iget v13, v2, Lo/w;->b:I

    .line 110
    .line 111
    move v14, v7

    .line 112
    :goto_4
    if-ge v14, v13, :cond_5

    .line 113
    .line 114
    aget v15, v12, v14

    .line 115
    .line 116
    if-ne v15, v11, :cond_4

    .line 117
    .line 118
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iget-object v2, v0, Lo/w;->a:[I

    .line 129
    .line 130
    iget v0, v0, Lo/w;->b:I

    .line 131
    .line 132
    move v8, v7

    .line 133
    :goto_6
    if-ge v8, v0, :cond_12

    .line 134
    .line 135
    aget v9, v2, v8

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    move v11, v7

    .line 142
    move v12, v11

    .line 143
    :goto_7
    if-ge v12, v10, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    check-cast v13, Ld0/f0;

    .line 152
    .line 153
    invoke-interface {v13}, Ld0/f0;->getIndex()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-ne v13, v9, :cond_7

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_8
    move v11, v6

    .line 164
    :goto_8
    if-ne v11, v6, :cond_9

    .line 165
    .line 166
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    move-object/from16 v12, p8

    .line 171
    .line 172
    invoke-interface {v12, v10}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Ld0/f0;

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_9
    move-object/from16 v12, p8

    .line 180
    .line 181
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Ld0/f0;

    .line 186
    .line 187
    :goto_9
    invoke-interface {v10}, Ld0/f0;->f()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    const/16 p0, 0x20

    .line 192
    .line 193
    if-ne v11, v6, :cond_a

    .line 194
    .line 195
    const-wide p1, 0xffffffffL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    const/high16 v11, -0x80000000

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_a
    invoke-interface {v10, v7}, Ld0/f0;->g(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v17

    .line 207
    invoke-interface {v10}, Ld0/f0;->c()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_b

    .line 212
    .line 213
    const-wide p1, 0xffffffffL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    and-long v14, v17, p1

    .line 219
    .line 220
    :goto_a
    long-to-int v11, v14

    .line 221
    goto :goto_b

    .line 222
    :cond_b
    const-wide p1, 0xffffffffL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    shr-long v14, v17, p0

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    move v15, v7

    .line 235
    :goto_c
    if-ge v15, v14, :cond_d

    .line 236
    .line 237
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    move-object/from16 v17, v16

    .line 242
    .line 243
    check-cast v17, Ld0/f0;

    .line 244
    .line 245
    invoke-interface/range {v17 .. v17}, Ld0/f0;->getIndex()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eq v6, v9, :cond_c

    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 253
    .line 254
    const/4 v6, -0x1

    .line 255
    goto :goto_c

    .line 256
    :cond_d
    const/16 v16, 0x0

    .line 257
    .line 258
    :goto_d
    move-object/from16 v6, v16

    .line 259
    .line 260
    check-cast v6, Ld0/f0;

    .line 261
    .line 262
    if-eqz v6, :cond_f

    .line 263
    .line 264
    invoke-interface {v6, v7}, Ld0/f0;->g(I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v14

    .line 268
    invoke-interface {v6}, Ld0/f0;->c()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_e

    .line 273
    .line 274
    and-long v14, v14, p1

    .line 275
    .line 276
    :goto_e
    long-to-int v6, v14

    .line 277
    goto :goto_f

    .line 278
    :cond_e
    shr-long v14, v14, p0

    .line 279
    .line 280
    goto :goto_e

    .line 281
    :goto_f
    const/high16 v9, -0x80000000

    .line 282
    .line 283
    goto :goto_10

    .line 284
    :cond_f
    const/high16 v6, -0x80000000

    .line 285
    .line 286
    goto :goto_f

    .line 287
    :goto_10
    if-ne v11, v9, :cond_10

    .line 288
    .line 289
    neg-int v11, v3

    .line 290
    goto :goto_11

    .line 291
    :cond_10
    neg-int v14, v3

    .line 292
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    :goto_11
    if-eq v6, v9, :cond_11

    .line 297
    .line 298
    sub-int/2addr v6, v13

    .line 299
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    :cond_11
    invoke-interface {v10}, Ld0/f0;->d()V

    .line 304
    .line 305
    .line 306
    move/from16 v6, p6

    .line 307
    .line 308
    move/from16 v9, p7

    .line 309
    .line 310
    invoke-interface {v10, v11, v6, v9}, Ld0/f0;->e(III)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    add-int/lit8 v8, v8, 0x1

    .line 317
    .line 318
    const/4 v6, -0x1

    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :cond_12
    return-object v4

    .line 322
    :cond_13
    sget-object v0, Lj8/t;->i:Lj8/t;

    .line 323
    .line 324
    return-object v0
.end method

.method public static final g(Ld0/a0;Ld0/l0;Ld0/k;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p2, Ld0/k;->a:Ly0/b;

    .line 2
    .line 3
    iget v1, v0, Ly0/b;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, Ld0/l0;->i:Lm1/q;

    .line 15
    .line 16
    invoke-virtual {v1}, Lm1/q;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object p0, Lj8/t;->i:Lj8/t;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Ld0/k;->a:Ly0/b;

    .line 31
    .line 32
    iget p2, p2, Ly0/b;->k:I

    .line 33
    .line 34
    if-eqz p2, :cond_9

    .line 35
    .line 36
    new-instance p2, Lc9/d;

    .line 37
    .line 38
    iget v4, v0, Ly0/b;->k:I

    .line 39
    .line 40
    const-string v5, "MutableVector is empty."

    .line 41
    .line 42
    if-eqz v4, :cond_8

    .line 43
    .line 44
    iget-object v6, v0, Ly0/b;->i:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v7, v6, v2

    .line 47
    .line 48
    check-cast v7, Ld0/j;

    .line 49
    .line 50
    iget v7, v7, Ld0/j;->a:I

    .line 51
    .line 52
    move v8, v2

    .line 53
    :goto_1
    if-ge v8, v4, :cond_3

    .line 54
    .line 55
    aget-object v9, v6, v8

    .line 56
    .line 57
    check-cast v9, Ld0/j;

    .line 58
    .line 59
    iget v9, v9, Ld0/j;->a:I

    .line 60
    .line 61
    if-ge v9, v7, :cond_2

    .line 62
    .line 63
    move v7, v9

    .line 64
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-ltz v7, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const-string v4, "negative minIndex"

    .line 71
    .line 72
    invoke-static {v4}, Ly/b;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget v4, v0, Ly0/b;->k:I

    .line 76
    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    iget-object v0, v0, Ly0/b;->i:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v5, v0, v2

    .line 82
    .line 83
    check-cast v5, Ld0/j;

    .line 84
    .line 85
    iget v5, v5, Ld0/j;->b:I

    .line 86
    .line 87
    move v6, v2

    .line 88
    :goto_3
    if-ge v6, v4, :cond_6

    .line 89
    .line 90
    aget-object v8, v0, v6

    .line 91
    .line 92
    check-cast v8, Ld0/j;

    .line 93
    .line 94
    iget v8, v8, Ld0/j;->b:I

    .line 95
    .line 96
    if-le v8, v5, :cond_5

    .line 97
    .line 98
    move v5, v8

    .line 99
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-interface {p0}, Ld0/a0;->a()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int/2addr v0, v3

    .line 107
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-direct {p2, v7, v0, v3}, Lc9/b;-><init>(III)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 116
    .line 117
    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 122
    .line 123
    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_9
    sget-object p2, Lc9/d;->l:Lc9/d;

    .line 128
    .line 129
    :goto_4
    iget-object v0, p1, Ld0/l0;->i:Lm1/q;

    .line 130
    .line 131
    invoke-virtual {v0}, Lm1/q;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_5
    if-ge v2, v0, :cond_c

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ld0/l0;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ld0/j0;

    .line 142
    .line 143
    iget-object v4, v3, Ld0/j0;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iget v3, v3, Ld0/j0;->c:I

    .line 146
    .line 147
    invoke-static {v3, p0, v4}, Ld0/m;->i(ILd0/a0;Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget v4, p2, Lc9/b;->i:I

    .line 152
    .line 153
    iget v5, p2, Lc9/b;->j:I

    .line 154
    .line 155
    if-gt v3, v5, :cond_a

    .line 156
    .line 157
    if-gt v4, v3, :cond_a

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    if-ltz v3, :cond_b

    .line 161
    .line 162
    invoke-interface {p0}, Ld0/a0;->a()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-ge v3, v4, :cond_b

    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_c
    iget p0, p2, Lc9/b;->i:I

    .line 179
    .line 180
    iget p1, p2, Lc9/b;->j:I

    .line 181
    .line 182
    if-gt p0, p1, :cond_d

    .line 183
    .line 184
    :goto_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    if-eq p0, p1, :cond_d

    .line 192
    .line 193
    add-int/lit8 p0, p0, 0x1

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_d
    return-object v1
.end method

.method public static h()Lx0/u0;
    .locals 3

    .line 1
    sget-object v0, Lx0/c;->l:Lx0/c;

    .line 2
    .line 3
    new-instance v1, Lx0/d1;

    .line 4
    .line 5
    sget-object v2, Li8/z;->a:Li8/z;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lx0/d1;-><init>(Ljava/lang/Object;Lx0/e2;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static final i(ILd0/a0;Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ld0/a0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Ld0/a0;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p0}, Ld0/a0;->b(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1, p2}, Ld0/a0;->d(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, -0x1

    .line 32
    if-eq p1, p2, :cond_2

    .line 33
    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return p0
.end method

.method public static final m(Ld0/r;Ld0/k;Lv/l1;)Lo1/q;
    .locals 1

    .line 1
    new-instance v0, Ld0/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ld0/l;-><init>(Ld0/r;Ld0/k;Lv/l1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final n(Lo1/q;Lb0/n;Ld0/r0;Lv/l1;Z)Lo1/q;
    .locals 1

    .line 1
    new-instance v0, Ld0/s0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Ld0/s0;-><init>(Lw8/a;Ld0/r0;Lv/l1;Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final o(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lj8/t;->i:Lj8/t;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p3}, Lj8/m;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ld0/f0;

    .line 26
    .line 27
    invoke-interface {v2}, Ld0/f0;->getIndex()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-gt p0, v3, :cond_1

    .line 32
    .line 33
    if-gt v3, p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p0, Ld0/m;->a:Lb3/i;

    .line 42
    .line 43
    invoke-static {p3, p0}, Lj8/q;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    return-object p3
.end method


# virtual methods
.method public j(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/m;->k()Lba/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lba/n;->d(I)Ld0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Ld0/i;->a:I

    .line 10
    .line 11
    sub-int/2addr p1, v1

    .line 12
    iget-object v0, v0, Ld0/i;->c:Ld0/s;

    .line 13
    .line 14
    invoke-interface {v0}, Ld0/s;->a()Lw8/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public abstract k()Lba/n;
.end method

.method public l(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/m;->k()Lba/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lba/n;->d(I)Ld0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Ld0/i;->a:I

    .line 10
    .line 11
    sub-int v1, p1, v1

    .line 12
    .line 13
    iget-object v0, v0, Ld0/i;->c:Ld0/s;

    .line 14
    .line 15
    invoke-interface {v0}, Ld0/s;->getKey()Lw8/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Ld0/g;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ld0/g;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
