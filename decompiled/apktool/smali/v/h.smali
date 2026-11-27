.class public final Lv/h;
.super Lo1/p;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp2/i;
.implements Lp2/x0;


# instance fields
.field public final A:Ld0/k;

.field public B:Z

.field public C:J

.field public D:Z

.field public w:Lv/l1;

.field public final x:Lv/m2;

.field public y:Z

.field public final z:Lv/c2;


# direct methods
.method public constructor <init>(Lv/l1;Lv/m2;ZLv/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/h;->w:Lv/l1;

    .line 5
    .line 6
    iput-object p2, p0, Lv/h;->x:Lv/m2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lv/h;->y:Z

    .line 9
    .line 10
    iput-object p4, p0, Lv/h;->z:Lv/c2;

    .line 11
    .line 12
    new-instance p1, Ld0/k;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p2}, Ld0/k;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lv/h;->A:Ld0/k;

    .line 19
    .line 20
    sget-wide p1, Lv/i;->a:J

    .line 21
    .line 22
    iput-wide p1, p0, Lv/h;->C:J

    .line 23
    .line 24
    return-void
.end method

.method public static final N0(Lv/h;Lv/c;J)F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lv/h;->C:J

    .line 6
    .line 7
    iget-object v4, v0, Lv/h;->A:Ld0/k;

    .line 8
    .line 9
    iget-object v4, v4, Ld0/k;->a:Ly0/b;

    .line 10
    .line 11
    iget v5, v4, Ly0/b;->k:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    sub-int/2addr v5, v6

    .line 15
    iget-object v4, v4, Ly0/b;->i:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length v7, v4

    .line 18
    const-wide v9, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-ge v5, v7, :cond_5

    .line 25
    .line 26
    move-object v7, v11

    .line 27
    :goto_0
    if-ltz v5, :cond_4

    .line 28
    .line 29
    aget-object v12, v4, v5

    .line 30
    .line 31
    check-cast v12, Lv/f;

    .line 32
    .line 33
    iget-object v12, v12, Lv/f;->a:Le0/f;

    .line 34
    .line 35
    invoke-virtual {v12}, Le0/f;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    check-cast v12, Lu1/c;

    .line 40
    .line 41
    if-eqz v12, :cond_3

    .line 42
    .line 43
    invoke-virtual {v12}, Lu1/c;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v13

    .line 47
    invoke-virtual {v0}, Lv/h;->O0()J

    .line 48
    .line 49
    .line 50
    move-result-wide v15

    .line 51
    invoke-static/range {v15 .. v16}, Lp6/b;->Q(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v15

    .line 55
    const/16 v17, 0x20

    .line 56
    .line 57
    iget-object v8, v0, Lv/h;->w:Lv/l1;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    if-ne v8, v6, :cond_0

    .line 66
    .line 67
    shr-long v13, v13, v17

    .line 68
    .line 69
    long-to-int v8, v13

    .line 70
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    shr-long v13, v15, v17

    .line 75
    .line 76
    long-to-int v13, v13

    .line 77
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-static {v8, v13}, Ljava/lang/Float;->compare(FF)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    new-instance v0, Li8/f;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_1
    and-long/2addr v13, v9

    .line 93
    long-to-int v8, v13

    .line 94
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    and-long v13, v15, v9

    .line 99
    .line 100
    long-to-int v13, v13

    .line 101
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    invoke-static {v8, v13}, Ljava/lang/Float;->compare(FF)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    :goto_1
    if-gtz v8, :cond_2

    .line 110
    .line 111
    move-object v7, v12

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    if-nez v7, :cond_6

    .line 114
    .line 115
    move-object v7, v12

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const/16 v17, 0x20

    .line 118
    .line 119
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const/16 v17, 0x20

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const/16 v17, 0x20

    .line 126
    .line 127
    move-object v7, v11

    .line 128
    :cond_6
    :goto_3
    if-nez v7, :cond_9

    .line 129
    .line 130
    iget-boolean v4, v0, Lv/h;->B:Z

    .line 131
    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    iget-object v4, v0, Lv/h;->z:Lv/c2;

    .line 135
    .line 136
    invoke-virtual {v4}, Lv/c2;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object v11, v4

    .line 141
    check-cast v11, Lu1/c;

    .line 142
    .line 143
    :cond_7
    if-nez v11, :cond_8

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    return v0

    .line 147
    :cond_8
    move-object v7, v11

    .line 148
    :cond_9
    invoke-static {v2, v3}, Lp6/b;->Q(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    iget-object v0, v0, Lv/h;->w:Lv/l1;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    if-ne v0, v6, :cond_a

    .line 161
    .line 162
    iget v0, v7, Lu1/c;->a:F

    .line 163
    .line 164
    shr-long v4, p2, v17

    .line 165
    .line 166
    long-to-int v4, v4

    .line 167
    int-to-float v4, v4

    .line 168
    sub-float v4, v0, v4

    .line 169
    .line 170
    iget v5, v7, Lu1/c;->c:F

    .line 171
    .line 172
    sub-float/2addr v5, v0

    .line 173
    shr-long v2, v2, v17

    .line 174
    .line 175
    long-to-int v0, v2

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-interface {v1, v4, v5, v0}, Lv/c;->a(FFF)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    return v0

    .line 185
    :cond_a
    new-instance v0, Li8/f;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_b
    iget v0, v7, Lu1/c;->b:F

    .line 192
    .line 193
    and-long v4, p2, v9

    .line 194
    .line 195
    long-to-int v4, v4

    .line 196
    int-to-float v4, v4

    .line 197
    sub-float v4, v0, v4

    .line 198
    .line 199
    iget v5, v7, Lu1/c;->d:F

    .line 200
    .line 201
    sub-float/2addr v5, v0

    .line 202
    and-long/2addr v2, v9

    .line 203
    long-to-int v0, v2

    .line 204
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-interface {v1, v4, v5, v0}, Lv/c;->a(FFF)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    return v0
.end method

.method public static P0(Lv/h;Lu1/c;JJI)Z
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv/h;->O0()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    move-wide v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-wide/16 p4, 0x0

    .line 15
    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-wide v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lv/h;->R0(Lu1/c;JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const/16 p2, 0x20

    .line 24
    .line 25
    shr-long p2, p0, p2

    .line 26
    .line 27
    long-to-int p2, p2

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/high16 p3, 0x3f000000    # 0.5f

    .line 37
    .line 38
    cmpg-float p2, p2, p3

    .line 39
    .line 40
    if-gtz p2, :cond_2

    .line 41
    .line 42
    const-wide p4, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr p0, p4

    .line 48
    long-to-int p0, p0

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    cmpg-float p0, p0, p3

    .line 58
    .line 59
    if-gtz p0, :cond_2

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return p0
.end method


# virtual methods
.method public final C0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final O0()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lv/h;->C:J

    .line 2
    .line 3
    sget-wide v2, Lv/i;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lm3/l;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :cond_0
    return-wide v0
.end method

.method public final Q0(J)V
    .locals 9

    .line 1
    sget-object v0, Lv/e;->a:Lx0/s;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp2/l;->h(Lp2/i;Lx0/k1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v5, v1

    .line 8
    check-cast v5, Lv/c;

    .line 9
    .line 10
    iget-boolean v1, p0, Lv/h;->D:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "launchAnimation called when previous animation was running"

    .line 15
    .line 16
    invoke-static {v1}, Ly/b;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v4, Lv/e3;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lp2/l;->h(Lp2/i;Lx0/k1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lv/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lv/c;->a:Lv/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lv/b;->b:Lr/o0;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Lv/e3;-><init>(Lr/j;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lo1/p;->B0()Lm9/u;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lv/g;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v3, p0

    .line 48
    move-wide v6, p1

    .line 49
    invoke-direct/range {v2 .. v8}, Lv/g;-><init>(Lv/h;Lv/e3;Lv/c;JLm8/c;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {v0, p2, v2, p1}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final R0(Lu1/c;JJ)J
    .locals 6

    .line 1
    invoke-static {p2, p3}, Lp6/b;->Q(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lv/h;->w:Lv/l1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    sget-object v0, Lv/e;->a:Lx0/s;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lp2/l;->h(Lp2/i;Lx0/k1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lv/c;

    .line 31
    .line 32
    iget v5, p1, Lu1/c;->a:F

    .line 33
    .line 34
    shr-long/2addr p4, v4

    .line 35
    long-to-int p4, p4

    .line 36
    int-to-float p4, p4

    .line 37
    sub-float p4, v5, p4

    .line 38
    .line 39
    iget p1, p1, Lu1/c;->c:F

    .line 40
    .line 41
    sub-float/2addr p1, v5

    .line 42
    shr-long/2addr p2, v4

    .line 43
    long-to-int p2, p2

    .line 44
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-interface {v0, p4, p1, p2}, Lv/c;->a(FFF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long p1, p1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    int-to-long p3, p3

    .line 62
    shl-long/2addr p1, v4

    .line 63
    and-long/2addr p3, v2

    .line 64
    :goto_0
    or-long/2addr p1, p3

    .line 65
    return-wide p1

    .line 66
    :cond_0
    new-instance p1, Li8/f;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    sget-object v0, Lv/e;->a:Lx0/s;

    .line 73
    .line 74
    invoke-static {p0, v0}, Lp2/l;->h(Lp2/i;Lx0/k1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lv/c;

    .line 79
    .line 80
    iget v5, p1, Lu1/c;->b:F

    .line 81
    .line 82
    and-long/2addr p4, v2

    .line 83
    long-to-int p4, p4

    .line 84
    int-to-float p4, p4

    .line 85
    sub-float p4, v5, p4

    .line 86
    .line 87
    iget p1, p1, Lu1/c;->d:F

    .line 88
    .line 89
    sub-float/2addr p1, v5

    .line 90
    and-long/2addr p2, v2

    .line 91
    long-to-int p2, p2

    .line 92
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-interface {v0, p4, p1, p2}, Lv/c;->a(FFF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    int-to-long p2, p2

    .line 105
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-long p4, p1

    .line 110
    shl-long p1, p2, v4

    .line 111
    .line 112
    and-long p3, p4, v2

    .line 113
    .line 114
    goto :goto_0
.end method

.method public final c(J)V
    .locals 14

    .line 1
    move-wide v1, p1

    .line 2
    invoke-virtual {p0}, Lv/h;->O0()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    iput-wide v1, p0, Lv/h;->C:J

    .line 7
    .line 8
    iget-object v5, p0, Lv/h;->w:Lv/l1;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v7, 0x1

    .line 15
    const-wide v8, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v6, 0x20

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    if-ne v5, v7, :cond_0

    .line 25
    .line 26
    shr-long v10, v1, v6

    .line 27
    .line 28
    long-to-int v5, v10

    .line 29
    shr-long v10, v3, v6

    .line 30
    .line 31
    long-to-int v10, v10

    .line 32
    invoke-static {v5, v10}, Lx8/j;->f(II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Li8/f;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    and-long v10, v1, v8

    .line 44
    .line 45
    long-to-int v5, v10

    .line 46
    and-long v10, v3, v8

    .line 47
    .line 48
    long-to-int v10, v10

    .line 49
    invoke-static {v5, v10}, Lx8/j;->f(II)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    :goto_0
    if-ltz v5, :cond_2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_2
    iget-boolean v5, p0, Lv/h;->y:Z

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    iget-object v5, p0, Lv/h;->w:Lv/l1;

    .line 61
    .line 62
    sget-object v10, Lv/l1;->i:Lv/l1;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    if-ne v5, v10, :cond_3

    .line 66
    .line 67
    and-long v12, v3, v8

    .line 68
    .line 69
    long-to-int v5, v12

    .line 70
    and-long/2addr v1, v8

    .line 71
    long-to-int v1, v1

    .line 72
    sub-int/2addr v5, v1

    .line 73
    int-to-long v1, v11

    .line 74
    shl-long/2addr v1, v6

    .line 75
    int-to-long v5, v5

    .line 76
    :goto_1
    and-long/2addr v5, v8

    .line 77
    or-long/2addr v1, v5

    .line 78
    :goto_2
    move-wide v8, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    shr-long v12, v3, v6

    .line 81
    .line 82
    long-to-int v5, v12

    .line 83
    shr-long/2addr v1, v6

    .line 84
    long-to-int v1, v1

    .line 85
    sub-int/2addr v5, v1

    .line 86
    int-to-long v1, v5

    .line 87
    shl-long/2addr v1, v6

    .line 88
    int-to-long v5, v11

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-wide/16 v1, 0x0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_3
    iget-object v1, p0, Lv/h;->z:Lv/c2;

    .line 94
    .line 95
    invoke-virtual {v1}, Lv/c2;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lu1/c;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-boolean v2, p0, Lv/h;->D:Z

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    iget-boolean v2, p0, Lv/h;->B:Z

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    move-wide v2, v3

    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    move-object v0, p0

    .line 116
    invoke-static/range {v0 .. v6}, Lv/h;->P0(Lv/h;Lu1/c;JJI)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    const-wide/16 v2, 0x0

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    move-object v0, p0

    .line 126
    move-wide v4, v8

    .line 127
    invoke-static/range {v0 .. v6}, Lv/h;->P0(Lv/h;Lu1/c;JJI)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    iput-boolean v7, p0, Lv/h;->B:Z

    .line 134
    .line 135
    invoke-virtual {p0, v4, v5}, Lv/h;->Q0(J)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_4
    return-void
.end method
