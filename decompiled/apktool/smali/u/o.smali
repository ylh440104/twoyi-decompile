.class public abstract Lu/o;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lq3/a0;

.field public static final b:Lu/d;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lq3/a0;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq3/a0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu/o;->a:Lq3/a0;

    .line 9
    .line 10
    new-instance v2, Lu/d;

    .line 11
    .line 12
    sget-wide v3, Lv1/u;->c:J

    .line 13
    .line 14
    sget-wide v5, Lv1/u;->b:J

    .line 15
    .line 16
    const v0, 0x3ec28f5c    # 0.38f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v5, v6}, Lv1/u;->b(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    invoke-static {v0, v5, v6}, Lv1/u;->b(FJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    move-wide v7, v5

    .line 28
    invoke-direct/range {v2 .. v12}, Lu/d;-><init>(JJJJJ)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lu/o;->b:Lu/d;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lu/d;Lo1/q;Li1/f;Lx0/e0;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    const v2, -0x1f76910f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lx0/e0;->Y(I)Lx0/e0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v4, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v4

    .line 31
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 32
    .line 33
    move-object/from16 v6, p1

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v5

    .line 49
    :cond_3
    and-int/lit16 v5, v4, 0x180

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    const/16 v5, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v5, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v2, v5

    .line 65
    :cond_5
    and-int/lit16 v5, v2, 0x93

    .line 66
    .line 67
    const/16 v7, 0x92

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x1

    .line 71
    if-eq v5, v7, :cond_6

    .line 72
    .line 73
    move v5, v15

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v5, v14

    .line 76
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v7, v5}, Lx0/e0;->O(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_8

    .line 83
    .line 84
    sget v7, Lu/i;->d:F

    .line 85
    .line 86
    sget v5, Lu/i;->e:F

    .line 87
    .line 88
    invoke-static {v5}, Lg0/e;->a(F)Lg0/d;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const-wide/16 v11, 0x0

    .line 93
    .line 94
    const/16 v13, 0x1c

    .line 95
    .line 96
    const-wide/16 v9, 0x0

    .line 97
    .line 98
    invoke-static/range {v6 .. v13}, Ls1/g;->h(Lo1/q;FLv1/q0;JJI)Lo1/q;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-wide v6, v1, Lu/d;->a:J

    .line 103
    .line 104
    sget-object v8, Lv1/c0;->b:Lv1/l0;

    .line 105
    .line 106
    invoke-static {v5, v6, v7, v8}, Lt/n;->f(Lo1/q;JLv1/q0;)Lo1/q;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Lz/b;->E(Lo1/q;)Lo1/q;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/4 v6, 0x0

    .line 115
    sget v7, Lu/i;->i:F

    .line 116
    .line 117
    invoke-static {v5, v6, v7, v15}, Lz/b;->y(Lo1/q;FFI)Lo1/q;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v0}, Lt/n;->q(Lx0/e0;)Lt/t1;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const/16 v7, 0xe

    .line 126
    .line 127
    invoke-static {v5, v6, v7}, Lt/n;->u(Lo1/q;Lt/t1;I)Lo1/q;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    shl-int/lit8 v2, v2, 0x3

    .line 132
    .line 133
    and-int/lit16 v2, v2, 0x1c00

    .line 134
    .line 135
    sget-object v6, Lz/h;->b:Lz/c;

    .line 136
    .line 137
    sget-object v7, Lo1/b;->u:Lo1/g;

    .line 138
    .line 139
    invoke-static {v6, v7, v0, v14}, Lz/u;->a(Lz/g;Lo1/g;Lx0/e0;I)Lz/w;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-wide v7, v0, Lx0/e0;->T:J

    .line 144
    .line 145
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v0}, Lx0/e0;->l()Lx0/h1;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v5, v0}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v9, Lp2/h;->g:Lp2/g;

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v9, Lp2/g;->b:Lp2/f;

    .line 163
    .line 164
    invoke-virtual {v0}, Lx0/e0;->a0()V

    .line 165
    .line 166
    .line 167
    iget-boolean v10, v0, Lx0/e0;->S:Z

    .line 168
    .line 169
    if-eqz v10, :cond_7

    .line 170
    .line 171
    invoke-virtual {v0, v9}, Lx0/e0;->k(Lw8/a;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    invoke-virtual {v0}, Lx0/e0;->k0()V

    .line 176
    .line 177
    .line 178
    :goto_5
    sget-object v9, Lp2/g;->f:Lp2/e;

    .line 179
    .line 180
    invoke-static {v6, v9, v0}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 181
    .line 182
    .line 183
    sget-object v6, Lp2/g;->e:Lp2/e;

    .line 184
    .line 185
    invoke-static {v8, v6, v0}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    sget-object v7, Lp2/g;->g:Lp2/e;

    .line 193
    .line 194
    invoke-static {v6, v7, v0}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 195
    .line 196
    .line 197
    sget-object v6, Lp2/g;->h:Lp2/d;

    .line 198
    .line 199
    invoke-static {v0, v6}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 200
    .line 201
    .line 202
    sget-object v6, Lp2/g;->d:Lp2/e;

    .line 203
    .line 204
    invoke-static {v5, v6, v0}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 205
    .line 206
    .line 207
    shr-int/lit8 v2, v2, 0x6

    .line 208
    .line 209
    and-int/lit8 v2, v2, 0x70

    .line 210
    .line 211
    or-int/lit8 v2, v2, 0x6

    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v5, Lz/x;->a:Lz/x;

    .line 218
    .line 219
    invoke-virtual {v3, v5, v0, v2}, Li1/f;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v15}, Lx0/e0;->p(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    invoke-virtual {v0}, Lx0/e0;->R()V

    .line 227
    .line 228
    .line 229
    :goto_6
    invoke-virtual {v0}, Lx0/e0;->r()Lx0/l1;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-eqz v6, :cond_9

    .line 234
    .line 235
    new-instance v0, Ld0/z;

    .line 236
    .line 237
    const/16 v5, 0x11

    .line 238
    .line 239
    move-object/from16 v2, p1

    .line 240
    .line 241
    invoke-direct/range {v0 .. v5}, Ld0/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v6, Lx0/l1;->d:Lw8/e;

    .line 245
    .line 246
    :cond_9
    return-void
.end method

.method public static final b(Lo1/q;Lu/d;Lw8/c;Lx0/e0;II)V
    .locals 8

    .line 1
    const v0, -0x2548d191

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p3, p0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {p3, p1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v3

    .line 43
    :goto_3
    invoke-virtual {p3, p2}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_4
    or-int/2addr v1, v3

    .line 55
    and-int/lit16 v3, v1, 0x93

    .line 56
    .line 57
    const/16 v4, 0x92

    .line 58
    .line 59
    if-eq v3, v4, :cond_5

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    const/4 v3, 0x0

    .line 64
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {p3, v4, v3}, Lx0/e0;->O(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object p0, Lo1/n;->a:Lo1/n;

    .line 75
    .line 76
    :cond_6
    if-eqz v2, :cond_7

    .line 77
    .line 78
    sget-object p1, Lu/o;->b:Lu/d;

    .line 79
    .line 80
    :cond_7
    new-instance v0, Lb8/m;

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    invoke-direct {v0, v2, p2, p1}, Lb8/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const v2, -0xeebf658

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0, p3}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    shr-int/lit8 v2, v1, 0x3

    .line 94
    .line 95
    and-int/lit8 v2, v2, 0xe

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0x180

    .line 98
    .line 99
    shl-int/lit8 v1, v1, 0x3

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x70

    .line 102
    .line 103
    or-int/2addr v1, v2

    .line 104
    invoke-static {p1, p0, v0, p3, v1}, Lu/o;->a(Lu/d;Lo1/q;Li1/f;Lx0/e0;I)V

    .line 105
    .line 106
    .line 107
    :goto_6
    move-object v3, p0

    .line 108
    move-object v4, p1

    .line 109
    goto :goto_7

    .line 110
    :cond_8
    invoke-virtual {p3}, Lx0/e0;->R()V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :goto_7
    invoke-virtual {p3}, Lx0/e0;->r()Lx0/l1;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_9

    .line 119
    .line 120
    new-instance v2, Ld0/z;

    .line 121
    .line 122
    move-object v5, p2

    .line 123
    move v6, p4

    .line 124
    move v7, p5

    .line 125
    invoke-direct/range {v2 .. v7}, Ld0/z;-><init>(Lo1/q;Lu/d;Lw8/c;II)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lx0/l1;->d:Lw8/e;

    .line 129
    .line 130
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLu/d;Lo1/q;Lw8/f;Lw8/a;Lx0/e0;I)V
    .locals 32

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    move/from16 v10, p7

    .line 12
    .line 13
    const v0, -0x774762b3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v10, 0x6

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v9, v2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v10

    .line 37
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v9, v1}, Lx0/e0;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move v3, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v9, v6}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v3

    .line 70
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    move-object/from16 v3, p3

    .line 75
    .line 76
    invoke-virtual {v9, v3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v5

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move-object/from16 v3, p3

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v5, v10, 0x6000

    .line 92
    .line 93
    if-nez v5, :cond_9

    .line 94
    .line 95
    invoke-virtual {v9, v7}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    const/16 v5, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v5, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v5

    .line 107
    :cond_9
    const/high16 v5, 0x30000

    .line 108
    .line 109
    and-int/2addr v5, v10

    .line 110
    const/high16 v12, 0x20000

    .line 111
    .line 112
    if-nez v5, :cond_b

    .line 113
    .line 114
    invoke-virtual {v9, v8}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_a

    .line 119
    .line 120
    move v5, v12

    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/high16 v5, 0x10000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v0, v5

    .line 125
    :cond_b
    move v13, v0

    .line 126
    const v0, 0x12493

    .line 127
    .line 128
    .line 129
    and-int/2addr v0, v13

    .line 130
    const v5, 0x12492

    .line 131
    .line 132
    .line 133
    const/4 v15, 0x1

    .line 134
    if-eq v0, v5, :cond_c

    .line 135
    .line 136
    move v0, v15

    .line 137
    goto :goto_8

    .line 138
    :cond_c
    const/4 v0, 0x0

    .line 139
    :goto_8
    and-int/lit8 v5, v13, 0x1

    .line 140
    .line 141
    invoke-virtual {v9, v5, v0}, Lx0/e0;->O(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_17

    .line 146
    .line 147
    sget-object v0, Lu/i;->f:Lo1/h;

    .line 148
    .line 149
    sget-object v5, Lz/h;->a:Lz/r;

    .line 150
    .line 151
    sget v5, Lu/i;->h:F

    .line 152
    .line 153
    invoke-static {v5}, Lz/h;->g(F)Lz/f;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    and-int/lit8 v11, v13, 0x70

    .line 158
    .line 159
    if-ne v11, v4, :cond_d

    .line 160
    .line 161
    move v4, v15

    .line 162
    goto :goto_9

    .line 163
    :cond_d
    const/4 v4, 0x0

    .line 164
    :goto_9
    const/high16 v11, 0x70000

    .line 165
    .line 166
    and-int/2addr v11, v13

    .line 167
    if-ne v11, v12, :cond_e

    .line 168
    .line 169
    move v11, v15

    .line 170
    goto :goto_a

    .line 171
    :cond_e
    const/4 v11, 0x0

    .line 172
    :goto_a
    or-int/2addr v4, v11

    .line 173
    invoke-virtual {v9}, Lx0/e0;->L()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    if-nez v4, :cond_f

    .line 178
    .line 179
    sget-object v4, Lx0/j;->a:Lx0/c;

    .line 180
    .line 181
    if-ne v11, v4, :cond_10

    .line 182
    .line 183
    :cond_f
    new-instance v11, Lb8/z2;

    .line 184
    .line 185
    invoke-direct {v11, v1, v8, v15}, Lb8/z2;-><init>(ZLw8/a;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v11}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_10
    move-object v4, v11

    .line 192
    check-cast v4, Lw8/a;

    .line 193
    .line 194
    move v11, v5

    .line 195
    const/16 v5, 0xc

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    move v12, v11

    .line 199
    move-object v11, v0

    .line 200
    move-object/from16 v0, p3

    .line 201
    .line 202
    invoke-static/range {v0 .. v5}, Lt/n;->k(Lo1/q;ZLjava/lang/String;Lx2/k;Lw8/a;I)Lo1/q;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/high16 v0, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-static {v3, v0}, Lz/y1;->c(Lo1/q;F)Lo1/q;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget v2, Lu/i;->a:F

    .line 213
    .line 214
    sget v3, Lu/i;->b:F

    .line 215
    .line 216
    sget v4, Lu/i;->c:F

    .line 217
    .line 218
    invoke-static {v1, v2, v4, v3, v4}, Lz/y1;->l(Lo1/q;FFFF)Lo1/q;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v2, 0x0

    .line 223
    const/4 v3, 0x2

    .line 224
    invoke-static {v1, v12, v2, v3}, Lz/b;->y(Lo1/q;FFI)Lo1/q;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/16 v2, 0x36

    .line 229
    .line 230
    invoke-static {v14, v11, v9, v2}, Lz/t1;->a(Lz/e;Lo1/h;Lx0/e0;I)Lz/u1;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-wide v3, v9, Lx0/e0;->T:J

    .line 235
    .line 236
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {v9}, Lx0/e0;->l()Lx0/h1;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v1, v9}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v5, Lp2/h;->g:Lp2/g;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v5, Lp2/g;->b:Lp2/f;

    .line 254
    .line 255
    invoke-virtual {v9}, Lx0/e0;->a0()V

    .line 256
    .line 257
    .line 258
    iget-boolean v11, v9, Lx0/e0;->S:Z

    .line 259
    .line 260
    if-eqz v11, :cond_11

    .line 261
    .line 262
    invoke-virtual {v9, v5}, Lx0/e0;->k(Lw8/a;)V

    .line 263
    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_11
    invoke-virtual {v9}, Lx0/e0;->k0()V

    .line 267
    .line 268
    .line 269
    :goto_b
    sget-object v11, Lp2/g;->f:Lp2/e;

    .line 270
    .line 271
    invoke-static {v2, v11, v9}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 272
    .line 273
    .line 274
    sget-object v2, Lp2/g;->e:Lp2/e;

    .line 275
    .line 276
    invoke-static {v4, v2, v9}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget-object v4, Lp2/g;->g:Lp2/e;

    .line 284
    .line 285
    invoke-static {v3, v4, v9}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 286
    .line 287
    .line 288
    sget-object v3, Lp2/g;->h:Lp2/d;

    .line 289
    .line 290
    invoke-static {v9, v3}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 291
    .line 292
    .line 293
    sget-object v12, Lp2/g;->d:Lp2/e;

    .line 294
    .line 295
    invoke-static {v1, v12, v9}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 296
    .line 297
    .line 298
    if-nez v7, :cond_12

    .line 299
    .line 300
    const v1, -0x5f3ebcd6

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v1}, Lx0/e0;->X(I)V

    .line 304
    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    invoke-virtual {v9, v1}, Lx0/e0;->p(Z)V

    .line 308
    .line 309
    .line 310
    move-object v5, v7

    .line 311
    goto :goto_e

    .line 312
    :cond_12
    const v1, -0x5f3ebcd5

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v1}, Lx0/e0;->X(I)V

    .line 316
    .line 317
    .line 318
    sget v18, Lu/i;->j:F

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const/16 v22, 0x2

    .line 323
    .line 324
    sget-object v17, Lo1/n;->a:Lo1/n;

    .line 325
    .line 326
    move/from16 v20, v18

    .line 327
    .line 328
    move/from16 v21, v18

    .line 329
    .line 330
    invoke-static/range {v17 .. v22}, Lz/y1;->h(Lo1/q;FFFFI)Lo1/q;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v14, Lo1/b;->i:Lo1/i;

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-static {v14, v0}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    iget-wide v7, v9, Lx0/e0;->T:J

    .line 342
    .line 343
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {v9}, Lx0/e0;->l()Lx0/h1;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {v1, v9}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v9}, Lx0/e0;->a0()V

    .line 356
    .line 357
    .line 358
    iget-boolean v8, v9, Lx0/e0;->S:Z

    .line 359
    .line 360
    if-eqz v8, :cond_13

    .line 361
    .line 362
    invoke-virtual {v9, v5}, Lx0/e0;->k(Lw8/a;)V

    .line 363
    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_13
    invoke-virtual {v9}, Lx0/e0;->k0()V

    .line 367
    .line 368
    .line 369
    :goto_c
    invoke-static {v14, v11, v9}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v7, v2, v9}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v9, v4, v9, v3}, Lr3/a;->k(ILx0/e0;Lp2/e;Lx0/e0;Lp2/d;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v12, v9}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 379
    .line 380
    .line 381
    if-eqz p1, :cond_14

    .line 382
    .line 383
    iget-wide v0, v6, Lu/d;->c:J

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_14
    iget-wide v0, v6, Lu/d;->e:J

    .line 387
    .line 388
    :goto_d
    new-instance v2, Lv1/u;

    .line 389
    .line 390
    invoke-direct {v2, v0, v1}, Lv1/u;-><init>(J)V

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    move-object/from16 v5, p4

    .line 399
    .line 400
    invoke-interface {v5, v2, v9, v1}, Lw8/f;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v15}, Lx0/e0;->p(Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v0}, Lx0/e0;->p(Z)V

    .line 407
    .line 408
    .line 409
    :goto_e
    if-eqz p1, :cond_15

    .line 410
    .line 411
    iget-wide v0, v6, Lu/d;->b:J

    .line 412
    .line 413
    :goto_f
    move-wide/from16 v19, v0

    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_15
    iget-wide v0, v6, Lu/d;->d:J

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :goto_10
    sget v27, Lu/i;->g:I

    .line 420
    .line 421
    sget-wide v21, Lu/i;->m:J

    .line 422
    .line 423
    sget-object v23, Lu/i;->n:Le3/k;

    .line 424
    .line 425
    sget-wide v28, Lu/i;->o:J

    .line 426
    .line 427
    sget-wide v24, Lu/i;->p:J

    .line 428
    .line 429
    new-instance v11, La3/s0;

    .line 430
    .line 431
    const/16 v30, 0x0

    .line 432
    .line 433
    const v31, 0xfd7f78

    .line 434
    .line 435
    .line 436
    const/16 v26, 0x0

    .line 437
    .line 438
    move-object/from16 v18, v11

    .line 439
    .line 440
    invoke-direct/range {v18 .. v31}, La3/s0;-><init>(JJLe3/k;JLv1/p0;IJLl3/i;I)V

    .line 441
    .line 442
    .line 443
    const/high16 v0, 0x3f800000    # 1.0f

    .line 444
    .line 445
    float-to-double v1, v0

    .line 446
    const-wide/16 v3, 0x0

    .line 447
    .line 448
    cmpl-double v1, v1, v3

    .line 449
    .line 450
    if-lez v1, :cond_16

    .line 451
    .line 452
    goto :goto_11

    .line 453
    :cond_16
    const-string v1, "invalid weight; must be greater than zero"

    .line 454
    .line 455
    invoke-static {v1}, La0/a;->a(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :goto_11
    new-instance v10, Lz/d1;

    .line 459
    .line 460
    invoke-direct {v10, v0, v15}, Lz/d1;-><init>(FZ)V

    .line 461
    .line 462
    .line 463
    and-int/lit8 v0, v13, 0xe

    .line 464
    .line 465
    const/high16 v1, 0x180000

    .line 466
    .line 467
    or-int v18, v0, v1

    .line 468
    .line 469
    const/16 v19, 0x3b8

    .line 470
    .line 471
    const/4 v12, 0x0

    .line 472
    const/4 v13, 0x0

    .line 473
    const/4 v14, 0x1

    .line 474
    move v0, v15

    .line 475
    const/4 v15, 0x0

    .line 476
    const/16 v16, 0x0

    .line 477
    .line 478
    move-object/from16 v17, v9

    .line 479
    .line 480
    move-object/from16 v9, p0

    .line 481
    .line 482
    invoke-static/range {v9 .. v19}, Lh0/y0;->b(Ljava/lang/String;Lo1/q;La3/s0;IZIILv1/x;Lx0/e0;II)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v9, v17

    .line 486
    .line 487
    invoke-virtual {v9, v0}, Lx0/e0;->p(Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_12

    .line 491
    :cond_17
    move-object v5, v7

    .line 492
    invoke-virtual {v9}, Lx0/e0;->R()V

    .line 493
    .line 494
    .line 495
    :goto_12
    invoke-virtual {v9}, Lx0/e0;->r()Lx0/l1;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    if-eqz v8, :cond_18

    .line 500
    .line 501
    new-instance v0, Lu/n;

    .line 502
    .line 503
    move-object/from16 v1, p0

    .line 504
    .line 505
    move/from16 v2, p1

    .line 506
    .line 507
    move-object/from16 v4, p3

    .line 508
    .line 509
    move/from16 v7, p7

    .line 510
    .line 511
    move-object v3, v6

    .line 512
    move-object/from16 v6, p5

    .line 513
    .line 514
    invoke-direct/range {v0 .. v7}, Lu/n;-><init>(Ljava/lang/String;ZLu/d;Lo1/q;Lw8/f;Lw8/a;I)V

    .line 515
    .line 516
    .line 517
    iput-object v0, v8, Lx0/l1;->d:Lw8/e;

    .line 518
    .line 519
    :cond_18
    return-void
.end method

.method public static final d(Lq3/z;Lw8/a;Lu/d;Lw8/c;Lx0/e0;I)V
    .locals 10

    .line 1
    const v0, -0x12340d84

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    sget-object v1, Lo1/n;->a:Lo1/n;

    .line 44
    .line 45
    invoke-virtual {p4, v1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4, p2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v1, p5, 0x6000

    .line 74
    .line 75
    if-nez v1, :cond_9

    .line 76
    .line 77
    invoke-virtual {p4, p3}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    const/16 v1, 0x4000

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    const/16 v1, 0x2000

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v1

    .line 89
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 90
    .line 91
    const/16 v2, 0x2492

    .line 92
    .line 93
    if-eq v1, v2, :cond_a

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    goto :goto_6

    .line 97
    :cond_a
    const/4 v1, 0x0

    .line 98
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {p4, v2, v1}, Lx0/e0;->O(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    new-instance v1, Lb8/d;

    .line 107
    .line 108
    invoke-direct {v1, p2, p3}, Lb8/d;-><init>(Lu/d;Lw8/c;)V

    .line 109
    .line 110
    .line 111
    const v2, -0x4bc78862

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1, p4}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    and-int/lit8 v1, v0, 0xe

    .line 119
    .line 120
    or-int/lit16 v1, v1, 0xd80

    .line 121
    .line 122
    and-int/lit8 v0, v0, 0x70

    .line 123
    .line 124
    or-int v8, v1, v0

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    sget-object v5, Lu/o;->a:Lq3/a0;

    .line 128
    .line 129
    move-object v3, p0

    .line 130
    move-object v4, p1

    .line 131
    move-object v7, p4

    .line 132
    invoke-static/range {v3 .. v9}, Lq3/k;->a(Lq3/z;Lw8/a;Lq3/a0;Li1/f;Lx0/e0;II)V

    .line 133
    .line 134
    .line 135
    move-object p1, v3

    .line 136
    goto :goto_7

    .line 137
    :cond_b
    move-object v4, p1

    .line 138
    move-object v7, p4

    .line 139
    move-object p1, p0

    .line 140
    invoke-virtual {v7}, Lx0/e0;->R()V

    .line 141
    .line 142
    .line 143
    :goto_7
    invoke-virtual {v7}, Lx0/e0;->r()Lx0/l1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    new-instance p0, Lb8/z1;

    .line 150
    .line 151
    move-object p4, p3

    .line 152
    move-object p3, p2

    .line 153
    move-object p2, v4

    .line 154
    invoke-direct/range {p0 .. p5}, Lb8/z1;-><init>(Lq3/z;Lw8/a;Lu/d;Lw8/c;I)V

    .line 155
    .line 156
    .line 157
    iput-object p0, v0, Lx0/l1;->d:Lw8/e;

    .line 158
    .line 159
    :cond_c
    return-void
.end method

.method public static final e(Lq3/z;Lw8/a;Lw8/c;Lx0/e0;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p4

    .line 10
    .line 11
    const v2, 0x12594aee

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lx0/e0;->Y(I)Lx0/e0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v6, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v6

    .line 33
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v5

    .line 49
    :cond_3
    and-int/lit16 v5, v6, 0x180

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    sget-object v5, Lo1/n;->a:Lo1/n;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v5

    .line 67
    :cond_5
    and-int/lit16 v5, v6, 0xc00

    .line 68
    .line 69
    if-nez v5, :cond_7

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    const/16 v5, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v5, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v5

    .line 83
    :cond_7
    and-int/lit16 v5, v2, 0x493

    .line 84
    .line 85
    const/16 v7, 0x492

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    if-eq v5, v7, :cond_8

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move v5, v8

    .line 93
    :goto_5
    and-int/lit8 v7, v2, 0x1

    .line 94
    .line 95
    invoke-virtual {v4, v7, v5}, Lx0/e0;->O(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_12

    .line 100
    .line 101
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lx0/i2;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Landroid/content/Context;

    .line 108
    .line 109
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lx0/s;

    .line 110
    .line 111
    invoke-virtual {v4, v7}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Landroid/content/res/Configuration;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual {v4, v7}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    or-int/2addr v7, v9

    .line 126
    invoke-virtual {v4}, Lx0/e0;->L()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-nez v7, :cond_9

    .line 131
    .line 132
    sget-object v7, Lx0/j;->a:Lx0/c;

    .line 133
    .line 134
    if-ne v9, v7, :cond_11

    .line 135
    .line 136
    :cond_9
    sget-object v7, Lu/o;->b:Lu/d;

    .line 137
    .line 138
    iget-wide v9, v7, Lu/d;->a:J

    .line 139
    .line 140
    const v11, 0x1010031

    .line 141
    .line 142
    .line 143
    filled-new-array {v11}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    const v12, 0x1030086

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v12, v11}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {v9, v10}, Lv1/c0;->B(J)I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    invoke-virtual {v11, v8, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 163
    .line 164
    .line 165
    if-ne v13, v12, :cond_a

    .line 166
    .line 167
    :goto_6
    move-wide v12, v9

    .line 168
    goto :goto_7

    .line 169
    :cond_a
    invoke-static {v13}, Lv1/c0;->c(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    goto :goto_6

    .line 174
    :goto_7
    const v9, 0x1010036

    .line 175
    .line 176
    .line 177
    filled-new-array {v9}, [I

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const v10, 0x1030080

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v10, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 193
    .line 194
    .line 195
    iget-wide v9, v7, Lu/d;->b:J

    .line 196
    .line 197
    invoke-static {v9, v10}, Lv1/c0;->B(J)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const/4 v11, 0x0

    .line 202
    if-eqz v8, :cond_b

    .line 203
    .line 204
    const v14, 0x101009e

    .line 205
    .line 206
    .line 207
    filled-new-array {v14}, [I

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-virtual {v8, v14, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    goto :goto_8

    .line 220
    :cond_b
    move-object v14, v11

    .line 221
    :goto_8
    if-eqz v14, :cond_d

    .line 222
    .line 223
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-ne v15, v5, :cond_c

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_c
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-static {v5}, Lv1/c0;->c(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    :cond_d
    :goto_9
    move-wide v14, v9

    .line 239
    iget-wide v9, v7, Lu/d;->d:J

    .line 240
    .line 241
    invoke-static {v9, v10}, Lv1/c0;->B(J)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v8, :cond_e

    .line 246
    .line 247
    const v7, -0x101009e

    .line 248
    .line 249
    .line 250
    filled-new-array {v7}, [I

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v8, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    :cond_e
    if-eqz v11, :cond_10

    .line 263
    .line 264
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-ne v7, v5, :cond_f

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_f
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-static {v5}, Lv1/c0;->c(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    :cond_10
    :goto_a
    move-wide/from16 v18, v9

    .line 280
    .line 281
    new-instance v11, Lu/d;

    .line 282
    .line 283
    move-wide/from16 v16, v14

    .line 284
    .line 285
    move-wide/from16 v20, v18

    .line 286
    .line 287
    invoke-direct/range {v11 .. v21}, Lu/d;-><init>(JJJJJ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v11}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object v9, v11

    .line 294
    :cond_11
    check-cast v9, Lu/d;

    .line 295
    .line 296
    and-int/lit16 v5, v2, 0x3fe

    .line 297
    .line 298
    shl-int/lit8 v2, v2, 0x3

    .line 299
    .line 300
    const v7, 0xe000

    .line 301
    .line 302
    .line 303
    and-int/2addr v2, v7

    .line 304
    or-int/2addr v5, v2

    .line 305
    move-object v2, v9

    .line 306
    invoke-static/range {v0 .. v5}, Lu/o;->d(Lq3/z;Lw8/a;Lu/d;Lw8/c;Lx0/e0;I)V

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_12
    invoke-virtual/range {p3 .. p3}, Lx0/e0;->R()V

    .line 311
    .line 312
    .line 313
    :goto_b
    invoke-virtual/range {p3 .. p3}, Lx0/e0;->r()Lx0/l1;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_13

    .line 318
    .line 319
    new-instance v4, Ld0/z;

    .line 320
    .line 321
    invoke-direct {v4, v0, v1, v3, v6}, Ld0/z;-><init>(Lq3/z;Lw8/a;Lw8/c;I)V

    .line 322
    .line 323
    .line 324
    iput-object v4, v2, Lx0/l1;->d:Lw8/e;

    .line 325
    .line 326
    :cond_13
    return-void
.end method
