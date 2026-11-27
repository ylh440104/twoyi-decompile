.class public final Lh0/s0;
.super Lo1/p;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp2/i;
.implements Lp2/x;
.implements Lp2/l1;


# instance fields
.field public A:I

.field public B:I

.field public C:La3/s0;

.field public D:Le3/r;

.field public w:La3/s0;

.field public x:I

.field public y:I

.field public z:Z


# virtual methods
.method public final C0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final F0()V
    .locals 5

    .line 1
    sget-object v0, Lq2/i1;->k:Lx0/i2;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp2/l;->h(Lp2/i;Lx0/k1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le3/d;

    .line 8
    .line 9
    iget-object v1, p0, Lh0/s0;->w:La3/s0;

    .line 10
    .line 11
    invoke-static {p0}, Lp2/l;->x(Lp2/j;)Lp2/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lp2/g0;->H:Lm3/m;

    .line 16
    .line 17
    invoke-static {v1, v2}, La3/i0;->h(La3/s0;Lm3/m;)La3/s0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lh0/s0;->C:La3/s0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lh0/s0;->N0()La3/s0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, La3/s0;->a:La3/j0;

    .line 28
    .line 29
    iget-object v1, v1, La3/j0;->f:Le3/p;

    .line 30
    .line 31
    invoke-virtual {p0}, Lh0/s0;->N0()La3/s0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, La3/s0;->a:La3/j0;

    .line 36
    .line 37
    iget-object v2, v2, La3/j0;->c:Le3/k;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Le3/k;->k:Le3/k;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lh0/s0;->N0()La3/s0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, La3/s0;->a:La3/j0;

    .line 48
    .line 49
    iget-object v3, v3, La3/j0;->d:Le3/i;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget v3, v3, Le3/i;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    :goto_0
    invoke-virtual {p0}, Lh0/s0;->N0()La3/s0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v4, v4, La3/s0;->a:La3/j0;

    .line 62
    .line 63
    iget-object v4, v4, La3/j0;->e:Le3/j;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget v4, v4, Le3/j;->a:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const v4, 0xffff

    .line 71
    .line 72
    .line 73
    :goto_1
    check-cast v0, Le3/e;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v3, v4}, Le3/e;->b(Le3/p;Le3/k;II)Le3/r;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lh0/s0;->D:Le3/r;

    .line 80
    .line 81
    new-instance v0, Lh0/r0;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, p0, v1}, Lh0/r0;-><init>(Lh0/s0;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Lp2/l;->t(Lo1/p;Lw8/a;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lh0/s0;->z:Z

    .line 92
    .line 93
    return-void
.end method

.method public final G0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh0/s0;->C:La3/s0;

    .line 3
    .line 4
    iput-object v0, p0, Lh0/s0;->D:Le3/r;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lh0/s0;->z:Z

    .line 8
    .line 9
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/s0;->D:Le3/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh0/r0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lh0/r0;-><init>(Lh0/s0;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lp2/l;->t(Lo1/p;Lw8/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lh0/s0;->z:Z

    .line 16
    .line 17
    invoke-static {p0}, Lp2/l;->n(Lp2/x;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final N0()La3/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/s0;->C:La3/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Resolved style is not set."

    .line 7
    .line 8
    invoke-static {v0}, Ly/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance v0, Li8/f;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh0/s0;->z:Z

    .line 3
    .line 4
    invoke-static {p0}, Lp2/l;->n(Lp2/x;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Ln2/p0;Ln2/m0;J)Ln2/o0;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lh0/s0;->z:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lh0/s0;->N0()La3/s0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lq2/i1;->k:Lx0/i2;

    .line 11
    .line 12
    invoke-static {p0, v2}, Lp2/l;->h(Lp2/i;Lx0/k1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Le3/d;

    .line 17
    .line 18
    sget-object v3, Lh0/p1;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v0, p1, v2, v3, v4}, Lh0/p1;->a(La3/s0;Lm3/c;Le3/d;Ljava/lang/String;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const-wide v7, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v5, v7

    .line 31
    long-to-int v5, v5

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v9, 0xa

    .line 41
    .line 42
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v6, 0x2

    .line 53
    invoke-static {v0, p1, v2, v3, v6}, Lh0/p1;->a(La3/s0;Lm3/c;Le3/d;Ljava/lang/String;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    and-long/2addr v2, v7

    .line 58
    long-to-int v0, v2

    .line 59
    sub-int/2addr v0, v5

    .line 60
    iget v2, p0, Lh0/s0;->x:I

    .line 61
    .line 62
    if-ne v2, v4, :cond_0

    .line 63
    .line 64
    move v2, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sub-int/2addr v2, v4

    .line 67
    mul-int/2addr v2, v0

    .line 68
    add-int/2addr v2, v5

    .line 69
    :goto_0
    iput v2, p0, Lh0/s0;->A:I

    .line 70
    .line 71
    iget v2, p0, Lh0/s0;->y:I

    .line 72
    .line 73
    const v3, 0x7fffffff

    .line 74
    .line 75
    .line 76
    if-ne v2, v3, :cond_1

    .line 77
    .line 78
    move v2, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sub-int/2addr v2, v4

    .line 81
    mul-int/2addr v2, v0

    .line 82
    add-int/2addr v2, v5

    .line 83
    :goto_1
    iput v2, p0, Lh0/s0;->B:I

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lh0/s0;->z:Z

    .line 87
    .line 88
    :cond_2
    iget v0, p0, Lh0/s0;->A:I

    .line 89
    .line 90
    if-eq v0, v1, :cond_3

    .line 91
    .line 92
    invoke-static {p3, p4}, Lm3/a;->i(J)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {p3, p4}, Lm3/a;->g(J)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v0, v2, v3}, La/a;->r(III)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_2
    move v6, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-static {p3, p4}, Lm3/a;->i(J)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    iget v0, p0, Lh0/s0;->B:I

    .line 112
    .line 113
    if-eq v0, v1, :cond_4

    .line 114
    .line 115
    invoke-static {p3, p4}, Lm3/a;->i(J)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {p3, p4}, Lm3/a;->g(J)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v0, v1, v2}, La/a;->r(III)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_4
    move v7, v0

    .line 128
    goto :goto_5

    .line 129
    :cond_4
    invoke-static {p3, p4}, Lm3/a;->g(J)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_4

    .line 134
    :goto_5
    const/4 v5, 0x0

    .line 135
    const/4 v8, 0x3

    .line 136
    const/4 v4, 0x0

    .line 137
    move-wide v2, p3

    .line 138
    invoke-static/range {v2 .. v8}, Lm3/a;->a(JIIIII)J

    .line 139
    .line 140
    .line 141
    move-result-wide p3

    .line 142
    invoke-interface {p2, p3, p4}, Ln2/m0;->f(J)Ln2/d1;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget p3, p2, Ln2/d1;->i:I

    .line 147
    .line 148
    iget p4, p2, Ln2/d1;->j:I

    .line 149
    .line 150
    new-instance v0, Ld0/n;

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    invoke-direct {v0, p2, v1}, Ld0/n;-><init>(Ln2/d1;I)V

    .line 154
    .line 155
    .line 156
    sget-object p2, Lj8/u;->i:Lj8/u;

    .line 157
    .line 158
    invoke-interface {p1, p3, p4, p2, v0}, Ln2/p0;->w(IILjava/util/Map;Lw8/c;)Ln2/o0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method public final x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/s0;->w:La3/s0;

    .line 2
    .line 3
    invoke-static {p0}, Lp2/l;->x(Lp2/j;)Lp2/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lp2/g0;->H:Lm3/m;

    .line 8
    .line 9
    invoke-static {v0, v1}, La3/i0;->h(La3/s0;Lm3/m;)La3/s0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lh0/s0;->C:La3/s0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lh0/s0;->z:Z

    .line 17
    .line 18
    invoke-static {p0}, Lp2/l;->n(Lp2/x;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
