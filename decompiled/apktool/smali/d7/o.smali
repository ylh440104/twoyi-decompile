.class public final Ld7/o;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Ld7/o;

.field public static final b:Ljava/util/Set;

.field public static final c:[J

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld7/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld7/o;->a:Ld7/o;

    .line 7
    .line 8
    const/16 v0, 0x198

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x199

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x1a9

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0x1ad

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lj8/a0;->i0([Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Ld7/o;->b:Ljava/util/Set;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    new-array v0, v0, [J

    .line 44
    .line 45
    fill-array-data v0, :array_0

    .line 46
    .line 47
    .line 48
    sput-object v0, Ld7/o;->c:[J

    .line 49
    .line 50
    const/16 v0, 0x1f7

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0x211

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    filled-new-array {v3, v0, v1}, [Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lj8/a0;->i0([Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Ld7/o;->d:Ljava/util/Set;

    .line 71
    .line 72
    return-void

    .line 73
    :array_0
    .array-data 8
        0x1388
        0x3a98
        0x7530
    .end array-data
.end method

.method public static synthetic b(Ld7/q;Ljava/util/List;Ljava/lang/String;ILd7/s;La8/l2;La3/a;Lo8/c;I)Ljava/lang/Object;
    .locals 16

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v6, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    move v7, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v7, p3

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v12, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v12, p4

    .line 28
    .line 29
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move-object v13, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v13, p5

    .line 36
    .line 37
    :goto_3
    and-int/lit16 v0, v0, 0x100

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move-object v14, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v14, p6

    .line 44
    .line 45
    :goto_4
    sget-object v3, Ld7/o;->a:Ld7/o;

    .line 46
    .line 47
    const-wide/32 v8, 0x7a120

    .line 48
    .line 49
    .line 50
    const-wide/16 v10, 0x3e8

    .line 51
    .line 52
    move-object/from16 v4, p0

    .line 53
    .line 54
    move-object/from16 v5, p1

    .line 55
    .line 56
    move-object/from16 v15, p7

    .line 57
    .line 58
    invoke-virtual/range {v3 .. v15}, Ld7/o;->a(Ld7/q;Ljava/util/List;Ljava/lang/String;IJJLd7/s;Lw8/c;Lw8/e;Lo8/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static c(Ljava/lang/Throwable;IIJ)Ljava/lang/Long;
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le p2, v1, :cond_2

    .line 9
    .line 10
    sget-object v2, Ld7/o;->d:Ljava/util/Set;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v3, p0, Ld7/r;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast p0, Ld7/r;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget p0, p0, Ld7/r;->i:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p0, v0

    .line 32
    :goto_1
    invoke-static {v2, p0}, Lj8/m;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    sub-int/2addr p1, v1

    .line 39
    const-string p0, "<this>"

    .line 40
    .line 41
    sget-object p2, Ld7/o;->c:[J

    .line 42
    .line 43
    invoke-static {p2, p0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-ltz p1, :cond_3

    .line 47
    .line 48
    array-length p0, p2

    .line 49
    if-ge p1, p0, :cond_3

    .line 50
    .line 51
    aget-wide p0, p2, p1

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    if-ge p1, p2, :cond_3

    .line 59
    .line 60
    int-to-long p0, p1

    .line 61
    mul-long/2addr p3, p0

    .line 62
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Ld7/q;Ljava/util/List;Ljava/lang/String;IJJLd7/s;Lw8/c;Lw8/e;Lo8/c;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    instance-of v1, v0, Ld7/n;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ld7/n;

    .line 9
    .line 10
    iget v2, v1, Ld7/n;->x:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ld7/n;->x:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ld7/n;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ld7/n;-><init>(Ld7/o;Lo8/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Ld7/n;->v:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v1, Ld7/n;->x:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    sget-object v7, Ln8/a;->i:Ln8/a;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget v3, v1, Ld7/n;->s:I

    .line 46
    .line 47
    iget-wide v8, v1, Ld7/n;->u:J

    .line 48
    .line 49
    iget-wide v10, v1, Ld7/n;->t:J

    .line 50
    .line 51
    iget v12, v1, Ld7/n;->r:I

    .line 52
    .line 53
    iget-object v13, v1, Ld7/n;->q:Lw8/e;

    .line 54
    .line 55
    iget-object v14, v1, Ld7/n;->p:Lw8/c;

    .line 56
    .line 57
    iget-object v15, v1, Ld7/n;->o:Ld7/s;

    .line 58
    .line 59
    iget-object v4, v1, Ld7/n;->n:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, v1, Ld7/n;->m:Ljava/util/List;

    .line 62
    .line 63
    move/from16 v16, v5

    .line 64
    .line 65
    iget-object v5, v1, Ld7/n;->l:Ld7/q;

    .line 66
    .line 67
    invoke-static {v0}, Li8/a;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v14

    .line 71
    move-object v14, v1

    .line 72
    move-object v1, v5

    .line 73
    move v5, v12

    .line 74
    move-object v12, v0

    .line 75
    move-wide/from16 v19, v10

    .line 76
    .line 77
    move-wide v10, v8

    .line 78
    move-wide/from16 v8, v19

    .line 79
    .line 80
    move v0, v3

    .line 81
    move-object v3, v6

    .line 82
    move-object v2, v13

    .line 83
    move-object v6, v15

    .line 84
    move-object v13, v4

    .line 85
    const/4 v4, 0x2

    .line 86
    goto/16 :goto_12

    .line 87
    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    move/from16 v16, v5

    .line 97
    .line 98
    iget v3, v1, Ld7/n;->s:I

    .line 99
    .line 100
    iget-wide v4, v1, Ld7/n;->u:J

    .line 101
    .line 102
    iget-wide v8, v1, Ld7/n;->t:J

    .line 103
    .line 104
    iget v6, v1, Ld7/n;->r:I

    .line 105
    .line 106
    iget-object v10, v1, Ld7/n;->q:Lw8/e;

    .line 107
    .line 108
    iget-object v11, v1, Ld7/n;->p:Lw8/c;

    .line 109
    .line 110
    iget-object v12, v1, Ld7/n;->o:Ld7/s;

    .line 111
    .line 112
    iget-object v13, v1, Ld7/n;->n:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v14, v1, Ld7/n;->m:Ljava/util/List;

    .line 115
    .line 116
    iget-object v15, v1, Ld7/n;->l:Ld7/q;

    .line 117
    .line 118
    :try_start_0
    invoke-static {v0}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lm9/n1; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto/16 :goto_b

    .line 125
    .line 126
    :catch_1
    move-exception v0

    .line 127
    goto/16 :goto_e

    .line 128
    .line 129
    :cond_3
    move/from16 v16, v5

    .line 130
    .line 131
    invoke-static {v0}, Li8/a;->e(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    move-object/from16 v3, p2

    .line 136
    .line 137
    move-object/from16 v4, p3

    .line 138
    .line 139
    move/from16 v5, p4

    .line 140
    .line 141
    move-wide/from16 v8, p5

    .line 142
    .line 143
    move-wide/from16 v10, p7

    .line 144
    .line 145
    move-object/from16 v6, p9

    .line 146
    .line 147
    move-object/from16 v12, p10

    .line 148
    .line 149
    move-object/from16 v13, p11

    .line 150
    .line 151
    move-object v14, v1

    .line 152
    move-object/from16 v1, p1

    .line 153
    .line 154
    :goto_1
    add-int/lit8 v15, v0, 0x1

    .line 155
    .line 156
    if-eqz v12, :cond_4

    .line 157
    .line 158
    :try_start_1
    new-instance v0, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-direct {v0, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v12, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lm9/n1; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_2
    move-exception v0

    .line 168
    move/from16 v19, v15

    .line 169
    .line 170
    move-object v15, v1

    .line 171
    move-object v1, v14

    .line 172
    move-object v14, v3

    .line 173
    move/from16 v3, v19

    .line 174
    .line 175
    move-object/from16 v19, v13

    .line 176
    .line 177
    move-object v13, v4

    .line 178
    move-object/from16 v20, v6

    .line 179
    .line 180
    move v6, v5

    .line 181
    move-wide v4, v10

    .line 182
    move-object v11, v12

    .line 183
    move-object/from16 v10, v19

    .line 184
    .line 185
    move-object/from16 v12, v20

    .line 186
    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :catch_3
    move/from16 v19, v15

    .line 190
    .line 191
    move-object v15, v1

    .line 192
    move-object v1, v14

    .line 193
    move-object v14, v3

    .line 194
    move/from16 v3, v19

    .line 195
    .line 196
    move-object/from16 v19, v13

    .line 197
    .line 198
    move-object v13, v4

    .line 199
    move-object/from16 v20, v6

    .line 200
    .line 201
    move v6, v5

    .line 202
    move-wide v4, v10

    .line 203
    move-object v11, v12

    .line 204
    move-object/from16 v10, v19

    .line 205
    .line 206
    move-object/from16 v12, v20

    .line 207
    .line 208
    goto/16 :goto_f

    .line 209
    .line 210
    :cond_4
    :goto_2
    :try_start_2
    new-instance v0, Landroidx/lifecycle/f0;
    :try_end_2
    .catch Lm9/n1; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_11

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x5

    .line 215
    .line 216
    move-object/from16 p1, v0

    .line 217
    .line 218
    move-object/from16 p3, v1

    .line 219
    .line 220
    move-object/from16 p4, v3

    .line 221
    .line 222
    move-object/from16 p5, v4

    .line 223
    .line 224
    move-object/from16 p2, v6

    .line 225
    .line 226
    move-object/from16 p6, v17

    .line 227
    .line 228
    move/from16 p7, v18

    .line 229
    .line 230
    :try_start_3
    invoke-direct/range {p1 .. p7}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V
    :try_end_3
    .catch Lm9/n1; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_f

    .line 231
    .line 232
    .line 233
    move-object/from16 v1, p2

    .line 234
    .line 235
    move-object/from16 v6, p3

    .line 236
    .line 237
    move-object/from16 v4, p4

    .line 238
    .line 239
    move-object/from16 v3, p5

    .line 240
    .line 241
    :try_start_4
    iput-object v6, v14, Ld7/n;->l:Ld7/q;

    .line 242
    .line 243
    iput-object v4, v14, Ld7/n;->m:Ljava/util/List;

    .line 244
    .line 245
    iput-object v3, v14, Ld7/n;->n:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v1, v14, Ld7/n;->o:Ld7/s;

    .line 248
    .line 249
    iput-object v12, v14, Ld7/n;->p:Lw8/c;

    .line 250
    .line 251
    iput-object v13, v14, Ld7/n;->q:Lw8/e;

    .line 252
    .line 253
    iput v5, v14, Ld7/n;->r:I

    .line 254
    .line 255
    iput-wide v8, v14, Ld7/n;->t:J

    .line 256
    .line 257
    iput-wide v10, v14, Ld7/n;->u:J

    .line 258
    .line 259
    iput v15, v14, Ld7/n;->s:I
    :try_end_4
    .catch Lm9/n1; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d

    .line 260
    .line 261
    move-object/from16 p2, v1

    .line 262
    .line 263
    move/from16 v1, v16

    .line 264
    .line 265
    :try_start_5
    iput v1, v14, Ld7/n;->x:I
    :try_end_5
    .catch Lm9/n1; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c

    .line 266
    .line 267
    const-wide/16 v16, 0x0

    .line 268
    .line 269
    cmp-long v16, v8, v16

    .line 270
    .line 271
    if-lez v16, :cond_a

    .line 272
    .line 273
    :try_start_6
    new-instance v1, Lm9/o1;

    .line 274
    .line 275
    invoke-direct {v1, v8, v9, v14}, Lm9/o1;-><init>(JLo8/c;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v0}, Lm9/x;->w(Lm9/o1;Lw8/e;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0
    :try_end_6
    .catch Lm9/n1; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 282
    if-ne v0, v7, :cond_5

    .line 283
    .line 284
    goto/16 :goto_11

    .line 285
    .line 286
    :cond_5
    move-object v1, v14

    .line 287
    move-object v14, v4

    .line 288
    move-object/from16 v19, v12

    .line 289
    .line 290
    move-object/from16 v12, p2

    .line 291
    .line 292
    move-object/from16 v20, v13

    .line 293
    .line 294
    move-object v13, v3

    .line 295
    move v3, v15

    .line 296
    move-object v15, v6

    .line 297
    move v6, v5

    .line 298
    move-wide v4, v10

    .line 299
    move-object/from16 v11, v19

    .line 300
    .line 301
    move-object/from16 v10, v20

    .line 302
    .line 303
    :goto_3
    :try_start_7
    check-cast v0, Ld7/f;
    :try_end_7
    .catch Lm9/n1; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 304
    .line 305
    move-object/from16 p1, v1

    .line 306
    .line 307
    :try_start_8
    iget-object v1, v0, Ld7/f;->a:Ld7/e;

    .line 308
    .line 309
    invoke-static {v1}, La/a;->N(Ld7/e;)Z

    .line 310
    .line 311
    .line 312
    move-result v17

    .line 313
    if-nez v17, :cond_9

    .line 314
    .line 315
    if-eqz v12, :cond_8

    .line 316
    .line 317
    iget-object v1, v1, Ld7/e;->b:Ljava/util/List;

    .line 318
    .line 319
    if-eqz v1, :cond_6

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v17

    .line 325
    if-eqz v17, :cond_6

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :catch_4
    move-exception v0

    .line 329
    move-object/from16 v1, p1

    .line 330
    .line 331
    goto/16 :goto_b

    .line 332
    .line 333
    :catch_5
    move-object/from16 v1, p1

    .line 334
    .line 335
    goto/16 :goto_f

    .line 336
    .line 337
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v17

    .line 345
    if-eqz v17, :cond_8

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v17

    .line 351
    move-object/from16 p2, v0

    .line 352
    .line 353
    move-object/from16 v0, v17

    .line 354
    .line 355
    check-cast v0, Ld7/k;

    .line 356
    .line 357
    instance-of v0, v0, Ld7/j;

    .line 358
    .line 359
    if-eqz v0, :cond_7

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_7
    move-object/from16 v0, p2

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_8
    :goto_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    const-string v1, "Empty response content"

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Lm9/n1; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 370
    .line 371
    .line 372
    :goto_6
    move-object/from16 v1, p1

    .line 373
    .line 374
    goto/16 :goto_10

    .line 375
    .line 376
    :cond_9
    move-object/from16 p2, v0

    .line 377
    .line 378
    :goto_7
    return-object p2

    .line 379
    :catch_6
    move-exception v0

    .line 380
    move-object/from16 p1, v1

    .line 381
    .line 382
    goto/16 :goto_b

    .line 383
    .line 384
    :catch_7
    move-object/from16 p1, v1

    .line 385
    .line 386
    goto/16 :goto_f

    .line 387
    .line 388
    :catch_8
    move-exception v0

    .line 389
    goto :goto_a

    .line 390
    :catch_9
    const/4 v2, 0x0

    .line 391
    goto :goto_9

    .line 392
    :cond_a
    :try_start_9
    new-instance v0, Lm9/n1;

    .line 393
    .line 394
    const-string v1, "Timed out immediately"
    :try_end_9
    .catch Lm9/n1; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    :try_start_a
    invoke-direct {v0, v1, v2}, Lm9/n1;-><init>(Ljava/lang/String;Lm9/w0;)V

    .line 398
    .line 399
    .line 400
    throw v0
    :try_end_a
    .catch Lm9/n1; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 401
    :catch_a
    move-exception v0

    .line 402
    :goto_8
    move-object v1, v14

    .line 403
    move-object v14, v4

    .line 404
    move-object/from16 v19, v12

    .line 405
    .line 406
    move-object/from16 v12, p2

    .line 407
    .line 408
    move-object/from16 v20, v13

    .line 409
    .line 410
    move-object v13, v3

    .line 411
    move v3, v15

    .line 412
    move-object v15, v6

    .line 413
    move v6, v5

    .line 414
    move-wide v4, v10

    .line 415
    move-object/from16 v11, v19

    .line 416
    .line 417
    move-object/from16 v10, v20

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :catch_b
    :goto_9
    move-object v1, v14

    .line 421
    move-object v14, v4

    .line 422
    move-object/from16 v19, v12

    .line 423
    .line 424
    move-object/from16 v12, p2

    .line 425
    .line 426
    move-object/from16 v20, v13

    .line 427
    .line 428
    move-object v13, v3

    .line 429
    move v3, v15

    .line 430
    move-object v15, v6

    .line 431
    move v6, v5

    .line 432
    move-wide v4, v10

    .line 433
    move-object/from16 v11, v19

    .line 434
    .line 435
    move-object/from16 v10, v20

    .line 436
    .line 437
    goto/16 :goto_f

    .line 438
    .line 439
    :catch_c
    move-exception v0

    .line 440
    :goto_a
    const/4 v2, 0x0

    .line 441
    goto :goto_8

    .line 442
    :catch_d
    move-exception v0

    .line 443
    move-object/from16 p2, v1

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :catch_e
    move-object/from16 p2, v1

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :catch_f
    move-exception v0

    .line 450
    move-object/from16 v6, p3

    .line 451
    .line 452
    move-object/from16 v4, p4

    .line 453
    .line 454
    move-object/from16 v3, p5

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :catch_10
    move-object/from16 v6, p3

    .line 458
    .line 459
    move-object/from16 v4, p4

    .line 460
    .line 461
    move-object/from16 v3, p5

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :catch_11
    move-exception v0

    .line 465
    move-object/from16 p2, v4

    .line 466
    .line 467
    move-object v4, v3

    .line 468
    move-object/from16 v3, p2

    .line 469
    .line 470
    move-object/from16 p2, v6

    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    move-object v6, v1

    .line 474
    goto :goto_8

    .line 475
    :goto_b
    instance-of v2, v0, Ld7/r;

    .line 476
    .line 477
    if-eqz v2, :cond_b

    .line 478
    .line 479
    move-object v2, v0

    .line 480
    check-cast v2, Ld7/r;

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_b
    const/4 v2, 0x0

    .line 484
    :goto_c
    if-eqz v2, :cond_d

    .line 485
    .line 486
    iget v2, v2, Ld7/r;->i:I

    .line 487
    .line 488
    move-object/from16 v17, v0

    .line 489
    .line 490
    const/16 v0, 0x190

    .line 491
    .line 492
    if-gt v0, v2, :cond_e

    .line 493
    .line 494
    const/16 v0, 0x1f4

    .line 495
    .line 496
    if-ge v2, v0, :cond_e

    .line 497
    .line 498
    sget-object v0, Ld7/o;->b:Ljava/util/Set;

    .line 499
    .line 500
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_c

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_c
    throw v17

    .line 512
    :cond_d
    move-object/from16 v17, v0

    .line 513
    .line 514
    :cond_e
    :goto_d
    move-object/from16 v0, v17

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :goto_e
    throw v0

    .line 518
    :catch_12
    move-object/from16 p2, v4

    .line 519
    .line 520
    move-object v4, v3

    .line 521
    move-object/from16 v3, p2

    .line 522
    .line 523
    move-object/from16 p2, v6

    .line 524
    .line 525
    move-object v6, v1

    .line 526
    goto :goto_9

    .line 527
    :catch_13
    :goto_f
    new-instance v0, Ld7/p;

    .line 528
    .line 529
    new-instance v2, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    move-object/from16 p1, v1

    .line 532
    .line 533
    const-string v1, "Timed out after "

    .line 534
    .line 535
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v1, "ms"

    .line 542
    .line 543
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-direct {v0, v1}, Ld7/p;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_6

    .line 554
    .line 555
    :goto_10
    if-eqz v10, :cond_f

    .line 556
    .line 557
    new-instance v2, Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v10, v2, v0}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    :cond_f
    invoke-static {v0, v3, v6, v4, v5}, Ld7/o;->c(Ljava/lang/Throwable;IIJ)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    if-eqz v2, :cond_11

    .line 570
    .line 571
    move/from16 v17, v3

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 574
    .line 575
    .line 576
    move-result-wide v2

    .line 577
    iput-object v15, v1, Ld7/n;->l:Ld7/q;

    .line 578
    .line 579
    iput-object v14, v1, Ld7/n;->m:Ljava/util/List;

    .line 580
    .line 581
    iput-object v13, v1, Ld7/n;->n:Ljava/lang/String;

    .line 582
    .line 583
    iput-object v12, v1, Ld7/n;->o:Ld7/s;

    .line 584
    .line 585
    iput-object v11, v1, Ld7/n;->p:Lw8/c;

    .line 586
    .line 587
    iput-object v10, v1, Ld7/n;->q:Lw8/e;

    .line 588
    .line 589
    iput v6, v1, Ld7/n;->r:I

    .line 590
    .line 591
    iput-wide v8, v1, Ld7/n;->t:J

    .line 592
    .line 593
    iput-wide v4, v1, Ld7/n;->u:J

    .line 594
    .line 595
    move/from16 v0, v17

    .line 596
    .line 597
    iput v0, v1, Ld7/n;->s:I

    .line 598
    .line 599
    move-wide/from16 v17, v4

    .line 600
    .line 601
    const/4 v4, 0x2

    .line 602
    iput v4, v1, Ld7/n;->x:I

    .line 603
    .line 604
    invoke-static {v2, v3, v1}, Lm9/x;->h(JLm8/c;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    if-ne v2, v7, :cond_10

    .line 609
    .line 610
    :goto_11
    return-object v7

    .line 611
    :cond_10
    move v5, v6

    .line 612
    move-object v2, v10

    .line 613
    move-object v6, v12

    .line 614
    move-object v3, v14

    .line 615
    move-object v14, v1

    .line 616
    move-object v12, v11

    .line 617
    move-object v1, v15

    .line 618
    move-wide/from16 v10, v17

    .line 619
    .line 620
    :goto_12
    move-object v4, v13

    .line 621
    const/16 v16, 0x1

    .line 622
    .line 623
    move-object v13, v2

    .line 624
    move-object/from16 v2, p0

    .line 625
    .line 626
    goto/16 :goto_1

    .line 627
    .line 628
    :cond_11
    throw v0
.end method
