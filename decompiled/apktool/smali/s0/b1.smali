.class public abstract Ls0/b1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lu1/c;

.field public static b:Lv1/f;

.field public static c:Lv1/b;

.field public static d:Lx1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu1/c;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v2}, Lu1/c;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ls0/b1;->a:Lu1/c;

    .line 11
    .line 12
    return-void
.end method

.method public static final A(Ln2/u;)Lu1/c;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Ln2/y;->f(Ln2/u;Z)Lu1/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lu1/c;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-interface {p0, v1, v2}, Ln2/u;->i(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget v3, v0, Lu1/c;->c:F

    .line 15
    .line 16
    iget v0, v0, Lu1/c;->d:F

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v5, v0

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shl-long/2addr v3, v0

    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v5, v7

    .line 37
    or-long/2addr v3, v5

    .line 38
    invoke-interface {p0, v3, v4}, Ln2/u;->i(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance p0, Lu1/c;

    .line 43
    .line 44
    shr-long v5, v1, v0

    .line 45
    .line 46
    long-to-int v5, v5

    .line 47
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    and-long/2addr v1, v7

    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    shr-long v9, v3, v0

    .line 58
    .line 59
    long-to-int v0, v9

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    and-long v2, v3, v7

    .line 65
    .line 66
    long-to-int v2, v2

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {p0, v5, v1, v0, v2}, Lu1/c;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static final a(Ls0/p;Lo1/d;Li1/f;Lx0/e0;I)V
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    const v3, -0x40fab302

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v3}, Lx0/e0;->Y(I)Lx0/e0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v3, v0, 0x6

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    and-int/lit8 v3, v0, 0x8

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3, p0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p3, p0}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x2

    .line 32
    :goto_1
    or-int/2addr v3, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v3, v0

    .line 35
    :goto_2
    and-int/lit8 v5, v0, 0x30

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-nez v5, :cond_4

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr v3, v5

    .line 52
    :cond_4
    and-int/lit16 v5, v0, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_6

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    const/16 v8, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v8, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v3, v8

    .line 68
    :cond_6
    and-int/lit16 v8, v3, 0x93

    .line 69
    .line 70
    const/16 v9, 0x92

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x1

    .line 74
    if-eq v8, v9, :cond_7

    .line 75
    .line 76
    move v8, v11

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    move v8, v10

    .line 79
    :goto_5
    and-int/lit8 v9, v3, 0x1

    .line 80
    .line 81
    invoke-virtual {p3, v9, v8}, Lx0/e0;->O(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_d

    .line 86
    .line 87
    and-int/lit8 v8, v3, 0x70

    .line 88
    .line 89
    if-ne v8, v6, :cond_8

    .line 90
    .line 91
    move v6, v11

    .line 92
    goto :goto_6

    .line 93
    :cond_8
    move v6, v10

    .line 94
    :goto_6
    and-int/lit8 v8, v3, 0xe

    .line 95
    .line 96
    if-eq v8, v4, :cond_a

    .line 97
    .line 98
    and-int/lit8 v4, v3, 0x8

    .line 99
    .line 100
    if-eqz v4, :cond_9

    .line 101
    .line 102
    invoke-virtual {p3, p0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move v11, v10

    .line 110
    :cond_a
    :goto_7
    or-int v4, v6, v11

    .line 111
    .line 112
    invoke-virtual {p3}, Lx0/e0;->L()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v4, :cond_b

    .line 117
    .line 118
    sget-object v4, Lx0/j;->a:Lx0/c;

    .line 119
    .line 120
    if-ne v6, v4, :cond_c

    .line 121
    .line 122
    :cond_b
    new-instance v6, Ls0/l;

    .line 123
    .line 124
    invoke-direct {v6, p1, p0}, Ls0/l;-><init>(Lo1/d;Ls0/p;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v6}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_c
    check-cast v6, Ls0/l;

    .line 131
    .line 132
    new-instance v5, Lq3/a0;

    .line 133
    .line 134
    sget-object v4, Lq3/b0;->i:Lq3/b0;

    .line 135
    .line 136
    invoke-direct {v5, v10, v4, v10, v10}, Lq3/a0;-><init>(ZLq3/b0;ZI)V

    .line 137
    .line 138
    .line 139
    shl-int/lit8 v3, v3, 0x3

    .line 140
    .line 141
    and-int/lit16 v3, v3, 0x1c00

    .line 142
    .line 143
    or-int/lit16 v8, v3, 0x180

    .line 144
    .line 145
    const/4 v9, 0x2

    .line 146
    const/4 v4, 0x0

    .line 147
    move-object v7, p3

    .line 148
    move-object v3, v6

    .line 149
    move-object v6, p2

    .line 150
    invoke-static/range {v3 .. v9}, Lq3/k;->a(Lq3/z;Lw8/a;Lq3/a0;Li1/f;Lx0/e0;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_d
    invoke-virtual {p3}, Lx0/e0;->R()V

    .line 155
    .line 156
    .line 157
    :goto_8
    invoke-virtual {p3}, Lx0/e0;->r()Lx0/l1;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-eqz v6, :cond_e

    .line 162
    .line 163
    new-instance v0, Ld0/z;

    .line 164
    .line 165
    const/16 v5, 0xc

    .line 166
    .line 167
    move-object v1, p0

    .line 168
    move-object v2, p1

    .line 169
    move-object v3, p2

    .line 170
    move/from16 v4, p4

    .line 171
    .line 172
    invoke-direct/range {v0 .. v5}, Ld0/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v6, Lx0/l1;->d:Lw8/e;

    .line 176
    .line 177
    :cond_e
    return-void
.end method

.method public static final b(Lo1/q;Li1/f;Lx0/e0;I)V
    .locals 8

    .line 1
    const v0, 0x742e8cdd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x13

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    and-int/2addr v0, v3

    .line 20
    invoke-virtual {p2, v0, v1}, Lx0/e0;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lx0/j;->a:Lx0/c;

    .line 31
    .line 32
    if-ne p0, v0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-static {p0}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast p0, Lx0/u0;

    .line 43
    .line 44
    invoke-interface {p0}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Ls0/z;

    .line 50
    .line 51
    invoke-virtual {p2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    new-instance v1, Lb8/o0;

    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Lb8/o0;-><init>(Lx0/u0;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    move-object v4, v1

    .line 68
    check-cast v4, Lw8/c;

    .line 69
    .line 70
    const/16 v7, 0xd86

    .line 71
    .line 72
    sget-object v2, Lo1/n;->a:Lo1/n;

    .line 73
    .line 74
    move-object v5, p1

    .line 75
    move-object v6, p2

    .line 76
    invoke-static/range {v2 .. v7}, Ls0/b1;->c(Lo1/q;Ls0/z;Lw8/c;Li1/f;Lx0/e0;I)V

    .line 77
    .line 78
    .line 79
    move-object p0, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v5, p1

    .line 82
    move-object v6, p2

    .line 83
    invoke-virtual {v6}, Lx0/e0;->R()V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v6}, Lx0/e0;->r()Lx0/l1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    new-instance p2, Lb8/l1;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-direct {p2, p0, v5, p3, v0}, Lb8/l1;-><init>(Lo1/q;Li1/f;II)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p1, Lx0/l1;->d:Lw8/e;

    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public static final c(Lo1/q;Ls0/z;Lw8/c;Li1/f;Lx0/e0;I)V
    .locals 10

    .line 1
    const v0, -0x36b68b90    # -825159.0f

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
    invoke-virtual {p4, p1}, Lx0/e0;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p5, 0xc00

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p4, p3}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x800

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v1, 0x400

    .line 49
    .line 50
    :goto_3
    or-int/2addr v0, v1

    .line 51
    :cond_4
    and-int/lit16 v1, v0, 0x493

    .line 52
    .line 53
    const/16 v2, 0x492

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eq v1, v2, :cond_5

    .line 58
    .line 59
    move v1, v4

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move v1, v3

    .line 62
    :goto_4
    and-int/2addr v0, v4

    .line 63
    invoke-virtual {p4, v0, v1}, Lx0/e0;->O(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_11

    .line 68
    .line 69
    new-array v0, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p4}, Lx0/e0;->L()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lx0/j;->a:Lx0/c;

    .line 76
    .line 77
    if-ne v1, v2, :cond_6

    .line 78
    .line 79
    new-instance v1, Ls0/t;

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-direct {v1, v5}, Ls0/t;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, v1}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    check-cast v1, Lw8/a;

    .line 89
    .line 90
    sget-object v5, Ls0/d1;->l:Ll/z;

    .line 91
    .line 92
    const/16 v6, 0x180

    .line 93
    .line 94
    invoke-static {v0, v5, v1, p4, v6}, Ll1/l;->c([Ljava/lang/Object;Ll1/k;Lw8/a;Lx0/e0;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ls0/d1;

    .line 99
    .line 100
    invoke-virtual {p4}, Lx0/e0;->L()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v2, :cond_7

    .line 105
    .line 106
    new-instance v1, Ls0/z0;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ls0/z0;-><init>(Ls0/d1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, v1}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    check-cast v1, Ls0/z0;

    .line 115
    .line 116
    sget-object v5, Lq2/i1;->f:Lx0/i2;

    .line 117
    .line 118
    invoke-virtual {p4, v5}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lq2/z0;

    .line 123
    .line 124
    invoke-virtual {p4}, Lx0/e0;->L()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-ne v6, v2, :cond_8

    .line 129
    .line 130
    invoke-static {p4}, Lx0/p;->m(Lx0/e0;)Lm9/u;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {p4, v6}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    check-cast v6, Lm9/u;

    .line 138
    .line 139
    sget-object v7, Lq2/i1;->l:Lx0/i2;

    .line 140
    .line 141
    invoke-virtual {p4, v7}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Le2/a;

    .line 146
    .line 147
    iput-object v7, v1, Ls0/z0;->e:Le2/a;

    .line 148
    .line 149
    invoke-virtual {p4, v6}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {p4, v5}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    or-int/2addr v7, v8

    .line 158
    invoke-virtual {p4}, Lx0/e0;->L()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-nez v7, :cond_9

    .line 163
    .line 164
    if-ne v8, v2, :cond_a

    .line 165
    .line 166
    :cond_9
    new-instance v8, Lb8/j;

    .line 167
    .line 168
    const/16 v7, 0x17

    .line 169
    .line 170
    invoke-direct {v8, v7, v6, v5}, Lb8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4, v8}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    check-cast v8, Lw8/c;

    .line 177
    .line 178
    iput-object v8, v1, Ls0/z0;->f:Lw8/c;

    .line 179
    .line 180
    sget-object v5, Lq2/i1;->r:Lx0/i2;

    .line 181
    .line 182
    invoke-virtual {p4, v5}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lq2/g2;

    .line 187
    .line 188
    iput-object v5, v1, Ls0/z0;->g:Lq2/g2;

    .line 189
    .line 190
    new-instance v5, Lb8/j;

    .line 191
    .line 192
    invoke-direct {v5, v1, p2}, Lb8/j;-><init>(Ls0/z0;Lw8/c;)V

    .line 193
    .line 194
    .line 195
    iput-object v5, v1, Ls0/z0;->d:Lw8/c;

    .line 196
    .line 197
    invoke-virtual {v1, p1}, Ls0/z0;->o(Ls0/z;)V

    .line 198
    .line 199
    .line 200
    const v5, -0x4e78104

    .line 201
    .line 202
    .line 203
    invoke-virtual {p4, v5}, Lx0/e0;->X(I)V

    .line 204
    .line 205
    .line 206
    sget-object v5, Ls0/x;->j:Ls0/x;

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const/16 v8, 0x36

    .line 210
    .line 211
    invoke-static {v5, v7, p4, v8}, Ls0/v;->b(Ls0/x;Lh3/b;Lx0/e0;I)Ls0/s;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iput-object v5, v1, Ls0/z0;->x:Ls0/s;

    .line 216
    .line 217
    iput-object v6, v1, Ls0/z0;->w:Lm9/u;

    .line 218
    .line 219
    invoke-virtual {p4, v3}, Lx0/e0;->p(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ls0/z0;->j()Z

    .line 223
    .line 224
    .line 225
    new-instance v3, Ls0/g0;

    .line 226
    .line 227
    const/4 v5, 0x2

    .line 228
    invoke-direct {v3, v1, v5}, Ls0/g0;-><init>(Ls0/z0;I)V

    .line 229
    .line 230
    .line 231
    new-instance v5, Le8/j;

    .line 232
    .line 233
    const/4 v6, 0x2

    .line 234
    invoke-direct {v5, v6, v1, v3}, Le8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v3, Lo1/n;->a:Lo1/n;

    .line 238
    .line 239
    sget-object v6, Li8/z;->a:Li8/z;

    .line 240
    .line 241
    invoke-static {v3, v6, v5}, Lj2/l0;->a(Lo1/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lo1/q;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    new-instance v6, Ls0/f0;

    .line 246
    .line 247
    const/4 v7, 0x4

    .line 248
    invoke-direct {v6, v1, v7}, Ls0/f0;-><init>(Ls0/z0;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v6}, Ln2/y;->k(Lo1/q;Lw8/c;)Lo1/q;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget-object v6, v1, Ls0/z0;->i:Lt1/u;

    .line 256
    .line 257
    invoke-static {v5, v6}, Lt1/d;->j(Lo1/q;Lt1/u;)Lo1/q;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    new-instance v6, Ls0/f0;

    .line 262
    .line 263
    const/4 v7, 0x5

    .line 264
    invoke-direct {v6, v1, v7}, Ls0/f0;-><init>(Ls0/z0;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v5, v6}, Lt1/d;->s(Lo1/q;Lw8/c;)Lo1/q;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v5, v4}, Lt/n;->m(Lo1/q;Z)Lo1/q;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    new-instance v6, Ls0/f0;

    .line 276
    .line 277
    const/4 v7, 0x6

    .line 278
    invoke-direct {v6, v1, v7}, Ls0/f0;-><init>(Ls0/z0;I)V

    .line 279
    .line 280
    .line 281
    const v7, 0x845fed

    .line 282
    .line 283
    .line 284
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    new-instance v8, Ls0/p0;

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    invoke-direct {v8, v6, v9}, Ls0/p0;-><init>(Lw8/c;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v5, v7, v8}, Lj2/l0;->a(Lo1/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lo1/q;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    new-instance v6, Ld7/u;

    .line 299
    .line 300
    const/4 v7, 0x5

    .line 301
    invoke-direct {v6, v7, v1}, Ld7/u;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v6}, Lh2/d;->d(Lo1/q;Lw8/c;)Lo1/q;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v1}, Ls0/z0;->f()Lh0/o0;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-eqz v6, :cond_d

    .line 313
    .line 314
    invoke-virtual {v1}, Ls0/z0;->i()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_d

    .line 319
    .line 320
    invoke-virtual {v1}, Ls0/z0;->g()Ls0/z;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    if-nez v6, :cond_b

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_b
    iget-object v4, v6, Ls0/z;->a:Ls0/y;

    .line 328
    .line 329
    iget-object v6, v6, Ls0/z;->b:Ls0/y;

    .line 330
    .line 331
    invoke-static {v4, v6}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    :goto_5
    if-nez v4, :cond_d

    .line 336
    .line 337
    invoke-static {}, Lt/e1;->a()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_c

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_c
    new-instance v4, Lb8/w;

    .line 345
    .line 346
    const/4 v6, 0x7

    .line 347
    invoke-direct {v4, v6, v1}, Lb8/w;-><init>(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v4}, Lo1/a;->a(Lo1/q;Lw8/f;)Lo1/q;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    :cond_d
    :goto_6
    invoke-interface {v5, v3}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    sget-boolean v4, Lt/n;->a:Z

    .line 359
    .line 360
    if-eqz v4, :cond_e

    .line 361
    .line 362
    new-instance v4, La3/a;

    .line 363
    .line 364
    const/16 v5, 0x13

    .line 365
    .line 366
    invoke-direct {v4, v5, v1}, La3/a;-><init>(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v4}, Ln0/i;->a(Lo1/q;Lw8/e;)Lo1/q;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    :cond_e
    invoke-interface {p0, v3}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    new-instance v4, Ls0/e0;

    .line 378
    .line 379
    invoke-direct {v4, v1, v0, p3}, Ls0/e0;-><init>(Ls0/z0;Ls0/d1;Li1/f;)V

    .line 380
    .line 381
    .line 382
    const v0, -0x6b43299a

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v4, p4}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const/16 v4, 0x30

    .line 390
    .line 391
    invoke-static {v3, v0, p4, v4}, Ls0/b1;->f(Lo1/q;Li1/f;Lx0/e0;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p4, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-virtual {p4}, Lx0/e0;->L()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-nez v0, :cond_f

    .line 403
    .line 404
    if-ne v3, v2, :cond_10

    .line 405
    .line 406
    :cond_f
    new-instance v3, Ls0/f0;

    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-direct {v3, v1, v0}, Ls0/f0;-><init>(Ls0/z0;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p4, v3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_10
    check-cast v3, Lw8/c;

    .line 416
    .line 417
    invoke-static {v1, v3, p4}, Lx0/p;->e(Ljava/lang/Object;Lw8/c;Lx0/e0;)V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_11
    invoke-virtual {p4}, Lx0/e0;->R()V

    .line 422
    .line 423
    .line 424
    :goto_7
    invoke-virtual {p4}, Lx0/e0;->r()Lx0/l1;

    .line 425
    .line 426
    .line 427
    move-result-object p4

    .line 428
    if-eqz p4, :cond_12

    .line 429
    .line 430
    new-instance v0, Lb8/z1;

    .line 431
    .line 432
    move-object v1, p0

    .line 433
    move-object v2, p1

    .line 434
    move-object v3, p2

    .line 435
    move-object v4, p3

    .line 436
    move v5, p5

    .line 437
    invoke-direct/range {v0 .. v5}, Lb8/z1;-><init>(Lo1/q;Ls0/z;Lw8/c;Li1/f;I)V

    .line 438
    .line 439
    .line 440
    iput-object v0, p4, Lx0/l1;->d:Lw8/e;

    .line 441
    .line 442
    :cond_12
    return-void
.end method

.method public static final d(Ls0/p;ZLl3/j;ZJFLo1/q;Lx0/e0;I)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    move-object/from16 v11, p8

    .line 12
    .line 13
    move/from16 v12, p9

    .line 14
    .line 15
    const v0, -0x1bcadee8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v12, 0x6

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    and-int/lit8 v0, v12, 0x8

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v11, v6}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v11, v6}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    :goto_1
    or-int/2addr v0, v12

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v12

    .line 47
    :goto_2
    and-int/lit8 v2, v12, 0x30

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v11, v7}, Lx0/e0;->g(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    move v2, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v2, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v2

    .line 64
    :cond_4
    and-int/lit16 v2, v12, 0x180

    .line 65
    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v11, v2}, Lx0/e0;->d(I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    const/16 v2, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v2, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v2

    .line 84
    :cond_6
    and-int/lit16 v2, v12, 0xc00

    .line 85
    .line 86
    if-nez v2, :cond_8

    .line 87
    .line 88
    invoke-virtual {v11, v9}, Lx0/e0;->g(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    const/16 v2, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v2, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v2

    .line 100
    :cond_8
    and-int/lit16 v2, v12, 0x6000

    .line 101
    .line 102
    if-nez v2, :cond_9

    .line 103
    .line 104
    or-int/lit16 v0, v0, 0x2000

    .line 105
    .line 106
    :cond_9
    const/high16 v2, 0x180000

    .line 107
    .line 108
    and-int/2addr v2, v12

    .line 109
    if-nez v2, :cond_b

    .line 110
    .line 111
    invoke-virtual {v11, v10}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    const/high16 v2, 0x100000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v2, 0x80000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v2

    .line 123
    :cond_b
    const v2, 0x82493

    .line 124
    .line 125
    .line 126
    and-int/2addr v2, v0

    .line 127
    const v4, 0x82492

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    if-eq v2, v4, :cond_c

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    goto :goto_7

    .line 135
    :cond_c
    move v2, v5

    .line 136
    :goto_7
    and-int/lit8 v4, v0, 0x1

    .line 137
    .line 138
    invoke-virtual {v11, v4, v2}, Lx0/e0;->O(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_1d

    .line 143
    .line 144
    invoke-virtual {v11}, Lx0/e0;->T()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v2, v12, 0x1

    .line 148
    .line 149
    const v4, -0xe001

    .line 150
    .line 151
    .line 152
    if-eqz v2, :cond_e

    .line 153
    .line 154
    invoke-virtual {v11}, Lx0/e0;->y()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_d

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_d
    invoke-virtual {v11}, Lx0/e0;->R()V

    .line 162
    .line 163
    .line 164
    and-int/2addr v0, v4

    .line 165
    move-wide/from16 v14, p4

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_e
    :goto_8
    and-int/2addr v0, v4

    .line 169
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    :goto_9
    invoke-virtual {v11}, Lx0/e0;->q()V

    .line 175
    .line 176
    .line 177
    sget-object v2, Ll3/j;->j:Ll3/j;

    .line 178
    .line 179
    sget-object v4, Ll3/j;->i:Ll3/j;

    .line 180
    .line 181
    if-eqz v7, :cond_12

    .line 182
    .line 183
    sget v16, Ls0/t0;->a:F

    .line 184
    .line 185
    if-ne v8, v4, :cond_f

    .line 186
    .line 187
    if-eqz v9, :cond_10

    .line 188
    .line 189
    :cond_f
    if-ne v8, v2, :cond_11

    .line 190
    .line 191
    if-eqz v9, :cond_11

    .line 192
    .line 193
    :cond_10
    const/4 v2, 0x1

    .line 194
    goto :goto_a

    .line 195
    :cond_11
    move v2, v5

    .line 196
    :goto_a
    move v4, v2

    .line 197
    goto :goto_c

    .line 198
    :cond_12
    sget v16, Ls0/t0;->a:F

    .line 199
    .line 200
    if-ne v8, v4, :cond_13

    .line 201
    .line 202
    if-eqz v9, :cond_14

    .line 203
    .line 204
    :cond_13
    if-ne v8, v2, :cond_15

    .line 205
    .line 206
    if-eqz v9, :cond_15

    .line 207
    .line 208
    :cond_14
    const/4 v2, 0x1

    .line 209
    goto :goto_b

    .line 210
    :cond_15
    move v2, v5

    .line 211
    :goto_b
    if-nez v2, :cond_16

    .line 212
    .line 213
    const/4 v4, 0x1

    .line 214
    goto :goto_c

    .line 215
    :cond_16
    move v4, v5

    .line 216
    :goto_c
    if-eqz v4, :cond_17

    .line 217
    .line 218
    sget-object v2, Lo1/a;->b:Lo1/f;

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_17
    sget-object v2, Lo1/a;->a:Lo1/f;

    .line 222
    .line 223
    :goto_d
    and-int/lit8 v13, v0, 0xe

    .line 224
    .line 225
    if-eq v13, v1, :cond_19

    .line 226
    .line 227
    and-int/lit8 v1, v0, 0x8

    .line 228
    .line 229
    if-eqz v1, :cond_18

    .line 230
    .line 231
    invoke-virtual {v11, v6}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_18

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_18
    move v1, v5

    .line 239
    goto :goto_f

    .line 240
    :cond_19
    :goto_e
    const/4 v1, 0x1

    .line 241
    :goto_f
    and-int/lit8 v0, v0, 0x70

    .line 242
    .line 243
    if-ne v0, v3, :cond_1a

    .line 244
    .line 245
    const/16 v16, 0x1

    .line 246
    .line 247
    goto :goto_10

    .line 248
    :cond_1a
    move/from16 v16, v5

    .line 249
    .line 250
    :goto_10
    or-int v0, v1, v16

    .line 251
    .line 252
    invoke-virtual {v11, v4}, Lx0/e0;->g(Z)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    or-int/2addr v0, v1

    .line 257
    invoke-virtual {v11}, Lx0/e0;->L()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-nez v0, :cond_1b

    .line 262
    .line 263
    sget-object v0, Lx0/j;->a:Lx0/c;

    .line 264
    .line 265
    if-ne v1, v0, :cond_1c

    .line 266
    .line 267
    :cond_1b
    new-instance v1, Ls0/a;

    .line 268
    .line 269
    invoke-direct {v1, v6, v7, v4}, Ls0/a;-><init>(Ls0/p;ZZ)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v1}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_1c
    check-cast v1, Lw8/c;

    .line 276
    .line 277
    invoke-static {v10, v5, v1}, Lx2/q;->b(Lo1/q;ZLw8/c;)Lo1/q;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    sget-object v0, Lq2/i1;->t:Lx0/i2;

    .line 282
    .line 283
    invoke-virtual {v11, v0}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object v1, v0

    .line 288
    check-cast v1, Lq2/j2;

    .line 289
    .line 290
    new-instance v0, Ls0/b;

    .line 291
    .line 292
    move-wide/from16 v17, v14

    .line 293
    .line 294
    move-object v14, v2

    .line 295
    move-wide/from16 v2, v17

    .line 296
    .line 297
    invoke-direct/range {v0 .. v6}, Ls0/b;-><init>(Lq2/j2;JZLo1/q;Ls0/p;)V

    .line 298
    .line 299
    .line 300
    const v1, 0x515e2041

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v0, v11}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    or-int/lit16 v1, v13, 0x180

    .line 308
    .line 309
    invoke-static {v6, v14, v0, v11, v1}, Ls0/b1;->a(Ls0/p;Lo1/d;Li1/f;Lx0/e0;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_11

    .line 313
    :cond_1d
    invoke-virtual {v11}, Lx0/e0;->R()V

    .line 314
    .line 315
    .line 316
    move-wide/from16 v2, p4

    .line 317
    .line 318
    :goto_11
    invoke-virtual {v11}, Lx0/e0;->r()Lx0/l1;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    if-eqz v11, :cond_1e

    .line 323
    .line 324
    new-instance v0, Ls0/c;

    .line 325
    .line 326
    move-object v1, v6

    .line 327
    move v4, v9

    .line 328
    move v9, v12

    .line 329
    move-wide v5, v2

    .line 330
    move v2, v7

    .line 331
    move-object v3, v8

    .line 332
    move-object v8, v10

    .line 333
    move/from16 v7, p6

    .line 334
    .line 335
    invoke-direct/range {v0 .. v9}, Ls0/c;-><init>(Ls0/p;ZLl3/j;ZJFLo1/q;I)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v11, Lx0/l1;->d:Lw8/e;

    .line 339
    .line 340
    :cond_1e
    return-void
.end method

.method public static final e(ILo1/q;Lw8/a;Lx0/e0;Z)V
    .locals 4

    .line 1
    const v0, 0x7ddd909a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Lx0/e0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p0

    .line 23
    :goto_1
    invoke-virtual {p3, p2}, Lx0/e0;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, p4}, Lx0/e0;->g(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x100

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/16 v1, 0x80

    .line 45
    .line 46
    :goto_3
    or-int/2addr v0, v1

    .line 47
    and-int/lit16 v1, v0, 0x93

    .line 48
    .line 49
    const/16 v2, 0x92

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    const/4 v1, 0x0

    .line 57
    :goto_4
    and-int/2addr v0, v3

    .line 58
    invoke-virtual {p3, v0, v1}, Lx0/e0;->O(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget v0, Ls0/t0;->a:F

    .line 65
    .line 66
    sget v1, Ls0/t0;->b:F

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lz/y1;->k(Lo1/q;FF)Lo1/q;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lb8/s2;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {v1, p2, p4, v2}, Lb8/s2;-><init>(Ljava/lang/Object;ZI)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lo1/a;->a(Lo1/q;Lw8/f;)Lo1/q;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p3}, Lz/b;->f(Lo1/q;Lx0/e0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    invoke-virtual {p3}, Lx0/e0;->R()V

    .line 87
    .line 88
    .line 89
    :goto_5
    invoke-virtual {p3}, Lx0/e0;->r()Lx0/l1;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    new-instance v0, Le8/w;

    .line 96
    .line 97
    invoke-direct {v0, p1, p2, p4, p0}, Le8/w;-><init>(Lo1/q;Lw8/a;ZI)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p3, Lx0/l1;->d:Lw8/e;

    .line 101
    .line 102
    :cond_6
    return-void
.end method

.method public static final f(Lo1/q;Li1/f;Lx0/e0;I)V
    .locals 7

    .line 1
    const v0, -0x6e8e8303

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, v0, 0x13

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p2, v0, v1}, Lx0/e0;->O(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lx0/j;->a:Lx0/c;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    sget-object v0, Ls0/f1;->a:Ls0/f1;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    check-cast v0, Ln2/n0;

    .line 48
    .line 49
    iget-wide v1, p2, Lx0/e0;->T:J

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2}, Lx0/e0;->l()Lx0/h1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p0, p2}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Lp2/h;->g:Lp2/g;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v5, Lp2/g;->b:Lp2/f;

    .line 69
    .line 70
    invoke-virtual {p2}, Lx0/e0;->a0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v6, p2, Lx0/e0;->S:Z

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2, v5}, Lx0/e0;->k(Lw8/a;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {p2}, Lx0/e0;->k0()V

    .line 82
    .line 83
    .line 84
    :goto_2
    sget-object v5, Lp2/g;->f:Lp2/e;

    .line 85
    .line 86
    invoke-static {v0, v5, p2}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lp2/g;->e:Lp2/e;

    .line 90
    .line 91
    invoke-static {v2, v0, p2}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lp2/g;->g:Lp2/e;

    .line 99
    .line 100
    invoke-static {v0, v1, p2}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lp2/g;->h:Lp2/d;

    .line 104
    .line 105
    invoke-static {p2, v0}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lp2/g;->d:Lp2/e;

    .line 109
    .line 110
    invoke-static {v4, v0, p2}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, p2, v0}, Li1/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v3}, Lx0/e0;->p(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {p2}, Lx0/e0;->R()V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-virtual {p2}, Lx0/e0;->r()Lx0/l1;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    new-instance v0, Lb8/l1;

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    invoke-direct {v0, p0, p1, p3, v1}, Lb8/l1;-><init>(Lo1/q;Li1/f;II)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p2, Lx0/l1;->d:Lw8/e;

    .line 141
    .line 142
    :cond_5
    return-void
.end method

.method public static final g(ZLl3/j;Ls0/s1;Lx0/e0;I)V
    .locals 12

    .line 1
    move-object v8, p3

    .line 2
    move/from16 v10, p4

    .line 3
    .line 4
    const v0, -0x50245748

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, v10, 0x6

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, p0}, Lx0/e0;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v10

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v10

    .line 27
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p3, v3}, Lx0/e0;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v3

    .line 48
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const/16 v3, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v3, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v3

    .line 64
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 65
    .line 66
    const/16 v5, 0x92

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x1

    .line 70
    if-eq v3, v5, :cond_6

    .line 71
    .line 72
    move v3, v7

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move v3, v6

    .line 75
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {p3, v5, v3}, Lx0/e0;->O(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_11

    .line 82
    .line 83
    and-int/lit8 v3, v0, 0xe

    .line 84
    .line 85
    if-ne v3, v2, :cond_7

    .line 86
    .line 87
    move v5, v7

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move v5, v6

    .line 90
    :goto_5
    invoke-virtual {p3, p2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    or-int/2addr v5, v9

    .line 95
    invoke-virtual {p3}, Lx0/e0;->L()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    sget-object v11, Lx0/j;->a:Lx0/c;

    .line 100
    .line 101
    if-nez v5, :cond_8

    .line 102
    .line 103
    if-ne v9, v11, :cond_9

    .line 104
    .line 105
    :cond_8
    new-instance v9, Ls0/y0;

    .line 106
    .line 107
    invoke-direct {v9, p2, p0}, Ls0/y0;-><init>(Ls0/s1;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v9}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    check-cast v9, Lh0/m1;

    .line 114
    .line 115
    invoke-virtual {p3, p2}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ne v3, v2, :cond_a

    .line 120
    .line 121
    move v6, v7

    .line 122
    :cond_a
    or-int v2, v5, v6

    .line 123
    .line 124
    invoke-virtual {p3}, Lx0/e0;->L()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v2, :cond_b

    .line 129
    .line 130
    if-ne v3, v11, :cond_c

    .line 131
    .line 132
    :cond_b
    new-instance v3, Ls0/t1;

    .line 133
    .line 134
    invoke-direct {v3, p2, p0}, Ls0/t1;-><init>(Ls0/s1;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_c
    check-cast v3, Ls0/p;

    .line 141
    .line 142
    invoke-virtual {p2}, Ls0/s1;->t()Lf3/w;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-wide v5, v2, Lf3/w;->b:J

    .line 147
    .line 148
    invoke-static {v5, v6}, La3/r0;->g(J)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz p0, :cond_d

    .line 153
    .line 154
    invoke-virtual {p2}, Ls0/s1;->t()Lf3/w;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-wide v5, v5, Lf3/w;->b:J

    .line 159
    .line 160
    shr-long v4, v5, v4

    .line 161
    .line 162
    :goto_6
    long-to-int v4, v4

    .line 163
    goto :goto_7

    .line 164
    :cond_d
    invoke-virtual {p2}, Ls0/s1;->t()Lf3/w;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-wide v4, v4, Lf3/w;->b:J

    .line 169
    .line 170
    const-wide v6, 0xffffffffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long/2addr v4, v6

    .line 176
    goto :goto_6

    .line 177
    :goto_7
    iget-object v5, p2, Ls0/s1;->d:Lh0/c1;

    .line 178
    .line 179
    if-eqz v5, :cond_e

    .line 180
    .line 181
    invoke-virtual {v5}, Lh0/c1;->d()Lh0/e2;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_e

    .line 186
    .line 187
    iget-object v5, v5, Lh0/e2;->a:La3/p0;

    .line 188
    .line 189
    invoke-static {v5, v4}, Lh0/y0;->x(La3/p0;I)F

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    :goto_8
    move v6, v4

    .line 194
    goto :goto_9

    .line 195
    :cond_e
    const/4 v4, 0x0

    .line 196
    goto :goto_8

    .line 197
    :goto_9
    invoke-virtual {p3, v9}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {p3}, Lx0/e0;->L()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-nez v4, :cond_f

    .line 206
    .line 207
    if-ne v5, v11, :cond_10

    .line 208
    .line 209
    :cond_f
    new-instance v5, Ls0/h0;

    .line 210
    .line 211
    const/4 v4, 0x1

    .line 212
    invoke-direct {v5, v9, v4}, Ls0/h0;-><init>(Lh0/m1;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, v5}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_10
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 219
    .line 220
    sget-object v4, Lo1/n;->a:Lo1/n;

    .line 221
    .line 222
    invoke-static {v4, v9, v5}, Lj2/l0;->a(Lo1/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lo1/q;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    shl-int/lit8 v0, v0, 0x3

    .line 227
    .line 228
    and-int/lit16 v9, v0, 0x3f0

    .line 229
    .line 230
    const-wide/16 v4, 0x0

    .line 231
    .line 232
    move v1, p0

    .line 233
    move-object v0, v3

    .line 234
    move v3, v2

    .line 235
    move-object v2, p1

    .line 236
    invoke-static/range {v0 .. v9}, Ls0/b1;->d(Ls0/p;ZLl3/j;ZJFLo1/q;Lx0/e0;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_11
    invoke-virtual {p3}, Lx0/e0;->R()V

    .line 241
    .line 242
    .line 243
    :goto_a
    invoke-virtual {p3}, Lx0/e0;->r()Lx0/l1;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_12

    .line 248
    .line 249
    new-instance v2, Le8/w;

    .line 250
    .line 251
    invoke-direct {v2, p0, p1, p2, v10}, Le8/w;-><init>(ZLl3/j;Ls0/s1;I)V

    .line 252
    .line 253
    .line 254
    iput-object v2, v0, Lx0/l1;->d:Lw8/e;

    .line 255
    .line 256
    :cond_12
    return-void
.end method

.method public static final h(Ls0/u0;Ls0/g;)Ls0/z;
    .locals 6

    .line 1
    invoke-interface {p0}, Ls0/u0;->k()Ls0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls0/h;->i:Ls0/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    new-instance v1, Ls0/z;

    .line 15
    .line 16
    invoke-interface {p0}, Ls0/u0;->g()Ls0/w;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p0}, Ls0/u0;->h()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v4, v0, v3, v5, p1}, Ls0/b1;->l(Ls0/w;ZZILs0/g;)Ls0/y;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p0}, Ls0/u0;->j()Ls0/w;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p0}, Ls0/u0;->i()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v4, v0, v2, p0, p1}, Ls0/b1;->l(Ls0/w;ZZILs0/g;)Ls0/y;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, v3, p0, v0}, Ls0/z;-><init>(Ls0/y;Ls0/y;Z)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static final i(Lj2/p0;Lo8/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ls0/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls0/k0;

    .line 7
    .line 8
    iget v1, v0, Ls0/k0;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls0/k0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls0/k0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lo8/c;-><init>(Lm8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ls0/k0;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls0/k0;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Ls0/k0;->l:Lj2/p0;

    .line 35
    .line 36
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iput-object p0, v0, Ls0/k0;->l:Lj2/p0;

    .line 52
    .line 53
    iput v2, v0, Ls0/k0;->n:I

    .line 54
    .line 55
    sget-object p1, Lj2/p;->j:Lj2/p;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lj2/p0;->a(Lj2/p;Lo8/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Ln8/a;->i:Ln8/a;

    .line 62
    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_2
    check-cast p1, Lj2/o;

    .line 67
    .line 68
    iget-object v1, p1, Lj2/o;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_3
    if-ge v4, v3, :cond_5

    .line 76
    .line 77
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lj2/x;

    .line 82
    .line 83
    invoke-static {v5}, Lj2/w;->a(Lj2/x;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    return-object p1
.end method

.method public static final j(Lj2/p0;Lh0/m1;Lj2/o;ILo8/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Ls0/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ls0/n0;

    .line 7
    .line 8
    iget v1, v0, Ls0/n0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls0/n0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls0/n0;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lo8/c;-><init>(Lm8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ls0/n0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls0/n0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Li8/z;->a:Li8/z;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Ln8/a;->i:Ln8/a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Ls0/n0;->m:Lh0/m1;

    .line 43
    .line 44
    iget-object p0, v0, Ls0/n0;->l:Lj2/p0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-wide p0, v0, Ls0/n0;->o:J

    .line 63
    .line 64
    iget-object p2, v0, Ls0/n0;->n:Lx8/r;

    .line 65
    .line 66
    iget-object p3, v0, Ls0/n0;->m:Lh0/m1;

    .line 67
    .line 68
    iget-object v1, v0, Ls0/n0;->l:Lj2/p0;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p4}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    move-wide v7, p0

    .line 74
    move-object p1, p3

    .line 75
    move-object p0, v1

    .line 76
    goto :goto_2

    .line 77
    :catch_1
    move-exception p0

    .line 78
    move-object p1, p3

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    invoke-static {p4}, Li8/a;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :try_start_2
    iget-object p2, p2, Lj2/o;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p2}, Lj8/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lj2/x;

    .line 91
    .line 92
    iget-wide v7, p2, Lj2/x;->a:J

    .line 93
    .line 94
    iget-wide v9, p2, Lj2/x;->c:J

    .line 95
    .line 96
    if-le p3, v4, :cond_4

    .line 97
    .line 98
    sget-object p2, Ls0/b0;->f:Ls0/a0;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object p2, Ls0/b0;->e:Ls0/a0;

    .line 102
    .line 103
    :goto_1
    invoke-interface {p1, v9, v10, p2}, Lh0/m1;->a(JLs0/a0;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lx8/r;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    const-wide p3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    iput-wide p3, p2, Lx8/r;->i:J

    .line 117
    .line 118
    invoke-virtual {p0}, Lj2/p0;->g()Lq2/j2;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-interface {p3}, Lq2/j2;->c()J

    .line 123
    .line 124
    .line 125
    move-result-wide p3

    .line 126
    new-instance v1, Ls0/o0;

    .line 127
    .line 128
    invoke-direct {v1, v7, v8, p2, v2}, Ls0/o0;-><init>(JLx8/r;Lm8/c;)V

    .line 129
    .line 130
    .line 131
    iput-object p0, v0, Ls0/n0;->l:Lj2/p0;

    .line 132
    .line 133
    iput-object p1, v0, Ls0/n0;->m:Lh0/m1;

    .line 134
    .line 135
    iput-object p2, v0, Ls0/n0;->n:Lx8/r;

    .line 136
    .line 137
    iput-wide v7, v0, Ls0/n0;->o:J

    .line 138
    .line 139
    iput v5, v0, Ls0/n0;->q:I

    .line 140
    .line 141
    invoke-virtual {p0, p3, p4, v1, v0}, Lj2/p0;->j(JLw8/e;Lo8/a;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    if-ne p4, v6, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    :goto_2
    check-cast p4, Ls0/k;

    .line 149
    .line 150
    if-nez p4, :cond_6

    .line 151
    .line 152
    sget-object p4, Ls0/k;->k:Ls0/k;

    .line 153
    .line 154
    :cond_6
    sget-object p3, Ls0/k;->l:Ls0/k;

    .line 155
    .line 156
    if-ne p4, p3, :cond_7

    .line 157
    .line 158
    invoke-interface {p1}, Lh0/m1;->onCancel()V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :cond_7
    sget-object p3, Ls0/k;->i:Ls0/k;

    .line 163
    .line 164
    if-ne p4, p3, :cond_8

    .line 165
    .line 166
    invoke-interface {p1}, Lh0/m1;->b()V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :cond_8
    sget-object p3, Ls0/k;->j:Ls0/k;

    .line 171
    .line 172
    if-ne p4, p3, :cond_9

    .line 173
    .line 174
    iget-wide p2, p2, Lx8/r;->i:J

    .line 175
    .line 176
    invoke-interface {p1, p2, p3}, Lh0/m1;->e(J)V

    .line 177
    .line 178
    .line 179
    :cond_9
    new-instance p2, Lh0/f1;

    .line 180
    .line 181
    const/4 p3, 0x2

    .line 182
    invoke-direct {p2, p1, p3}, Lh0/f1;-><init>(Lh0/m1;I)V

    .line 183
    .line 184
    .line 185
    iput-object p0, v0, Ls0/n0;->l:Lj2/p0;

    .line 186
    .line 187
    iput-object p1, v0, Ls0/n0;->m:Lh0/m1;

    .line 188
    .line 189
    iput-object v2, v0, Ls0/n0;->n:Lx8/r;

    .line 190
    .line 191
    iput v4, v0, Ls0/n0;->q:I

    .line 192
    .line 193
    invoke-static {p0, v7, v8, p2, v0}, Lv/f0;->f(Lj2/p0;JLw8/c;Lo8/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    if-ne p4, v6, :cond_a

    .line 198
    .line 199
    :goto_3
    return-object v6

    .line 200
    :cond_a
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_d

    .line 207
    .line 208
    iget-object p0, p0, Lj2/p0;->n:Lj2/q0;

    .line 209
    .line 210
    iget-object p0, p0, Lj2/q0;->B:Lj2/o;

    .line 211
    .line 212
    iget-object p0, p0, Lj2/o;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    const/4 p3, 0x0

    .line 219
    :goto_5
    if-ge p3, p2, :cond_c

    .line 220
    .line 221
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    check-cast p4, Lj2/x;

    .line 226
    .line 227
    invoke-static {p4}, Lj2/w;->c(Lj2/x;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    invoke-virtual {p4}, Lj2/x;->a()V

    .line 234
    .line 235
    .line 236
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_c
    invoke-interface {p1}, Lh0/m1;->b()V

    .line 240
    .line 241
    .line 242
    return-object v3

    .line 243
    :cond_d
    invoke-interface {p1}, Lh0/m1;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :goto_6
    invoke-interface {p1}, Lh0/m1;->onCancel()V

    .line 248
    .line 249
    .line 250
    throw p0
.end method

.method public static final k(Ls0/u0;Ls0/w;Ls0/y;)Ls0/y;
    .locals 11

    .line 1
    invoke-interface {p0}, Ls0/u0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Ls0/w;->c:I

    .line 8
    .line 9
    :goto_0
    move v3, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v0, p1, Ls0/w;->d:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-interface {p0}, Ls0/u0;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ls0/u0;->h()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-interface {p0}, Ls0/u0;->i()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_2
    iget v1, p1, Ls0/w;->b:I

    .line 30
    .line 31
    iget-object v7, p1, Ls0/w;->f:La3/p0;

    .line 32
    .line 33
    iget v8, p1, Ls0/w;->e:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ls0/w;->a(I)Ls0/y;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance v0, Ls0/c0;

    .line 43
    .line 44
    invoke-direct {v0, p1, v3}, Ls0/c0;-><init>(Ls0/w;I)V

    .line 45
    .line 46
    .line 47
    sget-object v9, Li8/h;->j:Li8/h;

    .line 48
    .line 49
    invoke-static {v9, v0}, Li8/a;->c(Li8/h;Lw8/a;)Li8/g;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {p0}, Ls0/u0;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget v0, p1, Ls0/w;->d:I

    .line 60
    .line 61
    :goto_3
    move v4, v0

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    iget v0, p1, Ls0/w;->c:I

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :goto_4
    new-instance v1, Ls0/d0;

    .line 67
    .line 68
    move-object v5, p0

    .line 69
    move-object v2, p1

    .line 70
    invoke-direct/range {v1 .. v6}, Ls0/d0;-><init>(Ls0/w;IILs0/u0;Li8/g;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v9, v1}, Li8/a;->c(Li8/h;Lw8/a;)Li8/g;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-wide v0, v2, Ls0/w;->a:J

    .line 78
    .line 79
    iget-wide v9, p2, Ls0/y;->c:J

    .line 80
    .line 81
    cmp-long p1, v0, v9

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-interface {p0}, Li8/g;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ls0/y;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    if-ne v3, v8, :cond_5

    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_5
    iget-object p1, v7, La3/p0;->b:La3/q;

    .line 96
    .line 97
    invoke-virtual {p1, v8}, La3/q;->d(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-interface {v6}, Li8/g;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eq v0, p1, :cond_6

    .line 112
    .line 113
    invoke-interface {p0}, Li8/g;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ls0/y;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_6
    iget p1, p2, Ls0/y;->b:I

    .line 121
    .line 122
    invoke-virtual {v7, p1}, La3/p0;->j(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-interface {v5}, Ls0/u0;->a()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    const/4 v4, -0x1

    .line 131
    if-ne v8, v4, :cond_7

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    if-ne v3, v8, :cond_8

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_8
    invoke-virtual {v2}, Ls0/w;->b()Ls0/h;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v5, Ls0/h;->i:Ls0/h;

    .line 142
    .line 143
    if-ne v4, v5, :cond_9

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    goto :goto_5

    .line 147
    :cond_9
    const/4 v4, 0x0

    .line 148
    :goto_5
    xor-int/2addr p2, v4

    .line 149
    if-eqz p2, :cond_a

    .line 150
    .line 151
    if-ge v3, v8, :cond_d

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    if-le v3, v8, :cond_d

    .line 155
    .line 156
    :goto_6
    sget p2, La3/r0;->c:I

    .line 157
    .line 158
    const/16 p2, 0x20

    .line 159
    .line 160
    shr-long v4, v0, p2

    .line 161
    .line 162
    long-to-int p2, v4

    .line 163
    if-eq p1, p2, :cond_c

    .line 164
    .line 165
    const-wide v4, 0xffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    and-long/2addr v0, v4

    .line 171
    long-to-int p2, v0

    .line 172
    if-ne p1, p2, :cond_b

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_b
    invoke-virtual {v2, v3}, Ls0/w;->a(I)Ls0/y;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_c
    :goto_7
    invoke-interface {p0}, Li8/g;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ls0/y;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_d
    :goto_8
    invoke-virtual {v2, v3}, Ls0/w;->a(I)Ls0/y;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method

.method public static final l(Ls0/w;ZZILs0/g;)Ls0/y;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ls0/w;->c:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Ls0/w;->d:I

    .line 7
    .line 8
    :goto_0
    iget v1, p0, Ls0/w;->b:I

    .line 9
    .line 10
    if-eq p3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ls0/w;->a(I)Ls0/y;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-interface {p4, p0, v0}, Ls0/g;->a(Ls0/w;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    xor-int/2addr p1, p2

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget p1, La3/r0;->c:I

    .line 25
    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shr-long p1, p3, p1

    .line 29
    .line 30
    :goto_1
    long-to-int p1, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    sget p1, La3/r0;->c:I

    .line 33
    .line 34
    const-wide p1, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p1, p3

    .line 40
    goto :goto_1

    .line 41
    :goto_2
    invoke-virtual {p0, p1}, Ls0/w;->a(I)Ls0/y;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final m(Ls0/j;Ls0/j;Ls0/v0;JLs0/y;)Ls0/j;
    .locals 0

    .line 1
    if-eqz p5, :cond_2

    .line 2
    .line 3
    iget-wide p0, p5, Ls0/y;->c:J

    .line 4
    .line 5
    iget-object p2, p2, Ls0/v0;->f:Ls0/x0;

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p0, p1}, Ls0/x0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Ls0/j;->i:Ls0/j;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    if-lez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Ls0/j;->k:Ls0/j;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Ls0/j;->j:Ls0/j;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-static {p0, p1}, Ls0/b1;->y(Ls0/j;Ls0/j;)Ls0/j;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final n(Lj2/b0;Ls0/m;Lh0/m1;Lm8/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lba/n;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lj2/q0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lp2/l;->x(Lp2/j;)Lp2/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lp2/g0;->I:Lq2/j2;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lba/n;-><init>(Lq2/j2;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lp0/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, p1, p2, v2}, Lp0/c;-><init>(Lba/n;Ls0/m;Lh0/m1;Lm8/c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1, p3}, Lo4/a;->J(Lj2/b0;Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Ln8/a;->i:Ln8/a;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Li8/z;->a:Li8/z;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final o(Ls0/y;Ls0/w;I)Ls0/y;
    .locals 2

    .line 1
    iget-object p1, p1, Ls0/w;->f:La3/p0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, La3/p0;->a(I)Ll3/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p0, Ls0/y;->c:J

    .line 8
    .line 9
    new-instance p0, Ls0/y;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Ls0/y;-><init>(Ll3/j;IJ)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final p(Lu1/c;J)Z
    .locals 4

    .line 1
    iget v0, p0, Lu1/c;->a:F

    .line 2
    .line 3
    iget v1, p0, Lu1/c;->c:F

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long v2, p1, v2

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    cmpg-float v0, v0, v2

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    cmpg-float v0, v2, v1

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lu1/c;->b:F

    .line 23
    .line 24
    iget p0, p0, Lu1/c;->d:F

    .line 25
    .line 26
    const-wide v1, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr p1, v1

    .line 32
    long-to-int p1, p1

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    cmpg-float p2, v0, p1

    .line 38
    .line 39
    if-gtz p2, :cond_0

    .line 40
    .line 41
    cmpg-float p0, p1, p0

    .line 42
    .line 43
    if-gtz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static final q(Lu/h;Lu/m;Lh0/k1;ZLw8/a;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Lh0/y;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p3, v0, p2}, Lh0/y;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lh0/z;

    .line 10
    .line 11
    invoke-direct {p2, p4, p1}, Lh0/z;-><init>(Lw8/a;Lu/m;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xe

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-static {p0, p3, p4, p2, p1}, Lu/h;->b(Lu/h;Lw8/e;Li1/f;Lw8/a;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final r(Ls1/c;F)Lv1/f;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    float-to-double v1, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    float-to-int v1, v1

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    sget-object v2, Ls0/b1;->b:Lv1/f;

    .line 15
    .line 16
    sget-object v4, Ls0/b1;->c:Lv1/b;

    .line 17
    .line 18
    sget-object v5, Ls0/b1;->d:Lx1/b;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v6, v2, Lv1/f;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gt v1, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-le v1, v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v8, v2

    .line 40
    move-object v9, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 43
    invoke-static {v1, v1, v2}, Lv1/c0;->f(III)Lv1/f;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Ls0/b1;->b:Lv1/f;

    .line 48
    .line 49
    invoke-static {v2}, Lv1/c0;->a(Lv1/f;)Lv1/b;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sput-object v4, Ls0/b1;->c:Lv1/b;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_2
    if-nez v5, :cond_2

    .line 57
    .line 58
    new-instance v5, Lx1/b;

    .line 59
    .line 60
    invoke-direct {v5}, Lx1/b;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v5, Ls0/b1;->d:Lx1/b;

    .line 64
    .line 65
    :cond_2
    move-object v10, v5

    .line 66
    iget-object v1, v10, Lx1/b;->i:Lx1/a;

    .line 67
    .line 68
    iget-object v2, v0, Ls1/c;->i:Ls1/a;

    .line 69
    .line 70
    invoke-interface {v2}, Ls1/a;->getLayoutDirection()Lm3/m;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v4, v8, Lv1/f;->a:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    int-to-float v5, v5

    .line 81
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-long v5, v5

    .line 91
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-long v11, v4

    .line 96
    const/16 v4, 0x20

    .line 97
    .line 98
    shl-long/2addr v5, v4

    .line 99
    const-wide v17, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long v11, v11, v17

    .line 105
    .line 106
    or-long/2addr v5, v11

    .line 107
    iget-object v7, v1, Lx1/a;->a:Lm3/c;

    .line 108
    .line 109
    iget-object v11, v1, Lx1/a;->b:Lm3/m;

    .line 110
    .line 111
    iget-object v12, v1, Lx1/a;->c:Lv1/s;

    .line 112
    .line 113
    iget-wide v13, v1, Lx1/a;->d:J

    .line 114
    .line 115
    iput-object v0, v1, Lx1/a;->a:Lm3/c;

    .line 116
    .line 117
    iput-object v2, v1, Lx1/a;->b:Lm3/m;

    .line 118
    .line 119
    iput-object v9, v1, Lx1/a;->c:Lv1/s;

    .line 120
    .line 121
    iput-wide v5, v1, Lx1/a;->d:J

    .line 122
    .line 123
    invoke-virtual {v9}, Lv1/b;->m()V

    .line 124
    .line 125
    .line 126
    move-object v0, v11

    .line 127
    move-object v2, v12

    .line 128
    sget-wide v11, Lv1/u;->b:J

    .line 129
    .line 130
    move-wide v5, v13

    .line 131
    invoke-interface {v10}, Lx1/e;->d()J

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x3a

    .line 137
    .line 138
    invoke-static/range {v10 .. v16}, Lx1/e;->I(Lx1/e;JJFI)V

    .line 139
    .line 140
    .line 141
    const-wide v19, 0xff000000L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static/range {v19 .. v20}, Lv1/c0;->d(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    int-to-long v13, v13

    .line 155
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    move/from16 v21, v4

    .line 160
    .line 161
    move-wide/from16 v22, v5

    .line 162
    .line 163
    int-to-long v4, v15

    .line 164
    shl-long v13, v13, v21

    .line 165
    .line 166
    and-long v4, v4, v17

    .line 167
    .line 168
    or-long/2addr v13, v4

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x78

    .line 171
    .line 172
    invoke-static/range {v10 .. v16}, Lx1/e;->I(Lx1/e;JJFI)V

    .line 173
    .line 174
    .line 175
    invoke-static/range {v19 .. v20}, Lv1/c0;->d(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    int-to-long v11, v6

    .line 184
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    int-to-long v13, v6

    .line 189
    shl-long v11, v11, v21

    .line 190
    .line 191
    and-long v13, v13, v17

    .line 192
    .line 193
    or-long/2addr v11, v13

    .line 194
    const/4 v6, 0x0

    .line 195
    move-object v13, v7

    .line 196
    const/16 v7, 0x78

    .line 197
    .line 198
    move-wide/from16 v14, v22

    .line 199
    .line 200
    move-wide/from16 v24, v11

    .line 201
    .line 202
    move-object v11, v0

    .line 203
    move-object v12, v2

    .line 204
    move-object v0, v10

    .line 205
    move-object v10, v1

    .line 206
    move-wide v1, v4

    .line 207
    move-wide/from16 v4, v24

    .line 208
    .line 209
    invoke-static/range {v0 .. v7}, Lx1/e;->W(Lx1/e;JFJLx1/h;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Lv1/b;->k()V

    .line 213
    .line 214
    .line 215
    iput-object v13, v10, Lx1/a;->a:Lm3/c;

    .line 216
    .line 217
    iput-object v11, v10, Lx1/a;->b:Lm3/m;

    .line 218
    .line 219
    iput-object v12, v10, Lx1/a;->c:Lv1/s;

    .line 220
    .line 221
    iput-wide v14, v10, Lx1/a;->d:J

    .line 222
    .line 223
    return-object v8
.end method

.method public static final s(Ls0/z0;JLs0/y;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Ls0/z0;->c(Ls0/y;)Ls0/o;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_b

    .line 14
    .line 15
    :cond_0
    iget-object v5, v0, Ls0/z0;->m:Ln2/u;

    .line 16
    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    goto/16 :goto_b

    .line 20
    .line 21
    :cond_1
    iget-object v6, v4, Ls0/o;->c:Lr0/h;

    .line 22
    .line 23
    invoke-virtual {v4}, Ls0/o;->c()Ln2/u;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-nez v7, :cond_2

    .line 28
    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :cond_2
    iget v3, v3, Ls0/y;->b:I

    .line 32
    .line 33
    invoke-virtual {v6}, Lr0/h;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, La3/p0;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    move v8, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v4, v8}, Ls0/o;->b(La3/p0;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    :goto_0
    if-le v3, v8, :cond_4

    .line 49
    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :cond_4
    iget-object v0, v0, Ls0/z0;->t:Lx0/d1;

    .line 53
    .line 54
    invoke-virtual {v0}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lu1/b;

    .line 59
    .line 60
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-wide v10, v0, Lu1/b;->a:J

    .line 64
    .line 65
    invoke-interface {v7, v5, v10, v11}, Ln2/u;->m(Ln2/u;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    shr-long/2addr v10, v0

    .line 72
    long-to-int v8, v10

    .line 73
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {v6}, Lr0/h;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, La3/p0;

    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    if-nez v10, :cond_5

    .line 85
    .line 86
    sget-wide v9, La3/r0;->b:J

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-object v12, v10, La3/p0;->b:La3/q;

    .line 90
    .line 91
    invoke-virtual {v4, v10}, Ls0/o;->b(La3/p0;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ge v4, v11, :cond_6

    .line 96
    .line 97
    sget-wide v9, La3/r0;->b:J

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    sub-int/2addr v4, v11

    .line 101
    invoke-static {v3, v9, v4}, La/a;->r(III)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v12, v4}, La3/q;->d(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v10, v4}, La3/p0;->g(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v12, v4, v11}, La3/q;->c(IZ)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v9, v4}, La3/i0;->b(II)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    :goto_1
    invoke-static {v9, v10}, La3/r0;->c(J)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/high16 v13, -0x40800000    # -1.0f

    .line 126
    .line 127
    if-eqz v4, :cond_9

    .line 128
    .line 129
    invoke-virtual {v6}, Lr0/h;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, La3/p0;

    .line 134
    .line 135
    if-nez v4, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    iget-object v9, v4, La3/p0;->b:La3/q;

    .line 139
    .line 140
    invoke-virtual {v9, v3}, La3/q;->d(I)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    iget v9, v9, La3/q;->f:I

    .line 145
    .line 146
    if-lt v10, v9, :cond_8

    .line 147
    .line 148
    :goto_2
    move v4, v13

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    invoke-virtual {v4, v10}, La3/p0;->e(I)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    :goto_3
    const-wide v14, 0xffffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_9
    move/from16 p0, v11

    .line 161
    .line 162
    const-wide v14, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    shr-long v11, v9, v0

    .line 168
    .line 169
    long-to-int v4, v11

    .line 170
    invoke-virtual {v6}, Lr0/h;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, La3/p0;

    .line 175
    .line 176
    if-nez v11, :cond_a

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    iget-object v12, v11, La3/p0;->b:La3/q;

    .line 180
    .line 181
    invoke-virtual {v12, v4}, La3/q;->d(I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iget v12, v12, La3/q;->f:I

    .line 186
    .line 187
    if-lt v4, v12, :cond_b

    .line 188
    .line 189
    :goto_4
    move v4, v13

    .line 190
    goto :goto_5

    .line 191
    :cond_b
    invoke-virtual {v11, v4}, La3/p0;->e(I)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    :goto_5
    and-long/2addr v9, v14

    .line 196
    long-to-int v9, v9

    .line 197
    add-int/lit8 v9, v9, -0x1

    .line 198
    .line 199
    invoke-virtual {v6}, Lr0/h;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, La3/p0;

    .line 204
    .line 205
    if-nez v10, :cond_c

    .line 206
    .line 207
    :goto_6
    move v9, v13

    .line 208
    goto :goto_7

    .line 209
    :cond_c
    iget-object v11, v10, La3/p0;->b:La3/q;

    .line 210
    .line 211
    invoke-virtual {v11, v9}, La3/q;->d(I)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    iget v11, v11, La3/q;->f:I

    .line 216
    .line 217
    if-lt v9, v11, :cond_d

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_d
    invoke-virtual {v10, v9}, La3/p0;->f(I)F

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    :goto_7
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-static {v8, v10, v4}, La/a;->q(FFF)F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    :goto_8
    cmpg-float v9, v4, v13

    .line 237
    .line 238
    if-nez v9, :cond_e

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_e
    const-wide/16 v9, 0x0

    .line 242
    .line 243
    invoke-static {v1, v2, v9, v10}, Lm3/l;->a(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    const/4 v10, 0x2

    .line 248
    if-nez v9, :cond_f

    .line 249
    .line 250
    sub-float/2addr v8, v4

    .line 251
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    shr-long/2addr v1, v0

    .line 256
    long-to-int v1, v1

    .line 257
    div-int/2addr v1, v10

    .line 258
    int-to-float v1, v1

    .line 259
    cmpl-float v1, v8, v1

    .line 260
    .line 261
    if-lez v1, :cond_f

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_f
    invoke-virtual {v6}, Lr0/h;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, La3/p0;

    .line 269
    .line 270
    if-nez v1, :cond_10

    .line 271
    .line 272
    :goto_9
    move v1, v13

    .line 273
    goto :goto_a

    .line 274
    :cond_10
    iget-object v1, v1, La3/p0;->b:La3/q;

    .line 275
    .line 276
    invoke-virtual {v1, v3}, La3/q;->d(I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iget v3, v1, La3/q;->f:I

    .line 281
    .line 282
    if-lt v2, v3, :cond_11

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_11
    invoke-virtual {v1, v2}, La3/q;->f(I)F

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {v1, v2}, La3/q;->b(I)F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    sub-float/2addr v1, v3

    .line 294
    int-to-float v2, v10

    .line 295
    div-float/2addr v1, v2

    .line 296
    add-float/2addr v1, v3

    .line 297
    :goto_a
    cmpg-float v2, v1, v13

    .line 298
    .line 299
    if-nez v2, :cond_12

    .line 300
    .line 301
    :goto_b
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    return-wide v0

    .line 307
    :cond_12
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    int-to-long v2, v2

    .line 312
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    int-to-long v8, v1

    .line 317
    shl-long v0, v2, v0

    .line 318
    .line 319
    and-long v2, v8, v14

    .line 320
    .line 321
    or-long/2addr v0, v2

    .line 322
    invoke-interface {v5, v7, v0, v1}, Ln2/u;->m(Ln2/u;J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    return-wide v0
.end method

.method public static final t(JLa3/p0;)I
    .locals 3

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p0

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v1, v1, v2

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p2, La3/p0;->b:La3/q;

    .line 24
    .line 25
    iget v2, v1, La3/q;->e:F

    .line 26
    .line 27
    cmpl-float v0, v0, v2

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, La3/p0;->a:La3/o0;

    .line 32
    .line 33
    iget-object p0, p0, La3/o0;->a:La3/h;

    .line 34
    .line 35
    iget-object p0, p0, La3/h;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    invoke-virtual {v1, p0, p1}, La3/q;->g(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static final u(La3/p0;IZZ)J
    .locals 5

    .line 1
    iget-object v0, p0, La3/p0;->b:La3/q;

    .line 2
    .line 3
    iget-wide v1, p0, La3/p0;->c:J

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La3/q;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget v4, v0, La3/q;->f:I

    .line 10
    .line 11
    if-lt v3, v4, :cond_0

    .line 12
    .line 13
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    :cond_1
    if-nez p2, :cond_3

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    :cond_2
    move p2, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    add-int/lit8 p2, p1, -0x1

    .line 31
    .line 32
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    :goto_0
    invoke-virtual {p0, p2}, La3/p0;->a(I)Ll3/j;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p1}, La3/p0;->h(I)Ll3/j;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p2, p0, :cond_4

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move p0, v4

    .line 49
    :goto_1
    iget-object p2, v0, La3/q;->h:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, La3/q;->l(I)V

    .line 52
    .line 53
    .line 54
    iget-object p3, v0, La3/q;->a:La3/s;

    .line 55
    .line 56
    iget-object p3, p3, La3/s;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, La3/h;

    .line 59
    .line 60
    iget-object p3, p3, La3/h;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-ne p1, p3, :cond_5

    .line 67
    .line 68
    invoke-static {p2}, Lio/twoyi/f0;->B(Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-static {p1, p2}, La3/i0;->d(ILjava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    :goto_2
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, La3/t;

    .line 82
    .line 83
    iget-object p3, p2, La3/t;->a:La3/b;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, La3/t;->d(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object p2, p3, La3/b;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Lb3/n;

    .line 92
    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p2, p1, v4}, Lb3/n;->i(IZ)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {p2, p1, v4}, Lb3/n;->j(IZ)F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    :goto_3
    const/16 p1, 0x20

    .line 105
    .line 106
    shr-long p2, v1, p1

    .line 107
    .line 108
    long-to-int p2, p2

    .line 109
    int-to-float p2, p2

    .line 110
    const/4 p3, 0x0

    .line 111
    invoke-static {p0, p3, p2}, La/a;->q(FFF)F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {v0, v3}, La3/q;->b(I)F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    const-wide v3, 0xffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    and-long v0, v1, v3

    .line 125
    .line 126
    long-to-int v0, v0

    .line 127
    int-to-float v0, v0

    .line 128
    invoke-static {p2, p3, v0}, La/a;->q(FFF)F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    int-to-long v0, p0

    .line 137
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    int-to-long p2, p0

    .line 142
    shl-long p0, v0, p1

    .line 143
    .line 144
    and-long/2addr p2, v3

    .line 145
    or-long/2addr p0, p2

    .line 146
    return-wide p0
.end method

.method public static final v(La3/p0;I)Ll3/j;
    .locals 4

    .line 1
    iget-object v0, p0, La3/p0;->a:La3/o0;

    .line 2
    .line 3
    iget-object v1, p0, La3/p0;->b:La3/q;

    .line 4
    .line 5
    iget-object v2, v0, La3/o0;->a:La3/h;

    .line 6
    .line 7
    iget-object v2, v2, La3/h;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, La3/q;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, p1, -0x1

    .line 23
    .line 24
    invoke-virtual {v1, v3}, La3/q;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, La3/o0;->a:La3/h;

    .line 31
    .line 32
    iget-object v0, v0, La3/h;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, p1, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, La3/q;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v2, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, La3/p0;->a(I)Ll3/j;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, La3/p0;->h(I)Ll3/j;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final w(Ls0/s1;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/s1;->d:Lh0/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh0/c1;->c()Ln2/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ls0/b1;->A(Ln2/u;)Lu1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Ls0/s1;->r(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {v0, p0, p1}, Ls0/b1;->p(Lu1/c;J)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final x(Lj2/p0;Ls0/m;Lba/n;Lj2/o;Lo8/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ls0/b0;->d:Ls0/a0;

    .line 2
    .line 3
    instance-of v1, p4, Ls0/l0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Ls0/l0;

    .line 9
    .line 10
    iget v2, v1, Ls0/l0;->p:I

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
    iput v2, v1, Ls0/l0;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ls0/l0;

    .line 23
    .line 24
    invoke-direct {v1, p4}, Lo8/c;-><init>(Lm8/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v1, Ls0/l0;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ls0/l0;->p:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v1, Ls0/l0;->n:Lx8/o;

    .line 41
    .line 42
    iget-object p1, v1, Ls0/l0;->m:Ls0/m;

    .line 43
    .line 44
    iget-object p2, v1, Ls0/l0;->l:Lj2/p0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p1, v1, Ls0/l0;->m:Ls0/m;

    .line 63
    .line 64
    iget-object p0, v1, Ls0/l0;->l:Lj2/p0;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p4}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-static {p4}, Li8/a;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p4, p3, Lj2/o;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    check-cast p4, Lj2/x;

    .line 82
    .line 83
    iget p3, p3, Lj2/o;->e:I

    .line 84
    .line 85
    and-int/2addr p3, v5

    .line 86
    sget-object v2, Ln8/a;->i:Ln8/a;

    .line 87
    .line 88
    if-eqz p3, :cond_7

    .line 89
    .line 90
    iget-wide p2, p4, Lj2/x;->c:J

    .line 91
    .line 92
    invoke-interface {p1, p2, p3}, Ls0/m;->k(J)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_d

    .line 97
    .line 98
    :try_start_2
    invoke-virtual {p4}, Lj2/x;->a()V

    .line 99
    .line 100
    .line 101
    iget-wide p2, p4, Lj2/x;->a:J

    .line 102
    .line 103
    new-instance p4, Ls0/j0;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-direct {p4, v0, p1}, Ls0/j0;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object p0, v1, Ls0/l0;->l:Lj2/p0;

    .line 110
    .line 111
    iput-object p1, v1, Ls0/l0;->m:Ls0/m;

    .line 112
    .line 113
    iput v5, v1, Ls0/l0;->p:I

    .line 114
    .line 115
    invoke-static {p0, p2, p3, p4, v1}, Lv/f0;->f(Lj2/p0;JLw8/c;Lo8/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    if-ne p4, v2, :cond_4

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    iget-object p0, p0, Lj2/p0;->n:Lj2/q0;

    .line 131
    .line 132
    iget-object p0, p0, Lj2/q0;->B:Lj2/o;

    .line 133
    .line 134
    iget-object p0, p0, Lj2/o;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    :goto_2
    if-ge v3, p2, :cond_6

    .line 141
    .line 142
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Lj2/x;

    .line 147
    .line 148
    invoke-static {p3}, Lj2/w;->c(Lj2/x;)Z

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    if-eqz p4, :cond_5

    .line 153
    .line 154
    invoke-virtual {p3}, Lj2/x;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    .line 156
    .line 157
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-interface {p1}, Ls0/m;->d()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_9

    .line 164
    .line 165
    :goto_3
    invoke-interface {p1}, Ls0/m;->d()V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_7
    iget p2, p2, Lba/n;->b:I

    .line 170
    .line 171
    if-eq p2, v5, :cond_9

    .line 172
    .line 173
    if-eq p2, v4, :cond_8

    .line 174
    .line 175
    sget-object p3, Ls0/b0;->f:Ls0/a0;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    sget-object p3, Ls0/b0;->e:Ls0/a0;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    move-object p3, v0

    .line 182
    :goto_4
    iget-wide v6, p4, Lj2/x;->c:J

    .line 183
    .line 184
    invoke-interface {p1, v6, v7, p3, p2}, Ls0/m;->c(JLs0/a0;I)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_d

    .line 189
    .line 190
    :try_start_3
    new-instance p2, Lx8/o;

    .line 191
    .line 192
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    xor-int/2addr v0, v5

    .line 200
    iput-boolean v0, p2, Lx8/o;->i:Z

    .line 201
    .line 202
    iget-wide v5, p4, Lj2/x;->a:J

    .line 203
    .line 204
    new-instance p4, La5/f;

    .line 205
    .line 206
    const/16 v0, 0xb

    .line 207
    .line 208
    invoke-direct {p4, p1, p3, p2, v0}, La5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    iput-object p0, v1, Ls0/l0;->l:Lj2/p0;

    .line 212
    .line 213
    iput-object p1, v1, Ls0/l0;->m:Ls0/m;

    .line 214
    .line 215
    iput-object p2, v1, Ls0/l0;->n:Lx8/o;

    .line 216
    .line 217
    iput v4, v1, Ls0/l0;->p:I

    .line 218
    .line 219
    invoke-static {p0, v5, v6, p4, v1}, Lv/f0;->f(Lj2/p0;JLw8/c;Lo8/c;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    if-ne p4, v2, :cond_a

    .line 224
    .line 225
    :goto_5
    return-object v2

    .line 226
    :cond_a
    move-object v8, p2

    .line 227
    move-object p2, p0

    .line 228
    move-object p0, v8

    .line 229
    :goto_6
    check-cast p4, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    if-eqz p3, :cond_c

    .line 236
    .line 237
    iget-boolean p0, p0, Lx8/o;->i:Z

    .line 238
    .line 239
    if-eqz p0, :cond_c

    .line 240
    .line 241
    iget-object p0, p2, Lj2/p0;->n:Lj2/q0;

    .line 242
    .line 243
    iget-object p0, p0, Lj2/q0;->B:Lj2/o;

    .line 244
    .line 245
    iget-object p0, p0, Lj2/o;->a:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    :goto_7
    if-ge v3, p2, :cond_c

    .line 252
    .line 253
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    check-cast p3, Lj2/x;

    .line 258
    .line 259
    invoke-static {p3}, Lj2/w;->c(Lj2/x;)Z

    .line 260
    .line 261
    .line 262
    move-result p4

    .line 263
    if-eqz p4, :cond_b

    .line 264
    .line 265
    invoke-virtual {p3}, Lj2/x;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    .line 267
    .line 268
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_c
    invoke-interface {p1}, Ls0/m;->d()V

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :goto_8
    invoke-interface {p1}, Ls0/m;->d()V

    .line 276
    .line 277
    .line 278
    throw p0

    .line 279
    :cond_d
    :goto_9
    sget-object p0, Li8/z;->a:Li8/z;

    .line 280
    .line 281
    return-object p0
.end method

.method public static final y(Ls0/j;Ls0/j;)Ls0/j;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Ls0/j;->i:Ls0/j;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    sget-object v1, Ls0/j;->k:Ls0/j;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq p1, v3, :cond_1

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance p0, Li8/f;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    if-eq p0, v3, :cond_3

    .line 31
    .line 32
    if-ne p0, v2, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    new-instance p0, Li8/f;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_3
    sget-object p0, Ls0/j;->j:Ls0/j;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    return-object v0
.end method

.method public static final z(Lj2/p0;Lh0/m1;Lj2/o;Lo8/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Ls0/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls0/m0;

    .line 7
    .line 8
    iget v1, v0, Ls0/m0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls0/m0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls0/m0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lo8/c;-><init>(Lm8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls0/m0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls0/m0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Ln8/a;->i:Ln8/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Ls0/m0;->m:Lh0/m1;

    .line 41
    .line 42
    iget-object p0, v0, Ls0/m0;->l:Lj2/p0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Ls0/m0;->n:Lj2/x;

    .line 61
    .line 62
    iget-object p1, v0, Ls0/m0;->m:Lh0/m1;

    .line 63
    .line 64
    iget-object p2, v0, Ls0/m0;->l:Lj2/p0;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    move-object v10, p2

    .line 70
    move-object p2, p0

    .line 71
    move-object p0, v10

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_2
    iget-object p2, p2, Lj2/o;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p2}, Lj8/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lj2/x;

    .line 83
    .line 84
    iget-wide v6, p2, Lj2/x;->a:J

    .line 85
    .line 86
    iput-object p0, v0, Ls0/m0;->l:Lj2/p0;

    .line 87
    .line 88
    iput-object p1, v0, Ls0/m0;->m:Lh0/m1;

    .line 89
    .line 90
    iput-object p2, v0, Ls0/m0;->n:Lj2/x;

    .line 91
    .line 92
    iput v4, v0, Ls0/m0;->p:I

    .line 93
    .line 94
    invoke-static {p0, v6, v7, v0}, Lv/f0;->c(Lj2/p0;JLo8/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v5, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_1
    check-cast p3, Lj2/x;

    .line 102
    .line 103
    if-eqz p3, :cond_a

    .line 104
    .line 105
    iget-wide v6, p3, Lj2/x;->c:J

    .line 106
    .line 107
    invoke-virtual {p0}, Lj2/p0;->g()Lq2/j2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget v8, p2, Lj2/x;->i:I

    .line 112
    .line 113
    invoke-static {v1, v8}, Lv/f0;->h(Lq2/j2;I)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-wide v8, p2, Lj2/x;->c:J

    .line 118
    .line 119
    invoke-static {v8, v9, v6, v7}, Lu1/b;->d(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-static {v8, v9}, Lu1/b;->c(J)F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    cmpg-float p2, p2, v1

    .line 128
    .line 129
    if-gez p2, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move v4, v2

    .line 133
    :goto_2
    if-eqz v4, :cond_a

    .line 134
    .line 135
    sget-object p2, Ls0/q0;->a:Ls0/a0;

    .line 136
    .line 137
    invoke-interface {p1, v6, v7, p2}, Lh0/m1;->a(JLs0/a0;)V

    .line 138
    .line 139
    .line 140
    iget-wide p2, p3, Lj2/x;->a:J

    .line 141
    .line 142
    new-instance v1, Lh0/f1;

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    invoke-direct {v1, p1, v4}, Lh0/f1;-><init>(Lh0/m1;I)V

    .line 146
    .line 147
    .line 148
    iput-object p0, v0, Ls0/m0;->l:Lj2/p0;

    .line 149
    .line 150
    iput-object p1, v0, Ls0/m0;->m:Lh0/m1;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    iput-object v4, v0, Ls0/m0;->n:Lj2/x;

    .line 154
    .line 155
    iput v3, v0, Ls0/m0;->p:I

    .line 156
    .line 157
    invoke-static {p0, p2, p3, v1, v0}, Lv/f0;->f(Lj2/p0;JLw8/c;Lo8/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-ne p3, v5, :cond_6

    .line 162
    .line 163
    :goto_3
    return-object v5

    .line 164
    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_9

    .line 171
    .line 172
    iget-object p0, p0, Lj2/p0;->n:Lj2/q0;

    .line 173
    .line 174
    iget-object p0, p0, Lj2/q0;->B:Lj2/o;

    .line 175
    .line 176
    iget-object p0, p0, Lj2/o;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    :goto_5
    if-ge v2, p2, :cond_8

    .line 183
    .line 184
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    check-cast p3, Lj2/x;

    .line 189
    .line 190
    invoke-static {p3}, Lj2/w;->c(Lj2/x;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {p3}, Lj2/x;->a()V

    .line 197
    .line 198
    .line 199
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    invoke-interface {p1}, Lh0/m1;->b()V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_9
    invoke-interface {p1}, Lh0/m1;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 207
    .line 208
    .line 209
    :cond_a
    :goto_6
    sget-object p0, Li8/z;->a:Li8/z;

    .line 210
    .line 211
    return-object p0

    .line 212
    :goto_7
    invoke-interface {p1}, Lh0/m1;->onCancel()V

    .line 213
    .line 214
    .line 215
    throw p0
.end method
