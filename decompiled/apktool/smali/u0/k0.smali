.class public abstract Lu0/k0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lx0/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls0/t;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls0/t;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Li8/a;->d(Lw8/a;)Li8/o;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ls0/t;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ls0/t;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lx0/i2;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lx0/k1;-><init>(Lw8/a;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lu0/k0;->a:Lx0/i2;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lu0/u;Lu0/p1;Lu0/v1;Lu0/z2;Li1/f;Lx0/e0;I)V
    .locals 18

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    const v7, 0x35e9c094

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lx0/e0;->Y(I)Lx0/e0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v7, v6, 0x6

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int/2addr v7, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v6

    .line 37
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v7, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v7, v8

    .line 69
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 70
    .line 71
    if-nez v8, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    const/16 v8, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v8, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v7, v8

    .line 85
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 86
    .line 87
    if-nez v8, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_8

    .line 94
    .line 95
    const/16 v8, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v8, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v7, v8

    .line 101
    :cond_9
    and-int/lit16 v8, v7, 0x2493

    .line 102
    .line 103
    const/16 v9, 0x2492

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x1

    .line 107
    if-eq v8, v9, :cond_a

    .line 108
    .line 109
    move v8, v11

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    move v8, v10

    .line 112
    :goto_6
    and-int/2addr v7, v11

    .line 113
    invoke-virtual {v0, v7, v8}, Lx0/e0;->O(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_f

    .line 118
    .line 119
    invoke-virtual {v0}, Lx0/e0;->T()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v7, v6, 0x1

    .line 123
    .line 124
    if-eqz v7, :cond_c

    .line 125
    .line 126
    invoke-virtual {v0}, Lx0/e0;->y()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_b

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    invoke-virtual {v0}, Lx0/e0;->R()V

    .line 134
    .line 135
    .line 136
    :cond_c
    :goto_7
    invoke-virtual {v0}, Lx0/e0;->q()V

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x7

    .line 141
    invoke-static {v10, v7, v8}, Lu0/s1;->a(ZFI)Lu0/t1;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-wide v8, v1, Lu0/u;->a:J

    .line 146
    .line 147
    invoke-virtual {v0, v8, v9}, Lx0/e0;->e(J)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-virtual {v0}, Lx0/e0;->L()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    if-nez v10, :cond_d

    .line 156
    .line 157
    sget-object v10, Lx0/j;->a:Lx0/c;

    .line 158
    .line 159
    if-ne v11, v10, :cond_e

    .line 160
    .line 161
    :cond_d
    new-instance v11, Ls0/w1;

    .line 162
    .line 163
    const v10, 0x3ecccccd    # 0.4f

    .line 164
    .line 165
    .line 166
    invoke-static {v10, v8, v9}, Lv1/u;->b(FJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    invoke-direct {v11, v8, v9, v12, v13}, Ls0/w1;-><init>(JJ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v11}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_e
    check-cast v11, Ls0/w1;

    .line 177
    .line 178
    sget-object v8, Lu0/v;->a:Lx0/i2;

    .line 179
    .line 180
    invoke-virtual {v8, v1}, Lx0/i2;->a(Ljava/lang/Object;)Ll/p;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    sget-object v8, Lu0/k0;->a:Lx0/i2;

    .line 185
    .line 186
    invoke-virtual {v8, v2}, Lx0/i2;->a(Ljava/lang/Object;)Ll/p;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    sget-object v8, Lt/x0;->a:Lx0/s;

    .line 191
    .line 192
    invoke-virtual {v8, v7}, Lx0/s;->a(Ljava/lang/Object;)Ll/p;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    sget-object v7, Lu0/w1;->a:Lx0/i2;

    .line 197
    .line 198
    invoke-virtual {v7, v3}, Lx0/i2;->a(Ljava/lang/Object;)Ll/p;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    sget-object v7, Ls0/x1;->a:Lx0/s;

    .line 203
    .line 204
    invoke-virtual {v7, v11}, Lx0/s;->a(Ljava/lang/Object;)Ll/p;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    sget-object v7, Lu0/a3;->a:Lx0/i2;

    .line 209
    .line 210
    invoke-virtual {v7, v4}, Lx0/i2;->a(Ljava/lang/Object;)Ll/p;

    .line 211
    .line 212
    .line 213
    move-result-object v17

    .line 214
    filled-new-array/range {v12 .. v17}, [Ll/p;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    new-instance v8, Lu0/m;

    .line 219
    .line 220
    const/4 v9, 0x1

    .line 221
    invoke-direct {v8, v4, v5, v9}, Lu0/m;-><init>(Ljava/lang/Object;Li1/f;I)V

    .line 222
    .line 223
    .line 224
    const v9, -0x68571c2c

    .line 225
    .line 226
    .line 227
    invoke-static {v9, v8, v0}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    const/16 v9, 0x38

    .line 232
    .line 233
    invoke-static {v7, v8, v0, v9}, Lx0/p;->b([Ll/p;Lw8/e;Lx0/e0;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_f
    invoke-virtual {v0}, Lx0/e0;->R()V

    .line 238
    .line 239
    .line 240
    :goto_8
    invoke-virtual {v0}, Lx0/e0;->r()Lx0/l1;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-eqz v8, :cond_10

    .line 245
    .line 246
    new-instance v0, Le8/a;

    .line 247
    .line 248
    const/4 v7, 0x4

    .line 249
    invoke-direct/range {v0 .. v7}, Le8/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li1/f;II)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v8, Lx0/l1;->d:Lw8/e;

    .line 253
    .line 254
    :cond_10
    return-void
.end method

.method public static final b(Lu0/u;Lu0/v1;Lu0/z2;Li1/f;Lx0/e0;I)V
    .locals 8

    .line 1
    const v0, -0x1ace2e0b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 5
    .line 6
    .line 7
    or-int/lit16 v0, p5, 0x92

    .line 8
    .line 9
    and-int/lit16 v1, v0, 0x493

    .line 10
    .line 11
    const/16 v2, 0x492

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    and-int/2addr v0, v3

    .line 20
    invoke-virtual {p4, v0, v1}, Lx0/e0;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p4}, Lx0/e0;->T()V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, p5, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p4}, Lx0/e0;->y()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p4}, Lx0/e0;->R()V

    .line 41
    .line 42
    .line 43
    move-object v0, p0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    sget-object v0, Lu0/v;->a:Lx0/i2;

    .line 48
    .line 49
    invoke-virtual {p4, v0}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lu0/u;

    .line 54
    .line 55
    sget-object v1, Lu0/w1;->a:Lx0/i2;

    .line 56
    .line 57
    invoke-virtual {p4, v1}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lu0/v1;

    .line 62
    .line 63
    sget-object v2, Lu0/a3;->a:Lx0/i2;

    .line 64
    .line 65
    invoke-virtual {p4, v2}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lu0/z2;

    .line 70
    .line 71
    move-object v3, v2

    .line 72
    move-object v2, v1

    .line 73
    :goto_2
    invoke-virtual {p4}, Lx0/e0;->q()V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lu0/k0;->a:Lx0/i2;

    .line 77
    .line 78
    invoke-virtual {p4, v1}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lu0/p1;

    .line 83
    .line 84
    const/16 v6, 0x6000

    .line 85
    .line 86
    move-object v4, p3

    .line 87
    move-object v5, p4

    .line 88
    invoke-static/range {v0 .. v6}, Lu0/k0;->a(Lu0/u;Lu0/p1;Lu0/v1;Lu0/z2;Li1/f;Lx0/e0;I)V

    .line 89
    .line 90
    .line 91
    move-object v1, v0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {p4}, Lx0/e0;->R()V

    .line 94
    .line 95
    .line 96
    move-object v1, p0

    .line 97
    move-object v2, p1

    .line 98
    move-object v3, p2

    .line 99
    :goto_3
    invoke-virtual {p4}, Lx0/e0;->r()Lx0/l1;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    new-instance v0, Lb8/f;

    .line 106
    .line 107
    const/4 v6, 0x3

    .line 108
    move-object v4, p3

    .line 109
    move v5, p5

    .line 110
    invoke-direct/range {v0 .. v6}, Lb8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li8/e;II)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v7, Lx0/l1;->d:Lw8/e;

    .line 114
    .line 115
    :cond_4
    return-void
.end method
