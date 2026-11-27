.class public abstract Lp1/n;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp1/n;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static C(J)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v2

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    cmpg-float p1, v1, p1

    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, "CornerRadius.circular("

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Lp1/p;->C(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "CornerRadius.elliptical("

    .line 56
    .line 57
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lp1/p;->C(F)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", "

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Lp1/p;->C(F)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Lp1/e;
    .locals 1

    .line 1
    new-instance v0, Lp1/e;

    .line 2
    .line 3
    invoke-static {p0}, Lna/l;->X(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lp1/e;-><init>(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final b(Lz7/a;Lw8/a;Lw8/a;Lx0/e0;I)V
    .locals 9

    .line 1
    const-string v0, "onDownload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onLater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x6abae2e1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    invoke-virtual {p3, p1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v4

    .line 39
    invoke-virtual {p3, p2}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    and-int/lit16 v4, v0, 0x93

    .line 52
    .line 53
    const/16 v5, 0x92

    .line 54
    .line 55
    if-eq v4, v5, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v4, 0x0

    .line 60
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {p3, v5, v4}, Lx0/e0;->O(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    new-instance v4, Le8/f;

    .line 69
    .line 70
    const/4 v5, 0x7

    .line 71
    invoke-direct {v4, p0, p1, p2, v5}, Le8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const v5, 0x2ebfa0d0

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v4, p3}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    shr-int/lit8 v0, v0, 0x6

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0xe

    .line 84
    .line 85
    or-int/lit16 v7, v0, 0x180

    .line 86
    .line 87
    const/4 v8, 0x2

    .line 88
    const/4 v4, 0x0

    .line 89
    move-object v3, p2

    .line 90
    move-object v6, p3

    .line 91
    invoke-static/range {v3 .. v8}, Lb8/p;->s(Lw8/a;ZLi1/f;Lx0/e0;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {p3}, Lx0/e0;->R()V

    .line 96
    .line 97
    .line 98
    :goto_4
    invoke-virtual {p3}, Lx0/e0;->r()Lx0/l1;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    new-instance v0, La5/g;

    .line 105
    .line 106
    const/16 v5, 0xa

    .line 107
    .line 108
    move-object v1, p0

    .line 109
    move-object v2, p1

    .line 110
    move-object v3, p2

    .line 111
    move v4, p4

    .line 112
    invoke-direct/range {v0 .. v5}, La5/g;-><init>(Ljava/lang/Object;Lw8/a;Ljava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v6, Lx0/l1;->d:Lw8/e;

    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public static final c(ZLx0/e0;I)V
    .locals 8

    .line 1
    const v0, 0x7be1af5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lx0/e0;->g(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v4

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p1, v0, v1}, Lx0/e0;->O(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lx0/i2;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v5, Lx0/j;->a:Lx0/c;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    if-ne v2, v5, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v2, Lb0/x;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/16 v6, 0x16

    .line 60
    .line 61
    invoke-direct {v2, v0, v1, v6}, Lb0/x;-><init>(Ljava/lang/Object;Lm8/c;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v2, Lw8/e;

    .line 68
    .line 69
    sget-object v1, Li8/z;->a:Li8/z;

    .line 70
    .line 71
    invoke-static {v1, v2, p1}, Lx0/p;->h(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lz7/c;->a:Lz7/c;

    .line 75
    .line 76
    sget-object v1, Lz7/c;->b:Lx0/d1;

    .line 77
    .line 78
    invoke-virtual {v1}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lz7/a;

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    if-eqz p0, :cond_8

    .line 87
    .line 88
    const v2, 0x3c67810

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lx0/e0;->X(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p1, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    or-int/2addr v2, v6

    .line 103
    invoke-virtual {p1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    if-ne v6, v5, :cond_5

    .line 110
    .line 111
    :cond_4
    new-instance v6, Lz7/d;

    .line 112
    .line 113
    invoke-direct {v6, v0, v1, v4}, Lz7/d;-><init>(Landroid/content/Context;Lz7/a;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v6}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    check-cast v6, Lw8/a;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p1, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    or-int/2addr v2, v7

    .line 130
    invoke-virtual {p1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    if-ne v7, v5, :cond_7

    .line 137
    .line 138
    :cond_6
    new-instance v7, Lz7/d;

    .line 139
    .line 140
    invoke-direct {v7, v0, v1, v3}, Lz7/d;-><init>(Landroid/content/Context;Lz7/a;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v7}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    check-cast v7, Lw8/a;

    .line 147
    .line 148
    invoke-static {v1, v6, v7, p1, v4}, Lp1/n;->b(Lz7/a;Lw8/a;Lw8/a;Lx0/e0;I)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {p1, v4}, Lx0/e0;->p(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    const v0, 0x369a6ed

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lx0/e0;->X(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    invoke-virtual {p1}, Lx0/e0;->R()V

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-virtual {p1}, Lx0/e0;->r()Lx0/l1;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    new-instance v0, Lb8/f3;

    .line 172
    .line 173
    invoke-direct {v0, p2, p0}, Lb8/f3;-><init>(IZ)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p1, Lx0/l1;->d:Lw8/e;

    .line 177
    .line 178
    :cond_a
    return-void
.end method

.method public static final d(La7/x;Lg2/b;Lv/l1;Lg2/a;Lba/o;J)V
    .locals 13

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    iget-object v2, v1, Lba/o;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lo/g0;

    .line 6
    .line 7
    iget-wide v3, p1, Lg2/b;->c:J

    .line 8
    .line 9
    const/16 v5, 0x20

    .line 10
    .line 11
    shr-long/2addr v3, v5

    .line 12
    long-to-int v3, v3

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-wide v6, p1, Lg2/b;->c:J

    .line 18
    .line 19
    const-wide v8, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v6, v8

    .line 25
    long-to-int v4, v6

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {p1}, Lp1/n;->k(Lg2/b;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    iput v7, v1, Lba/o;->j:I

    .line 38
    .line 39
    invoke-virtual {v2}, Lo/g0;->d()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Lp1/n;->e(Lg2/b;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v10, 0x0

    .line 47
    if-nez v6, :cond_5

    .line 48
    .line 49
    invoke-static {p1}, Lp1/n;->k(Lg2/b;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    iget v3, v2, Lo/g0;->b:I

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    if-ne v3, v4, :cond_1

    .line 59
    .line 60
    iget v3, v1, Lba/o;->j:I

    .line 61
    .line 62
    add-int/lit8 v6, v3, 0x1

    .line 63
    .line 64
    iput v6, v1, Lba/o;->j:I

    .line 65
    .line 66
    invoke-virtual {v2, v3, p1}, Lo/g0;->n(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v2, p1}, Lo/g0;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget v3, v1, Lba/o;->j:I

    .line 74
    .line 75
    if-ne v3, v4, :cond_2

    .line 76
    .line 77
    iput v7, v1, Lba/o;->j:I

    .line 78
    .line 79
    :cond_2
    iget-object v1, v2, Lo/g0;->a:[Ljava/lang/Object;

    .line 80
    .line 81
    iget v3, v2, Lo/g0;->b:I

    .line 82
    .line 83
    move v4, v7

    .line 84
    move v6, v10

    .line 85
    :goto_1
    if-ge v4, v3, :cond_3

    .line 86
    .line 87
    aget-object v11, v1, v4

    .line 88
    .line 89
    check-cast v11, Lg2/b;

    .line 90
    .line 91
    iget-wide v11, v11, Lg2/b;->c:J

    .line 92
    .line 93
    shr-long/2addr v11, v5

    .line 94
    long-to-int v11, v11

    .line 95
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    add-float/2addr v6, v11

    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget v1, v2, Lo/g0;->b:I

    .line 104
    .line 105
    int-to-float v3, v1

    .line 106
    div-float v3, v6, v3

    .line 107
    .line 108
    iget-object v4, v2, Lo/g0;->a:[Ljava/lang/Object;

    .line 109
    .line 110
    move v6, v10

    .line 111
    :goto_2
    if-ge v7, v1, :cond_4

    .line 112
    .line 113
    aget-object v11, v4, v7

    .line 114
    .line 115
    check-cast v11, Lg2/b;

    .line 116
    .line 117
    iget-wide v11, v11, Lg2/b;->c:J

    .line 118
    .line 119
    and-long/2addr v11, v8

    .line 120
    long-to-int v11, v11

    .line 121
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    add-float/2addr v6, v11

    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget v1, v2, Lo/g0;->b:I

    .line 130
    .line 131
    int-to-float v1, v1

    .line 132
    div-float v4, v6, v1

    .line 133
    .line 134
    :cond_5
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    int-to-long v1, v1

    .line 139
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-long v3, v3

    .line 144
    shl-long/2addr v1, v5

    .line 145
    and-long/2addr v3, v8

    .line 146
    or-long/2addr v1, v3

    .line 147
    if-nez p2, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    move-object/from16 v3, p3

    .line 151
    .line 152
    iget v3, v3, Lg2/a;->a:I

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    if-ne v3, v4, :cond_7

    .line 156
    .line 157
    shr-long/2addr v1, v5

    .line 158
    long-to-int v1, v1

    .line 159
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    const/4 v4, 0x2

    .line 165
    if-ne v3, v4, :cond_9

    .line 166
    .line 167
    and-long/2addr v1, v8

    .line 168
    long-to-int v1, v1

    .line 169
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    :goto_3
    sget-object v2, Lv/l1;->j:Lv/l1;

    .line 174
    .line 175
    if-ne p2, v2, :cond_8

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-long v0, v0

    .line 182
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    int-to-long v2, v2

    .line 187
    shl-long/2addr v0, v5

    .line 188
    and-long/2addr v2, v8

    .line 189
    or-long v1, v0, v2

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-long v2, v0

    .line 197
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-long v0, v0

    .line 202
    shl-long/2addr v2, v5

    .line 203
    and-long/2addr v0, v8

    .line 204
    or-long v1, v2, v0

    .line 205
    .line 206
    :cond_9
    :goto_4
    iget-wide v3, p1, Lg2/b;->b:J

    .line 207
    .line 208
    move-wide/from16 v5, p5

    .line 209
    .line 210
    invoke-static {v1, v2, v5, v6}, Lu1/b;->e(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    iget-object p0, p0, La7/x;->j:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lk2/b;

    .line 217
    .line 218
    invoke-virtual {p0, v3, v4, v0, v1}, Lk2/b;->a(JJ)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public static final e(Lg2/b;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg2/b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lg2/b;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static f(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2}, Lp1/n;->g(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p3}, Lp1/n;->g(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 16
    .line 17
    const/16 v1, 0x82

    .line 18
    .line 19
    const/16 v2, 0x21

    .line 20
    .line 21
    const/16 v3, 0x42

    .line 22
    .line 23
    const/16 v4, 0x11

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq p0, v4, :cond_4

    .line 27
    .line 28
    if-eq p0, v2, :cond_3

    .line 29
    .line 30
    if-eq p0, v3, :cond_2

    .line 31
    .line 32
    if-ne p0, v1, :cond_1

    .line 33
    .line 34
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    iget v7, p3, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    if-gt v6, v7, :cond_a

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    iget v7, p3, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    if-gt v6, v7, :cond_a

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iget v7, p3, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    if-lt v6, v7, :cond_a

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget v6, p1, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    iget v7, p3, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    if-lt v6, v7, :cond_a

    .line 66
    .line 67
    :goto_0
    if-eq p0, v4, :cond_a

    .line 68
    .line 69
    if-ne p0, v3, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-static {p0, p1, p2}, Lp1/n;->w(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eq p0, v4, :cond_9

    .line 77
    .line 78
    if-eq p0, v2, :cond_8

    .line 79
    .line 80
    if-eq p0, v3, :cond_7

    .line 81
    .line 82
    if-ne p0, v1, :cond_6

    .line 83
    .line 84
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    :goto_1
    sub-int/2addr p0, p1

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_7
    iget p0, p3, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-ge p2, p0, :cond_b

    .line 116
    .line 117
    :cond_a
    :goto_3
    return v5

    .line 118
    :cond_b
    :goto_4
    const/4 p0, 0x0

    .line 119
    return p0
.end method

.method public static g(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    if-lt p0, v0, :cond_3

    .line 31
    .line 32
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    if-gt p0, p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    if-lt p0, v0, :cond_3

    .line 44
    .line 45
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    if-gt p0, p1, :cond_3

    .line 50
    .line 51
    :goto_1
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static final k(Lg2/b;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg2/b;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lg2/b;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static m(Ljava/security/interfaces/RSAPublicKey;)[B
    .locals 12

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "setBit(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "getModulus(...)"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v4, 0x800

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v4, 0x2

    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "modPow(...)"

    .line 43
    .line 44
    invoke-static {v0, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v4, "remainder(...)"

    .line 52
    .line 53
    invoke-static {v2, v4}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v4, "modInverse(...)"

    .line 61
    .line 62
    invoke-static {v2, v4}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v4, 0x40

    .line 66
    .line 67
    new-array v5, v4, [I

    .line 68
    .line 69
    new-array v6, v4, [I

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    move v8, v7

    .line 73
    :goto_0
    if-ge v8, v4, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v9, "divideAndRemainder(...)"

    .line 80
    .line 81
    invoke-static {v0, v9}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    aget-object v10, v0, v7

    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    aget-object v0, v0, v11

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    aput v0, v6, v8

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v9}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    aget-object v3, v0, v7

    .line 103
    .line 104
    aget-object v0, v0, v11

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    aput v0, v5, v8

    .line 111
    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    move-object v0, v10

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/16 v0, 0x20c

    .line 117
    .line 118
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "order(...)"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move v1, v7

    .line 148
    :goto_1
    if-ge v1, v4, :cond_1

    .line 149
    .line 150
    aget v2, v5, v1

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    :goto_2
    if-ge v7, v4, :cond_2

    .line 159
    .line 160
    aget v1, v6, v7

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const-string v0, "array(...)"

    .line 184
    .line 185
    invoke-static {p0, v0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object p0
.end method

.method public static n(Landroid/content/Context;)Lu4/t;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lu4/c;

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lh5/r;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lh5/r;

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lh5/r;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Package manager required to locate emoji font provider"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lio/twoyi/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 59
    .line 60
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    and-int/2addr v6, v7

    .line 72
    if-ne v6, v7, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v4, v5

    .line 76
    :goto_1
    if-nez v4, :cond_3

    .line 77
    .line 78
    :goto_2
    move-object v1, v5

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v4}, Lh5/r;->l(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    array-length v6, v0

    .line 94
    :goto_3
    if-ge v3, v6, :cond_4

    .line 95
    .line 96
    aget-object v7, v0, v3

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Li4/d;

    .line 113
    .line 114
    const-string v3, "emojicompat-emoji-font"

    .line 115
    .line 116
    invoke-direct {v1, v2, v4, v3, v0}, Li4/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_4
    if-nez v1, :cond_5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    new-instance v5, Lu4/t;

    .line 131
    .line 132
    new-instance v0, Lu4/s;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Lu4/s;-><init>(Landroid/content/Context;Li4/d;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v0}, Lu4/t;-><init>(Lu4/i;)V

    .line 138
    .line 139
    .line 140
    :goto_5
    return-object v5
.end method

.method public static final o(JJ)Z
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

.method public static final p(JZIF)J
    .locals 0

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    if-ne p3, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x4

    .line 8
    if-ne p3, p2, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p2, 0x5

    .line 12
    if-ne p3, p2, :cond_3

    .line 13
    .line 14
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lm3/a;->d(J)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-static {p0, p1}, Lm3/a;->h(J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const p2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {p0, p1}, Lm3/a;->j(J)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ne p3, p2, :cond_4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    invoke-static {p4}, Lh0/y0;->o(F)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-static {p0, p1}, Lm3/a;->j(J)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-static {p3, p4, p2}, La/a;->r(III)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_2
    invoke-static {p0, p1}, Lm3/a;->g(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p1, p2, p1, p0}, Lz8/a;->o(IIII)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static final q(Lva/a;Lba/e;)Lva/a;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lva/a;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lva/a;

    .line 31
    .line 32
    iget-object v1, v1, Lva/a;->a:Lba/e;

    .line 33
    .line 34
    invoke-static {v1, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    check-cast v0, Lva/a;

    .line 43
    .line 44
    return-object v0
.end method

.method public static final r(Lp1/m;)[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lp1/e;

    .line 7
    .line 8
    iget-object p0, p0, Lp1/e;->b:Ljava/util/Set;

    .line 9
    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final t(Lva/a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "allFileText"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lva/a;->b:I

    .line 12
    .line 13
    iget p0, p0, Lva/a;->c:I

    .line 14
    .line 15
    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static u(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_6

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    if-lt p0, v0, :cond_0

    .line 22
    .line 23
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    if-gt p0, v0, :cond_8

    .line 26
    .line 27
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    if-ge p0, p1, :cond_8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    if-lt p0, v0, :cond_3

    .line 47
    .line 48
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    if-gt p0, v0, :cond_8

    .line 51
    .line 52
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    if-ge p0, p1, :cond_8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    if-gt p0, v0, :cond_5

    .line 64
    .line 65
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    if-lt p0, v0, :cond_8

    .line 68
    .line 69
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    if-le p0, p1, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    if-gt p0, v0, :cond_7

    .line 81
    .line 82
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    if-lt p0, v0, :cond_8

    .line 85
    .line 86
    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    if-le p0, p1, :cond_8

    .line 91
    .line 92
    :goto_0
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_8
    const/4 p0, 0x0

    .line 95
    return p0
.end method

.method public static w(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    :goto_0
    sub-int/2addr p0, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const/4 p1, 0x0

    .line 47
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static x(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    div-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    add-int/2addr p1, p0

    .line 35
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    div-int/lit8 p2, p2, 0x2

    .line 42
    .line 43
    add-int/2addr p2, p0

    .line 44
    sub-int/2addr p1, p2

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    div-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    add-int/2addr p1, p0

    .line 59
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    div-int/lit8 p2, p2, 0x2

    .line 66
    .line 67
    add-int/2addr p2, p0

    .line 68
    sub-int/2addr p1, p2

    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public static final y(Lg2/b;Lv/l1;Lg2/a;Z)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lg2/b;->g:J

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget v2, p2, Lg2/a;->a:I

    .line 7
    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-ne v2, v6, :cond_1

    .line 17
    .line 18
    shr-long/2addr v0, v5

    .line 19
    long-to-int v0, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v6, 0x2

    .line 26
    if-ne v2, v6, :cond_3

    .line 27
    .line 28
    and-long/2addr v0, v3

    .line 29
    long-to-int v0, v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    sget-object v1, Lv/l1;->j:Lv/l1;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-long v6, v2

    .line 49
    shl-long/2addr v0, v5

    .line 50
    :goto_1
    and-long v2, v6, v3

    .line 51
    .line 52
    or-long/2addr v0, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-long v1, v1

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v6, v0

    .line 64
    shl-long v0, v1, v5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_2
    invoke-static {p0, p1, p2}, Lp1/n;->z(Lg2/b;Lv/l1;Lg2/a;)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-static {p1, p2, v0, v1}, Lu1/b;->d(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    if-nez p3, :cond_4

    .line 76
    .line 77
    iget-boolean p0, p0, Lg2/b;->i:Z

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    const-wide/16 p0, 0x0

    .line 82
    .line 83
    return-wide p0

    .line 84
    :cond_4
    return-wide p1
.end method

.method public static final z(Lg2/b;Lv/l1;Lg2/a;)J
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-wide p0, p0, Lg2/b;->c:J

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget p2, p2, Lg2/a;->a:I

    .line 7
    .line 8
    const-wide v0, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p2, v3, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, Lg2/b;->c:J

    .line 19
    .line 20
    shr-long/2addr v3, v2

    .line 21
    long-to-int p0, v3

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x2

    .line 28
    if-ne p2, v3, :cond_3

    .line 29
    .line 30
    iget-wide v3, p0, Lg2/b;->c:J

    .line 31
    .line 32
    and-long/2addr v3, v0

    .line 33
    long-to-int p0, v3

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    sget-object p2, Lv/l1;->j:Lv/l1;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-long p0, p0

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-long v3, p2

    .line 53
    shl-long/2addr p0, v2

    .line 54
    :goto_1
    and-long/2addr v0, v3

    .line 55
    or-long/2addr p0, v0

    .line 56
    return-wide p0

    .line 57
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long p1, p1

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-long v3, p0

    .line 67
    shl-long p0, p1, v2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-wide p0, p0, Lg2/b;->c:J

    .line 71
    .line 72
    return-wide p0
.end method


# virtual methods
.method public abstract A(Lr3/g;Lr3/g;)V
.end method

.method public abstract B(Lr3/g;Ljava/lang/Thread;)V
.end method

.method public abstract h(Lr3/h;Lr3/d;)Z
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lp1/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp1/n;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public abstract i(Lr3/h;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract j(Lr3/h;Lr3/g;Lr3/g;)Z
.end method

.method public abstract l(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method

.method public s(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    const-string v0, "android.permission.NOTIFICATION_SERVICE"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 8
    .line 9
    const-string v2, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p2, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lp6/m;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lp6/m;->f(Landroid/content/Context;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    return-object p2

    .line 37
    :cond_1
    const-string v0, "android.permission.PACKAGE_USAGE_STATS"

    .line 38
    .line 39
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    new-instance p2, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v0, "android.settings.USAGE_ACCESS_SETTINGS"

    .line 48
    .line 49
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lo4/a;->R()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {p1}, Lp6/m;->g(Landroid/content/Context;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {p1, p2}, Lp6/m;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Lp6/m;->f(Landroid/content/Context;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_3
    return-object p2

    .line 77
    :cond_4
    const-string v0, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    .line 78
    .line 79
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    new-instance p2, Landroid/content/Intent;

    .line 86
    .line 87
    const-string v0, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    .line 88
    .line 89
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Lp6/m;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-static {p1}, Lp6/m;->f(Landroid/content/Context;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_5
    return-object p2

    .line 104
    :cond_6
    const-string v0, "android.permission.BIND_VPN_SERVICE"

    .line 105
    .line 106
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    invoke-static {p1}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    invoke-static {p1, p2}, Lp6/m;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    return-object p2

    .line 126
    :cond_8
    :goto_0
    invoke-static {p1}, Lp6/m;->f(Landroid/content/Context;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_9
    invoke-static {}, Lo4/a;->T()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_b

    .line 136
    .line 137
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 138
    .line 139
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_b

    .line 144
    .line 145
    new-instance p2, Landroid/content/Intent;

    .line 146
    .line 147
    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p2}, Lp6/m;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_a

    .line 162
    .line 163
    invoke-static {p1}, Lp6/m;->f(Landroid/content/Context;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_a
    return-object p2

    .line 169
    :cond_b
    invoke-static {p1}, Lp6/m;->f(Landroid/content/Context;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lp1/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lx8/t;->a(Ljava/lang/Class;)Lx8/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lx8/e;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public v(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "android.permission.NOTIFICATION_SERVICE"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p2, La4/b;

    .line 10
    .line 11
    invoke-direct {p2, p1}, La4/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, La4/b;->a:Landroid/app/NotificationManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const-string v0, "android.permission.PACKAGE_USAGE_STATS"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string p2, "android:get_usage_stats"

    .line 31
    .line 32
    const-string v0, "appops"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/app/AppOpsManager;

    .line 39
    .line 40
    invoke-static {}, Lo4/a;->R()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p2, p1}, Ln5/u;->a(Landroid/app/AppOpsManager;ILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p2, v2, p1}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_0
    if-nez p1, :cond_7

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_2
    const-string v0, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    .line 80
    .line 81
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    sget-object p2, La4/b;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v0, "enabled_notification_listeners"

    .line 94
    .line 95
    invoke-static {p2, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object v0, La4/b;->b:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v0

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    :try_start_0
    sget-object v2, La4/b;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    const-string v2, ":"

    .line 113
    .line 114
    const/4 v3, -0x1

    .line 115
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Ljava/util/HashSet;

    .line 120
    .line 121
    array-length v4, v2

    .line 122
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 123
    .line 124
    .line 125
    array-length v4, v2

    .line 126
    :goto_1
    if-ge v1, v4, :cond_4

    .line 127
    .line 128
    aget-object v5, v2, v1

    .line 129
    .line 130
    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    sput-object v3, La4/b;->d:Ljava/util/HashSet;

    .line 150
    .line 151
    sput-object p2, La4/b;->c:Ljava/lang/String;

    .line 152
    .line 153
    :cond_5
    sget-object p2, La4/b;->d:Ljava/util/HashSet;

    .line 154
    .line 155
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    return p1

    .line 165
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    throw p1

    .line 167
    :cond_6
    const-string v0, "android.permission.BIND_VPN_SERVICE"

    .line 168
    .line 169
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-static {p1}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-nez p1, :cond_7

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    return v1

    .line 183
    :cond_8
    invoke-static {}, Lo4/a;->T()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_9

    .line 188
    .line 189
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 190
    .line 191
    invoke-static {p2, v0}, Lp6/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_9

    .line 196
    .line 197
    new-instance p2, La4/b;

    .line 198
    .line 199
    invoke-direct {p2, p1}, La4/b;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p2, La4/b;->a:Landroid/app/NotificationManager;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    return p1

    .line 209
    :cond_9
    :goto_4
    const/4 p1, 0x1

    .line 210
    return p1
.end method
