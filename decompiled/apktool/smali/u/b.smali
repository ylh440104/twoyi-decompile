.class public abstract Lu/b;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Li1/f;

.field public static final b:Li1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Li1/f;

    .line 7
    .line 8
    const v2, -0x5da563b0

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v0}, Li1/f;-><init>(IZLi8/e;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lu/b;->a:Li1/f;

    .line 16
    .line 17
    new-instance v0, Lb8/r;

    .line 18
    .line 19
    const/16 v1, 0x19

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lb8/r;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Li1/f;

    .line 25
    .line 26
    const v2, -0x56bfabc5

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, Li1/f;-><init>(IZLi8/e;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lu/b;->b:Li1/f;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lu/m;Lw8/a;Lo1/q;Lw8/c;Lx0/e0;I)V
    .locals 7

    .line 1
    const v0, -0xba04eaa

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
    or-int/lit16 v0, v0, 0x180

    .line 40
    .line 41
    and-int/lit16 v1, p5, 0xc00

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p3}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x800

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x400

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x493

    .line 58
    .line 59
    const/16 v2, 0x492

    .line 60
    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v1, 0x0

    .line 66
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p4, v2, v1}, Lx0/e0;->O(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_a

    .line 73
    .line 74
    iget-object p2, p0, Lu/m;->a:Lx0/d1;

    .line 75
    .line 76
    invoke-virtual {p2}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lu/l;

    .line 81
    .line 82
    instance-of v1, p2, Lu/k;

    .line 83
    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    invoke-virtual {p4}, Lx0/e0;->r()Lx0/l1;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_b

    .line 91
    .line 92
    new-instance p4, Ld0/z;

    .line 93
    .line 94
    invoke-direct {p4, p0, p1, p3, p5}, Ld0/z;-><init>(Lu/m;Lw8/a;Lw8/c;I)V

    .line 95
    .line 96
    .line 97
    iput-object p4, p2, Lx0/l1;->d:Lw8/e;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    check-cast p2, Lu/k;

    .line 101
    .line 102
    invoke-virtual {p4, p2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p4}, Lx0/e0;->L()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    sget-object v1, Lx0/j;->a:Lx0/c;

    .line 113
    .line 114
    if-ne v2, v1, :cond_9

    .line 115
    .line 116
    :cond_8
    new-instance v2, Lu/g;

    .line 117
    .line 118
    iget-wide v3, p2, Lu/k;->a:J

    .line 119
    .line 120
    invoke-static {v3, v4}, Lna/d;->I(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    new-instance p2, Lu/f;

    .line 125
    .line 126
    invoke-direct {p2, v3, v4}, Lu/f;-><init>(J)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, p2}, Lu/g;-><init>(Lw8/a;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, v2}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    check-cast v2, Lu/g;

    .line 136
    .line 137
    and-int/lit16 p2, v0, 0x1ff0

    .line 138
    .line 139
    invoke-static {v2, p1, p3, p4, p2}, Lu/o;->e(Lq3/z;Lw8/a;Lw8/c;Lx0/e0;I)V

    .line 140
    .line 141
    .line 142
    sget-object p2, Lo1/n;->a:Lo1/n;

    .line 143
    .line 144
    :goto_5
    move-object v3, p2

    .line 145
    goto :goto_6

    .line 146
    :cond_a
    invoke-virtual {p4}, Lx0/e0;->R()V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :goto_6
    invoke-virtual {p4}, Lx0/e0;->r()Lx0/l1;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_b

    .line 155
    .line 156
    new-instance v0, Lb8/z1;

    .line 157
    .line 158
    const/4 v6, 0x5

    .line 159
    move-object v1, p0

    .line 160
    move-object v2, p1

    .line 161
    move-object v4, p3

    .line 162
    move v5, p5

    .line 163
    invoke-direct/range {v0 .. v6}, Lb8/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lw8/c;II)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p2, Lx0/l1;->d:Lw8/e;

    .line 167
    .line 168
    :cond_b
    return-void
