.class public final Lv/x0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Lv/l0;

.field public b:Lv/s0;

.field public c:Lv/v0;

.field public d:Lv/u0;

.field public e:Lv/t0;

.field public f:Lo7/a;

.field public g:La7/x;

.field public h:J

.field public i:Ld7/b0;

.field public final j:Lba/o;

.field public final k:Lba/o;

.field public l:J


# direct methods
.method public constructor <init>(Lv/l0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/x0;->a:Lv/l0;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lv/x0;->h:J

    .line 12
    .line 13
    new-instance p1, Lba/o;

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v1, v0}, Lba/o;-><init>(CI)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lo/g0;

    .line 22
    .line 23
    invoke-direct {v0}, Lo/g0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, Lba/o;->k:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, p0, Lv/x0;->j:Lba/o;

    .line 29
    .line 30
    new-instance p1, Lba/o;

    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    invoke-direct {p1, v1, v0}, Lba/o;-><init>(CI)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lo/a0;

    .line 38
    .line 39
    invoke-direct {v0}, Lo/a0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p1, Lba/o;->k:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p1, p0, Lv/x0;->k:Lba/o;

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    iput-wide v0, p0, Lv/x0;->l:J

    .line 49
    .line 50
    return-void
.end method

.method public static c(Lv/x0;Lg2/b;JJI)V
    .locals 4

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, Lv/x0;->a:Lv/l0;

    .line 8
    .line 9
    iget-object v0, p0, Lv/x0;->d:Lv/u0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lv/u0;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, Lv/u0;->a:Lg2/b;

    .line 21
    .line 22
    const-wide v2, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v2, v0, Lv/u0;->b:J

    .line 28
    .line 29
    iput-boolean v1, v0, Lv/u0;->c:Z

    .line 30
    .line 31
    iput-object v0, p0, Lv/x0;->d:Lv/u0;

    .line 32
    .line 33
    :cond_1
    iput-object p1, v0, Lv/u0;->a:Lg2/b;

    .line 34
    .line 35
    iput-wide p2, v0, Lv/u0;->b:J

    .line 36
    .line 37
    iget-object p1, p0, Lv/x0;->i:Ld7/b0;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Ld7/b0;

    .line 42
    .line 43
    iget-object p2, p6, Lv/l0;->y:Lv/l1;

    .line 44
    .line 45
    const/4 p3, 0x2

    .line 46
    invoke-direct {p1, p2, p3}, Ld7/b0;-><init>(Lv/l1;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lv/x0;->i:Ld7/b0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p2, p6, Lv/l0;->y:Lv/l1;

    .line 53
    .line 54
    iput-object p2, p1, Ld7/b0;->k:Ljava/lang/Object;

    .line 55
    .line 56
    iput-wide p4, p1, Ld7/b0;->j:J

    .line 57
    .line 58
    :goto_0
    iput-boolean v1, v0, Lv/u0;->c:Z

    .line 59
    .line 60
    iput-object v0, p0, Lv/x0;->f:Lo7/a;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/x0;->b:Lv/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lv/r0;->k:Lv/r0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lv/s0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lv/s0;->a:Lv/r0;

    .line 14
    .line 15
    iput-boolean v1, v0, Lv/s0;->b:Z

    .line 16
    .line 17
    iput-object v0, p0, Lv/x0;->b:Lv/s0;

    .line 18
    .line 19
    :cond_0
    iput-object v2, v0, Lv/s0;->a:Lv/r0;

    .line 20
    .line 21
    iput-boolean v1, v0, Lv/s0;->b:Z

    .line 22
    .line 23
    iput-object v0, p0, Lv/x0;->f:Lo7/a;

    .line 24
    .line 25
    return-void
.end method

.method public final b(Lg2/b;JLd7/b0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/x0;->e:Lv/t0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv/t0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lv/t0;->a:Lg2/b;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Lv/t0;->b:J

    .line 19
    .line 20
    iput-object v0, p0, Lv/x0;->e:Lv/t0;

    .line 21
    .line 22
    :cond_0
    iput-object p1, v0, Lv/t0;->a:Lg2/b;

    .line 23
    .line 24
    iput-wide p2, v0, Lv/t0;->b:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, Ld7/b0;->j:J

    .line 29
    .line 30
    iput-object v0, p0, Lv/x0;->f:Lo7/a;

    .line 31
    .line 32
    return-void
.end method

.method public final d()La7/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/x0;->g:La7/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Velocity Tracker not initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final e(Lg2/b;Lg2/a;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-object v3, v0, Lv/x0;->a:Lv/l0;

    .line 6
    .line 7
    invoke-static {v3}, Lp2/l;->w(Lp2/j;)Lp2/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    invoke-virtual {v4, v5, v6}, Lp2/h1;->c(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-wide v6, v0, Lv/x0;->h:J

    .line 18
    .line 19
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v6, v7, v8, v9}, Lu1/b;->b(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    iget-wide v6, v0, Lv/x0;->h:J

    .line 31
    .line 32
    invoke-static {v4, v5, v6, v7}, Lu1/b;->b(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    iget-wide v6, v0, Lv/x0;->h:J

    .line 39
    .line 40
    invoke-static {v4, v5, v6, v7}, Lu1/b;->d(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iget-wide v8, v0, Lv/x0;->l:J

    .line 45
    .line 46
    invoke-static {v8, v9, v6, v7}, Lu1/b;->e(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iput-wide v6, v0, Lv/x0;->l:J

    .line 51
    .line 52
    :cond_0
    iput-wide v4, v0, Lv/x0;->h:J

    .line 53
    .line 54
    iget-object v4, v3, Lv/l0;->y:Lv/l1;

    .line 55
    .line 56
    invoke-static {v4}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v5, Lv/o0;->a:Lv/n0;

    .line 60
    .line 61
    sget-object v5, Lv/l1;->i:Lv/l1;

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    const-wide v7, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    if-ne v4, v5, :cond_1

    .line 71
    .line 72
    and-long v4, v1, v7

    .line 73
    .line 74
    :goto_0
    long-to-int v4, v4

    .line 75
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    shr-long v4, v1, v6

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/high16 v5, 0x40000000    # 2.0f

    .line 88
    .line 89
    cmpl-float v4, v4, v5

    .line 90
    .line 91
    if-lez v4, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, Lv/x0;->d()La7/x;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-object v11, v3, Lv/l0;->y:Lv/l1;

    .line 98
    .line 99
    iget-object v13, v0, Lv/x0;->j:Lba/o;

    .line 100
    .line 101
    iget-wide v14, v0, Lv/x0;->l:J

    .line 102
    .line 103
    move-object/from16 v10, p1

    .line 104
    .line 105
    move-object/from16 v12, p2

    .line 106
    .line 107
    invoke-static/range {v9 .. v15}, Lp1/n;->d(La7/x;Lg2/b;Lv/l1;Lg2/a;Lba/o;J)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lv/t;

    .line 111
    .line 112
    iget-object v5, v0, Lv/x0;->k:Lba/o;

    .line 113
    .line 114
    iget-object v9, v5, Lba/o;->k:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v9, Lo/a0;

    .line 117
    .line 118
    iget v10, v9, Lo/a0;->b:I

    .line 119
    .line 120
    const/4 v11, 0x3

    .line 121
    if-ne v10, v11, :cond_3

    .line 122
    .line 123
    iget v12, v5, Lba/o;->j:I

    .line 124
    .line 125
    add-int/lit8 v13, v12, 0x1

    .line 126
    .line 127
    iput v13, v5, Lba/o;->j:I

    .line 128
    .line 129
    if-ltz v12, :cond_2

    .line 130
    .line 131
    if-ge v12, v10, :cond_2

    .line 132
    .line 133
    iget-object v10, v9, Lo/a0;->a:[J

    .line 134
    .line 135
    aget-wide v13, v10, v12

    .line 136
    .line 137
    aput-wide v1, v10, v12

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    const-string v1, "Index must be between 0 and size"

    .line 141
    .line 142
    invoke-static {v1}, Lp/a;->d(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    throw v1

    .line 147
    :cond_3
    invoke-virtual {v9, v1, v2}, Lo/a0;->a(J)V

    .line 148
    .line 149
    .line 150
    :goto_2
    iget v1, v5, Lba/o;->j:I

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    if-ne v1, v11, :cond_4

    .line 154
    .line 155
    iput v2, v5, Lba/o;->j:I

    .line 156
    .line 157
    :cond_4
    iget-object v1, v9, Lo/a0;->a:[J

    .line 158
    .line 159
    iget v5, v9, Lo/a0;->b:I

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    move v11, v2

    .line 163
    move v12, v10

    .line 164
    :goto_3
    if-ge v11, v5, :cond_5

    .line 165
    .line 166
    aget-wide v13, v1, v11

    .line 167
    .line 168
    shr-long/2addr v13, v6

    .line 169
    long-to-int v13, v13

    .line 170
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    add-float/2addr v12, v13

    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    iget v1, v9, Lo/a0;->b:I

    .line 179
    .line 180
    int-to-float v5, v1

    .line 181
    div-float/2addr v12, v5

    .line 182
    iget-object v5, v9, Lo/a0;->a:[J

    .line 183
    .line 184
    :goto_4
    if-ge v2, v1, :cond_6

    .line 185
    .line 186
    aget-wide v13, v5, v2

    .line 187
    .line 188
    and-long/2addr v13, v7

    .line 189
    long-to-int v11, v13

    .line 190
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    add-float/2addr v10, v11

    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    iget v1, v9, Lo/a0;->b:I

    .line 199
    .line 200
    int-to-float v1, v1

    .line 201
    div-float/2addr v10, v1

    .line 202
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    int-to-long v1, v1

    .line 207
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    int-to-long v9, v5

    .line 212
    shl-long/2addr v1, v6

    .line 213
    and-long v5, v9, v7

    .line 214
    .line 215
    or-long/2addr v1, v5

    .line 216
    const/4 v5, 0x1

    .line 217
    invoke-direct {v4, v1, v2, v5}, Lv/t;-><init>(JZ)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4}, Lv/l0;->Y0(Lv/w;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    return-void
.end method

.method public final f(Lg2/b;Lg2/b;Lg2/a;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv/x0;->g:La7/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La7/x;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, La7/x;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lv/x0;->g:La7/x;

    .line 13
    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lv/x0;->l:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lv/x0;->d()La7/x;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v9, p0, Lv/x0;->a:Lv/l0;

    .line 23
    .line 24
    iget-object v4, v9, Lv/l0;->y:Lv/l1;

    .line 25
    .line 26
    iget-object v6, p0, Lv/x0;->j:Lba/o;

    .line 27
    .line 28
    iget-wide v7, p0, Lv/x0;->l:J

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    move-object v5, p3

    .line 32
    invoke-static/range {v2 .. v8}, Lp1/n;->d(La7/x;Lg2/b;Lv/l1;Lg2/a;Lba/o;J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v9, Lv/l0;->y:Lv/l1;

    .line 36
    .line 37
    invoke-static {p2, p1, v5}, Lp1/n;->z(Lg2/b;Lv/l1;Lg2/a;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-static {p1, p2, p4, p5}, Lu1/b;->d(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iget-object p3, v9, Lv/l0;->z:Lw8/c;

    .line 46
    .line 47
    new-instance p4, Lj2/h0;

    .line 48
    .line 49
    const/4 p5, 0x1

    .line 50
    invoke-direct {p4, p5}, Lj2/h0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, p4}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    invoke-static {v9}, Lp2/l;->w(Lp2/j;)Lp2/h1;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3, v0, v1}, Lp2/h1;->c(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide p3

    .line 73
    iput-wide p3, p0, Lv/x0;->h:J

    .line 74
    .line 75
    new-instance p3, Lv/u;

    .line 76
    .line 77
    invoke-direct {p3, p1, p2}, Lv/u;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, p3}, Lv/l0;->Y0(Lv/w;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p1, p0, Lv/x0;->k:Lba/o;

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    iput p2, p1, Lba/o;->j:I

    .line 87
    .line 88
    iget-object p1, p1, Lba/o;->k:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lo/a0;

    .line 91
    .line 92
    iput p2, p1, Lo/a0;->b:I

    .line 93
    .line 94
    return-void
.end method
