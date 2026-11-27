.class public abstract Ln2/y;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Ln2/t0;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln2/t0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ln2/t0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln2/y;->a:Ln2/t0;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ln2/y;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ln2/o1;Lo1/q;Lw8/e;Lx0/e0;I)V
    .locals 8

    .line 1
    const v0, -0x1e845847

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lx0/e0;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lx0/e0;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move v1, v4

    .line 66
    :goto_4
    and-int/2addr v0, v3

    .line 67
    invoke-virtual {p3, v0, v1}, Lx0/e0;->O(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_b

    .line 72
    .line 73
    iget-wide v0, p3, Lx0/e0;->T:J

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p3}, Lx0/p;->A(Lx0/e0;)Lx0/d0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p1, p3}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p3}, Lx0/e0;->l()Lx0/h1;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v6, Lp2/f;->l:Lp2/f;

    .line 92
    .line 93
    invoke-virtual {p3}, Lx0/e0;->a0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v7, p3, Lx0/e0;->S:Z

    .line 97
    .line 98
    if-eqz v7, :cond_7

    .line 99
    .line 100
    invoke-virtual {p3, v6}, Lx0/e0;->k(Lw8/a;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    invoke-virtual {p3}, Lx0/e0;->k0()V

    .line 105
    .line 106
    .line 107
    :goto_5
    iget-object v6, p0, Ln2/o1;->c:Ln2/n1;

    .line 108
    .line 109
    invoke-static {p0, v6, p3}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 110
    .line 111
    .line 112
    iget-object v6, p0, Ln2/o1;->d:Ln2/n1;

    .line 113
    .line 114
    invoke-static {v1, v6, p3}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Ln2/o1;->e:Ln2/n1;

    .line 118
    .line 119
    invoke-static {p2, v1, p3}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lp2/h;->g:Lp2/g;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v1, Lp2/g;->e:Lp2/e;

    .line 128
    .line 129
    invoke-static {v5, v1, p3}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lp2/g;->h:Lp2/d;

    .line 133
    .line 134
    invoke-static {p3, v1}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lp2/g;->d:Lp2/e;

    .line 138
    .line 139
    invoke-static {v2, v1, p3}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Lp2/g;->g:Lp2/e;

    .line 147
    .line 148
    invoke-static {v0, v1, p3}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v3}, Lx0/e0;->p(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Lx0/e0;->A()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    const v0, -0x4b0e9154

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v0}, Lx0/e0;->X(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, p0}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p3}, Lx0/e0;->L()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    sget-object v0, Lx0/j;->a:Lx0/c;

    .line 177
    .line 178
    if-ne v1, v0, :cond_9

    .line 179
    .line 180
    :cond_8
    new-instance v1, Lc2/k0;

    .line 181
    .line 182
    const/16 v0, 0x8

    .line 183
    .line 184
    invoke-direct {v1, v0, p0}, Lc2/k0;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, v1}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    check-cast v1, Lw8/a;

    .line 191
    .line 192
    invoke-static {v1, p3}, Lx0/p;->i(Lw8/a;Lx0/e0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, v4}, Lx0/e0;->p(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    const v0, -0x4b0dac57

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, v0}, Lx0/e0;->X(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, v4}, Lx0/e0;->p(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_b
    invoke-virtual {p3}, Lx0/e0;->R()V

    .line 210
    .line 211
    .line 212
    :goto_6
    invoke-virtual {p3}, Lx0/e0;->r()Lx0/l1;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    if-eqz p3, :cond_c

    .line 217
    .line 218
    new-instance v0, Ln2/l1;

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    move-object v1, p0

    .line 222
    move-object v2, p1

    .line 223
    move-object v3, p2

    .line 224
    move v4, p4

    .line 225
    invoke-direct/range {v0 .. v5}, Ln2/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw8/e;II)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p3, Lx0/l1;->d:Lw8/e;

    .line 229
    .line 230
    :cond_c
    return-void
.end method

