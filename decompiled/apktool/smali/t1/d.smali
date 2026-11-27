.class public abstract Lt1/d;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# direct methods
.method public static final A(ILc/g;Lt1/a0;Lu1/c;)Z
    .locals 10

    .line 1
    new-instance v0, Ly0/b;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Lt1/a0;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p2, Lo1/p;->i:Lo1/p;

    .line 11
    .line 12
    iget-boolean v2, v2, Lo1/p;->v:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "visitChildren called on an unattached node"

    .line 17
    .line 18
    invoke-static {v2}, Lm2/a;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v2, Ly0/b;

    .line 22
    .line 23
    new-array v3, v1, [Lo1/p;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lo1/p;->i:Lo1/p;

    .line 29
    .line 30
    iget-object v3, p2, Lo1/p;->n:Lo1/p;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v2, p2}, Lp2/l;->b(Ly0/b;Lo1/p;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2, v3}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget p2, v2, Ly0/b;->k:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz p2, :cond_c

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Ly0/b;->k(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lo1/p;

    .line 54
    .line 55
    iget v5, p2, Lo1/p;->l:I

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0x400

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-static {v2, p2}, Lp2/l;->b(Ly0/b;Lo1/p;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget v5, p2, Lo1/p;->k:I

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0x400

    .line 70
    .line 71
    if-eqz v5, :cond_b

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v6, v5

    .line 75
    :goto_2
    if-eqz p2, :cond_2

    .line 76
    .line 77
    instance-of v7, p2, Lt1/a0;

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    check-cast p2, Lt1/a0;

    .line 82
    .line 83
    iget-boolean v7, p2, Lo1/p;->v:Z

    .line 84
    .line 85
    if-eqz v7, :cond_a

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    iget v7, p2, Lo1/p;->k:I

    .line 92
    .line 93
    and-int/lit16 v7, v7, 0x400

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    instance-of v7, p2, Lp2/k;

    .line 98
    .line 99
    if-eqz v7, :cond_a

    .line 100
    .line 101
    move-object v7, p2

    .line 102
    check-cast v7, Lp2/k;

    .line 103
    .line 104
    iget-object v7, v7, Lp2/k;->x:Lo1/p;

    .line 105
    .line 106
    move v8, v4

    .line 107
    :goto_3
    if-eqz v7, :cond_9

    .line 108
    .line 109
    iget v9, v7, Lo1/p;->k:I

    .line 110
    .line 111
    and-int/lit16 v9, v9, 0x400

    .line 112
    .line 113
    if-eqz v9, :cond_8

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    if-ne v8, v3, :cond_5

    .line 118
    .line 119
    move-object p2, v7

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    if-nez v6, :cond_6

    .line 122
    .line 123
    new-instance v6, Ly0/b;

    .line 124
    .line 125
    new-array v9, v1, [Lo1/p;

    .line 126
    .line 127
    invoke-direct {v6, v9}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    if-eqz p2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v6, p2}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object p2, v5

    .line 136
    :cond_7
    invoke-virtual {v6, v7}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_4
    iget-object v7, v7, Lo1/p;->n:Lo1/p;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    if-ne v8, v3, :cond_a

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    :goto_5
    invoke-static {v6}, Lp2/l;->e(Ly0/b;)Lo1/p;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_2

    .line 150
    :cond_b
    iget-object p2, p2, Lo1/p;->n:Lo1/p;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_c
    :goto_6
    iget p2, v0, Ly0/b;->k:I

    .line 154
    .line 155
    if-eqz p2, :cond_10

    .line 156
    .line 157
    invoke-static {v0, p3, p0}, Lt1/d;->g(Ly0/b;Lu1/c;I)Lt1/a0;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-nez p2, :cond_d

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_d
    invoke-virtual {p2}, Lt1/a0;->P0()Lt1/s;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-boolean v1, v1, Lt1/s;->a:Z

    .line 169
    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lc/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :cond_e
    invoke-static {p0, p1, p2, p3}, Lt1/d;->l(ILc/g;Lt1/a0;Lu1/c;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_f

    .line 188
    .line 189
    return v3

    .line 190
    :cond_f
    invoke-virtual {v0, p2}, Ly0/b;->j(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_10
    :goto_7
    return v4
.end method

.method public static final B(Lt1/a0;Lt1/a0;ILc/g;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lt1/a0;->S0()Lt1/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt1/y;->j:Lt1/y;

    .line 6
    .line 7
    if-ne v0, v1, :cond_24

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v1, v0, [Lt1/a0;

    .line 12
    .line 13
    iget-object v2, p0, Lo1/p;->i:Lo1/p;

    .line 14
    .line 15
    iget-boolean v2, v2, Lo1/p;->v:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, "visitChildren called on an unattached node"

    .line 20
    .line 21
    invoke-static {v2}, Lm2/a;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v2, Ly0/b;

    .line 25
    .line 26
    new-array v3, v0, [Lo1/p;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lo1/p;->i:Lo1/p;

    .line 32
    .line 33
    iget-object v4, v3, Lo1/p;->n:Lo1/p;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-static {v2, v3}, Lp2/l;->b(Ly0/b;Lo1/p;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move v3, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v2, v4}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iget v4, v2, Ly0/b;->k:I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v4, :cond_d

    .line 52
    .line 53
    add-int/lit8 v4, v4, -0x1

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ly0/b;->k(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lo1/p;

    .line 60
    .line 61
    iget v8, v4, Lo1/p;->l:I

    .line 62
    .line 63
    and-int/lit16 v8, v8, 0x400

    .line 64
    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    invoke-static {v2, v4}, Lp2/l;->b(Ly0/b;Lo1/p;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget v8, v4, Lo1/p;->k:I

    .line 74
    .line 75
    and-int/lit16 v8, v8, 0x400

    .line 76
    .line 77
    if-eqz v8, :cond_c

    .line 78
    .line 79
    move-object v8, v6

    .line 80
    :goto_3
    if-eqz v4, :cond_2

    .line 81
    .line 82
    instance-of v9, v4, Lt1/a0;

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    check-cast v4, Lt1/a0;

    .line 87
    .line 88
    add-int/lit8 v9, v3, 0x1

    .line 89
    .line 90
    array-length v10, v1

    .line 91
    if-ge v10, v9, :cond_4

    .line 92
    .line 93
    array-length v10, v1

    .line 94
    mul-int/lit8 v11, v10, 0x2

    .line 95
    .line 96
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    new-array v11, v11, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v1, v5, v11, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    move-object v1, v11

    .line 106
    :cond_4
    aput-object v4, v1, v3

    .line 107
    .line 108
    move v3, v9

    .line 109
    goto :goto_6

    .line 110
    :cond_5
    iget v9, v4, Lo1/p;->k:I

    .line 111
    .line 112
    and-int/lit16 v9, v9, 0x400

    .line 113
    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    instance-of v9, v4, Lp2/k;

    .line 117
    .line 118
    if-eqz v9, :cond_b

    .line 119
    .line 120
    move-object v9, v4

    .line 121
    check-cast v9, Lp2/k;

    .line 122
    .line 123
    iget-object v9, v9, Lp2/k;->x:Lo1/p;

    .line 124
    .line 125
    move v10, v5

    .line 126
    :goto_4
    if-eqz v9, :cond_a

    .line 127
    .line 128
    iget v11, v9, Lo1/p;->k:I

    .line 129
    .line 130
    and-int/lit16 v11, v11, 0x400

    .line 131
    .line 132
    if-eqz v11, :cond_9

    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    if-ne v10, v7, :cond_6

    .line 137
    .line 138
    move-object v4, v9

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    if-nez v8, :cond_7

    .line 141
    .line 142
    new-instance v8, Ly0/b;

    .line 143
    .line 144
    new-array v11, v0, [Lo1/p;

    .line 145
    .line 146
    invoke-direct {v8, v11}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    if-eqz v4, :cond_8

    .line 150
    .line 151
    invoke-virtual {v8, v4}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v4, v6

    .line 155
    :cond_8
    invoke-virtual {v8, v9}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_5
    iget-object v9, v9, Lo1/p;->n:Lo1/p;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    if-ne v10, v7, :cond_b

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    :goto_6
    invoke-static {v8}, Lp2/l;->e(Ly0/b;)Lo1/p;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    goto :goto_3

    .line 169
    :cond_c
    iget-object v4, v4, Lo1/p;->n:Lo1/p;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_d
    sget-object v2, Lt1/b0;->i:Lt1/b0;

    .line 173
    .line 174
    invoke-static {v1, v5, v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 175
    .line 176
    .line 177
    if-ne p2, v7, :cond_10

    .line 178
    .line 179
    invoke-static {v5, v3}, La/a;->g0(II)Lc9/d;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget v3, v2, Lc9/b;->i:I

    .line 184
    .line 185
    iget v2, v2, Lc9/b;->j:I

    .line 186
    .line 187
    if-gt v3, v2, :cond_13

    .line 188
    .line 189
    move v4, v5

    .line 190
    :goto_7
    if-eqz v4, :cond_e

    .line 191
    .line 192
    aget-object v8, v1, v3

    .line 193
    .line 194
    check-cast v8, Lt1/a0;

    .line 195
    .line 196
    invoke-static {v8}, Lt1/d;->r(Lt1/a0;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_e

    .line 201
    .line 202
    invoke-static {v8, p3}, Lt1/d;->k(Lt1/a0;Lc/g;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_e

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_e
    aget-object v8, v1, v3

    .line 210
    .line 211
    invoke-static {v8, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_f

    .line 216
    .line 217
    move v4, v7

    .line 218
    :cond_f
    if-eq v3, v2, :cond_13

    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_10
    const/4 v2, 0x2

    .line 224
    if-ne p2, v2, :cond_23

    .line 225
    .line 226
    invoke-static {v5, v3}, La/a;->g0(II)Lc9/d;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget v3, v2, Lc9/b;->i:I

    .line 231
    .line 232
    iget v2, v2, Lc9/b;->j:I

    .line 233
    .line 234
    if-gt v3, v2, :cond_13

    .line 235
    .line 236
    move v4, v5

    .line 237
    :goto_8
    if-eqz v4, :cond_11

    .line 238
    .line 239
    aget-object v8, v1, v2

    .line 240
    .line 241
    check-cast v8, Lt1/a0;

    .line 242
    .line 243
    invoke-static {v8}, Lt1/d;->r(Lt1/a0;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_11

    .line 248
    .line 249
    invoke-static {v8, p3}, Lt1/d;->a(Lt1/a0;Lc/g;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_11

    .line 254
    .line 255
    :goto_9
    return v7

    .line 256
    :cond_11
    aget-object v8, v1, v2

    .line 257
    .line 258
    invoke-static {v8, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_12

    .line 263
    .line 264
    move v4, v7

    .line 265
    :cond_12
    if-eq v2, v3, :cond_13

    .line 266
    .line 267
    add-int/lit8 v2, v2, -0x1

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_13
    if-ne p2, v7, :cond_14

    .line 271
    .line 272
    goto/16 :goto_10

    .line 273
    .line 274
    :cond_14
    invoke-virtual {p0}, Lt1/a0;->P0()Lt1/s;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-boolean p1, p1, Lt1/s;->a:Z

    .line 279
    .line 280
    if-eqz p1, :cond_22

    .line 281
    .line 282
    iget-object p1, p0, Lo1/p;->i:Lo1/p;

    .line 283
    .line 284
    iget-boolean p1, p1, Lo1/p;->v:Z

    .line 285
    .line 286
    if-nez p1, :cond_15

    .line 287
    .line 288
    const-string p1, "visitAncestors called on an unattached node"

    .line 289
    .line 290
    invoke-static {p1}, Lm2/a;->b(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_15
    iget-object p1, p0, Lo1/p;->i:Lo1/p;

    .line 294
    .line 295
    iget-object p1, p1, Lo1/p;->m:Lo1/p;

    .line 296
    .line 297
    invoke-static {p0}, Lp2/l;->x(Lp2/j;)Lp2/g0;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    :goto_a
    if-eqz p2, :cond_20

    .line 302
    .line 303
    iget-object v1, p2, Lp2/g0;->N:Lp2/c1;

    .line 304
    .line 305
    iget-object v1, v1, Lp2/c1;->f:Lo1/p;

    .line 306
    .line 307
    iget v1, v1, Lo1/p;->l:I

    .line 308
    .line 309
    and-int/lit16 v1, v1, 0x400

    .line 310
    .line 311
    if-eqz v1, :cond_1e

    .line 312
    .line 313
    :goto_b
    if-eqz p1, :cond_1e

    .line 314
    .line 315
    iget v1, p1, Lo1/p;->k:I

    .line 316
    .line 317
    and-int/lit16 v1, v1, 0x400

    .line 318
    .line 319
    if-eqz v1, :cond_1d

    .line 320
    .line 321
    move-object v1, p1

    .line 322
    move-object v2, v6

    .line 323
    :goto_c
    if-eqz v1, :cond_1d

    .line 324
    .line 325
    instance-of v3, v1, Lt1/a0;

    .line 326
    .line 327
    if-eqz v3, :cond_16

    .line 328
    .line 329
    move-object v6, v1

    .line 330
    goto :goto_f

    .line 331
    :cond_16
    iget v3, v1, Lo1/p;->k:I

    .line 332
    .line 333
    and-int/lit16 v3, v3, 0x400

    .line 334
    .line 335
    if-eqz v3, :cond_1c

    .line 336
    .line 337
    instance-of v3, v1, Lp2/k;

    .line 338
    .line 339
    if-eqz v3, :cond_1c

    .line 340
    .line 341
    move-object v3, v1

    .line 342
    check-cast v3, Lp2/k;

    .line 343
    .line 344
    iget-object v3, v3, Lp2/k;->x:Lo1/p;

    .line 345
    .line 346
    move v4, v5

    .line 347
    :goto_d
    if-eqz v3, :cond_1b

    .line 348
    .line 349
    iget v8, v3, Lo1/p;->k:I

    .line 350
    .line 351
    and-int/lit16 v8, v8, 0x400

    .line 352
    .line 353
    if-eqz v8, :cond_1a

    .line 354
    .line 355
    add-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    if-ne v4, v7, :cond_17

    .line 358
    .line 359
    move-object v1, v3

    .line 360
    goto :goto_e

    .line 361
    :cond_17
    if-nez v2, :cond_18

    .line 362
    .line 363
    new-instance v2, Ly0/b;

    .line 364
    .line 365
    new-array v8, v0, [Lo1/p;

    .line 366
    .line 367
    invoke-direct {v2, v8}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_18
    if-eqz v1, :cond_19

    .line 371
    .line 372
    invoke-virtual {v2, v1}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    move-object v1, v6

    .line 376
    :cond_19
    invoke-virtual {v2, v3}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_1a
    :goto_e
    iget-object v3, v3, Lo1/p;->n:Lo1/p;

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_1b
    if-ne v4, v7, :cond_1c

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_1c
    invoke-static {v2}, Lp2/l;->e(Ly0/b;)Lo1/p;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    goto :goto_c

    .line 390
    :cond_1d
    iget-object p1, p1, Lo1/p;->m:Lo1/p;

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_1e
    invoke-virtual {p2}, Lp2/g0;->v()Lp2/g0;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    if-eqz p2, :cond_1f

    .line 398
    .line 399
    iget-object p1, p2, Lp2/g0;->N:Lp2/c1;

    .line 400
    .line 401
    if-eqz p1, :cond_1f

    .line 402
    .line 403
    iget-object p1, p1, Lp2/c1;->e:Lp2/a2;

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_1f
    move-object p1, v6

    .line 407
    goto :goto_a

    .line 408
    :cond_20
    :goto_f
    if-nez v6, :cond_21

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_21
    invoke-virtual {p3, p0}, Lc/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    return p0

    .line 422
    :cond_22
    :goto_10
    return v5

    .line 423
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    const-string p1, "This function should only be used for 1-D focus search"

    .line 426
    .line 427
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p0

    .line 431
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    const-string p1, "This function should only be used within a parent that has focus."

    .line 434
    .line 435
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw p0
.end method

.method public static final C(ILc/g;Lt1/a0;Lu1/c;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lt1/a0;->S0()Lt1/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    if-eq v0, v2, :cond_d

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Lt1/a0;->P0()Lt1/s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lt1/s;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lc/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    if-nez p3, :cond_1

    .line 36
    .line 37
    invoke-static {p2, p0, p1}, Lt1/d;->h(Lt1/a0;ILw8/c;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lt1/d;->A(ILc/g;Lt1/a0;Lu1/c;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance p0, Li8/f;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    invoke-static {p2}, Lt1/d;->n(Lt1/a0;)Lt1/a0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v4, "ActiveParent must have a focusedChild"

    .line 66
    .line 67
    if-eqz v0, :cond_c

    .line 68
    .line 69
    invoke-virtual {v0}, Lt1/a0;->S0()Lt1/y;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_a

    .line 78
    .line 79
    if-eq v5, v3, :cond_5

    .line 80
    .line 81
    if-eq v5, v2, :cond_a

    .line 82
    .line 83
    if-eq v5, v1, :cond_4

    .line 84
    .line 85
    new-instance p0, Li8/f;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_5
    invoke-static {p0, p1, v0, p3}, Lt1/d;->C(ILc/g;Lt1/a0;Lu1/c;)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_6
    if-nez p3, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0}, Lt1/a0;->S0()Lt1/y;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    sget-object v1, Lt1/y;->j:Lt1/y;

    .line 117
    .line 118
    if-ne p3, v1, :cond_8

    .line 119
    .line 120
    invoke-static {v0}, Lt1/d;->f(Lt1/a0;)Lt1/a0;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_7

    .line 125
    .line 126
    invoke-static {p3}, Lt1/d;->i(Lt1/a0;)Lu1/c;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p1, "Searching for active node in inactive hierarchy"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_9
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lt1/d;->l(ILc/g;Lt1/a0;Lu1/c;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_a
    if-nez p3, :cond_b

    .line 155
    .line 156
    invoke-static {v0}, Lt1/d;->i(Lt1/a0;)Lu1/c;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lt1/d;->l(ILc/g;Lt1/a0;Lu1/c;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_d
    invoke-static {p2, p0, p1}, Lt1/d;->h(Lt1/a0;ILw8/c;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method public static final a(Lt1/a0;Lc/g;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lt1/a0;->S0()Lt1/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_9

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, Lt1/d;->x(Lt1/a0;Lc/g;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Lt1/a0;->P0()Lt1/s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Lt1/s;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lc/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p0, v2

    .line 47
    :goto_0
    if-eqz p0, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Li8/f;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p0}, Lt1/d;->n(Lt1/a0;)Lt1/a0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v5, "ActiveParent must have a focusedChild"

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    invoke-virtual {v0}, Lt1/a0;->S0()Lt1/y;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    if-eq v6, v4, :cond_4

    .line 75
    .line 76
    if-eq v6, v3, :cond_7

    .line 77
    .line 78
    if-eq v6, v1, :cond_3

    .line 79
    .line 80
    new-instance p0, Li8/f;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    invoke-static {v0, p1}, Lt1/d;->a(Lt1/a0;Lc/g;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    invoke-static {p0, v0, v3, p1}, Lt1/d;->m(Lt1/a0;Lt1/a0;ILc/g;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Lt1/a0;->P0()Lt1/s;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-boolean p0, p0, Lt1/s;->a:Z

    .line 109
    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lc/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    return v2

    .line 126
    :cond_6
    :goto_1
    return v4

    .line 127
    :cond_7
    invoke-static {p0, v0, v3, p1}, Lt1/d;->m(Lt1/a0;Lt1/a0;ILc/g;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_9
    invoke-static {p0, p1}, Lt1/d;->x(Lt1/a0;Lc/g;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0
.end method

.method public static final b(Lu1/c;Lu1/c;Lu1/c;I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v2, v0}, Lt1/d;->c(ILu1/c;Lu1/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v2, Lu1/c;->b:F

    .line 14
    .line 15
    iget v6, v2, Lu1/c;->d:F

    .line 16
    .line 17
    iget v7, v2, Lu1/c;->a:F

    .line 18
    .line 19
    iget v2, v2, Lu1/c;->c:F

    .line 20
    .line 21
    iget v8, v0, Lu1/c;->d:F

    .line 22
    .line 23
    iget v9, v0, Lu1/c;->b:F

    .line 24
    .line 25
    iget v10, v0, Lu1/c;->c:F

    .line 26
    .line 27
    iget v11, v0, Lu1/c;->a:F

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    if-nez v4, :cond_13

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, Lt1/d;->c(ILu1/c;Lu1/c;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    const-string v4, "This function should only be used for 2-D focus search"

    .line 41
    .line 42
    const/4 v13, 0x6

    .line 43
    const/4 v14, 0x5

    .line 44
    const/4 v15, 0x4

    .line 45
    const/16 p0, 0x1

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-ne v3, v0, :cond_1

    .line 49
    .line 50
    cmpl-float v16, v11, v2

    .line 51
    .line 52
    if-ltz v16, :cond_11

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-ne v3, v15, :cond_2

    .line 56
    .line 57
    cmpg-float v16, v10, v7

    .line 58
    .line 59
    if-gtz v16, :cond_11

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-ne v3, v14, :cond_3

    .line 63
    .line 64
    cmpl-float v16, v9, v6

    .line 65
    .line 66
    if-ltz v16, :cond_11

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-ne v3, v13, :cond_12

    .line 70
    .line 71
    cmpg-float v16, v8, v5

    .line 72
    .line 73
    if-gtz v16, :cond_11

    .line 74
    .line 75
    :goto_0
    if-ne v3, v0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-ne v3, v15, :cond_5

    .line 79
    .line 80
    :goto_1
    return p0

    .line 81
    :cond_5
    if-ne v3, v0, :cond_6

    .line 82
    .line 83
    iget v1, v1, Lu1/c;->c:F

    .line 84
    .line 85
    sub-float v1, v11, v1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    if-ne v3, v15, :cond_7

    .line 89
    .line 90
    iget v1, v1, Lu1/c;->a:F

    .line 91
    .line 92
    sub-float/2addr v1, v10

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    if-ne v3, v14, :cond_8

    .line 95
    .line 96
    iget v1, v1, Lu1/c;->d:F

    .line 97
    .line 98
    sub-float v1, v9, v1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    if-ne v3, v13, :cond_10

    .line 102
    .line 103
    iget v1, v1, Lu1/c;->b:F

    .line 104
    .line 105
    sub-float/2addr v1, v8

    .line 106
    :goto_2
    const/16 v16, 0x0

    .line 107
    .line 108
    cmpg-float v17, v1, v16

    .line 109
    .line 110
    if-gez v17, :cond_9

    .line 111
    .line 112
    move/from16 v1, v16

    .line 113
    .line 114
    :cond_9
    if-ne v3, v0, :cond_a

    .line 115
    .line 116
    sub-float/2addr v11, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_a
    if-ne v3, v15, :cond_b

    .line 119
    .line 120
    sub-float v11, v2, v10

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_b
    if-ne v3, v14, :cond_c

    .line 124
    .line 125
    sub-float v11, v9, v5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_c
    if-ne v3, v13, :cond_f

    .line 129
    .line 130
    sub-float v11, v6, v8

    .line 131
    .line 132
    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    cmpg-float v2, v11, v0

    .line 135
    .line 136
    if-gez v2, :cond_d

    .line 137
    .line 138
    move v11, v0

    .line 139
    :cond_d
    cmpg-float v0, v1, v11

    .line 140
    .line 141
    if-gez v0, :cond_e

    .line 142
    .line 143
    return p0

    .line 144
    :cond_e
    return v12

    .line 145
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_11
    return p0

    .line 158
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_13
    :goto_4
    return v12
.end method

.method public static final c(ILu1/c;Lu1/c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_2

    .line 9
    .line 10
    :goto_0
    iget p0, p1, Lu1/c;->d:F

    .line 11
    .line 12
    iget v0, p2, Lu1/c;->b:F

    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-lez p0, :cond_1

    .line 17
    .line 18
    iget p0, p1, Lu1/c;->b:F

    .line 19
    .line 20
    iget p1, p2, Lu1/c;->d:F

    .line 21
    .line 22
    cmpg-float p0, p0, p1

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    const/4 v0, 0x5

    .line 29
    if-ne p0, v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v0, 0x6

    .line 33
    if-ne p0, v0, :cond_5

    .line 34
    .line 35
    :goto_1
    iget p0, p1, Lu1/c;->c:F

    .line 36
    .line 37
    iget v0, p2, Lu1/c;->a:F

    .line 38
    .line 39
    cmpl-float p0, p0, v0

    .line 40
    .line 41
    if-lez p0, :cond_4

    .line 42
    .line 43
    iget p0, p1, Lu1/c;->a:F

    .line 44
    .line 45
    iget p1, p2, Lu1/c;->c:F

    .line 46
    .line 47
    cmpg-float p0, p0, p1

    .line 48
    .line 49
    if-gez p0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v1

    .line 53
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "This function should only be used for 2-D focus search"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static final d(Lt1/a0;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt1/a0;->S0()Lt1/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    if-eq v0, p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p0, Li8/f;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    return p1

    .line 28
    :cond_2
    invoke-static {p0}, Lt1/d;->n(Lt1/a0;)Lt1/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {v0, p1}, Lt1/d;->d(Lt1/a0;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move p1, v1

    .line 40
    :goto_0
    if-eqz p1, :cond_4

    .line 41
    .line 42
    sget-object p1, Lt1/y;->j:Lt1/y;

    .line 43
    .line 44
    sget-object v0, Lt1/y;->k:Lt1/y;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lt1/a0;->O0(Lt1/y;Lt1/y;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    return v1
.end method

.method public static final e(Lt1/a0;Ly0/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo1/p;->i:Lo1/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo1/p;->v:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitChildren called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Ly0/b;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v2, v1, [Lo1/p;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lo1/p;->i:Lo1/p;

    .line 22
    .line 23
    iget-object v2, p0, Lo1/p;->n:Lo1/p;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0, p0}, Lp2/l;->b(Ly0/b;Lo1/p;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    iget p0, v0, Ly0/b;->k:I

    .line 35
    .line 36
    if-eqz p0, :cond_e

    .line 37
    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ly0/b;->k(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lo1/p;

    .line 45
    .line 46
    iget v2, p0, Lo1/p;->l:I

    .line 47
    .line 48
    and-int/lit16 v2, v2, 0x400

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-static {v0, p0}, Lp2/l;->b(Ly0/b;Lo1/p;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 57
    .line 58
    iget v2, p0, Lo1/p;->k:I

    .line 59
    .line 60
    and-int/lit16 v2, v2, 0x400

    .line 61
    .line 62
    if-eqz v2, :cond_d

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    move-object v3, v2

    .line 66
    :goto_2
    if-eqz p0, :cond_2

    .line 67
    .line 68
    instance-of v4, p0, Lt1/a0;

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    check-cast p0, Lt1/a0;

    .line 73
    .line 74
    iget-boolean v4, p0, Lo1/p;->v:Z

    .line 75
    .line 76
    if-eqz v4, :cond_c

    .line 77
    .line 78
    invoke-static {p0}, Lp2/l;->x(Lp2/j;)Lp2/g0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-boolean v4, v4, Lp2/g0;->Y:Z

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_4
    invoke-virtual {p0}, Lt1/a0;->P0()Lt1/s;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-boolean v4, v4, Lt1/s;->a:Z

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-static {p0, p1}, Lt1/d;->e(Lt1/a0;Ly0/b;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    iget v4, p0, Lo1/p;->k:I

    .line 104
    .line 105
    and-int/lit16 v4, v4, 0x400

    .line 106
    .line 107
    if-eqz v4, :cond_c

    .line 108
    .line 109
    instance-of v4, p0, Lp2/k;

    .line 110
    .line 111
    if-eqz v4, :cond_c

    .line 112
    .line 113
    move-object v4, p0

    .line 114
    check-cast v4, Lp2/k;

    .line 115
    .line 116
    iget-object v4, v4, Lp2/k;->x:Lo1/p;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_3
    const/4 v6, 0x1

    .line 120
    if-eqz v4, :cond_b

    .line 121
    .line 122
    iget v7, v4, Lo1/p;->k:I

    .line 123
    .line 124
    and-int/lit16 v7, v7, 0x400

    .line 125
    .line 126
    if-eqz v7, :cond_a

    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    if-ne v5, v6, :cond_7

    .line 131
    .line 132
    move-object p0, v4

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    if-nez v3, :cond_8

    .line 135
    .line 136
    new-instance v3, Ly0/b;

    .line 137
    .line 138
    new-array v6, v1, [Lo1/p;

    .line 139
    .line 140
    invoke-direct {v3, v6}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    if-eqz p0, :cond_9

    .line 144
    .line 145
    invoke-virtual {v3, p0}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object p0, v2

    .line 149
    :cond_9
    invoke-virtual {v3, v4}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    :goto_4
    iget-object v4, v4, Lo1/p;->n:Lo1/p;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    if-ne v5, v6, :cond_c

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_c
    :goto_5
    invoke-static {v3}, Lp2/l;->e(Ly0/b;)Lo1/p;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_2

    .line 163
    :cond_d
    iget-object p0, p0, Lo1/p;->n:Lo1/p;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_e
    return-void
.end method

.method public static final f(Lt1/a0;)Lt1/a0;
    .locals 1

    .line 1
    invoke-static {p0}, Lp2/l;->y(Lp2/j;)Lp2/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq2/u;

    .line 6
    .line 7
    invoke-virtual {p0}, Lq2/u;->getFocusOwner()Lt1/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lt1/o;

    .line 12
    .line 13
    invoke-virtual {p0}, Lt1/o;->g()Lt1/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lo1/p;->v:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final g(Ly0/b;Lu1/c;I)Lt1/a0;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, Lu1/c;->c:F

    .line 7
    .line 8
    iget v3, p1, Lu1/c;->a:F

    .line 9
    .line 10
    sub-float/2addr v0, v3

    .line 11
    int-to-float v2, v2

    .line 12
    add-float/2addr v0, v2

    .line 13
    invoke-virtual {p1, v0, v1}, Lu1/c;->i(FF)Lu1/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x4

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    iget v0, p1, Lu1/c;->c:F

    .line 22
    .line 23
    iget v3, p1, Lu1/c;->a:F

    .line 24
    .line 25
    sub-float/2addr v0, v3

    .line 26
    int-to-float v2, v2

    .line 27
    add-float/2addr v0, v2

    .line 28
    neg-float v0, v0

    .line 29
    invoke-virtual {p1, v0, v1}, Lu1/c;->i(FF)Lu1/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x5

    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    iget v0, p1, Lu1/c;->d:F

    .line 38
    .line 39
    iget v3, p1, Lu1/c;->b:F

    .line 40
    .line 41
    sub-float/2addr v0, v3

    .line 42
    int-to-float v2, v2

    .line 43
    add-float/2addr v0, v2

    .line 44
    invoke-virtual {p1, v1, v0}, Lu1/c;->i(FF)Lu1/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x6

    .line 50
    if-ne p2, v0, :cond_5

    .line 51
    .line 52
    iget v0, p1, Lu1/c;->d:F

    .line 53
    .line 54
    iget v3, p1, Lu1/c;->b:F

    .line 55
    .line 56
    sub-float/2addr v0, v3

    .line 57
    int-to-float v2, v2

    .line 58
    add-float/2addr v0, v2

    .line 59
    neg-float v0, v0

    .line 60
    invoke-virtual {p1, v1, v0}, Lu1/c;->i(FF)Lu1/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    iget-object v1, p0, Ly0/b;->i:[Ljava/lang/Object;

    .line 65
    .line 66
    iget p0, p0, Ly0/b;->k:I

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_1
    if-ge v3, p0, :cond_4

    .line 71
    .line 72
    aget-object v4, v1, v3

    .line 73
    .line 74
    check-cast v4, Lt1/a0;

    .line 75
    .line 76
    invoke-static {v4}, Lt1/d;->r(Lt1/a0;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-static {v4}, Lt1/d;->i(Lt1/a0;)Lu1/c;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5, v0, p1, p2}, Lt1/d;->o(Lu1/c;Lu1/c;Lu1/c;I)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    move-object v0, v5

    .line 94
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    return-object v2

    .line 98
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p1, "This function should only be used for 2-D focus search"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static final h(Lt1/a0;ILw8/c;)Z
    .locals 4

    .line 1
    new-instance v0, Ly0/b;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lt1/a0;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lt1/d;->e(Lt1/a0;Ly0/b;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Ly0/b;->k:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gt v1, v2, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v0, Ly0/b;->i:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p0, p0, v3

    .line 26
    .line 27
    :goto_0
    check-cast p0, Lt1/a0;

    .line 28
    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    invoke-interface {p2, p0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 v1, 0x7

    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    move p1, v2

    .line 47
    :cond_2
    if-ne p1, v2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v1, 0x6

    .line 51
    if-ne p1, v1, :cond_4

    .line 52
    .line 53
    :goto_1
    invoke-static {p0}, Lt1/d;->i(Lt1/a0;)Lu1/c;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Lu1/c;

    .line 58
    .line 59
    iget v2, p0, Lu1/c;->a:F

    .line 60
    .line 61
    iget p0, p0, Lu1/c;->b:F

    .line 62
    .line 63
    invoke-direct {v1, v2, p0, v2, p0}, Lu1/c;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v1, 0x3

    .line 68
    if-ne p1, v1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v1, 0x5

    .line 72
    if-ne p1, v1, :cond_7

    .line 73
    .line 74
    :goto_2
    invoke-static {p0}, Lt1/d;->i(Lt1/a0;)Lu1/c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Lu1/c;

    .line 79
    .line 80
    iget v2, p0, Lu1/c;->c:F

    .line 81
    .line 82
    iget p0, p0, Lu1/c;->d:F

    .line 83
    .line 84
    invoke-direct {v1, v2, p0, v2, p0}, Lu1/c;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-static {v0, v1, p1}, Lt1/d;->g(Ly0/b;Lu1/c;I)Lt1/a0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-interface {p2, p0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_6
    return v3

    .line 105
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p1, "This function should only be used for 2-D focus search"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public static final i(Lt1/a0;)Lu1/c;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo1/p;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lo1/p;->p:Lp2/h1;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {v0}, Ln2/y;->h(Ln2/u;)Ln2/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ln2/u;->S()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Lt1/a0;->Q0(Ln2/u;)Lu1/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_3
    :goto_1
    sget-object p0, Lu1/c;->e:Lu1/c;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final j(Lo1/q;Lt1/u;)Lo1/q;
    .locals 1

    .line 1
    new-instance v0, Lt1/v;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt1/v;-><init>(Lt1/u;)V

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

.method public static final k(Lt1/a0;Lc/g;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt1/a0;->S0()Lt1/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_6

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lt1/a0;->P0()Lt1/s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lt1/s;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lc/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_0
    invoke-static {p0, p1}, Lt1/d;->y(Lt1/a0;Lc/g;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    new-instance p0, Li8/f;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p0}, Lt1/d;->n(Lt1/a0;)Lt1/a0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-static {v0, p1}, Lt1/d;->k(Lt1/a0;Lc/g;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    invoke-static {p0, v0, v1, p1}, Lt1/d;->m(Lt1/a0;Lt1/a0;ILc/g;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_4
    :goto_0
    return v1

    .line 72
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "ActiveParent must have a focusedChild"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_6
    invoke-static {p0, p1}, Lt1/d;->y(Lt1/a0;Lc/g;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public static final l(ILc/g;Lt1/a0;Lu1/c;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt1/d;->A(ILc/g;Lt1/a0;Lu1/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p2}, Lp2/l;->y(Lp2/j;)Lp2/q1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lq2/u;

    .line 14
    .line 15
    invoke-virtual {v0}, Lq2/u;->getFocusOwner()Lt1/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lt1/o;

    .line 20
    .line 21
    invoke-virtual {v0}, Lt1/o;->g()Lt1/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, Lfb/c;

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    move v5, p0

    .line 29
    move-object v6, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    invoke-direct/range {v1 .. v7}, Lfb/c;-><init>(Lt1/a0;Lt1/a0;Ljava/lang/Object;ILc/g;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v5, v1}, Lt1/d;->z(Lt1/a0;ILw8/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static final m(Lt1/a0;Lt1/a0;ILc/g;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt1/d;->B(Lt1/a0;Lt1/a0;ILc/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lp2/l;->y(Lp2/j;)Lp2/q1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lq2/u;

    .line 14
    .line 15
    invoke-virtual {v0}, Lq2/u;->getFocusOwner()Lt1/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lt1/o;

    .line 20
    .line 21
    invoke-virtual {v0}, Lt1/o;->g()Lt1/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, Lfb/c;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move v5, p2

    .line 31
    move-object v6, p3

    .line 32
    invoke-direct/range {v1 .. v7}, Lfb/c;-><init>(Lt1/a0;Lt1/a0;Ljava/lang/Object;ILc/g;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v5, v1}, Lt1/d;->z(Lt1/a0;ILw8/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static final n(Lt1/a0;)Lt1/a0;
    .locals 8

    .line 1
    iget-object v0, p0, Lo1/p;->i:Lo1/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo1/p;->v:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "visitChildren called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v0, Ly0/b;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    new-array v3, v2, [Lo1/p;

    .line 22
    .line 23
    invoke-direct {v0, v3}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lo1/p;->i:Lo1/p;

    .line 27
    .line 28
    iget-object v3, p0, Lo1/p;->n:Lo1/p;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-static {v0, p0}, Lp2/l;->b(Ly0/b;Lo1/p;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0, v3}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    iget p0, v0, Ly0/b;->k:I

    .line 40
    .line 41
    if-eqz p0, :cond_f

    .line 42
    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ly0/b;->k(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lo1/p;

    .line 50
    .line 51
    iget v3, p0, Lo1/p;->l:I

    .line 52
    .line 53
    and-int/lit16 v3, v3, 0x400

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    invoke-static {v0, p0}, Lp2/l;->b(Ly0/b;Lo1/p;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 62
    .line 63
    iget v3, p0, Lo1/p;->k:I

    .line 64
    .line 65
    and-int/lit16 v3, v3, 0x400

    .line 66
    .line 67
    if-eqz v3, :cond_e

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    :goto_2
    if-eqz p0, :cond_3

    .line 71
    .line 72
    instance-of v4, p0, Lt1/a0;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    check-cast p0, Lt1/a0;

    .line 78
    .line 79
    iget-object v4, p0, Lo1/p;->i:Lo1/p;

    .line 80
    .line 81
    iget-boolean v4, v4, Lo1/p;->v:Z

    .line 82
    .line 83
    if-eqz v4, :cond_d

    .line 84
    .line 85
    invoke-virtual {p0}, Lt1/a0;->S0()Lt1/y;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    if-eq v4, v5, :cond_6

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    if-eq v4, v5, :cond_6

    .line 99
    .line 100
    const/4 p0, 0x3

    .line 101
    if-ne v4, p0, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    new-instance p0, Li8/f;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_6
    return-object p0

    .line 111
    :cond_7
    iget v4, p0, Lo1/p;->k:I

    .line 112
    .line 113
    and-int/lit16 v4, v4, 0x400

    .line 114
    .line 115
    if-eqz v4, :cond_d

    .line 116
    .line 117
    instance-of v4, p0, Lp2/k;

    .line 118
    .line 119
    if-eqz v4, :cond_d

    .line 120
    .line 121
    move-object v4, p0

    .line 122
    check-cast v4, Lp2/k;

    .line 123
    .line 124
    iget-object v4, v4, Lp2/k;->x:Lo1/p;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    :goto_3
    if-eqz v4, :cond_c

    .line 128
    .line 129
    iget v7, v4, Lo1/p;->k:I

    .line 130
    .line 131
    and-int/lit16 v7, v7, 0x400

    .line 132
    .line 133
    if-eqz v7, :cond_b

    .line 134
    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    if-ne v6, v5, :cond_8

    .line 138
    .line 139
    move-object p0, v4

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-nez v3, :cond_9

    .line 142
    .line 143
    new-instance v3, Ly0/b;

    .line 144
    .line 145
    new-array v7, v2, [Lo1/p;

    .line 146
    .line 147
    invoke-direct {v3, v7}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    if-eqz p0, :cond_a

    .line 151
    .line 152
    invoke-virtual {v3, p0}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object p0, v1

    .line 156
    :cond_a
    invoke-virtual {v3, v4}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    :goto_4
    iget-object v4, v4, Lo1/p;->n:Lo1/p;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_c
    if-ne v6, v5, :cond_d

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_d
    :goto_5
    invoke-static {v3}, Lp2/l;->e(Ly0/b;)Lo1/p;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_2

    .line 170
    :cond_e
    iget-object p0, p0, Lo1/p;->n:Lo1/p;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_f
    :goto_6
    return-object v1
.end method

.method public static final o(Lu1/c;Lu1/c;Lu1/c;I)Z
    .locals 2

    .line 1
    invoke-static {p3, p0, p2}, Lt1/d;->p(ILu1/c;Lu1/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p3, p1, p2}, Lt1/d;->p(ILu1/c;Lu1/c;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2, p0, p1, p3}, Lt1/d;->b(Lu1/c;Lu1/c;Lu1/c;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p2, p1, p0, p3}, Lt1/d;->b(Lu1/c;Lu1/c;Lu1/c;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-static {p3, p2, p0}, Lt1/d;->q(ILu1/c;Lu1/c;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p3, p2, p1}, Lt1/d;->q(ILu1/c;Lu1/c;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    cmp-long p0, v0, p0

    .line 38
    .line 39
    if-gez p0, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final p(ILu1/c;Lu1/c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_2

    .line 5
    .line 6
    iget p0, p2, Lu1/c;->c:F

    .line 7
    .line 8
    iget p2, p2, Lu1/c;->a:F

    .line 9
    .line 10
    iget v0, p1, Lu1/c;->c:F

    .line 11
    .line 12
    cmpl-float p0, p0, v0

    .line 13
    .line 14
    if-gtz p0, :cond_0

    .line 15
    .line 16
    cmpl-float p0, p2, v0

    .line 17
    .line 18
    if-ltz p0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget p0, p1, Lu1/c;->a:F

    .line 21
    .line 22
    cmpl-float p0, p2, p0

    .line 23
    .line 24
    if-lez p0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    const/4 v0, 0x4

    .line 29
    if-ne p0, v0, :cond_5

    .line 30
    .line 31
    iget p0, p2, Lu1/c;->a:F

    .line 32
    .line 33
    iget p2, p2, Lu1/c;->c:F

    .line 34
    .line 35
    iget v0, p1, Lu1/c;->a:F

    .line 36
    .line 37
    cmpg-float p0, p0, v0

    .line 38
    .line 39
    if-ltz p0, :cond_3

    .line 40
    .line 41
    cmpg-float p0, p2, v0

    .line 42
    .line 43
    if-gtz p0, :cond_4

    .line 44
    .line 45
    :cond_3
    iget p0, p1, Lu1/c;->c:F

    .line 46
    .line 47
    cmpg-float p0, p2, p0

    .line 48
    .line 49
    if-gez p0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v1

    .line 53
    :cond_5
    const/4 v0, 0x5

    .line 54
    if-ne p0, v0, :cond_8

    .line 55
    .line 56
    iget p0, p2, Lu1/c;->d:F

    .line 57
    .line 58
    iget p2, p2, Lu1/c;->b:F

    .line 59
    .line 60
    iget v0, p1, Lu1/c;->d:F

    .line 61
    .line 62
    cmpl-float p0, p0, v0

    .line 63
    .line 64
    if-gtz p0, :cond_6

    .line 65
    .line 66
    cmpl-float p0, p2, v0

    .line 67
    .line 68
    if-ltz p0, :cond_7

    .line 69
    .line 70
    :cond_6
    iget p0, p1, Lu1/c;->b:F

    .line 71
    .line 72
    cmpl-float p0, p2, p0

    .line 73
    .line 74
    if-lez p0, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    return v1

    .line 78
    :cond_8
    const/4 v0, 0x6

    .line 79
    if-ne p0, v0, :cond_b

    .line 80
    .line 81
    iget p0, p2, Lu1/c;->b:F

    .line 82
    .line 83
    iget p2, p2, Lu1/c;->d:F

    .line 84
    .line 85
    iget v0, p1, Lu1/c;->b:F

    .line 86
    .line 87
    cmpg-float p0, p0, v0

    .line 88
    .line 89
    if-ltz p0, :cond_9

    .line 90
    .line 91
    cmpg-float p0, p2, v0

    .line 92
    .line 93
    if-gtz p0, :cond_a

    .line 94
    .line 95
    :cond_9
    iget p0, p1, Lu1/c;->d:F

    .line 96
    .line 97
    cmpg-float p0, p2, p0

    .line 98
    .line 99
    if-gez p0, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    return v1

    .line 103
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p1, "This function should only be used for 2-D focus search"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public static final q(ILu1/c;Lu1/c;)J
    .locals 8

    .line 1
    const-string v0, "This function should only be used for 2-D focus search"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    if-ne p0, v4, :cond_0

    .line 8
    .line 9
    iget v5, p1, Lu1/c;->a:F

    .line 10
    .line 11
    iget v6, p2, Lu1/c;->c:F

    .line 12
    .line 13
    :goto_0
    sub-float/2addr v5, v6

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-ne p0, v3, :cond_1

    .line 16
    .line 17
    iget v5, p2, Lu1/c;->a:F

    .line 18
    .line 19
    iget v6, p1, Lu1/c;->c:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-ne p0, v2, :cond_2

    .line 23
    .line 24
    iget v5, p1, Lu1/c;->b:F

    .line 25
    .line 26
    iget v6, p2, Lu1/c;->d:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-ne p0, v1, :cond_8

    .line 30
    .line 31
    iget v5, p2, Lu1/c;->b:F

    .line 32
    .line 33
    iget v6, p1, Lu1/c;->d:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 v6, 0x0

    .line 37
    cmpg-float v7, v5, v6

    .line 38
    .line 39
    if-gez v7, :cond_3

    .line 40
    .line 41
    move v5, v6

    .line 42
    :cond_3
    float-to-long v5, v5

    .line 43
    const/4 v7, 0x2

    .line 44
    if-ne p0, v4, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    if-ne p0, v3, :cond_5

    .line 48
    .line 49
    :goto_2
    iget p0, p1, Lu1/c;->b:F

    .line 50
    .line 51
    iget p1, p1, Lu1/c;->d:F

    .line 52
    .line 53
    sub-float/2addr p1, p0

    .line 54
    int-to-float v0, v7

    .line 55
    div-float/2addr p1, v0

    .line 56
    add-float/2addr p1, p0

    .line 57
    iget p0, p2, Lu1/c;->b:F

    .line 58
    .line 59
    iget p2, p2, Lu1/c;->d:F

    .line 60
    .line 61
    :goto_3
    sub-float/2addr p2, p0

    .line 62
    div-float/2addr p2, v0

    .line 63
    add-float/2addr p2, p0

    .line 64
    sub-float/2addr p1, p2

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    if-ne p0, v2, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    if-ne p0, v1, :cond_7

    .line 70
    .line 71
    :goto_4
    iget p0, p1, Lu1/c;->a:F

    .line 72
    .line 73
    iget p1, p1, Lu1/c;->c:F

    .line 74
    .line 75
    sub-float/2addr p1, p0

    .line 76
    int-to-float v0, v7

    .line 77
    div-float/2addr p1, v0

    .line 78
    add-float/2addr p1, p0

    .line 79
    iget p0, p2, Lu1/c;->a:F

    .line 80
    .line 81
    iget p2, p2, Lu1/c;->c:F

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_5
    float-to-long p0, p1

    .line 85
    const/16 p2, 0xd

    .line 86
    .line 87
    int-to-long v0, p2

    .line 88
    mul-long/2addr v0, v5

    .line 89
    mul-long/2addr v0, v5

    .line 90
    mul-long/2addr p0, p0

    .line 91
    add-long/2addr p0, v0

    .line 92
    return-wide p0

    .line 93
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public static final r(Lt1/a0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/p;->p:Lp2/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp2/h1;->w:Lp2/g0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lp2/g0;->I()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lo1/p;->p:Lp2/h1;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lp2/h1;->w:Lp2/g0;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lp2/g0;->H()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final s(Lo1/q;Lw8/c;)Lo1/q;
    .locals 1

    .line 1
    new-instance v0, Lt1/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt1/c;-><init>(Lw8/c;)V

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

.method public static final t(Lt1/a0;I)Lt1/b;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lt1/a0;->S0()Lt1/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lt1/b;->i:Lt1/b;

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    sget-object v2, Lt1/b;->j:Lt1/b;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    if-eq v0, p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    if-ne v0, p0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p0, Li8/f;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    return-object v2

    .line 32
    :cond_2
    invoke-static {p0}, Lt1/d;->n(Lt1/a0;)Lt1/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    invoke-static {v0, p1}, Lt1/d;->t(Lt1/a0;I)Lt1/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_3
    if-nez v0, :cond_8

    .line 46
    .line 47
    iget-boolean v0, p0, Lt1/a0;->y:Z

    .line 48
    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    iput-boolean v3, p0, Lt1/a0;->y:Z

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :try_start_0
    invoke-virtual {p0}, Lt1/a0;->P0()Lt1/s;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lt1/a;

    .line 59
    .line 60
    invoke-direct {v4, p1}, Lt1/a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lp2/l;->y(Lp2/j;)Lp2/q1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lq2/u;

    .line 68
    .line 69
    invoke-virtual {p1}, Lq2/u;->getFocusOwner()Lt1/l;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lt1/o;

    .line 74
    .line 75
    invoke-virtual {p1}, Lt1/o;->g()Lt1/a0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v3, v3, Lt1/s;->k:Lx8/k;

    .line 80
    .line 81
    invoke-interface {v3, v4}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lt1/o;->g()Lt1/a0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-boolean v3, v4, Lt1/a;->b:Z

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    sget-object p1, Lt1/u;->b:Lt1/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    iput-boolean v0, p0, Lt1/a0;->y:Z

    .line 95
    .line 96
    return-object v2

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    if-eq v5, p1, :cond_6

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    :try_start_1
    sget-object p1, Lt1/u;->d:Lt1/u;

    .line 104
    .line 105
    sget-object v1, Lt1/u;->c:Lt1/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    iput-boolean v0, p0, Lt1/a0;->y:Z

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_5
    :try_start_2
    sget-object p1, Lt1/b;->k:Lt1/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    iput-boolean v0, p0, Lt1/a0;->y:Z

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_6
    iput-boolean v0, p0, Lt1/a0;->y:Z

    .line 118
    .line 119
    return-object v1

    .line 120
    :goto_0
    iput-boolean v0, p0, Lt1/a0;->y:Z

    .line 121
    .line 122
    throw p1

    .line 123
    :cond_7
    return-object v1

    .line 124
    :cond_8
    return-object v0

    .line 125
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string p1, "ActiveParent with no focused child"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_a
    :goto_1
    return-object v1
.end method

.method public static final u(Lt1/a0;I)Lt1/b;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt1/a0;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lt1/a0;->z:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lt1/a0;->P0()Lt1/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lt1/a;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lt1/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lp2/l;->y(Lp2/j;)Lp2/q1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lq2/u;

    .line 23
    .line 24
    invoke-virtual {p1}, Lq2/u;->getFocusOwner()Lt1/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lt1/o;

    .line 29
    .line 30
    invoke-virtual {p1}, Lt1/o;->g()Lt1/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v1, v1, Lt1/s;->j:Lx8/k;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lt1/o;->g()Lt1/a0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-boolean v1, v2, Lt1/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    sget-object v2, Lt1/b;->j:Lt1/b;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    :try_start_1
    sget-object p1, Lt1/u;->b:Lt1/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    iput-boolean v0, p0, Lt1/a0;->z:Z

    .line 52
    .line 53
    return-object v2

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eq v3, p1, :cond_2

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    :try_start_2
    sget-object p1, Lt1/u;->d:Lt1/u;

    .line 61
    .line 62
    sget-object v1, Lt1/u;->c:Lt1/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    if-ne p1, v1, :cond_1

    .line 65
    .line 66
    iput-boolean v0, p0, Lt1/a0;->z:Z

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_1
    :try_start_3
    sget-object p1, Lt1/b;->k:Lt1/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    iput-boolean v0, p0, Lt1/a0;->z:Z

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    iput-boolean v0, p0, Lt1/a0;->z:Z

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_0
    iput-boolean v0, p0, Lt1/a0;->z:Z

    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    :goto_1
    sget-object p0, Lt1/b;->i:Lt1/b;

    .line 81
    .line 82
    return-object p0
.end method

.method public static final v(Lt1/a0;I)Lt1/b;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lt1/a0;->S0()Lt1/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lt1/b;->i:Lt1/b;

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_14

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_16

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-ne v0, v4, :cond_13

    .line 21
    .line 22
    iget-object v0, p0, Lo1/p;->i:Lo1/p;

    .line 23
    .line 24
    iget-boolean v0, v0, Lo1/p;->v:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "visitAncestors called on an unattached node"

    .line 29
    .line 30
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lo1/p;->i:Lo1/p;

    .line 34
    .line 35
    iget-object v0, v0, Lo1/p;->m:Lo1/p;

    .line 36
    .line 37
    invoke-static {p0}, Lp2/l;->x(Lp2/j;)Lp2/g0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    const/4 v5, 0x0

    .line 42
    if-eqz p0, :cond_b

    .line 43
    .line 44
    iget-object v6, p0, Lp2/g0;->N:Lp2/c1;

    .line 45
    .line 46
    iget-object v6, v6, Lp2/c1;->f:Lo1/p;

    .line 47
    .line 48
    iget v6, v6, Lo1/p;->l:I

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0x400

    .line 51
    .line 52
    if-eqz v6, :cond_9

    .line 53
    .line 54
    :goto_1
    if-eqz v0, :cond_9

    .line 55
    .line 56
    iget v6, v0, Lo1/p;->k:I

    .line 57
    .line 58
    and-int/lit16 v6, v6, 0x400

    .line 59
    .line 60
    if-eqz v6, :cond_8

    .line 61
    .line 62
    move-object v6, v0

    .line 63
    move-object v7, v5

    .line 64
    :goto_2
    if-eqz v6, :cond_8

    .line 65
    .line 66
    instance-of v8, v6, Lt1/a0;

    .line 67
    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_1
    iget v8, v6, Lo1/p;->k:I

    .line 72
    .line 73
    and-int/lit16 v8, v8, 0x400

    .line 74
    .line 75
    if-eqz v8, :cond_7

    .line 76
    .line 77
    instance-of v8, v6, Lp2/k;

    .line 78
    .line 79
    if-eqz v8, :cond_7

    .line 80
    .line 81
    move-object v8, v6

    .line 82
    check-cast v8, Lp2/k;

    .line 83
    .line 84
    iget-object v8, v8, Lp2/k;->x:Lo1/p;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_3
    if-eqz v8, :cond_6

    .line 88
    .line 89
    iget v10, v8, Lo1/p;->k:I

    .line 90
    .line 91
    and-int/lit16 v10, v10, 0x400

    .line 92
    .line 93
    if-eqz v10, :cond_5

    .line 94
    .line 95
    add-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    if-ne v9, v2, :cond_2

    .line 98
    .line 99
    move-object v6, v8

    .line 100
    goto :goto_4

    .line 101
    :cond_2
    if-nez v7, :cond_3

    .line 102
    .line 103
    new-instance v7, Ly0/b;

    .line 104
    .line 105
    const/16 v10, 0x10

    .line 106
    .line 107
    new-array v10, v10, [Lo1/p;

    .line 108
    .line 109
    invoke-direct {v7, v10}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    if-eqz v6, :cond_4

    .line 113
    .line 114
    invoke-virtual {v7, v6}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v6, v5

    .line 118
    :cond_4
    invoke-virtual {v7, v8}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_4
    iget-object v8, v8, Lo1/p;->n:Lo1/p;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    if-ne v9, v2, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-static {v7}, Lp2/l;->e(Ly0/b;)Lo1/p;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    iget-object v0, v0, Lo1/p;->m:Lo1/p;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    invoke-virtual {p0}, Lp2/g0;->v()Lp2/g0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_a

    .line 140
    .line 141
    iget-object v0, p0, Lp2/g0;->N:Lp2/c1;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    iget-object v0, v0, Lp2/c1;->e:Lp2/a2;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_a
    move-object v0, v5

    .line 149
    goto :goto_0

    .line 150
    :cond_b
    move-object v6, v5

    .line 151
    :goto_5
    check-cast v6, Lt1/a0;

    .line 152
    .line 153
    if-nez v6, :cond_c

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_c
    invoke-virtual {v6}, Lt1/a0;->S0()Lt1/y;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_12

    .line 165
    .line 166
    if-eq p0, v2, :cond_11

    .line 167
    .line 168
    if-eq p0, v3, :cond_10

    .line 169
    .line 170
    if-ne p0, v4, :cond_f

    .line 171
    .line 172
    invoke-static {v6, p1}, Lt1/d;->v(Lt1/a0;I)Lt1/b;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v1, :cond_d

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_d
    move-object v5, p0

    .line 180
    :goto_6
    if-nez v5, :cond_e

    .line 181
    .line 182
    invoke-static {v6, p1}, Lt1/d;->u(Lt1/a0;I)Lt1/b;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_e
    return-object v5

    .line 188
    :cond_f
    new-instance p0, Li8/f;

    .line 189
    .line 190
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_10
    sget-object p0, Lt1/b;->j:Lt1/b;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_11
    invoke-static {v6, p1}, Lt1/d;->v(Lt1/a0;I)Lt1/b;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_12
    invoke-static {v6, p1}, Lt1/d;->u(Lt1/a0;I)Lt1/b;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_13
    new-instance p0, Li8/f;

    .line 208
    .line 209
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_14
    invoke-static {p0}, Lt1/d;->n(Lt1/a0;)Lt1/a0;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-eqz p0, :cond_15

    .line 218
    .line 219
    invoke-static {p0, p1}, Lt1/d;->t(Lt1/a0;I)Lt1/b;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string p1, "ActiveParent with no focused child"

    .line 227
    .line 228
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_16
    return-object v1
.end method

.method public static final w(Lt1/a0;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lp2/l;->y(Lp2/j;)Lp2/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lq2/u;

    .line 8
    .line 9
    invoke-virtual {v1}, Lq2/u;->getFocusOwner()Lt1/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lt1/o;

    .line 14
    .line 15
    invoke-virtual {v1}, Lt1/o;->g()Lt1/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lt1/a0;->S0()Lt1/y;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3, v3}, Lt1/a0;->O0(Lt1/y;Lt1/y;)V

    .line 27
    .line 28
    .line 29
    return v4

    .line 30
    :cond_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-boolean v6, v2, Lt1/a0;->w:Z

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-boolean v6, v0, Lt1/a0;->w:Z

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lp2/l;->y(Lp2/j;)Lp2/q1;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lq2/u;

    .line 46
    .line 47
    invoke-virtual {v6}, Lq2/u;->getFocusOwner()Lt1/l;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lt1/o;

    .line 52
    .line 53
    iget-object v6, v6, Lt1/o;->a:Lq2/u;

    .line 54
    .line 55
    invoke-virtual {v6}, Lq2/u;->G()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    :goto_0
    const/16 v19, 0x0

    .line 62
    .line 63
    goto/16 :goto_19

    .line 64
    .line 65
    :cond_2
    :goto_1
    const-string v6, "visitAncestors called on an unattached node"

    .line 66
    .line 67
    const/16 v7, 0x10

    .line 68
    .line 69
    if-eqz v2, :cond_e

    .line 70
    .line 71
    new-instance v9, Ly0/b;

    .line 72
    .line 73
    new-array v10, v7, [Lt1/a0;

    .line 74
    .line 75
    invoke-direct {v9, v10}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v10, v2, Lo1/p;->i:Lo1/p;

    .line 79
    .line 80
    iget-boolean v10, v10, Lo1/p;->v:Z

    .line 81
    .line 82
    if-nez v10, :cond_3

    .line 83
    .line 84
    invoke-static {v6}, Lm2/a;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v10, v2, Lo1/p;->i:Lo1/p;

    .line 88
    .line 89
    iget-object v10, v10, Lo1/p;->m:Lo1/p;

    .line 90
    .line 91
    invoke-static {v2}, Lp2/l;->x(Lp2/j;)Lp2/g0;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    :goto_2
    if-eqz v11, :cond_f

    .line 96
    .line 97
    iget-object v12, v11, Lp2/g0;->N:Lp2/c1;

    .line 98
    .line 99
    iget-object v12, v12, Lp2/c1;->f:Lo1/p;

    .line 100
    .line 101
    iget v12, v12, Lo1/p;->l:I

    .line 102
    .line 103
    and-int/lit16 v12, v12, 0x400

    .line 104
    .line 105
    if-eqz v12, :cond_c

    .line 106
    .line 107
    :goto_3
    if-eqz v10, :cond_c

    .line 108
    .line 109
    iget v12, v10, Lo1/p;->k:I

    .line 110
    .line 111
    and-int/lit16 v12, v12, 0x400

    .line 112
    .line 113
    if-eqz v12, :cond_b

    .line 114
    .line 115
    move-object v12, v10

    .line 116
    const/4 v13, 0x0

    .line 117
    :goto_4
    if-eqz v12, :cond_b

    .line 118
    .line 119
    instance-of v14, v12, Lt1/a0;

    .line 120
    .line 121
    if-eqz v14, :cond_4

    .line 122
    .line 123
    check-cast v12, Lt1/a0;

    .line 124
    .line 125
    invoke-virtual {v9, v12}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_4
    iget v14, v12, Lo1/p;->k:I

    .line 130
    .line 131
    and-int/lit16 v14, v14, 0x400

    .line 132
    .line 133
    if-eqz v14, :cond_a

    .line 134
    .line 135
    instance-of v14, v12, Lp2/k;

    .line 136
    .line 137
    if-eqz v14, :cond_a

    .line 138
    .line 139
    move-object v14, v12

    .line 140
    check-cast v14, Lp2/k;

    .line 141
    .line 142
    iget-object v14, v14, Lp2/k;->x:Lo1/p;

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    :goto_5
    if-eqz v14, :cond_9

    .line 146
    .line 147
    iget v8, v14, Lo1/p;->k:I

    .line 148
    .line 149
    and-int/lit16 v8, v8, 0x400

    .line 150
    .line 151
    if-eqz v8, :cond_8

    .line 152
    .line 153
    add-int/lit8 v15, v15, 0x1

    .line 154
    .line 155
    if-ne v15, v4, :cond_5

    .line 156
    .line 157
    move-object v12, v14

    .line 158
    goto :goto_6

    .line 159
    :cond_5
    if-nez v13, :cond_6

    .line 160
    .line 161
    new-instance v13, Ly0/b;

    .line 162
    .line 163
    new-array v8, v7, [Lo1/p;

    .line 164
    .line 165
    invoke-direct {v13, v8}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    if-eqz v12, :cond_7

    .line 169
    .line 170
    invoke-virtual {v13, v12}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    :cond_7
    invoke-virtual {v13, v14}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_6
    iget-object v14, v14, Lo1/p;->n:Lo1/p;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    if-ne v15, v4, :cond_a

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    :goto_7
    invoke-static {v13}, Lp2/l;->e(Ly0/b;)Lo1/p;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    goto :goto_4

    .line 188
    :cond_b
    iget-object v10, v10, Lo1/p;->m:Lo1/p;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_c
    invoke-virtual {v11}, Lp2/g0;->v()Lp2/g0;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    if-eqz v11, :cond_d

    .line 196
    .line 197
    iget-object v8, v11, Lp2/g0;->N:Lp2/c1;

    .line 198
    .line 199
    if-eqz v8, :cond_d

    .line 200
    .line 201
    iget-object v8, v8, Lp2/c1;->e:Lp2/a2;

    .line 202
    .line 203
    move-object v10, v8

    .line 204
    goto :goto_2

    .line 205
    :cond_d
    const/4 v10, 0x0

    .line 206
    goto :goto_2

    .line 207
    :cond_e
    const/4 v9, 0x0

    .line 208
    :cond_f
    new-array v8, v7, [Lt1/a0;

    .line 209
    .line 210
    new-array v10, v7, [Lt1/a0;

    .line 211
    .line 212
    iget-object v11, v0, Lo1/p;->i:Lo1/p;

    .line 213
    .line 214
    iget-boolean v11, v11, Lo1/p;->v:Z

    .line 215
    .line 216
    if-nez v11, :cond_10

    .line 217
    .line 218
    invoke-static {v6}, Lm2/a;->b(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_10
    iget-object v6, v0, Lo1/p;->i:Lo1/p;

    .line 222
    .line 223
    iget-object v6, v6, Lo1/p;->m:Lo1/p;

    .line 224
    .line 225
    invoke-static {v0}, Lp2/l;->x(Lp2/j;)Lp2/g0;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    move v12, v4

    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    :goto_8
    if-eqz v11, :cond_21

    .line 233
    .line 234
    iget-object v15, v11, Lp2/g0;->N:Lp2/c1;

    .line 235
    .line 236
    iget-object v15, v15, Lp2/c1;->f:Lo1/p;

    .line 237
    .line 238
    iget v15, v15, Lo1/p;->l:I

    .line 239
    .line 240
    and-int/lit16 v15, v15, 0x400

    .line 241
    .line 242
    if-eqz v15, :cond_1f

    .line 243
    .line 244
    :goto_9
    if-eqz v6, :cond_1f

    .line 245
    .line 246
    iget v15, v6, Lo1/p;->k:I

    .line 247
    .line 248
    and-int/lit16 v15, v15, 0x400

    .line 249
    .line 250
    if-eqz v15, :cond_1e

    .line 251
    .line 252
    move-object v15, v6

    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    :goto_a
    if-eqz v15, :cond_1e

    .line 256
    .line 257
    instance-of v7, v15, Lt1/a0;

    .line 258
    .line 259
    if-eqz v7, :cond_16

    .line 260
    .line 261
    move-object v7, v15

    .line 262
    check-cast v7, Lt1/a0;

    .line 263
    .line 264
    if-eqz v9, :cond_11

    .line 265
    .line 266
    invoke-virtual {v9, v7}, Ly0/b;->j(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v18

    .line 270
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v18

    .line 274
    move-object/from16 v4, v18

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_11
    const/4 v4, 0x0

    .line 278
    :goto_b
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-static {v4, v5}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_13

    .line 285
    .line 286
    add-int/lit8 v4, v13, 0x1

    .line 287
    .line 288
    array-length v5, v8

    .line 289
    if-ge v5, v4, :cond_12

    .line 290
    .line 291
    array-length v5, v8

    .line 292
    move-object/from16 v20, v1

    .line 293
    .line 294
    mul-int/lit8 v1, v5, 0x2

    .line 295
    .line 296
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    new-array v1, v1, [Ljava/lang/Object;

    .line 301
    .line 302
    move/from16 v21, v4

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    invoke-static {v8, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    .line 307
    .line 308
    move-object v8, v1

    .line 309
    goto :goto_c

    .line 310
    :cond_12
    move-object/from16 v20, v1

    .line 311
    .line 312
    move/from16 v21, v4

    .line 313
    .line 314
    :goto_c
    aput-object v7, v8, v13

    .line 315
    .line 316
    move/from16 v13, v21

    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_13
    move-object/from16 v20, v1

    .line 320
    .line 321
    add-int/lit8 v1, v14, 0x1

    .line 322
    .line 323
    array-length v4, v10

    .line 324
    if-ge v4, v1, :cond_14

    .line 325
    .line 326
    array-length v4, v10

    .line 327
    mul-int/lit8 v5, v4, 0x2

    .line 328
    .line 329
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    new-array v5, v5, [Ljava/lang/Object;

    .line 334
    .line 335
    move/from16 v21, v1

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    invoke-static {v10, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    .line 340
    .line 341
    move-object v10, v5

    .line 342
    goto :goto_d

    .line 343
    :cond_14
    move/from16 v21, v1

    .line 344
    .line 345
    :goto_d
    aput-object v7, v10, v14

    .line 346
    .line 347
    move/from16 v14, v21

    .line 348
    .line 349
    :goto_e
    if-ne v7, v2, :cond_15

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    :cond_15
    const/4 v1, 0x0

    .line 353
    goto :goto_f

    .line 354
    :cond_16
    move-object/from16 v20, v1

    .line 355
    .line 356
    const/4 v1, 0x1

    .line 357
    :goto_f
    if-eqz v1, :cond_1c

    .line 358
    .line 359
    iget v1, v15, Lo1/p;->k:I

    .line 360
    .line 361
    and-int/lit16 v1, v1, 0x400

    .line 362
    .line 363
    if-eqz v1, :cond_1c

    .line 364
    .line 365
    instance-of v1, v15, Lp2/k;

    .line 366
    .line 367
    if-eqz v1, :cond_1c

    .line 368
    .line 369
    move-object v1, v15

    .line 370
    check-cast v1, Lp2/k;

    .line 371
    .line 372
    iget-object v1, v1, Lp2/k;->x:Lo1/p;

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    :goto_10
    if-eqz v1, :cond_1b

    .line 376
    .line 377
    iget v5, v1, Lo1/p;->k:I

    .line 378
    .line 379
    and-int/lit16 v5, v5, 0x400

    .line 380
    .line 381
    if-eqz v5, :cond_1a

    .line 382
    .line 383
    add-int/lit8 v4, v4, 0x1

    .line 384
    .line 385
    const/4 v5, 0x1

    .line 386
    if-ne v4, v5, :cond_17

    .line 387
    .line 388
    move-object v15, v1

    .line 389
    move/from16 v17, v4

    .line 390
    .line 391
    const/16 v7, 0x10

    .line 392
    .line 393
    goto :goto_12

    .line 394
    :cond_17
    if-nez v16, :cond_18

    .line 395
    .line 396
    new-instance v5, Ly0/b;

    .line 397
    .line 398
    move/from16 v17, v4

    .line 399
    .line 400
    const/16 v7, 0x10

    .line 401
    .line 402
    new-array v4, v7, [Lo1/p;

    .line 403
    .line 404
    invoke-direct {v5, v4}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_11

    .line 408
    :cond_18
    move/from16 v17, v4

    .line 409
    .line 410
    const/16 v7, 0x10

    .line 411
    .line 412
    move-object/from16 v5, v16

    .line 413
    .line 414
    :goto_11
    if-eqz v15, :cond_19

    .line 415
    .line 416
    invoke-virtual {v5, v15}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    const/4 v15, 0x0

    .line 420
    :cond_19
    invoke-virtual {v5, v1}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v16, v5

    .line 424
    .line 425
    :goto_12
    move/from16 v4, v17

    .line 426
    .line 427
    goto :goto_13

    .line 428
    :cond_1a
    const/16 v7, 0x10

    .line 429
    .line 430
    :goto_13
    iget-object v1, v1, Lo1/p;->n:Lo1/p;

    .line 431
    .line 432
    goto :goto_10

    .line 433
    :cond_1b
    const/4 v5, 0x1

    .line 434
    const/16 v7, 0x10

    .line 435
    .line 436
    if-ne v4, v5, :cond_1d

    .line 437
    .line 438
    move v4, v5

    .line 439
    move-object/from16 v1, v20

    .line 440
    .line 441
    goto/16 :goto_a

    .line 442
    .line 443
    :cond_1c
    const/16 v7, 0x10

    .line 444
    .line 445
    :cond_1d
    invoke-static/range {v16 .. v16}, Lp2/l;->e(Ly0/b;)Lo1/p;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    move-object/from16 v1, v20

    .line 450
    .line 451
    const/4 v4, 0x1

    .line 452
    goto/16 :goto_a

    .line 453
    .line 454
    :cond_1e
    move-object/from16 v20, v1

    .line 455
    .line 456
    iget-object v6, v6, Lo1/p;->m:Lo1/p;

    .line 457
    .line 458
    move-object/from16 v1, v20

    .line 459
    .line 460
    const/4 v4, 0x1

    .line 461
    goto/16 :goto_9

    .line 462
    .line 463
    :cond_1f
    move-object/from16 v20, v1

    .line 464
    .line 465
    invoke-virtual {v11}, Lp2/g0;->v()Lp2/g0;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    if-eqz v11, :cond_20

    .line 470
    .line 471
    iget-object v1, v11, Lp2/g0;->N:Lp2/c1;

    .line 472
    .line 473
    if-eqz v1, :cond_20

    .line 474
    .line 475
    iget-object v1, v1, Lp2/c1;->e:Lp2/a2;

    .line 476
    .line 477
    move-object v6, v1

    .line 478
    goto :goto_14

    .line 479
    :cond_20
    const/4 v6, 0x0

    .line 480
    :goto_14
    move-object/from16 v1, v20

    .line 481
    .line 482
    const/4 v4, 0x1

    .line 483
    goto/16 :goto_8

    .line 484
    .line 485
    :cond_21
    move-object/from16 v20, v1

    .line 486
    .line 487
    if-eqz v12, :cond_22

    .line 488
    .line 489
    if-eqz v2, :cond_22

    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    invoke-static {v2, v1}, Lt1/d;->d(Lt1/a0;Z)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-nez v4, :cond_22

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_22
    new-instance v1, Lc2/k0;

    .line 501
    .line 502
    const/16 v4, 0x11

    .line 503
    .line 504
    invoke-direct {v1, v4, v0}, Lc2/k0;-><init>(ILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v1}, Lp2/l;->t(Lo1/p;Lw8/a;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Lt1/a0;->S0()Lt1/y;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_25

    .line 519
    .line 520
    const/4 v5, 0x1

    .line 521
    if-eq v1, v5, :cond_24

    .line 522
    .line 523
    const/4 v4, 0x2

    .line 524
    if-eq v1, v4, :cond_25

    .line 525
    .line 526
    const/4 v4, 0x3

    .line 527
    if-ne v1, v4, :cond_23

    .line 528
    .line 529
    goto :goto_15

    .line 530
    :cond_23
    new-instance v0, Li8/f;

    .line 531
    .line 532
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_24
    :goto_15
    invoke-static {v0}, Lp2/l;->y(Lp2/j;)Lp2/q1;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Lq2/u;

    .line 541
    .line 542
    invoke-virtual {v1}, Lq2/u;->getFocusOwner()Lt1/l;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Lt1/o;

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Lt1/o;->j(Lt1/a0;)V

    .line 549
    .line 550
    .line 551
    :cond_25
    sget-object v1, Lt1/y;->k:Lt1/y;

    .line 552
    .line 553
    sget-object v4, Lt1/y;->i:Lt1/y;

    .line 554
    .line 555
    if-eqz v12, :cond_26

    .line 556
    .line 557
    if-eqz v2, :cond_26

    .line 558
    .line 559
    invoke-virtual {v2, v4, v1}, Lt1/a0;->O0(Lt1/y;Lt1/y;)V

    .line 560
    .line 561
    .line 562
    :cond_26
    sget-object v5, Lt1/y;->j:Lt1/y;

    .line 563
    .line 564
    if-eqz v9, :cond_28

    .line 565
    .line 566
    iget v6, v9, Ly0/b;->k:I

    .line 567
    .line 568
    const/16 v18, 0x1

    .line 569
    .line 570
    add-int/lit8 v6, v6, -0x1

    .line 571
    .line 572
    iget-object v7, v9, Ly0/b;->i:[Ljava/lang/Object;

    .line 573
    .line 574
    array-length v8, v7

    .line 575
    if-ge v6, v8, :cond_28

    .line 576
    .line 577
    :goto_16
    if-ltz v6, :cond_28

    .line 578
    .line 579
    aget-object v8, v7, v6

    .line 580
    .line 581
    check-cast v8, Lt1/a0;

    .line 582
    .line 583
    invoke-virtual/range {v20 .. v20}, Lt1/o;->g()Lt1/a0;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    if-eq v9, v0, :cond_27

    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_27
    invoke-virtual {v8, v5, v1}, Lt1/a0;->O0(Lt1/y;Lt1/y;)V

    .line 592
    .line 593
    .line 594
    add-int/lit8 v6, v6, -0x1

    .line 595
    .line 596
    goto :goto_16

    .line 597
    :cond_28
    const/16 v18, 0x1

    .line 598
    .line 599
    add-int/lit8 v14, v14, -0x1

    .line 600
    .line 601
    array-length v6, v10

    .line 602
    if-ge v14, v6, :cond_2b

    .line 603
    .line 604
    :goto_17
    if-ltz v14, :cond_2b

    .line 605
    .line 606
    aget-object v6, v10, v14

    .line 607
    .line 608
    check-cast v6, Lt1/a0;

    .line 609
    .line 610
    invoke-virtual/range {v20 .. v20}, Lt1/o;->g()Lt1/a0;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    if-eq v7, v0, :cond_29

    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :cond_29
    if-ne v6, v2, :cond_2a

    .line 619
    .line 620
    move-object v7, v4

    .line 621
    goto :goto_18

    .line 622
    :cond_2a
    move-object v7, v1

    .line 623
    :goto_18
    invoke-virtual {v6, v7, v5}, Lt1/a0;->O0(Lt1/y;Lt1/y;)V

    .line 624
    .line 625
    .line 626
    add-int/lit8 v14, v14, -0x1

    .line 627
    .line 628
    goto :goto_17

    .line 629
    :cond_2b
    invoke-virtual/range {v20 .. v20}, Lt1/o;->g()Lt1/a0;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    if-eq v1, v0, :cond_2c

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_2c
    invoke-virtual {v0, v3, v4}, Lt1/a0;->O0(Lt1/y;Lt1/y;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {v20 .. v20}, Lt1/o;->g()Lt1/a0;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    if-eq v1, v0, :cond_2d

    .line 645
    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :goto_19
    return v19

    .line 649
    :cond_2d
    const/16 v18, 0x1

    .line 650
    .line 651
    return v18
.end method

.method public static final x(Lt1/a0;Lc/g;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Lt1/a0;

    .line 4
    .line 5
    iget-object v2, p0, Lo1/p;->i:Lo1/p;

    .line 6
    .line 7
    iget-boolean v2, v2, Lo1/p;->v:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "visitChildren called on an unattached node"

    .line 12
    .line 13
    invoke-static {v2}, Lm2/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, Ly0/b;

    .line 17
    .line 18
    new-array v3, v0, [Lo1/p;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lo1/p;->i:Lo1/p;

    .line 24
    .line 25
    iget-object v3, p0, Lo1/p;->n:Lo1/p;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2, p0}, Lp2/l;->b(Ly0/b;Lo1/p;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move p0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2, v3}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iget v3, v2, Ly0/b;->k:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ly0/b;->k(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lo1/p;

    .line 51
    .line 52
    iget v6, v3, Lo1/p;->l:I

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v3}, Lp2/l;->b(Ly0/b;Lo1/p;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v6, v3, Lo1/p;->k:I

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 67
    .line 68
    if-eqz v6, :cond_c

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v6

    .line 72
    :goto_3
    if-eqz v3, :cond_2

    .line 73
    .line 74
    instance-of v8, v3, Lt1/a0;

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    check-cast v3, Lt1/a0;

    .line 79
    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 81
    .line 82
    array-length v9, v1

    .line 83
    if-ge v9, v8, :cond_4

    .line 84
    .line 85
    array-length v9, v1

    .line 86
    mul-int/lit8 v10, v9, 0x2

    .line 87
    .line 88
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-array v10, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object v1, v10

    .line 98
    :cond_4
    aput-object v3, v1, p0

    .line 99
    .line 100
    move p0, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    iget v8, v3, Lo1/p;->k:I

    .line 103
    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 105
    .line 106
    if-eqz v8, :cond_b

    .line 107
    .line 108
    instance-of v8, v3, Lp2/k;

    .line 109
    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Lp2/k;

    .line 114
    .line 115
    iget-object v8, v8, Lp2/k;->x:Lo1/p;

    .line 116
    .line 117
    move v9, v4

    .line 118
    :goto_4
    if-eqz v8, :cond_a

    .line 119
    .line 120
    iget v10, v8, Lo1/p;->k:I

    .line 121
    .line 122
    and-int/lit16 v10, v10, 0x400

    .line 123
    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    if-ne v9, v5, :cond_6

    .line 129
    .line 130
    move-object v3, v8

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-nez v7, :cond_7

    .line 133
    .line 134
    new-instance v7, Ly0/b;

    .line 135
    .line 136
    new-array v10, v0, [Lo1/p;

    .line 137
    .line 138
    invoke-direct {v7, v10}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v6

    .line 147
    :cond_8
    invoke-virtual {v7, v8}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_5
    iget-object v8, v8, Lo1/p;->n:Lo1/p;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    if-ne v9, v5, :cond_b

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    :goto_6
    invoke-static {v7}, Lp2/l;->e(Ly0/b;)Lo1/p;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_3

    .line 161
    :cond_c
    iget-object v3, v3, Lo1/p;->n:Lo1/p;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_d
    sget-object v0, Lt1/b0;->i:Lt1/b0;

    .line 165
    .line 166
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 167
    .line 168
    .line 169
    sub-int/2addr p0, v5

    .line 170
    array-length v0, v1

    .line 171
    if-ge p0, v0, :cond_f

    .line 172
    .line 173
    :goto_7
    if-ltz p0, :cond_f

    .line 174
    .line 175
    aget-object v0, v1, p0

    .line 176
    .line 177
    check-cast v0, Lt1/a0;

    .line 178
    .line 179
    invoke-static {v0}, Lt1/d;->r(Lt1/a0;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_e

    .line 184
    .line 185
    invoke-static {v0, p1}, Lt1/d;->a(Lt1/a0;Lc/g;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    return v5

    .line 192
    :cond_e
    add-int/lit8 p0, p0, -0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_f
    return v4
.end method

.method public static final y(Lt1/a0;Lc/g;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Lt1/a0;

    .line 4
    .line 5
    iget-object v2, p0, Lo1/p;->i:Lo1/p;

    .line 6
    .line 7
    iget-boolean v2, v2, Lo1/p;->v:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "visitChildren called on an unattached node"

    .line 12
    .line 13
    invoke-static {v2}, Lm2/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, Ly0/b;

    .line 17
    .line 18
    new-array v3, v0, [Lo1/p;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lo1/p;->i:Lo1/p;

    .line 24
    .line 25
    iget-object v3, p0, Lo1/p;->n:Lo1/p;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2, p0}, Lp2/l;->b(Ly0/b;Lo1/p;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move p0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2, v3}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iget v3, v2, Ly0/b;->k:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ly0/b;->k(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lo1/p;

    .line 51
    .line 52
    iget v6, v3, Lo1/p;->l:I

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v3}, Lp2/l;->b(Ly0/b;Lo1/p;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v6, v3, Lo1/p;->k:I

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 67
    .line 68
    if-eqz v6, :cond_c

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v6

    .line 72
    :goto_3
    if-eqz v3, :cond_2

    .line 73
    .line 74
    instance-of v8, v3, Lt1/a0;

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    check-cast v3, Lt1/a0;

    .line 79
    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 81
    .line 82
    array-length v9, v1

    .line 83
    if-ge v9, v8, :cond_4

    .line 84
    .line 85
    array-length v9, v1

    .line 86
    mul-int/lit8 v10, v9, 0x2

    .line 87
    .line 88
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-array v10, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object v1, v10

    .line 98
    :cond_4
    aput-object v3, v1, p0

    .line 99
    .line 100
    move p0, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    iget v8, v3, Lo1/p;->k:I

    .line 103
    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 105
    .line 106
    if-eqz v8, :cond_b

    .line 107
    .line 108
    instance-of v8, v3, Lp2/k;

    .line 109
    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Lp2/k;

    .line 114
    .line 115
    iget-object v8, v8, Lp2/k;->x:Lo1/p;

    .line 116
    .line 117
    move v9, v4

    .line 118
    :goto_4
    if-eqz v8, :cond_a

    .line 119
    .line 120
    iget v10, v8, Lo1/p;->k:I

    .line 121
    .line 122
    and-int/lit16 v10, v10, 0x400

    .line 123
    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    if-ne v9, v5, :cond_6

    .line 129
    .line 130
    move-object v3, v8

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-nez v7, :cond_7

    .line 133
    .line 134
    new-instance v7, Ly0/b;

    .line 135
    .line 136
    new-array v10, v0, [Lo1/p;

    .line 137
    .line 138
    invoke-direct {v7, v10}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v6

    .line 147
    :cond_8
    invoke-virtual {v7, v8}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_5
    iget-object v8, v8, Lo1/p;->n:Lo1/p;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    if-ne v9, v5, :cond_b

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    :goto_6
    invoke-static {v7}, Lp2/l;->e(Ly0/b;)Lo1/p;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_3

    .line 161
    :cond_c
    iget-object v3, v3, Lo1/p;->n:Lo1/p;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_d
    sget-object v0, Lt1/b0;->i:Lt1/b0;

    .line 165
    .line 166
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 167
    .line 168
    .line 169
    move v0, v4

    .line 170
    :goto_7
    if-ge v0, p0, :cond_f

    .line 171
    .line 172
    aget-object v2, v1, v0

    .line 173
    .line 174
    check-cast v2, Lt1/a0;

    .line 175
    .line 176
    invoke-static {v2}, Lt1/d;->r(Lt1/a0;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_e

    .line 181
    .line 182
    invoke-static {v2, p1}, Lt1/d;->k(Lt1/a0;Lc/g;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_e

    .line 187
    .line 188
    return v5

    .line 189
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_f
    return v4
.end method

.method public static final z(Lt1/a0;ILw8/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lo1/p;->i:Lo1/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo1/p;->v:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo1/p;->i:Lo1/p;

    .line 13
    .line 14
    iget-object v0, v0, Lo1/p;->m:Lo1/p;

    .line 15
    .line 16
    invoke-static {p0}, Lp2/l;->x(Lp2/j;)Lp2/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    iget-object v5, v1, Lp2/g0;->N:Lp2/c1;

    .line 26
    .line 27
    iget-object v5, v5, Lp2/c1;->f:Lo1/p;

    .line 28
    .line 29
    iget v5, v5, Lo1/p;->l:I

    .line 30
    .line 31
    and-int/lit16 v5, v5, 0x400

    .line 32
    .line 33
    if-eqz v5, :cond_9

    .line 34
    .line 35
    :goto_1
    if-eqz v0, :cond_9

    .line 36
    .line 37
    iget v5, v0, Lo1/p;->k:I

    .line 38
    .line 39
    and-int/lit16 v5, v5, 0x400

    .line 40
    .line 41
    if-eqz v5, :cond_8

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    move-object v6, v4

    .line 45
    :goto_2
    if-eqz v5, :cond_8

    .line 46
    .line 47
    instance-of v7, v5, Lt1/a0;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_1
    iget v7, v5, Lo1/p;->k:I

    .line 53
    .line 54
    and-int/lit16 v7, v7, 0x400

    .line 55
    .line 56
    if-eqz v7, :cond_7

    .line 57
    .line 58
    instance-of v7, v5, Lp2/k;

    .line 59
    .line 60
    if-eqz v7, :cond_7

    .line 61
    .line 62
    move-object v7, v5

    .line 63
    check-cast v7, Lp2/k;

    .line 64
    .line 65
    iget-object v7, v7, Lp2/k;->x:Lo1/p;

    .line 66
    .line 67
    move v8, v2

    .line 68
    :goto_3
    if-eqz v7, :cond_6

    .line 69
    .line 70
    iget v9, v7, Lo1/p;->k:I

    .line 71
    .line 72
    and-int/lit16 v9, v9, 0x400

    .line 73
    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    if-ne v8, v3, :cond_2

    .line 79
    .line 80
    move-object v5, v7

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    if-nez v6, :cond_3

    .line 83
    .line 84
    new-instance v6, Ly0/b;

    .line 85
    .line 86
    const/16 v9, 0x10

    .line 87
    .line 88
    new-array v9, v9, [Lo1/p;

    .line 89
    .line 90
    invoke-direct {v6, v9}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v5, v4

    .line 99
    :cond_4
    invoke-virtual {v6, v7}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_4
    iget-object v7, v7, Lo1/p;->n:Lo1/p;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    if-ne v8, v3, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-static {v6}, Lp2/l;->e(Ly0/b;)Lo1/p;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    iget-object v0, v0, Lo1/p;->m:Lo1/p;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_9
    invoke-virtual {v1}, Lp2/g0;->v()Lp2/g0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    iget-object v0, v1, Lp2/g0;->N:Lp2/c1;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    iget-object v0, v0, Lp2/c1;->e:Lp2/a2;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_a
    move-object v0, v4

    .line 130
    goto :goto_0

    .line 131
    :cond_b
    move-object v5, v4

    .line 132
    :goto_5
    check-cast v5, Lt1/a0;

    .line 133
    .line 134
    if-eqz v5, :cond_c

    .line 135
    .line 136
    invoke-virtual {v5}, Lt1/a0;->R0()Ld0/q;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lt1/a0;->R0()Ld0/q;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    goto/16 :goto_c

    .line 151
    .line 152
    :cond_c
    invoke-virtual {p0}, Lt1/a0;->R0()Ld0/q;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_19

    .line 157
    .line 158
    const/4 v0, 0x5

    .line 159
    const/4 v1, 0x2

    .line 160
    if-ne p1, v0, :cond_d

    .line 161
    .line 162
    :goto_6
    move v3, v0

    .line 163
    goto :goto_7

    .line 164
    :cond_d
    const/4 v0, 0x6

    .line 165
    if-ne p1, v0, :cond_e

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_e
    const/4 v0, 0x3

    .line 169
    if-ne p1, v0, :cond_f

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_f
    const/4 v0, 0x4

    .line 173
    if-ne p1, v0, :cond_10

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_10
    if-ne p1, v3, :cond_11

    .line 177
    .line 178
    move v3, v1

    .line 179
    goto :goto_7

    .line 180
    :cond_11
    if-ne p1, v1, :cond_18

    .line 181
    .line 182
    :goto_7
    iget-object p1, p0, Ld0/q;->w:Ld0/r;

    .line 183
    .line 184
    invoke-interface {p1}, Ld0/r;->a()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-lez p1, :cond_17

    .line 189
    .line 190
    iget-object p1, p0, Ld0/q;->w:Ld0/r;

    .line 191
    .line 192
    invoke-interface {p1}, Ld0/r;->c()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_17

    .line 197
    .line 198
    iget-boolean p1, p0, Lo1/p;->v:Z

    .line 199
    .line 200
    if-nez p1, :cond_12

    .line 201
    .line 202
    goto/16 :goto_b

    .line 203
    .line 204
    :cond_12
    invoke-virtual {p0, v3}, Ld0/q;->O0(I)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_13

    .line 209
    .line 210
    iget-object p1, p0, Ld0/q;->w:Ld0/r;

    .line 211
    .line 212
    invoke-interface {p1}, Ld0/r;->b()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    goto :goto_8

    .line 217
    :cond_13
    iget-object p1, p0, Ld0/q;->w:Ld0/r;

    .line 218
    .line 219
    invoke-interface {p1}, Ld0/r;->e()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    :goto_8
    new-instance v0, Lx8/s;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v5, p0, Ld0/q;->x:Ld0/k;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v6, Ld0/j;

    .line 234
    .line 235
    invoke-direct {v6, p1, p1}, Ld0/j;-><init>(II)V

    .line 236
    .line 237
    .line 238
    iget-object p1, v5, Ld0/k;->a:Ly0/b;

    .line 239
    .line 240
    invoke-virtual {p1, v6}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iput-object v6, v0, Lx8/s;->i:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object p1, p0, Ld0/q;->w:Ld0/r;

    .line 246
    .line 247
    invoke-interface {p1}, Ld0/r;->d()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    mul-int/2addr p1, v1

    .line 252
    iget-object v1, p0, Ld0/q;->w:Ld0/r;

    .line 253
    .line 254
    invoke-interface {v1}, Ld0/r;->a()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-le p1, v1, :cond_14

    .line 259
    .line 260
    move p1, v1

    .line 261
    :cond_14
    :goto_9
    if-nez v4, :cond_16

    .line 262
    .line 263
    iget-object v1, v0, Lx8/s;->i:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Ld0/j;

    .line 266
    .line 267
    invoke-virtual {p0, v1, v3}, Ld0/q;->N0(Ld0/j;I)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_16

    .line 272
    .line 273
    if-ge v2, p1, :cond_16

    .line 274
    .line 275
    iget-object v1, v0, Lx8/s;->i:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Ld0/j;

    .line 278
    .line 279
    iget v4, v1, Ld0/j;->a:I

    .line 280
    .line 281
    iget v1, v1, Ld0/j;->b:I

    .line 282
    .line 283
    invoke-virtual {p0, v3}, Ld0/q;->O0(I)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_15

    .line 288
    .line 289
    add-int/lit8 v1, v1, 0x1

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_15
    add-int/lit8 v4, v4, -0x1

    .line 293
    .line 294
    :goto_a
    iget-object v5, p0, Ld0/q;->x:Ld0/k;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v6, Ld0/j;

    .line 300
    .line 301
    invoke-direct {v6, v4, v1}, Ld0/j;-><init>(II)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v5, Ld0/k;->a:Ly0/b;

    .line 305
    .line 306
    invoke-virtual {v1, v6}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Ld0/q;->x:Ld0/k;

    .line 310
    .line 311
    iget-object v4, v0, Lx8/s;->i:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, Ld0/j;

    .line 314
    .line 315
    iget-object v1, v1, Ld0/k;->a:Ly0/b;

    .line 316
    .line 317
    invoke-virtual {v1, v4}, Ly0/b;->j(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    iput-object v6, v0, Lx8/s;->i:Ljava/lang/Object;

    .line 321
    .line 322
    add-int/lit8 v2, v2, 0x1

    .line 323
    .line 324
    invoke-static {p0}, Lp2/l;->x(Lp2/j;)Lp2/g0;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Lp2/g0;->k()V

    .line 329
    .line 330
    .line 331
    new-instance v1, Ld0/p;

    .line 332
    .line 333
    invoke-direct {v1, p0, v0, v3}, Ld0/p;-><init>(Ld0/q;Lx8/s;I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {p2, v1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    goto :goto_9

    .line 341
    :cond_16
    iget-object p1, p0, Ld0/q;->x:Ld0/k;

    .line 342
    .line 343
    iget-object p2, v0, Lx8/s;->i:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p2, Ld0/j;

    .line 346
    .line 347
    iget-object p1, p1, Ld0/k;->a:Ly0/b;

    .line 348
    .line 349
    invoke-virtual {p1, p2}, Ly0/b;->j(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    invoke-static {p0}, Lp2/l;->x(Lp2/j;)Lp2/g0;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {p0}, Lp2/g0;->k()V

    .line 357
    .line 358
    .line 359
    return-object v4

    .line 360
    :cond_17
    :goto_b
    sget-object p0, Ld0/q;->z:Ld0/o;

    .line 361
    .line 362
    invoke-interface {p2, p0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    const-string p1, "Unsupported direction for beyond bounds layout"

    .line 370
    .line 371
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p0

    .line 375
    :cond_19
    :goto_c
    return-object v4
.end method
