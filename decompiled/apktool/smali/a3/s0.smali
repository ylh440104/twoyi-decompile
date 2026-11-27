.class public final La3/s0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final d:La3/s0;


# instance fields
.field public final a:La3/j0;

.field public final b:La3/w;

.field public final c:La3/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, La3/s0;

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    const v13, 0xffffff

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const-wide/16 v10, 0x0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v13}, La3/s0;-><init>(JJLe3/k;JLv1/p0;IJLl3/i;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, La3/s0;->d:La3/s0;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(JJLe3/k;JLv1/p0;IJLl3/i;I)V
    .locals 24

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 9
    sget-wide v1, Lv1/u;->g:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 10
    sget-wide v1, Lm3/o;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    .line 11
    :cond_3
    sget-object v1, Le3/p;->c:Le3/m;

    move-object v11, v1

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 12
    sget-wide v9, Lm3/o;->c:J

    move-wide v13, v9

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p6

    .line 13
    :goto_4
    sget-wide v18, Lv1/u;->g:J

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_5

    move-object/from16 v21, v2

    goto :goto_5

    :cond_5
    move-object/from16 v21, p8

    :goto_5
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    move/from16 v1, p9

    :goto_6
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_7

    .line 14
    sget-wide v9, Lm3/o;->c:J

    move-wide/from16 v22, v9

    goto :goto_7

    :cond_7
    move-wide/from16 v22, p10

    :goto_7
    const/high16 v3, 0x100000

    and-int/2addr v0, v3

    if-eqz v0, :cond_8

    move-object v0, v2

    goto :goto_8

    :cond_8
    move-object/from16 v0, p12

    .line 15
    :goto_8
    new-instance v3, La3/j0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v21}, La3/j0;-><init>(JJLe3/k;Le3/i;Le3/j;Le3/p;Ljava/lang/String;JLl3/a;Ll3/p;Lh3/b;JLl3/l;Lv1/p0;)V

    .line 16
    new-instance v4, La3/w;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p8, v0

    move/from16 p2, v1

    move-object/from16 p7, v2

    move-object/from16 p1, v4

    move/from16 p3, v5

    move-object/from16 p6, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move-object/from16 p11, v9

    move-wide/from16 p4, v22

    invoke-direct/range {p1 .. p11}, La3/w;-><init>(IIJLl3/q;La3/z;Ll3/i;IILl3/s;)V

    move-object/from16 v0, p1

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 17
    invoke-direct {v2, v3, v0, v1}, La3/s0;-><init>(La3/j0;La3/w;La3/a0;)V

    return-void
.end method

.method public constructor <init>(La3/j0;La3/w;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p2, La3/w;->e:La3/z;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, La3/a0;

    invoke-direct {v1, v0}, La3/a0;-><init>(La3/z;)V

    move-object v0, v1

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v0}, La3/s0;-><init>(La3/j0;La3/w;La3/a0;)V

    return-void
.end method

