.class public final Lv/c3;
.super Lv/k1;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final f:Lo9/c;

.field public g:Lm9/a0;


# direct methods
.method public constructor <init>(Lv/m2;Li1/e;Lm3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv/k1;-><init>(Lv/m2;Lw8/e;Lm3/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x6

    .line 6
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p2, p1}, Lo9/j;->a(IILo9/a;)Lo9/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lv/c3;->f:Lo9/c;

    .line 14
    .line 15
    return-void
.end method

.method public static final c(Lv/c3;Lv/m2;Lv/a3;Lo8/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v6, v1, Lv/k1;->e:Ll/z;

    .line 11
    .line 12
    instance-of v3, v2, Lv/b3;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lv/b3;

    .line 18
    .line 19
    iget v4, v3, Lv/b3;->n:I

    .line 20
    .line 21
    const/high16 v5, -0x80000000

    .line 22
    .line 23
    and-int v7, v4, v5

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v4, v5

    .line 28
    iput v4, v3, Lv/b3;->n:I

    .line 29
    .line 30
    :goto_0
    move-object v7, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v3, Lv/b3;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Lv/b3;-><init>(Lv/c3;Lo8/c;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v2, v7, Lv/b3;->l:Ljava/lang/Object;

    .line 39
    .line 40
    iget v3, v7, Lv/b3;->n:I

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x1

    .line 44
    sget-object v10, Ln8/a;->i:Ln8/a;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    if-eq v3, v9, :cond_2

    .line 49
    .line 50
    if-ne v3, v8, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lx8/s;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, v3, Lx8/s;->i:Ljava/lang/Object;

    .line 78
    .line 79
    iget-wide v4, v0, Lv/a3;->b:J

    .line 80
    .line 81
    iget-wide v11, v0, Lv/a3;->a:J

    .line 82
    .line 83
    iget-object v0, v6, Ll/z;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lk2/d;

    .line 86
    .line 87
    const/16 v2, 0x20

    .line 88
    .line 89
    shr-long v13, v11, v2

    .line 90
    .line 91
    long-to-int v13, v13

    .line 92
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    invoke-virtual {v0, v13, v4, v5}, Lk2/d;->a(FJ)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v6, Ll/z;->k:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lk2/d;

    .line 102
    .line 103
    const-wide v13, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v11, v13

    .line 109
    long-to-int v11, v11

    .line 110
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-virtual {v0, v11, v4, v5}, Lk2/d;->a(FJ)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Lv/c3;->f:Lo9/c;

    .line 118
    .line 119
    invoke-static {v0}, Lv/c3;->e(Lo9/c;)Lv/a3;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-wide v4, v0, Lv/a3;->b:J

    .line 126
    .line 127
    iget-wide v11, v0, Lv/a3;->a:J

    .line 128
    .line 129
    iget-object v15, v6, Ll/z;->j:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v15, Lk2/d;

    .line 132
    .line 133
    move-wide/from16 p2, v13

    .line 134
    .line 135
    shr-long v13, v11, v2

    .line 136
    .line 137
    long-to-int v2, v13

    .line 138
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v15, v2, v4, v5}, Lk2/d;->a(FJ)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v6, Ll/z;->k:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lk2/d;

    .line 148
    .line 149
    and-long v11, v11, p2

    .line 150
    .line 151
    long-to-int v11, v11

    .line 152
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    invoke-virtual {v2, v11, v4, v5}, Lk2/d;->a(FJ)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v3, Lx8/s;->i:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lv/a3;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lv/a3;->a(Lv/a3;)Lv/a3;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v3, Lx8/s;->i:Ljava/lang/Object;

    .line 168
    .line 169
    :cond_4
    new-instance v0, La5/d;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x6

    .line 173
    move-object/from16 v2, p1

    .line 174
    .line 175
    invoke-direct/range {v0 .. v5}, La5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 176
    .line 177
    .line 178
    iput v9, v7, Lv/b3;->n:I

    .line 179
    .line 180
    invoke-virtual {v1, v0, v7}, Lv/k1;->b(Lw8/e;Lo8/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v10, :cond_5

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    :goto_2
    iget-object v0, v1, Lv/k1;->b:Lx8/a;

    .line 188
    .line 189
    iget-object v1, v6, Ll/z;->j:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lk2/d;

    .line 192
    .line 193
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lk2/d;->b(F)F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget-object v3, v6, Ll/z;->k:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Lk2/d;

    .line 203
    .line 204
    invoke-virtual {v3, v2}, Lk2/d;->b(F)F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v1, v2}, La/a;->b(FF)J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    new-instance v3, Lm3/q;

    .line 213
    .line 214
    invoke-direct {v3, v1, v2}, Lm3/q;-><init>(J)V

    .line 215
    .line 216
    .line 217
    iput v8, v7, Lv/b3;->n:I

    .line 218
    .line 219
    invoke-interface {v0, v3, v7}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v10, :cond_6

    .line 224
    .line 225
    :goto_3
    return-object v10

    .line 226
    :cond_6
    :goto_4
    sget-object v0, Li8/z;->a:Li8/z;

    .line 227
    .line 228
    return-object v0
.end method

.method public static e(Lo9/c;)Lv/a3;
    .locals 3

    .line 1
    new-instance v0, Lv/c1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lv/c1;-><init>(Lo9/g;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lh0/h1;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v0, v2, v1}, Lh0/h1;-><init>(Ljava/lang/Object;Lm8/c;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lp6/b;->F(Lw8/e;)Le9/l;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-virtual {p0}, Le9/l;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Le9/l;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lv/a3;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    :goto_1
    move-object v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, v0}, Lv/a3;->a(Lv/a3;)Lv/a3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final d(Lj2/o;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lj2/o;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v2}, Lj8/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lj2/x;

    .line 12
    .line 13
    if-eqz v2, :cond_a

    .line 14
    .line 15
    iget-object v5, v2, Lj2/x;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    sget-object v5, Lj8/t;->i:Lj8/t;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    const/4 v9, 0x0

    .line 28
    iget-object v10, v0, Lv/c3;->f:Lo9/c;

    .line 29
    .line 30
    iget-object v11, v0, Lv/k1;->a:Lv/m2;

    .line 31
    .line 32
    const-wide v12, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-ge v7, v6, :cond_5

    .line 38
    .line 39
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Lj2/c;

    .line 44
    .line 45
    const/4 v15, 0x1

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    iget-wide v3, v14, Lj2/c;->d:J

    .line 49
    .line 50
    xor-long/2addr v3, v12

    .line 51
    invoke-virtual {v11, v3, v4}, Lv/m2;->e(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    invoke-virtual {v11, v12, v13}, Lv/m2;->i(J)F

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    cmpg-float v9, v11, v9

    .line 60
    .line 61
    if-nez v9, :cond_1

    .line 62
    .line 63
    move v9, v15

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move/from16 v9, v16

    .line 66
    .line 67
    :goto_1
    if-nez v9, :cond_4

    .line 68
    .line 69
    new-instance v17, Lv/a3;

    .line 70
    .line 71
    iget-wide v11, v14, Lj2/c;->a:J

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    move-wide/from16 v18, v3

    .line 76
    .line 77
    move-wide/from16 v20, v11

    .line 78
    .line 79
    invoke-direct/range {v17 .. v22}, Lv/a3;-><init>(JJZ)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v3, v17

    .line 83
    .line 84
    invoke-interface {v10, v3}, Lo9/r;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    instance-of v3, v3, Lo9/i;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move/from16 v8, v16

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    :goto_2
    move v8, v15

    .line 99
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/4 v15, 0x1

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    iget-wide v3, v2, Lj2/x;->l:J

    .line 106
    .line 107
    xor-long/2addr v3, v12

    .line 108
    iget v1, v1, Lj2/o;->f:I

    .line 109
    .line 110
    const/16 v5, 0xc

    .line 111
    .line 112
    if-ne v1, v5, :cond_6

    .line 113
    .line 114
    move/from16 v22, v15

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move/from16 v22, v16

    .line 118
    .line 119
    :goto_4
    invoke-virtual {v11, v3, v4}, Lv/m2;->e(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-virtual {v11, v5, v6}, Lv/m2;->i(J)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    cmpg-float v1, v1, v9

    .line 128
    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    move v1, v15

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move/from16 v1, v16

    .line 134
    .line 135
    :goto_5
    if-eqz v1, :cond_8

    .line 136
    .line 137
    if-eqz v22, :cond_c

    .line 138
    .line 139
    :cond_8
    new-instance v17, Lv/a3;

    .line 140
    .line 141
    iget-wide v1, v2, Lj2/x;->b:J

    .line 142
    .line 143
    move-wide/from16 v20, v1

    .line 144
    .line 145
    move-wide/from16 v18, v3

    .line 146
    .line 147
    invoke-direct/range {v17 .. v22}, Lv/a3;-><init>(JJZ)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v1, v17

    .line 151
    .line 152
    invoke-interface {v10, v1}, Lo9/r;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    instance-of v1, v1, Lo9/i;

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    if-eqz v8, :cond_b

    .line 161
    .line 162
    :cond_9
    move v8, v15

    .line 163
    goto :goto_6

    .line 164
    :cond_a
    const/4 v15, 0x1

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    :cond_b
    move/from16 v8, v16

    .line 168
    .line 169
    :cond_c
    :goto_6
    if-nez v8, :cond_e

    .line 170
    .line 171
    iget-boolean v1, v0, Lv/k1;->d:Z

    .line 172
    .line 173
    if-eqz v1, :cond_d

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_d
    return v16

    .line 177
    :cond_e
    :goto_7
    return v15
.end method