.end method

.method public static final b(Lu/m;Lw8/a;Lw8/c;Lo1/q;ZLw8/a;Li1/f;Lx0/e0;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v4, p7

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    const v1, 0x4740ab7c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v1}, Lx0/e0;->Y(I)Lx0/e0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v8, 0x6

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v8

    .line 32
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v3, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v5, v8, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    move-object/from16 v5, p2

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v1, v6

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move-object/from16 v5, p2

    .line 73
    .line 74
    :goto_5
    or-int/lit16 v6, v1, 0xc00

    .line 75
    .line 76
    and-int/lit8 v9, p9, 0x10

    .line 77
    .line 78
    if-eqz v9, :cond_7

    .line 79
    .line 80
    or-int/lit16 v6, v1, 0x6c00

    .line 81
    .line 82
    :cond_6
    move/from16 v1, p4

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_7
    and-int/lit16 v1, v8, 0x6000

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    move/from16 v1, p4

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Lx0/e0;->g(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_8

    .line 96
    .line 97
    const/16 v10, 0x4000

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/16 v10, 0x2000

    .line 101
    .line 102
    :goto_6
    or-int/2addr v6, v10

    .line 103
    :goto_7
    and-int/lit8 v10, p9, 0x20

    .line 104
    .line 105
    const/high16 v11, 0x20000

    .line 106
    .line 107
    const/high16 v12, 0x30000

    .line 108
    .line 109
    if-eqz v10, :cond_a

    .line 110
    .line 111
    or-int/2addr v6, v12

    .line 112
    :cond_9
    move-object/from16 v12, p5

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_a
    and-int/2addr v12, v8

    .line 116
    if-nez v12, :cond_9

    .line 117
    .line 118
    move-object/from16 v12, p5

    .line 119
    .line 120
    invoke-virtual {v4, v12}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_b

    .line 125
    .line 126
    move v13, v11

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    const/high16 v13, 0x10000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v6, v13

    .line 131
    :goto_9
    const/high16 v13, 0x180000

    .line 132
    .line 133
    and-int/2addr v13, v8

    .line 134
    if-nez v13, :cond_d

    .line 135
    .line 136
    invoke-virtual {v4, v7}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_c

    .line 141
    .line 142
    const/high16 v13, 0x100000

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_c
    const/high16 v13, 0x80000

    .line 146
    .line 147
    :goto_a
    or-int/2addr v6, v13

    .line 148
    :cond_d
    const v13, 0x92493

    .line 149
    .line 150
    .line 151
    and-int/2addr v13, v6

    .line 152
    const v14, 0x92492

    .line 153
    .line 154
    .line 155
    const/4 v15, 0x1

    .line 156
    if-eq v13, v14, :cond_e

    .line 157
    .line 158
    move v13, v15

    .line 159
    goto :goto_b

    .line 160
    :cond_e
    const/4 v13, 0x0

    .line 161
    :goto_b
    and-int/lit8 v14, v6, 0x1

    .line 162
    .line 163
    invoke-virtual {v4, v14, v13}, Lx0/e0;->O(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_18

    .line 168
    .line 169
    if-eqz v9, :cond_f

    .line 170
    .line 171
    move v9, v15

    .line 172
    goto :goto_c

    .line 173
    :cond_f
    move v9, v1

    .line 174
    :goto_c
    sget-object v1, Lx0/j;->a:Lx0/c;

    .line 175
    .line 176
    if-eqz v10, :cond_11

    .line 177
    .line 178
    invoke-virtual {v4}, Lx0/e0;->L()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    if-ne v10, v1, :cond_10

    .line 183
    .line 184
    new-instance v10, Ls0/t;

    .line 185
    .line 186
    const/16 v12, 0x8

    .line 187
    .line 188
    invoke-direct {v10, v12}, Ls0/t;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v10}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_10
    check-cast v10, Lw8/a;

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_11
    move-object v10, v12

    .line 198
    :goto_d
    sget-object v12, Lo1/n;->a:Lo1/n;

    .line 199
    .line 200
    if-eqz v9, :cond_16

    .line 201
    .line 202
    const v13, -0x41473e36

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v13}, Lx0/e0;->X(I)V

    .line 206
    .line 207
    .line 208
    const/high16 v13, 0x70000

    .line 209
    .line 210
    and-int/2addr v13, v6

    .line 211
    if-ne v13, v11, :cond_12

    .line 212
    .line 213
    move v11, v15

    .line 214
    goto :goto_e

    .line 215
    :cond_12
    const/4 v11, 0x0

    .line 216
    :goto_e
    and-int/lit8 v13, v6, 0xe

    .line 217
    .line 218
    if-ne v13, v2, :cond_13

    .line 219
    .line 220
    move v2, v15

    .line 221
    goto :goto_f

    .line 222
    :cond_13
    const/4 v2, 0x0

    .line 223
    :goto_f
    or-int/2addr v2, v11

    .line 224
    invoke-virtual {v4}, Lx0/e0;->L()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    if-nez v2, :cond_14

    .line 229
    .line 230
    if-ne v11, v1, :cond_15

    .line 231
    .line 232
    :cond_14
    new-instance v11, Lt/v;

    .line 233
    .line 234
    const/4 v1, 0x5

    .line 235
    invoke-direct {v11, v1, v10, v0}, Lt/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v11}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_15
    check-cast v11, Lw8/c;

    .line 242
    .line 243
    new-instance v1, Ls0/p0;

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    invoke-direct {v1, v11, v2}, Ls0/p0;-><init>(Lw8/c;I)V

    .line 247
    .line 248
    .line 249
    sget-object v2, Lu/e;->a:Lu/e;

    .line 250
    .line 251
    invoke-static {v12, v2, v1}, Lj2/l0;->a(Lo1/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lo1/q;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-virtual {v4, v2}, Lx0/e0;->p(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_16
    const/4 v2, 0x0

    .line 261
    const v1, -0x4144d97a

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v1}, Lx0/e0;->X(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v2}, Lx0/e0;->p(Z)V

    .line 268
    .line 269
    .line 270
    move-object v1, v12

    .line 271
    :goto_10
    sget-object v2, Lo1/b;->i:Lo1/i;

    .line 272
    .line 273
    invoke-static {v2, v15}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-wide v13, v4, Lx0/e0;->T:J

    .line 278
    .line 279
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    invoke-virtual {v4}, Lx0/e0;->l()Lx0/h1;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-static {v1, v4}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v14, Lp2/h;->g:Lp2/g;

    .line 292
    .line 293
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v14, Lp2/g;->b:Lp2/f;

    .line 297
    .line 298
    invoke-virtual {v4}, Lx0/e0;->a0()V

    .line 299
    .line 300
    .line 301
    iget-boolean v15, v4, Lx0/e0;->S:Z

    .line 302
    .line 303
    if-eqz v15, :cond_17

    .line 304
    .line 305
    invoke-virtual {v4, v14}, Lx0/e0;->k(Lw8/a;)V

    .line 306
    .line 307
    .line 308
    goto :goto_11

    .line 309
    :cond_17
    invoke-virtual {v4}, Lx0/e0;->k0()V

    .line 310
    .line 311
    .line 312
    :goto_11
    sget-object v14, Lp2/g;->f:Lp2/e;

    .line 313
    .line 314
    invoke-static {v2, v14, v4}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 315
    .line 316
    .line 317
    sget-object v2, Lp2/g;->e:Lp2/e;

    .line 318
    .line 319
    invoke-static {v13, v2, v4}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    sget-object v11, Lp2/g;->g:Lp2/e;

    .line 327
    .line 328
    invoke-static {v2, v11, v4}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 329
    .line 330
    .line 331
    sget-object v2, Lp2/g;->h:Lp2/d;

    .line 332
    .line 333
    invoke-static {v4, v2}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 334
    .line 335
    .line 336
    sget-object v2, Lp2/g;->d:Lp2/e;

    .line 337
    .line 338
    invoke-static {v1, v2, v4}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 339
    .line 340
    .line 341
    shr-int/lit8 v1, v6, 0x12

    .line 342
    .line 343
    and-int/lit8 v1, v1, 0xe

    .line 344
    .line 345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v7, v4, v1}, Li1/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    and-int/lit8 v1, v6, 0x7e

    .line 353
    .line 354
    shl-int/lit8 v2, v6, 0x3

    .line 355
    .line 356
    and-int/lit16 v2, v2, 0x1c00

    .line 357
    .line 358
    or-int/2addr v1, v2

    .line 359
    const/4 v2, 0x0

    .line 360
    move-object/from16 v16, v5

    .line 361
    .line 362
    move v5, v1

    .line 363
    move-object v1, v3

    .line 364
    move-object/from16 v3, v16

    .line 365
    .line 366
    invoke-static/range {v0 .. v5}, Lu/b;->a(Lu/m;Lw8/a;Lo1/q;Lw8/c;Lx0/e0;I)V

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x1

    .line 370
    invoke-virtual {v4, v0}, Lx0/e0;->p(Z)V

    .line 371
    .line 372
    .line 373
    move v5, v9

    .line 374
    move-object v6, v10

    .line 375
    goto :goto_12

    .line 376
    :cond_18
    invoke-virtual {v4}, Lx0/e0;->R()V

    .line 377
    .line 378
    .line 379
    move v5, v1

    .line 380
    move-object v6, v12

    .line 381
    move-object/from16 v12, p3

    .line 382
    .line 383
    :goto_12
    invoke-virtual {v4}, Lx0/e0;->r()Lx0/l1;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    if-eqz v10, :cond_19

    .line 388
    .line 389
    new-instance v0, Lu/c;

    .line 390
    .line 391
    move-object/from16 v1, p0

    .line 392
    .line 393
    move-object/from16 v2, p1

    .line 394
    .line 395
    move-object/from16 v3, p2

    .line 396
    .line 397
    move/from16 v9, p9

    .line 398
    .line 399
    move-object v4, v12

    .line 400
    invoke-direct/range {v0 .. v9}, Lu/c;-><init>(Lu/m;Lw8/a;Lw8/c;Lo1/q;ZLw8/a;Li1/f;II)V

    .line 401
    .line 402
    .line 403
    iput-object v0, v10, Lx0/l1;->d:Lw8/e;

    .line 404
    .line 405
    :cond_19
    return-void
.end method

.method public static final c(IIIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p1, p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sub-int/2addr p2, p1

    .line 8
    return p2

    .line 9
    :cond_1
    if-nez p3, :cond_2

    .line 10
    .line 11
    if-gt p1, p0, :cond_4

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    sub-int v1, p2, p1

    .line 15
    .line 16
    if-le v1, p0, :cond_4

    .line 17
    .line 18
    :goto_0
    if-eqz p3, :cond_3

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_3
    sub-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :cond_4
    if-eqz p3, :cond_5

    .line 24
    .line 25
    if-gt p1, p0, :cond_7

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_5
    sub-int v1, p2, p1

    .line 29
    .line 30
    if-le v1, p0, :cond_7

    .line 31
    .line 32
    :goto_1
    if-nez p3, :cond_6

    .line 33
    .line 34
    :goto_2
    return p0

    .line 35
    :cond_6
    sub-int/2addr p0, p1

    .line 36
    return p0

    .line 37
    :cond_7
    if-nez p3, :cond_8

    .line 38
    .line 39
    return v0

    .line 40
    :cond_8
    sub-int/2addr p2, p1

    .line 41
    return p2
.end method