.method public constructor <init>(La3/j0;La3/w;La3/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La3/s0;->a:La3/j0;

    .line 3
    iput-object p2, p0, La3/s0;->b:La3/w;

    .line 4
    iput-object p3, p0, La3/s0;->c:La3/a0;

    return-void
.end method

.method public static a(La3/s0;JJLe3/k;Le3/p;JJJLl3/i;I)La3/s0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    sget-object v2, Lv0/g;->a:La3/a0;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x1

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, La3/s0;->a:La3/j0;

    .line 12
    .line 13
    iget-object v3, v3, La3/j0;->a:Ll3/o;

    .line 14
    .line 15
    invoke-interface {v3}, Ll3/o;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v3, p1

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v5, v1, 0x2

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget-object v5, v0, La3/s0;->a:La3/j0;

    .line 27
    .line 28
    iget-wide v5, v5, La3/j0;->b:J

    .line 29
    .line 30
    move-wide v9, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-wide/from16 v9, p3

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget-object v5, v0, La3/s0;->a:La3/j0;

    .line 39
    .line 40
    iget-object v5, v5, La3/j0;->c:Le3/k;

    .line 41
    .line 42
    move-object v11, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v11, p5

    .line 45
    .line 46
    :goto_2
    iget-object v5, v0, La3/s0;->a:La3/j0;

    .line 47
    .line 48
    iget-object v12, v5, La3/j0;->d:Le3/i;

    .line 49
    .line 50
    iget-object v13, v5, La3/j0;->e:Le3/j;

    .line 51
    .line 52
    and-int/lit8 v6, v1, 0x20

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    iget-object v6, v5, La3/j0;->f:Le3/p;

    .line 57
    .line 58
    move-object v14, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v14, p6

    .line 61
    .line 62
    :goto_3
    iget-object v15, v5, La3/j0;->g:Ljava/lang/String;

    .line 63
    .line 64
    and-int/lit16 v6, v1, 0x80

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    iget-wide v6, v5, La3/j0;->h:J

    .line 69
    .line 70
    move-wide/from16 v16, v6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-wide/from16 v16, p7

    .line 74
    .line 75
    :goto_4
    iget-object v6, v5, La3/j0;->i:Ll3/a;

    .line 76
    .line 77
    iget-object v7, v5, La3/j0;->j:Ll3/p;

    .line 78
    .line 79
    iget-object v8, v5, La3/j0;->k:Lh3/b;

    .line 80
    .line 81
    move-object/from16 v18, v2

    .line 82
    .line 83
    and-int/lit16 v2, v1, 0x800

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    move-object v2, v6

    .line 88
    move-object/from16 v19, v7

    .line 89
    .line 90
    iget-wide v6, v5, La3/j0;->l:J

    .line 91
    .line 92
    move-wide/from16 v21, v6

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move-object v2, v6

    .line 96
    move-object/from16 v19, v7

    .line 97
    .line 98
    move-wide/from16 v21, p9

    .line 99
    .line 100
    :goto_5
    and-int/lit16 v6, v1, 0x1000

    .line 101
    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    iget-object v6, v5, La3/j0;->m:Ll3/l;

    .line 105
    .line 106
    :goto_6
    move-object/from16 v23, v6

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_6
    sget-object v6, Ll3/l;->c:Ll3/l;

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :goto_7
    iget-object v6, v5, La3/j0;->n:Lv1/p0;

    .line 113
    .line 114
    iget-object v7, v5, La3/j0;->o:Lx1/d;

    .line 115
    .line 116
    iget-object v1, v0, La3/s0;->b:La3/w;

    .line 117
    .line 118
    move-object/from16 p1, v2

    .line 119
    .line 120
    iget v2, v1, La3/w;->a:I

    .line 121
    .line 122
    move/from16 p2, v2

    .line 123
    .line 124
    iget v2, v1, La3/w;->b:I

    .line 125
    .line 126
    const/high16 v20, 0x20000

    .line 127
    .line 128
    and-int v20, p14, v20

    .line 129
    .line 130
    move-object/from16 v24, v6

    .line 131
    .line 132
    move-object/from16 v25, v7

    .line 133
    .line 134
    if-eqz v20, :cond_7

    .line 135
    .line 136
    iget-wide v6, v1, La3/w;->c:J

    .line 137
    .line 138
    move-wide/from16 v26, v6

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_7
    move-wide/from16 v26, p11

    .line 142
    .line 143
    :goto_8
    iget-object v6, v1, La3/w;->d:Ll3/q;

    .line 144
    .line 145
    const/high16 v7, 0x80000

    .line 146
    .line 147
    and-int v7, p14, v7

    .line 148
    .line 149
    if-eqz v7, :cond_8

    .line 150
    .line 151
    iget-object v0, v0, La3/s0;->c:La3/a0;

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_8
    move-object/from16 v0, v18

    .line 155
    .line 156
    :goto_9
    const/high16 v7, 0x100000

    .line 157
    .line 158
    and-int v7, p14, v7

    .line 159
    .line 160
    if-eqz v7, :cond_9

    .line 161
    .line 162
    iget-object v7, v1, La3/w;->f:Ll3/i;

    .line 163
    .line 164
    move-object/from16 v28, v7

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_9
    move-object/from16 v28, p13

    .line 168
    .line 169
    :goto_a
    iget v7, v1, La3/w;->g:I

    .line 170
    .line 171
    move/from16 p3, v2

    .line 172
    .line 173
    iget v2, v1, La3/w;->h:I

    .line 174
    .line 175
    iget-object v1, v1, La3/w;->i:Ll3/s;

    .line 176
    .line 177
    move-object/from16 p10, v1

    .line 178
    .line 179
    new-instance v1, La3/s0;

    .line 180
    .line 181
    move/from16 v18, v7

    .line 182
    .line 183
    new-instance v7, La3/j0;

    .line 184
    .line 185
    move/from16 p9, v2

    .line 186
    .line 187
    iget-object v2, v5, La3/j0;->a:Ll3/o;

    .line 188
    .line 189
    move-object/from16 p5, v6

    .line 190
    .line 191
    move-object/from16 p0, v7

    .line 192
    .line 193
    invoke-interface {v2}, Ll3/o;->b()J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    invoke-static {v3, v4, v6, v7}, Lv1/u;->c(JJ)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    iget-object v2, v5, La3/j0;->a:Ll3/o;

    .line 204
    .line 205
    :goto_b
    move-object/from16 v7, p0

    .line 206
    .line 207
    move-object/from16 v20, v8

    .line 208
    .line 209
    move-object v8, v2

    .line 210
    move/from16 v2, v18

    .line 211
    .line 212
    move-object/from16 v18, p1

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_a
    const-wide/16 v5, 0x10

    .line 216
    .line 217
    cmp-long v2, v3, v5

    .line 218
    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    new-instance v2, Ll3/c;

    .line 222
    .line 223
    invoke-direct {v2, v3, v4}, Ll3/c;-><init>(J)V

    .line 224
    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_b
    sget-object v2, Ll3/n;->a:Ll3/n;

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :goto_c
    invoke-direct/range {v7 .. v25}, La3/j0;-><init>(Ll3/o;JLe3/k;Le3/i;Le3/j;Le3/p;Ljava/lang/String;JLl3/a;Ll3/p;Lh3/b;JLl3/l;Lv1/p0;Lx1/d;)V

    .line 231
    .line 232
    .line 233
    new-instance v3, La3/w;

    .line 234
    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    iget-object v4, v0, La3/a0;->a:La3/z;

    .line 238
    .line 239
    :goto_d
    move/from16 p1, p2

    .line 240
    .line 241
    move/from16 p2, p3

    .line 242
    .line 243
    move/from16 p8, v2

    .line 244
    .line 245
    move-object/from16 p0, v3

    .line 246
    .line 247
    move-object/from16 p6, v4

    .line 248
    .line 249
    move-wide/from16 p3, v26

    .line 250
    .line 251
    move-object/from16 p7, v28

    .line 252
    .line 253
    goto :goto_e

    .line 254
    :cond_c
    const/4 v4, 0x0

    .line 255
    goto :goto_d

    .line 256
    :goto_e
    invoke-direct/range {p0 .. p10}, La3/w;-><init>(IIJLl3/q;La3/z;Ll3/i;IILl3/s;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v2, p0

    .line 260
    .line 261
    invoke-direct {v1, v7, v2, v0}, La3/s0;-><init>(La3/j0;La3/w;La3/a0;)V

    .line 262
    .line 263
    .line 264
    return-object v1
.end method

.method public static e(La3/s0;JJLe3/k;JIJI)La3/s0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Lv1/u;->g:J

    .line 10
    .line 11
    move-wide v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v5, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-wide v2, Lm3/o;->c:J

    .line 20
    .line 21
    move-wide v9, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide/from16 v9, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move-object v11, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v11, p5

    .line 33
    .line 34
    :goto_2
    and-int/lit16 v2, v1, 0x80

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    sget-wide v7, Lm3/o;->c:J

    .line 39
    .line 40
    move-wide/from16 v16, v7

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-wide/from16 v16, p6

    .line 44
    .line 45
    :goto_3
    sget-wide v21, Lv1/u;->g:J

    .line 46
    .line 47
    const v2, 0x8000

    .line 48
    .line 49
    .line 50
    and-int/2addr v2, v1

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move/from16 v2, p8

    .line 56
    .line 57
    :goto_4
    const/high16 v4, 0x20000

    .line 58
    .line 59
    and-int/2addr v1, v4

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    sget-wide v7, Lm3/o;->c:J

    .line 63
    .line 64
    move-wide/from16 v26, v7

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move-wide/from16 v26, p9

    .line 68
    .line 69
    :goto_5
    iget-object v4, v0, La3/s0;->a:La3/j0;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    invoke-static/range {v4 .. v25}, La3/k0;->a(La3/j0;JLv1/q;FJLe3/k;Le3/i;Le3/j;Le3/p;Ljava/lang/String;JLl3/a;Ll3/p;Lh3/b;JLl3/l;Lv1/p0;Lx1/d;)La3/j0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v4, v0, La3/s0;->b:La3/w;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    move/from16 p2, v2

    .line 102
    .line 103
    move-object/from16 p7, v3

    .line 104
    .line 105
    move-object/from16 p1, v4

    .line 106
    .line 107
    move/from16 p3, v5

    .line 108
    .line 109
    move-object/from16 p6, v6

    .line 110
    .line 111
    move-object/from16 p8, v7

    .line 112
    .line 113
    move/from16 p9, v8

    .line 114
    .line 115
    move/from16 p10, v9

    .line 116
    .line 117
    move-object/from16 p11, v10

    .line 118
    .line 119
    move-wide/from16 p4, v26

    .line 120
    .line 121
    invoke-static/range {p1 .. p11}, La3/x;->a(La3/w;IIJLl3/q;La3/z;Ll3/i;IILl3/s;)La3/w;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, v0, La3/s0;->a:La3/j0;

    .line 126
    .line 127
    if-ne v3, v1, :cond_6

    .line 128
    .line 129
    iget-object v3, v0, La3/s0;->b:La3/w;

    .line 130
    .line 131
    if-ne v3, v2, :cond_6

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_6
    new-instance v0, La3/s0;

    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, La3/s0;-><init>(La3/j0;La3/w;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, La3/s0;->a:La3/j0;

    .line 2
    .line 3
    iget-object v0, v0, La3/j0;->a:Ll3/o;

    .line 4
    .line 5
    invoke-interface {v0}, Ll3/o;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c(La3/s0;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, La3/s0;->b:La3/w;

    .line 4
    .line 5
    iget-object v1, p1, La3/s0;->b:La3/w;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, La3/s0;->a:La3/j0;

    .line 14
    .line 15
    iget-object p1, p1, La3/s0;->a:La3/j0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, La3/j0;->a(La3/j0;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final d(La3/s0;)La3/s0;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, La3/s0;->d:La3/s0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, La3/s0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, La3/s0;

    .line 13
    .line 14
    iget-object v1, p0, La3/s0;->a:La3/j0;

    .line 15
    .line 16
    iget-object v2, p1, La3/s0;->a:La3/j0;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, La3/j0;->c(La3/j0;)La3/j0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, La3/s0;->b:La3/w;

    .line 23
    .line 24
    iget-object p1, p1, La3/s0;->b:La3/w;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, La3/w;->a(La3/w;)La3/w;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, La3/s0;-><init>(La3/j0;La3/w;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La3/s0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La3/s0;

    .line 12
    .line 13
    iget-object v1, p1, La3/s0;->a:La3/j0;

    .line 14
    .line 15
    iget-object v3, p0, La3/s0;->a:La3/j0;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, La3/s0;->b:La3/w;

    .line 25
    .line 26
    iget-object v3, p1, La3/s0;->b:La3/w;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, La3/s0;->c:La3/a0;

    .line 36
    .line 37
    iget-object p1, p1, La3/s0;->c:La3/a0;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, La3/s0;->a:La3/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/j0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, La3/s0;->b:La3/w;

    .line 10
    .line 11
    invoke-virtual {v1}, La3/w;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, La3/s0;->c:La3/a0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, La3/a0;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La3/s0;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lv1/u;->i(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, La3/s0;->a:La3/j0;

    .line 25
    .line 26
    iget-object v2, v1, La3/j0;->a:Ll3/o;

    .line 27
    .line 28
    invoke-interface {v2}, Ll3/o;->c()Lv1/q;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", alpha="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, La3/j0;->a:Ll3/o;

    .line 41
    .line 42
    invoke-interface {v2}, Ll3/o;->a()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", fontSize="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v2, v1, La3/j0;->b:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Lm3/o;->d(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", fontWeight="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, La3/j0;->c:Le3/k;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", fontStyle="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, La3/j0;->d:Le3/i;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", fontSynthesis="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, La3/j0;->e:Le3/j;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", fontFamily="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, La3/j0;->f:Le3/p;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", fontFeatureSettings="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, La3/j0;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", letterSpacing="

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v2, v1, La3/j0;->h:J

    .line 119
    .line 120
    invoke-static {v2, v3}, Lm3/o;->d(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", baselineShift="

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, La3/j0;->i:Ll3/a;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", textGeometricTransform="

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, La3/j0;->j:Ll3/p;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", localeList="

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, La3/j0;->k:Lh3/b;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ", background="

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v2, v1, La3/j0;->l:J

    .line 163
    .line 164
    const-string v4, ", textDecoration="

    .line 165
    .line 166
    invoke-static {v2, v3, v0, v4}, Lr3/a;->l(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, La3/j0;->m:Ll3/l;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, ", shadow="

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, La3/j0;->n:Lv1/p0;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", drawStyle="

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, La3/j0;->o:Lx1/d;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", textAlign="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, La3/s0;->b:La3/w;

    .line 200
    .line 201
    iget v2, v1, La3/w;->a:I

    .line 202
    .line 203
    invoke-static {v2}, Ll3/k;->a(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ", textDirection="

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v2, v1, La3/w;->b:I

    .line 216
    .line 217
    invoke-static {v2}, Ll3/m;->a(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, ", lineHeight="

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-wide v2, v1, La3/w;->c:J

    .line 230
    .line 231
    invoke-static {v2, v3}, Lm3/o;->d(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, ", textIndent="

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, La3/w;->d:Ll3/q;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, ", platformStyle="

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, La3/s0;->c:La3/a0;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v2, ", lineHeightStyle="

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, La3/w;->f:Ll3/i;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, ", lineBreak="

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget v2, v1, La3/w;->g:I

    .line 274
    .line 275
    invoke-static {v2}, Ll3/e;->a(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v2, ", hyphens="

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget v2, v1, La3/w;->h:I

    .line 288
    .line 289
    invoke-static {v2}, Ll3/d;->a(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v2, ", textMotion="

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v1, v1, La3/w;->i:Ll3/s;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const/16 v1, 0x29

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method
