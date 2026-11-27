.class public abstract Lb8/x2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:La3/s0;

.field public static final b:La3/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    const-wide/high16 v0, 0x4029000000000000L    # 12.5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lz8/a;->t(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lz8/a;->s(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide v12

    .line 16
    sget-wide v3, Lg8/a;->f:J

    .line 17
    .line 18
    new-instance v2, La3/s0;

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    const v15, 0xfdfffc

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    invoke-direct/range {v2 .. v15}, La3/s0;-><init>(JJLe3/k;JLv1/p0;IJLl3/i;I)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lb8/x2;->a:La3/s0;

    .line 33
    .line 34
    const/16 v0, 0xd

    .line 35
    .line 36
    invoke-static {v0}, Lz8/a;->u(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v17

    .line 40
    const-wide v0, 0x3ff8cccccccccccdL    # 1.55

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lz8/a;->s(D)J

    .line 46
    .line 47
    .line 48
    move-result-wide v24

    .line 49
    new-instance v14, La3/s0;

    .line 50
    .line 51
    const/16 v26, 0x0

    .line 52
    .line 53
    const v27, 0xfdfffc

    .line 54
    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const-wide/16 v20, 0x0

    .line 59
    .line 60
    const/16 v22, 0x0

    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    move-wide v15, v3

    .line 65
    invoke-direct/range {v14 .. v27}, La3/s0;-><init>(JJLe3/k;JLv1/p0;IJLl3/i;I)V

    .line 66
    .line 67
    .line 68
    sput-object v14, Lb8/x2;->b:La3/s0;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(Ljava/lang/String;Lx0/e0;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x4bbd539a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lx0/e0;->Y(I)Lx0/e0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    or-int v2, p2, v2

    .line 22
    .line 23
    and-int/lit8 v4, v2, 0x3

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v4, v3, :cond_1

    .line 27
    .line 28
    move v3, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    and-int/2addr v2, v5

    .line 32
    invoke-virtual {v1, v2, v3}, Lx0/e0;->O(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    invoke-static {v1}, Lt/n;->q(Lx0/e0;)Lt/t1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    sget-object v3, Lx0/j;->a:Lx0/c;

    .line 53
    .line 54
    if-ne v4, v3, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v4, Lb8/w2;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct {v4, v2, v6, v3}, Lb8/w2;-><init>(Lt/t1;Lm8/c;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v4, Lw8/e;

    .line 67
    .line 68
    invoke-static {v2, v4, v1}, Lx0/p;->h(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/16 v6, 0x258

    .line 84
    .line 85
    if-le v4, v6, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-le v6, v4, :cond_4

    .line 92
    .line 93
    move v6, v4

    .line 94
    :cond_4
    sub-int/2addr v4, v6

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "substring(...)"

    .line 100
    .line 101
    invoke-static {v3, v4}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v4, "\u2026"

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_5
    const/16 v4, 0x78

    .line 111
    .line 112
    int-to-float v4, v4

    .line 113
    sget-object v6, Lo1/n;->a:Lo1/n;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-static {v6, v7, v4, v5}, Lz/y1;->e(Lo1/q;FFI)Lo1/q;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/16 v5, 0xc

    .line 121
    .line 122
    invoke-static {v4, v2, v5}, Lt/n;->u(Lo1/q;Lt/t1;I)Lo1/q;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/high16 v20, 0xc00000

    .line 127
    .line 128
    const v21, 0x1fffc

    .line 129
    .line 130
    .line 131
    move-object v1, v3

    .line 132
    const-wide/16 v3, 0x0

    .line 133
    .line 134
    const-wide/16 v5, 0x0

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const-wide/16 v8, 0x0

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const-wide/16 v11, 0x0

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    sget-object v17, Lb8/x2;->b:La3/s0;

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    move-object/from16 v18, p1

    .line 152
    .line 153
    invoke-static/range {v1 .. v21}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lx0/e0;->R()V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lx0/e0;->r()Lx0/l1;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    new-instance v2, Lb8/i2;

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    move/from16 v4, p2

    .line 170
    .line 171
    invoke-direct {v2, v4, v3, v0}, Lb8/i2;-><init>(IILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-object v2, v1, Lx0/l1;->d:Lw8/e;

    .line 175
    .line 176
    :cond_7
    return-void
.end method

.method public static final b(Ljava/lang/String;IZLx0/e0;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move/from16 v3, p4

    .line 10
    .line 11
    const-string v4, "text"

    .line 12
    .line 13
    invoke-static {v0, v4}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v4, -0x51a537f4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v4}, Lx0/e0;->Y(I)Lx0/e0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v3

    .line 32
    and-int/lit8 v7, v3, 0x30

    .line 33
    .line 34
    const/16 v9, 0x20

    .line 35
    .line 36
    if-nez v7, :cond_2

    .line 37
    .line 38
    invoke-virtual {v8, v1}, Lx0/e0;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    move v7, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v7, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v4, v7

    .line 49
    :cond_2
    and-int/lit16 v7, v3, 0x180

    .line 50
    .line 51
    if-nez v7, :cond_4

    .line 52
    .line 53
    invoke-virtual {v8, v2}, Lx0/e0;->g(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    const/16 v7, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v7, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v4, v7

    .line 65
    :cond_4
    and-int/lit16 v7, v4, 0x93

    .line 66
    .line 67
    const/16 v10, 0x92

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x1

    .line 71
    if-eq v7, v10, :cond_5

    .line 72
    .line 73
    move v7, v12

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move v7, v11

    .line 76
    :goto_3
    and-int/2addr v4, v12

    .line 77
    invoke-virtual {v8, v4, v7}, Lx0/e0;->O(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_f

    .line 82
    .line 83
    invoke-virtual {v8}, Lx0/e0;->L()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v7, Lx0/j;->a:Lx0/c;

    .line 88
    .line 89
    if-ne v4, v7, :cond_6

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static {v4}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v8, v4}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    check-cast v4, Lx0/u0;

    .line 100
    .line 101
    invoke-interface {v4}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz v10, :cond_7

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    move v10, v2

    .line 115
    :goto_4
    const/high16 v13, 0x3f800000    # 1.0f

    .line 116
    .line 117
    sget-object v14, Lo1/n;->a:Lo1/n;

    .line 118
    .line 119
    invoke-static {v14, v13}, Lz/y1;->c(Lo1/q;F)Lo1/q;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    sget-object v15, Lz/h;->b:Lz/c;

    .line 124
    .line 125
    sget-object v12, Lo1/b;->u:Lo1/g;

    .line 126
    .line 127
    invoke-static {v15, v12, v8, v11}, Lz/u;->a(Lz/g;Lo1/g;Lx0/e0;I)Lz/w;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    iget-wide v5, v8, Lx0/e0;->T:J

    .line 132
    .line 133
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v8}, Lx0/e0;->l()Lx0/h1;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v13, v8}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    sget-object v18, Lp2/h;->g:Lp2/g;

    .line 146
    .line 147
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v15, Lp2/g;->b:Lp2/f;

    .line 151
    .line 152
    invoke-virtual {v8}, Lx0/e0;->a0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v11, v8, Lx0/e0;->S:Z

    .line 156
    .line 157
    if-eqz v11, :cond_8

    .line 158
    .line 159
    invoke-virtual {v8, v15}, Lx0/e0;->k(Lw8/a;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    invoke-virtual {v8}, Lx0/e0;->k0()V

    .line 164
    .line 165
    .line 166
    :goto_5
    sget-object v11, Lp2/g;->f:Lp2/e;

    .line 167
    .line 168
    invoke-static {v12, v11, v8}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 169
    .line 170
    .line 171
    sget-object v12, Lp2/g;->e:Lp2/e;

    .line 172
    .line 173
    invoke-static {v6, v12, v8}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    sget-object v6, Lp2/g;->g:Lp2/e;

    .line 181
    .line 182
    invoke-static {v5, v6, v8}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 183
    .line 184
    .line 185
    sget-object v5, Lp2/g;->h:Lp2/d;

    .line 186
    .line 187
    invoke-static {v8, v5}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Lp2/g;->d:Lp2/e;

    .line 191
    .line 192
    invoke-static {v13, v3, v8}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 193
    .line 194
    .line 195
    int-to-float v9, v9

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v0, 0x2

    .line 198
    invoke-static {v14, v9, v13, v0}, Lz/y1;->e(Lo1/q;FFI)Lo1/q;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v9, Lg8/c;->e:Lg0/d;

    .line 203
    .line 204
    invoke-static {v0, v9}, Ls1/g;->b(Lo1/q;Lv1/q0;)Lo1/q;

    .line 205
    .line 206
    .line 207
    move-result-object v20

    .line 208
    invoke-virtual {v8, v10}, Lx0/e0;->g(Z)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v8}, Lx0/e0;->L()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    if-ne v9, v7, :cond_a

    .line 219
    .line 220
    :cond_9
    new-instance v9, La8/y0;

    .line 221
    .line 222
    const/4 v0, 0x2

    .line 223
    invoke-direct {v9, v10, v4, v0}, La8/y0;-><init>(ZLjava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v9}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    move-object/from16 v24, v9

    .line 230
    .line 231
    check-cast v24, Lw8/a;

    .line 232
    .line 233
    const/16 v25, 0xf

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    const/16 v23, 0x0

    .line 240
    .line 241
    invoke-static/range {v20 .. v25}, Lt/n;->k(Lo1/q;ZLjava/lang/String;Lx2/k;Lw8/a;I)Lo1/q;

    .line 242
    .line 243
    .line 244
    move-result-object v26

    .line 245
    const/16 v0, 0x8

    .line 246
    .line 247
    int-to-float v0, v0

    .line 248
    const/16 v30, 0x0

    .line 249
    .line 250
    const/16 v31, 0xb

    .line 251
    .line 252
    const/16 v27, 0x0

    .line 253
    .line 254
    const/16 v28, 0x0

    .line 255
    .line 256
    move/from16 v29, v0

    .line 257
    .line 258
    invoke-static/range {v26 .. v31}, Lz/b;->A(Lo1/q;FFFFI)Lo1/q;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v4, Lo1/b;->s:Lo1/h;

    .line 263
    .line 264
    const/4 v7, 0x4

    .line 265
    int-to-float v7, v7

    .line 266
    invoke-static {v7}, Lz/h;->g(F)Lz/f;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    const/16 v9, 0x36

    .line 271
    .line 272
    invoke-static {v7, v4, v8, v9}, Lz/t1;->a(Lz/e;Lo1/h;Lx0/e0;I)Lz/u1;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    move v7, v10

    .line 277
    iget-wide v9, v8, Lx0/e0;->T:J

    .line 278
    .line 279
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    invoke-virtual {v8}, Lx0/e0;->l()Lx0/h1;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-static {v0, v8}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v8}, Lx0/e0;->a0()V

    .line 292
    .line 293
    .line 294
    iget-boolean v13, v8, Lx0/e0;->S:Z

    .line 295
    .line 296
    if-eqz v13, :cond_b

    .line 297
    .line 298
    invoke-virtual {v8, v15}, Lx0/e0;->k(Lw8/a;)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_b
    invoke-virtual {v8}, Lx0/e0;->k0()V

    .line 303
    .line 304
    .line 305
    :goto_6
    invoke-static {v4, v11, v8}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v10, v12, v8}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v9, v8, v6, v8, v5}, Lr3/a;->k(ILx0/e0;Lp2/e;Lx0/e0;Lp2/d;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v3, v8}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 315
    .line 316
    .line 317
    if-eqz v2, :cond_c

    .line 318
    .line 319
    const v0, 0x72f96bf1

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v0}, Lx0/e0;->X(I)V

    .line 323
    .line 324
    .line 325
    const v0, 0x7f10026a

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v8}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const/4 v3, 0x0

    .line 333
    invoke-virtual {v8, v3}, Lx0/e0;->p(Z)V

    .line 334
    .line 335
    .line 336
    move-object v3, v0

    .line 337
    const/4 v4, 0x1

    .line 338
    goto :goto_8

    .line 339
    :cond_c
    if-lez v1, :cond_d

    .line 340
    .line 341
    const v0, 0x72f975f2

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v0}, Lx0/e0;->X(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lx0/s;

    .line 356
    .line 357
    invoke-virtual {v8, v3}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Landroid/content/res/Resources;

    .line 362
    .line 363
    const/4 v4, 0x1

    .line 364
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const v5, 0x7f0e0003

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v5, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const/4 v3, 0x0

    .line 376
    invoke-virtual {v8, v3}, Lx0/e0;->p(Z)V

    .line 377
    .line 378
    .line 379
    :goto_7
    move-object v3, v0

    .line 380
    goto :goto_8

    .line 381
    :cond_d
    const/4 v3, 0x0

    .line 382
    const/4 v4, 0x1

    .line 383
    const v0, 0x72f982f1

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v0}, Lx0/e0;->X(I)V

    .line 387
    .line 388
    .line 389
    const v0, 0x7f100269

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v8}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v8, v3}, Lx0/e0;->p(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :goto_8
    const/high16 v22, 0xc00000

    .line 401
    .line 402
    const v23, 0x1fffe

    .line 403
    .line 404
    .line 405
    move/from16 v16, v4

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    const-wide/16 v5, 0x0

    .line 409
    .line 410
    move v10, v7

    .line 411
    const-wide/16 v7, 0x0

    .line 412
    .line 413
    const/4 v9, 0x0

    .line 414
    move v0, v10

    .line 415
    const-wide/16 v10, 0x0

    .line 416
    .line 417
    const/4 v12, 0x0

    .line 418
    move-object v15, v14

    .line 419
    const-wide/16 v13, 0x0

    .line 420
    .line 421
    move-object/from16 v17, v15

    .line 422
    .line 423
    const/4 v15, 0x0

    .line 424
    move/from16 v18, v16

    .line 425
    .line 426
    const/16 v16, 0x0

    .line 427
    .line 428
    move-object/from16 v19, v17

    .line 429
    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    move/from16 v20, v18

    .line 433
    .line 434
    const/16 v18, 0x0

    .line 435
    .line 436
    move-object/from16 v21, v19

    .line 437
    .line 438
    sget-object v19, Lb8/x2;->a:La3/s0;

    .line 439
    .line 440
    move-object/from16 v24, v21

    .line 441
    .line 442
    const/16 v21, 0x0

    .line 443
    .line 444
    move-object/from16 v20, v24

    .line 445
    .line 446
    move/from16 v24, v0

    .line 447
    .line 448
    move-object/from16 v0, v20

    .line 449
    .line 450
    move-object/from16 v20, p3

    .line 451
    .line 452
    invoke-static/range {v3 .. v23}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 453
    .line 454
    .line 455
    if-eqz v24, :cond_e

    .line 456
    .line 457
    sget-object v3, Lb8/d3;->p:Li8/o;

    .line 458
    .line 459
    invoke-virtual {v3}, Li8/o;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Lc2/g;

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_e
    sget-object v3, Lb8/d3;->o:Li8/o;

    .line 467
    .line 468
    invoke-virtual {v3}, Li8/o;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Lc2/g;

    .line 473
    .line 474
    :goto_9
    const/16 v4, 0xc

    .line 475
    .line 476
    int-to-float v4, v4

    .line 477
    invoke-static {v0, v4}, Lz/y1;->j(Lo1/q;F)Lo1/q;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    sget-wide v6, Lg8/a;->f:J

    .line 482
    .line 483
    const/16 v9, 0xdb0

    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    move-object/from16 v8, p3

    .line 487
    .line 488
    invoke-static/range {v3 .. v9}, Lu0/g0;->b(Lc2/g;Ljava/lang/String;Lo1/q;JLx0/e0;I)V

    .line 489
    .line 490
    .line 491
    const/4 v4, 0x1

    .line 492
    invoke-virtual {v8, v4}, Lx0/e0;->p(Z)V

    .line 493
    .line 494
    .line 495
    new-instance v0, Lb8/s2;

    .line 496
    .line 497
    move-object/from16 v13, p0

    .line 498
    .line 499
    invoke-direct {v0, v13, v2}, Lb8/s2;-><init>(Ljava/lang/String;Z)V

    .line 500
    .line 501
    .line 502
    const v3, -0x13e48026

    .line 503
    .line 504
    .line 505
    invoke-static {v3, v0, v8}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    const v11, 0x180006

    .line 510
    .line 511
    .line 512
    const/16 v12, 0x1e

    .line 513
    .line 514
    sget-object v3, Lz/x;->a:Lz/x;

    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    const/4 v6, 0x0

    .line 518
    const/4 v7, 0x0

    .line 519
    const/4 v8, 0x0

    .line 520
    move-object/from16 v10, p3

    .line 521
    .line 522
    move/from16 v4, v24

    .line 523
    .line 524
    invoke-static/range {v3 .. v12}, Lq/k;->b(Lz/x;ZLo1/q;Lq/d0;Lq/e0;Ljava/lang/String;Li1/f;Lx0/e0;II)V

    .line 525
    .line 526
    .line 527
    move-object v8, v10

    .line 528
    const/4 v4, 0x1

    .line 529
    invoke-virtual {v8, v4}, Lx0/e0;->p(Z)V

    .line 530
    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_f
    move-object v13, v0

    .line 534
    invoke-virtual {v8}, Lx0/e0;->R()V

    .line 535
    .line 536
    .line 537
    :goto_a
    invoke-virtual {v8}, Lx0/e0;->r()Lx0/l1;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_10

    .line 542
    .line 543
    new-instance v3, Lb8/t2;

    .line 544
    .line 545
    move/from16 v4, p4

    .line 546
    .line 547
    invoke-direct {v3, v1, v4, v13, v2}, Lb8/t2;-><init>(IILjava/lang/String;Z)V

    .line 548
    .line 549
    .line 550
    iput-object v3, v0, Lx0/l1;->d:Lw8/e;

    .line 551
    .line 552
    :cond_10
    return-void
.end method
