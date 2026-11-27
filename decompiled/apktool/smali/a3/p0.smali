.class public final La3/p0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:La3/o0;

.field public final b:La3/q;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(La3/o0;La3/q;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/p0;->a:La3/o0;

    .line 5
    .line 6
    iput-object p2, p0, La3/p0;->b:La3/q;

    .line 7
    .line 8
    iput-wide p3, p0, La3/p0;->c:J

    .line 9
    .line 10
    iget-object p1, p2, La3/q;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    move p3, p4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, La3/t;

    .line 27
    .line 28
    iget-object v0, v0, La3/t;->a:La3/b;

    .line 29
    .line 30
    iget-object v0, v0, La3/b;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lb3/n;

    .line 33
    .line 34
    invoke-virtual {v0, p3}, Lb3/n;->d(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    :goto_0
    iput p3, p0, La3/p0;->d:F

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p1}, Lj8/m;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, La3/t;

    .line 52
    .line 53
    iget-object p3, p1, La3/t;->a:La3/b;

    .line 54
    .line 55
    iget-object p3, p3, La3/b;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p3, Lb3/n;

    .line 58
    .line 59
    iget p4, p3, Lb3/n;->g:I

    .line 60
    .line 61
    add-int/lit8 p4, p4, -0x1

    .line 62
    .line 63
    invoke-virtual {p3, p4}, Lb3/n;->d(I)F

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iget p1, p1, La3/t;->f:F

    .line 68
    .line 69
    add-float p4, p3, p1

    .line 70
    .line 71
    :goto_1
    iput p4, p0, La3/p0;->e:F

    .line 72
    .line 73
    iget-object p1, p2, La3/q;->g:Ljava/util/ArrayList;

    .line 74
    .line 75
    iput-object p1, p0, La3/p0;->f:Ljava/util/ArrayList;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(I)Ll3/j;
    .locals 2

    .line 1
    iget-object v0, p0, La3/p0;->b:La3/q;

    .line 2
    .line 3
    iget-object v1, v0, La3/q;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La3/q;->l(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, La3/q;->a:La3/s;

    .line 9
    .line 10
    iget-object v0, v0, La3/s;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La3/h;

    .line 13
    .line 14
    iget-object v0, v0, La3/h;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lio/twoyi/f0;->B(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, v1}, La3/i0;->d(ILjava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, La3/t;

    .line 36
    .line 37
    iget-object v1, v0, La3/t;->a:La3/b;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, La3/t;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, v1, La3/b;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lb3/n;

    .line 46
    .line 47
    iget-object v0, v0, Lb3/n;->f:Landroid/text/Layout;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Ll3/j;->j:Ll3/j;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    sget-object p1, Ll3/j;->i:Ll3/j;

    .line 59
    .line 60
    return-object p1
.end method

.method public final b(I)Lu1/c;
    .locals 9

    .line 1
    iget-object v0, p0, La3/p0;->b:La3/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La3/q;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, La3/q;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, La3/i0;->d(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, La3/t;

    .line 17
    .line 18
    iget-object v1, v0, La3/t;->a:La3/b;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, La3/t;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v2, v1, La3/b;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-ltz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge p1, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v3, "offset("

    .line 38
    .line 39
    const-string v4, ") is out of bounds [0,"

    .line 40
    .line 41
    invoke-static {p1, v3, v4}, La7/z;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x29

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lg3/a;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v1, v1, La3/b;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lb3/n;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lb3/n;->g(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Lb3/n;->h(I)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v1, v2}, Lb3/n;->e(I)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v5, v1, Lb3/n;->f:Landroid/text/Layout;

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v6, 0x1

    .line 87
    const/4 v7, 0x0

    .line 88
    if-ne v2, v6, :cond_1

    .line 89
    .line 90
    move v2, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v2, v7

    .line 93
    :goto_1
    invoke-virtual {v5, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1, p1, v7}, Lb3/n;->i(IZ)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr p1, v6

    .line 106
    invoke-virtual {v1, p1, v6}, Lb3/n;->i(IZ)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    if-eqz v2, :cond_3

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1, p1, v7}, Lb3/n;->j(IZ)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/2addr p1, v6

    .line 120
    invoke-virtual {v1, p1, v6}, Lb3/n;->j(IZ)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    :goto_2
    move v8, v2

    .line 125
    move v2, p1

    .line 126
    move p1, v8

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    if-eqz v5, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1, p1, v7}, Lb3/n;->i(IZ)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/2addr p1, v6

    .line 135
    invoke-virtual {v1, p1, v6}, Lb3/n;->i(IZ)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v1, p1, v7}, Lb3/n;->j(IZ)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-int/2addr p1, v6

    .line 145
    invoke-virtual {v1, p1, v6}, Lb3/n;->j(IZ)F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    :goto_3
    new-instance v1, Landroid/graphics/RectF;

    .line 150
    .line 151
    invoke-direct {v1, v2, v3, p1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lu1/c;

    .line 155
    .line 156
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 157
    .line 158
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 159
    .line 160
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 161
    .line 162
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 163
    .line 164
    invoke-direct {p1, v2, v3, v4, v1}, Lu1/c;-><init>(FFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, La3/t;->a(Lu1/c;)Lu1/c;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method

.method public final c(I)Lu1/c;
    .locals 5

    .line 1
    iget-object v0, p0, La3/p0;->b:La3/q;

    .line 2
    .line 3
    iget-object v1, v0, La3/q;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La3/q;->l(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, La3/q;->a:La3/s;

    .line 9
    .line 10
    iget-object v0, v0, La3/s;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La3/h;

    .line 13
    .line 14
    iget-object v0, v0, La3/h;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lio/twoyi/f0;->B(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, v1}, La3/i0;->d(ILjava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, La3/t;

    .line 36
    .line 37
    iget-object v1, v0, La3/t;->a:La3/b;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, La3/t;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v2, v1, La3/b;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/CharSequence;

    .line 46
    .line 47
    iget-object v1, v1, La3/b;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lb3/n;

    .line 50
    .line 51
    if-ltz p1, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-gt p1, v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v3, "offset("

    .line 61
    .line 62
    const-string v4, ") is out of bounds [0,"

    .line 63
    .line 64
    invoke-static {p1, v3, v4}, La7/z;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x5d

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lg3/a;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v1, p1, v2}, Lb3/n;->i(IZ)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1, p1}, Lb3/n;->g(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-instance v3, Lu1/c;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lb3/n;->h(I)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v1, p1}, Lb3/n;->e(I)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-direct {v3, v2, v4, v2, p1}, Lu1/c;-><init>(FFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, La3/t;->a(Lu1/c;)Lu1/c;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public final d()Z
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, La3/p0;->c:J

    .line 4
    .line 5
    shr-long v3, v1, v0

    .line 6
    .line 7
    long-to-int v0, v3

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v3, p0, La3/p0;->b:La3/q;

    .line 10
    .line 11
    iget v4, v3, La3/q;->d:F

    .line 12
    .line 13
    cmpg-float v0, v0, v4

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, v3, La3/q;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long v0, v1, v4

    .line 28
    .line 29
    long-to-int v0, v0

    .line 30
    int-to-float v0, v0

    .line 31
    iget v1, v3, La3/q;->e:F

    .line 32
    .line 33
    cmpg-float v0, v0, v1

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public final e(I)F
    .locals 3

    .line 1
    iget-object v0, p0, La3/p0;->b:La3/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La3/q;->m(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, La3/q;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, La3/i0;->e(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, La3/t;

    .line 17
    .line 18
    iget-object v1, v0, La3/t;->a:La3/b;

    .line 19
    .line 20
    iget v0, v0, La3/t;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    iget-object v0, v1, La3/b;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lb3/n;

    .line 26
    .line 27
    iget-object v1, v0, Lb3/n;->f:Landroid/text/Layout;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, v0, Lb3/n;->g:I

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    if-ne p1, v2, :cond_0

    .line 38
    .line 39
    iget p1, v0, Lb3/n;->j:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    add-float/2addr v1, p1

    .line 44
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, La3/p0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La3/p0;

    .line 10
    .line 11
    iget-object v0, p1, La3/p0;->a:La3/o0;

    .line 12
    .line 13
    iget-object v1, p0, La3/p0;->a:La3/o0;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, La3/p0;->b:La3/q;

    .line 23
    .line 24
    iget-object v1, p1, La3/p0;->b:La3/q;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-wide v0, p0, La3/p0;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, La3/p0;->c:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lm3/l;->a(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget v0, p0, La3/p0;->d:F

    .line 45
    .line 46
    iget v1, p1, La3/p0;->d:F

    .line 47
    .line 48
    cmpg-float v0, v0, v1

    .line 49
    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    iget v0, p0, La3/p0;->e:F

    .line 53
    .line 54
    iget v1, p1, La3/p0;->e:F

    .line 55
    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, La3/p0;->f:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object p1, p1, La3/p0;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final f(I)F
    .locals 3

    .line 1
    iget-object v0, p0, La3/p0;->b:La3/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La3/q;->m(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, La3/q;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, La3/i0;->e(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, La3/t;

    .line 17
    .line 18
    iget-object v1, v0, La3/t;->a:La3/b;

    .line 19
    .line 20
    iget v0, v0, La3/t;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    iget-object v0, v1, La3/b;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lb3/n;

    .line 26
    .line 27
    iget-object v1, v0, Lb3/n;->f:Landroid/text/Layout;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, v0, Lb3/n;->g:I

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    if-ne p1, v2, :cond_0

    .line 38
    .line 39
    iget p1, v0, Lb3/n;->k:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    add-float/2addr v1, p1

    .line 44
    return v1
.end method

.method public final g(I)I
    .locals 3

    .line 1
    iget-object v0, p0, La3/p0;->b:La3/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La3/q;->m(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, La3/q;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, La3/i0;->e(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, La3/t;

    .line 17
    .line 18
    iget-object v1, v0, La3/t;->a:La3/b;

    .line 19
    .line 20
    iget v2, v0, La3/t;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    iget-object v1, v1, La3/b;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lb3/n;

    .line 26
    .line 27
    iget-object v1, v1, Lb3/n;->f:Landroid/text/Layout;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v0, v0, La3/t;->b:I

    .line 34
    .line 35
    add-int/2addr p1, v0

    .line 36
    return p1
.end method

.method public final h(I)Ll3/j;
    .locals 2

    .line 1
    iget-object v0, p0, La3/p0;->b:La3/q;

    .line 2
    .line 3
    iget-object v1, v0, La3/q;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La3/q;->l(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, La3/q;->a:La3/s;

    .line 9
    .line 10
    iget-object v0, v0, La3/s;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La3/h;

    .line 13
    .line 14
    iget-object v0, v0, La3/h;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lio/twoyi/f0;->B(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, v1}, La3/i0;->d(ILjava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, La3/t;

    .line 36
    .line 37
    iget-object v1, v0, La3/t;->a:La3/b;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, La3/t;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, v1, La3/b;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lb3/n;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lb3/n;->g(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, v0, Lb3/n;->f:Landroid/text/Layout;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    sget-object p1, Ll3/j;->i:Ll3/j;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    sget-object p1, Ll3/j;->j:Ll3/j;

    .line 64
    .line 65
    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, La3/p0;->a:La3/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/o0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, La3/p0;->b:La3/q;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, La3/p0;->c:J

    .line 19
    .line 20
    invoke-static {v2, v1, v3, v4}, La7/z;->d(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, La3/p0;->d:F

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, La7/z;->b(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, La3/p0;->e:F

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, La7/z;->b(FII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, La3/p0;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public final i(II)Lv1/i;
    .locals 6

    .line 1
    iget-object v0, p0, La3/p0;->b:La3/q;

    .line 2
    .line 3
    iget-object v1, v0, La3/q;->a:La3/s;

    .line 4
    .line 5
    iget-object v1, v1, La3/s;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La3/h;

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    if-gt p1, p2, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, La3/h;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Start("

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ") or End("

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ") is out of range [0.."

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, La3/h;->j:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "), or start > end!"

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lg3/a;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-ne p1, p2, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lv1/l;->a()Lv1/i;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    invoke-static {}, Lv1/l;->a()Lv1/i;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v0, La3/q;->h:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {p1, p2}, La3/i0;->b(II)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    new-instance v4, Lu0/s0;

    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    invoke-direct {v4, v1, p1, p2, v5}, Lu0/s0;-><init>(Ljava/lang/Object;III)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2, v3, v4}, La3/i0;->g(Ljava/util/ArrayList;JLw8/c;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method

.method public final j(I)J
    .locals 6

    .line 1
    iget-object v0, p0, La3/p0;->b:La3/q;

    .line 2
    .line 3
    iget-object v1, v0, La3/q;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La3/q;->l(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, La3/q;->a:La3/s;

    .line 9
    .line 10
    iget-object v0, v0, La3/s;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La3/h;

    .line 13
    .line 14
    iget-object v0, v0, La3/h;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lio/twoyi/f0;->B(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, v1}, La3/i0;->d(ILjava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, La3/t;

    .line 36
    .line 37
    iget-object v1, v0, La3/t;->a:La3/b;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, La3/t;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v1, v1, La3/b;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lb3/n;

    .line 46
    .line 47
    invoke-virtual {v1}, Lb3/n;->k()Lc3/e;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p1}, Lc3/e;->l(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lc3/e;->i(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, -0x1

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lc3/e;->b(I)V

    .line 63
    .line 64
    .line 65
    move v2, p1

    .line 66
    :goto_1
    if-eq v2, v3, :cond_7

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lc3/e;->i(I)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lc3/e;->e(I)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_1
    invoke-virtual {v1, v2}, Lc3/e;->l(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v1, p1}, Lc3/e;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lc3/e;->h(I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lc3/e;->f(I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lc3/e;->d(I)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v2, p1

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, Lc3/e;->l(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {v1, p1}, Lc3/e;->d(I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Lc3/e;->l(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move v2, v3

    .line 127
    :cond_7
    :goto_3
    if-ne v2, v3, :cond_8

    .line 128
    .line 129
    move v2, p1

    .line 130
    :cond_8
    invoke-virtual {v1, p1}, Lc3/e;->j(I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v1, v4}, Lc3/e;->e(I)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_a

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lc3/e;->b(I)V

    .line 141
    .line 142
    .line 143
    move v4, p1

    .line 144
    :goto_4
    if-eq v4, v3, :cond_f

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Lc3/e;->i(I)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_9

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Lc3/e;->e(I)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_9

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_9
    invoke-virtual {v1, v4}, Lc3/e;->j(I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    goto :goto_4

    .line 164
    :cond_a
    invoke-virtual {v1, p1}, Lc3/e;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Lc3/e;->d(I)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_d

    .line 172
    .line 173
    invoke-virtual {v1, p1}, Lc3/e;->f(I)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_c

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Lc3/e;->h(I)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_b

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_b
    move v4, p1

    .line 187
    goto :goto_7

    .line 188
    :cond_c
    :goto_5
    invoke-virtual {v1, p1}, Lc3/e;->j(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :goto_6
    move v4, v1

    .line 193
    goto :goto_7

    .line 194
    :cond_d
    invoke-virtual {v1, p1}, Lc3/e;->h(I)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_e

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Lc3/e;->j(I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    goto :goto_6

    .line 205
    :cond_e
    move v4, v3

    .line 206
    :cond_f
    :goto_7
    if-ne v4, v3, :cond_10

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_10
    move p1, v4

    .line 210
    :goto_8
    invoke-static {v2, p1}, La3/i0;->b(II)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    const/4 p1, 0x0

    .line 215
    invoke-virtual {v0, v1, v2, p1}, La3/t;->b(JZ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextLayoutResult(layoutInput="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La3/p0;->a:La3/o0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", multiParagraph="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La3/p0;->b:La3/q;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, La3/p0;->c:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lm3/l;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", firstBaseline="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, La3/p0;->d:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", lastBaseline="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, La3/p0;->e:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", placeholderRects="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, La3/p0;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