.method public static final b(Lo1/q;Lw8/e;Lx0/e0;I)V
    .locals 3

    .line 1
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lx0/e0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    invoke-virtual {p2, p1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_2
    or-int/2addr v0, v1

    .line 35
    and-int/lit8 v1, v0, 0x13

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p2, v2, v1}, Lx0/e0;->O(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lx0/j;->a:Lx0/c;

    .line 57
    .line 58
    if-ne v1, v2, :cond_4

    .line 59
    .line 60
    new-instance v1, Ln2/o1;

    .line 61
    .line 62
    sget-object v2, Ln2/t0;->j:Ln2/t0;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ln2/o1;-><init>(Ln2/r1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    check-cast v1, Ln2/o1;

    .line 71
    .line 72
    shl-int/lit8 v0, v0, 0x3

    .line 73
    .line 74
    and-int/lit16 v0, v0, 0x3f0

    .line 75
    .line 76
    invoke-static {v1, p0, p1, p2, v0}, Ln2/y;->a(Ln2/o1;Lo1/q;Lw8/e;Lx0/e0;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    invoke-virtual {p2}, Lx0/e0;->R()V

    .line 81
    .line 82
    .line 83
    :goto_4
    invoke-virtual {p2}, Lx0/e0;->r()Lx0/l1;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    new-instance v0, Ln2/k1;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v0, p0, p1, p3, v1}, Ln2/k1;-><init>(Lo1/q;Lw8/e;II)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p2, Lx0/l1;->d:Lw8/e;

    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method public static final c(JJ)F
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p2, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p0, v0

    .line 11
    .line 12
    long-to-int v0, v2

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-float/2addr v1, v0

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v2

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    and-long/2addr p0, v2

    .line 30
    long-to-int p0, p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    div-float/2addr p2, p0

    .line 36
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static final d(Ln2/c1;Z[Ln2/m;F)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_3

    .line 7
    .line 8
    aget-object v4, p2, v3

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Ln2/c1;->c(Ln2/m;)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    cmpl-float v5, v4, v1

    .line 21
    .line 22
    if-lez v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v5, v2

    .line 27
    :goto_1
    if-ne p1, v5, :cond_2

    .line 28
    .line 29
    :cond_1
    move v1, v4

    .line 30
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return p3

    .line 40
    :cond_4
    return v1
.end method

.method public static final e(Ln2/u;)Lu1/c;
    .locals 6

    .line 1
    invoke-interface {p0}, Ln2/u;->o()Ln2/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, v1}, Ln2/u;->z(Ln2/u;Z)Lu1/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lu1/c;

    .line 14
    .line 15
    invoke-interface {p0}, Ln2/u;->N()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-interface {p0}, Ln2/u;->N()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    long-to-int p0, v2

    .line 35
    int-to-float p0, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, v2, v1, p0}, Lu1/c;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final f(Ln2/u;Z)Lu1/c;
    .locals 14

    .line 1
    invoke-static {p0}, Ln2/y;->h(Ln2/u;)Ln2/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ln2/u;->N()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-interface {v0}, Ln2/u;->N()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v4, v6

    .line 24
    long-to-int v2, v4

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-interface {v0, p0, p1}, Ln2/u;->z(Ln2/u;Z)Lu1/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget v4, p0, Lu1/c;->d:F

    .line 31
    .line 32
    iget v5, p0, Lu1/c;->c:F

    .line 33
    .line 34
    iget v8, p0, Lu1/c;->b:F

    .line 35
    .line 36
    iget p0, p0, Lu1/c;->a:F

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    cmpg-float v10, p0, v9

    .line 42
    .line 43
    if-gez v10, :cond_0

    .line 44
    .line 45
    move p0, v9

    .line 46
    :cond_0
    cmpl-float v10, p0, v1

    .line 47
    .line 48
    if-lez v10, :cond_1

    .line 49
    .line 50
    move p0, v1

    .line 51
    :cond_1
    if-eqz p1, :cond_3

    .line 52
    .line 53
    cmpg-float v10, v8, v9

    .line 54
    .line 55
    if-gez v10, :cond_2

    .line 56
    .line 57
    move v8, v9

    .line 58
    :cond_2
    cmpl-float v10, v8, v2

    .line 59
    .line 60
    if-lez v10, :cond_3

    .line 61
    .line 62
    move v8, v2

    .line 63
    :cond_3
    if-eqz p1, :cond_6

    .line 64
    .line 65
    cmpg-float v10, v5, v9

    .line 66
    .line 67
    if-gez v10, :cond_4

    .line 68
    .line 69
    move v5, v9

    .line 70
    :cond_4
    cmpl-float v10, v5, v1

    .line 71
    .line 72
    if-lez v10, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    move v1, v5

    .line 76
    :goto_0
    move v5, v1

    .line 77
    :cond_6
    if-eqz p1, :cond_9

    .line 78
    .line 79
    cmpg-float p1, v4, v9

    .line 80
    .line 81
    if-gez p1, :cond_7

    .line 82
    .line 83
    move v4, v9

    .line 84
    :cond_7
    cmpl-float p1, v4, v2

    .line 85
    .line 86
    if-lez p1, :cond_8

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_8
    move v2, v4

    .line 90
    :goto_1
    move v4, v2

    .line 91
    :cond_9
    cmpg-float p1, p0, v5

    .line 92
    .line 93
    if-nez p1, :cond_a

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_a
    cmpg-float p1, v8, v4

    .line 97
    .line 98
    if-nez p1, :cond_b

    .line 99
    .line 100
    :goto_2
    sget-object p0, Lu1/c;->e:Lu1/c;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_b
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    int-to-long v1, p1

    .line 108
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-long v9, p1

    .line 113
    shl-long/2addr v1, v3

    .line 114
    and-long/2addr v9, v6

    .line 115
    or-long/2addr v1, v9

    .line 116
    invoke-interface {v0, v1, v2}, Ln2/u;->j(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-long v9, p1

    .line 125
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    int-to-long v11, p1

    .line 130
    shl-long v8, v9, v3

    .line 131
    .line 132
    and-long v10, v11, v6

    .line 133
    .line 134
    or-long/2addr v8, v10

    .line 135
    invoke-interface {v0, v8, v9}, Ln2/u;->j(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    int-to-long v10, p1

    .line 144
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    int-to-long v12, p1

    .line 149
    shl-long/2addr v10, v3

    .line 150
    and-long/2addr v12, v6

    .line 151
    or-long/2addr v10, v12

    .line 152
    invoke-interface {v0, v10, v11}, Ln2/u;->j(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    int-to-long p0, p0

    .line 161
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    int-to-long v4, v4

    .line 166
    shl-long/2addr p0, v3

    .line 167
    and-long/2addr v4, v6

    .line 168
    or-long/2addr p0, v4

    .line 169
    invoke-interface {v0, p0, p1}, Ln2/u;->j(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide p0

    .line 173
    shr-long v4, v1, v3

    .line 174
    .line 175
    long-to-int v0, v4

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    shr-long v4, v8, v3

    .line 181
    .line 182
    long-to-int v4, v4

    .line 183
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    shr-long v12, p0, v3

    .line 188
    .line 189
    long-to-int v5, v12

    .line 190
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    shr-long v12, v10, v3

    .line 195
    .line 196
    long-to-int v3, v12

    .line 197
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    and-long/2addr v1, v6

    .line 226
    long-to-int v1, v1

    .line 227
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    and-long v2, v8, v6

    .line 232
    .line 233
    long-to-int v2, v2

    .line 234
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    and-long/2addr p0, v6

    .line 239
    long-to-int p0, p0

    .line 240
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    and-long v3, v10, v6

    .line 245
    .line 246
    long-to-int p1, v3

    .line 247
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    new-instance p1, Lu1/c;

    .line 276
    .line 277
    invoke-direct {p1, v12, v3, v0, p0}, Lu1/c;-><init>(FFFF)V

    .line 278
    .line 279
    .line 280
    return-object p1
.end method

.method public static final g(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final h(Ln2/u;)Ln2/u;
    .locals 2

    .line 1
    invoke-interface {p0}, Ln2/u;->o()Ln2/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ln2/u;->o()Ln2/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, Lp2/h1;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Lp2/h1;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, Lp2/h1;->y:Lp2/h1;

    .line 28
    .line 29
    :goto_2
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lp2/h1;->y:Lp2/h1;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    return-object v0
.end method

.method public static final i(Lp2/p0;)Lp2/p0;
    .locals 2

    .line 1
    iget-object p0, p0, Lp2/p0;->w:Lp2/h1;

    .line 2
    .line 3
    iget-object p0, p0, Lp2/h1;->w:Lp2/g0;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lp2/g0;->v()Lp2/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lp2/g0;->p:Lp2/g0;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lp2/g0;->v()Lp2/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lp2/g0;->p:Lp2/g0;

    .line 25
    .line 26
    :cond_1
    invoke-static {v1}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lp2/g0;->v()Lp2/g0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lp2/g0;->p:Lp2/g0;

    .line 37
    .line 38
    invoke-static {p0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p0, Lp2/g0;->N:Lp2/c1;

    .line 43
    .line 44
    iget-object p0, p0, Lp2/c1;->d:Lp2/h1;

    .line 45
    .line 46
    invoke-virtual {p0}, Lp2/h1;->R0()Lp2/p0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static final j(Lo1/q;Lw8/f;)Lo1/q;
    .locals 1

    .line 1
    new-instance v0, Ln2/v;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ln2/v;-><init>(Lw8/f;)V

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

.method public static final k(Lo1/q;Lw8/c;)Lo1/q;
    .locals 1

    .line 1
    new-instance v0, Ln2/u0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ln2/u0;-><init>(Lw8/c;)V

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

.method public static final l(Lo1/q;Lw8/c;)Lo1/q;
    .locals 1

    .line 1
    new-instance v0, Ln2/w0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ln2/w0;-><init>(Lw8/c;)V

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

.method public static final m(Lo1/q;Lw8/c;)Lo1/q;
    .locals 1

    .line 1
    new-instance v0, Ln2/y0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ln2/y0;-><init>(Lw8/c;)V

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

.method public static final n(JJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-float/2addr v2, v1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v3

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v3

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    mul-float/2addr p1, p0

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long p2, p0

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long p0, p0

    .line 47
    shl-long/2addr p2, v0

    .line 48
    and-long/2addr p0, v3

    .line 49
    or-long/2addr p0, p2

    .line 50
    return-wide p0
.end method
