.class public abstract La3/i0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Ll/z;

.field public static final b:Ll/z;

.field public static final c:Ll/z;

.field public static final d:Ll/z;

.field public static final e:Ll/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La3/d0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La3/d0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La3/c0;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, La3/c0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ll/z;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3, v0, v1}, Ll/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, La3/i0;->a:Ll/z;

    .line 20
    .line 21
    new-instance v0, La3/d0;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, v1}, La3/d0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, La3/c0;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v1, v2}, La3/c0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ll/z;

    .line 34
    .line 35
    invoke-direct {v2, v3, v0, v1}, Ll/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, La3/i0;->b:Ll/z;

    .line 39
    .line 40
    new-instance v0, La3/d0;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, v1}, La3/d0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, La3/c0;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-direct {v1, v2}, La3/c0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ll/z;

    .line 53
    .line 54
    invoke-direct {v2, v3, v0, v1}, Ll/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sput-object v2, La3/i0;->c:Ll/z;

    .line 58
    .line 59
    new-instance v0, La3/d0;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-direct {v0, v1}, La3/d0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, La3/c0;

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-direct {v1, v2}, La3/c0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ll/z;

    .line 72
    .line 73
    invoke-direct {v2, v3, v0, v1}, Ll/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sput-object v2, La3/i0;->d:Ll/z;

    .line 77
    .line 78
    new-instance v0, La3/d0;

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-direct {v0, v1}, La3/d0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, La3/c0;

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    invoke-direct {v1, v2}, La3/c0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ll/z;

    .line 91
    .line 92
    invoke-direct {v2, v3, v0, v1}, Ll/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sput-object v2, La3/i0;->e:Ll/z;

    .line 96
    .line 97
    return-void
.end method

.method public static a(Ljava/lang/String;La3/s0;JLm3/c;Le3/d;II)La3/b;
    .locals 7

    .line 1
    move-object v1, p0

    .line 2
    new-instance p0, La3/b;

    .line 3
    .line 4
    new-instance v0, Li3/c;

    .line 5
    .line 6
    sget-object v3, Lj8/t;->i:Lj8/t;

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    move-object v2, p1

    .line 10
    move-object v6, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Li3/c;-><init>(Ljava/lang/String;La3/s0;Ljava/util/List;Ljava/util/List;Le3/d;Lm3/c;)V

    .line 13
    .line 14
    .line 15
    move-wide p4, p2

    .line 16
    move-object p1, v0

    .line 17
    const/4 p3, 0x1

    .line 18
    move p2, p6

    .line 19
    invoke-direct/range {p0 .. p5}, La3/b;-><init>(Li3/c;IIJ)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final b(II)J
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "start and end cannot be negative. [start: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", end: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x5d

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lg3/a;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    int-to-long v0, p0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shl-long/2addr v0, p0

    .line 40
    int-to-long p0, p1

    .line 41
    const-wide v2, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p0, v2

    .line 47
    or-long/2addr p0, v0

    .line 48
    sget v0, La3/r0;->c:I

    .line 49
    .line 50
    return-wide p0
.end method

.method public static final c(IJ)J
    .locals 5

    .line 1
    sget v0, La3/r0;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    if-le v2, p0, :cond_1

    .line 15
    .line 16
    move v2, p0

    .line 17
    :cond_1
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, p1

    .line 23
    long-to-int v3, v3

    .line 24
    if-gez v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v1, v3

    .line 28
    :goto_1
    if-le v1, p0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p0, v1

    .line 32
    :goto_2
    if-ne v2, v0, :cond_5

    .line 33
    .line 34
    if-eq p0, v3, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    return-wide p1

    .line 38
    :cond_5
    :goto_3
    invoke-static {v2, p0}, La3/i0;->b(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final d(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-static {p1}, Lj8/m;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La3/t;

    .line 6
    .line 7
    iget v0, v0, La3/t;->c:I

    .line 8
    .line 9
    invoke-static {p1}, Lj8/m;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, La3/t;

    .line 14
    .line 15
    iget v1, v1, La3/t;->c:I

    .line 16
    .line 17
    if-gt p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Index "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " should be less or equal than last line\'s end "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lg3/a;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_1
    if-gt v3, v0, :cond_4

    .line 54
    .line 55
    add-int v4, v3, v0

    .line 56
    .line 57
    ushr-int/2addr v4, v1

    .line 58
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, La3/t;

    .line 63
    .line 64
    iget v6, v5, La3/t;->b:I

    .line 65
    .line 66
    if-le v6, p0, :cond_1

    .line 67
    .line 68
    move v5, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget v5, v5, La3/t;->c:I

    .line 71
    .line 72
    if-gt v5, p0, :cond_2

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v5, v2

    .line 77
    :goto_2
    if-gez v5, :cond_3

    .line 78
    .line 79
    add-int/lit8 v3, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-lez v5, :cond_5

    .line 83
    .line 84
    add-int/lit8 v0, v4, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    add-int/2addr v3, v1

    .line 88
    neg-int v4, v3

    .line 89
    :cond_5
    if-ltz v4, :cond_6

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v4, v0, :cond_6

    .line 96
    .line 97
    return v4

    .line 98
    :cond_6
    const-string v0, "Found paragraph index "

    .line 99
    .line 100
    const-string v1, " should be in range [0, "

    .line 101
    .line 102
    invoke-static {v4, v0, v1}, La7/z;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ").\nDebug info: index="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p0, ", paragraphs=["

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    new-instance p0, La3/i;

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-direct {p0, v1}, La3/i;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x1f

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-static {p1, v2, p0, v1}, Lo3/a;->a(Ljava/util/List;Ljava/lang/String;La3/i;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 p0, 0x5d

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lg3/a;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return v4
.end method

.method public static final e(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_4

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, La3/t;

    .line 19
    .line 20
    iget v6, v5, La3/t;->d:I

    .line 21
    .line 22
    if-le v6, p0, :cond_0

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, La3/t;->e:I

    .line 27
    .line 28
    if-gt v5, p0, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v4

    .line 44
    :cond_4
    add-int/2addr v3, v1

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final f(Ljava/util/ArrayList;F)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p0}, Lj8/m;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La3/t;

    .line 13
    .line 14
    iget v0, v0, La3/t;->g:F

    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lio/twoyi/f0;->B(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    sub-int/2addr v0, v2

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-gt v3, v0, :cond_6

    .line 33
    .line 34
    add-int v4, v3, v0

    .line 35
    .line 36
    ushr-int/2addr v4, v2

    .line 37
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, La3/t;

    .line 42
    .line 43
    iget v6, v5, La3/t;->f:F

    .line 44
    .line 45
    cmpl-float v6, v6, p1

    .line 46
    .line 47
    if-lez v6, :cond_2

    .line 48
    .line 49
    move v5, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v5, v5, La3/t;->g:F

    .line 52
    .line 53
    cmpg-float v5, v5, p1

    .line 54
    .line 55
    if-gtz v5, :cond_3

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v5, v1

    .line 60
    :goto_1
    if-gez v5, :cond_4

    .line 61
    .line 62
    add-int/lit8 v3, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-lez v5, :cond_5

    .line 66
    .line 67
    add-int/lit8 v0, v4, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    return v4

    .line 71
    :cond_6
    add-int/2addr v3, v2

    .line 72
    neg-int p0, v3

    .line 73
    return p0
.end method

.method public static final g(Ljava/util/ArrayList;JLw8/c;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, La3/r0;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, La3/i0;->d(ILjava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, La3/t;

    .line 20
    .line 21
    iget v3, v2, La3/t;->b:I

    .line 22
    .line 23
    invoke-static {p1, p2}, La3/r0;->e(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    iget v3, v2, La3/t;->b:I

    .line 30
    .line 31
    iget v4, v2, La3/t;->c:I

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {p3, v2}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static final h(La3/s0;Lm3/m;)La3/s0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, La3/s0;

    .line 4
    .line 5
    iget-object v2, v0, La3/s0;->a:La3/j0;

    .line 6
    .line 7
    sget-object v3, La3/k0;->d:Ll3/o;

    .line 8
    .line 9
    iget-object v3, v2, La3/j0;->a:Ll3/o;

    .line 10
    .line 11
    sget-object v4, Ll3/n;->a:Ll3/n;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v5, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v3, La3/k0;->d:Ll3/o;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-wide v3, v2, La3/j0;->b:J

    .line 25
    .line 26
    sget-object v6, Lm3/o;->b:[Lm3/p;

    .line 27
    .line 28
    const-wide v23, 0xff00000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long v6, v3, v23

    .line 34
    .line 35
    const-wide/16 v25, 0x0

    .line 36
    .line 37
    cmp-long v6, v6, v25

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    sget-wide v3, La3/k0;->a:J

    .line 42
    .line 43
    :cond_1
    move-wide v6, v3

    .line 44
    iget-object v3, v2, La3/j0;->c:Le3/k;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Le3/k;->k:Le3/k;

    .line 49
    .line 50
    :cond_2
    move-object v8, v3

    .line 51
    iget-object v3, v2, La3/j0;->d:Le3/i;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget v3, v3, Le3/i;->a:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    :goto_2
    new-instance v9, Le3/i;

    .line 60
    .line 61
    invoke-direct {v9, v3}, Le3/i;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, La3/j0;->e:Le3/j;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget v3, v3, Le3/j;->a:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const v3, 0xffff

    .line 72
    .line 73
    .line 74
    :goto_3
    new-instance v10, Le3/j;

    .line 75
    .line 76
    invoke-direct {v10, v3}, Le3/j;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, La3/j0;->f:Le3/p;

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    sget-object v3, Le3/p;->a:Le3/b;

    .line 84
    .line 85
    :cond_5
    move-object v11, v3

    .line 86
    iget-object v3, v2, La3/j0;->g:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    :cond_6
    move-object v12, v3

    .line 93
    iget-wide v3, v2, La3/j0;->h:J

    .line 94
    .line 95
    and-long v13, v3, v23

    .line 96
    .line 97
    cmp-long v13, v13, v25

    .line 98
    .line 99
    if-nez v13, :cond_7

    .line 100
    .line 101
    sget-wide v3, La3/k0;->b:J

    .line 102
    .line 103
    :cond_7
    move-wide v13, v3

    .line 104
    iget-object v3, v2, La3/j0;->i:Ll3/a;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    iget v3, v3, Ll3/a;->a:F

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    move v3, v4

    .line 113
    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-eqz v15, :cond_9

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    move v4, v3

    .line 121
    :goto_5
    new-instance v15, Ll3/a;

    .line 122
    .line 123
    invoke-direct {v15, v4}, Ll3/a;-><init>(F)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v2, La3/j0;->j:Ll3/p;

    .line 127
    .line 128
    if-nez v3, :cond_a

    .line 129
    .line 130
    sget-object v3, Ll3/p;->c:Ll3/p;

    .line 131
    .line 132
    :cond_a
    move-object/from16 v16, v3

    .line 133
    .line 134
    iget-object v3, v2, La3/j0;->k:Lh3/b;

    .line 135
    .line 136
    if-nez v3, :cond_b

    .line 137
    .line 138
    sget-object v3, Lh3/b;->k:Lh3/b;

    .line 139
    .line 140
    sget-object v3, Lh3/c;->a:Lb8/k1;

    .line 141
    .line 142
    invoke-virtual {v3}, Lb8/k1;->h()Lh3/b;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_b
    move-object/from16 v17, v3

    .line 147
    .line 148
    iget-wide v3, v2, La3/j0;->l:J

    .line 149
    .line 150
    const-wide/16 v18, 0x10

    .line 151
    .line 152
    cmp-long v18, v3, v18

    .line 153
    .line 154
    if-eqz v18, :cond_c

    .line 155
    .line 156
    :goto_6
    move-wide/from16 v18, v3

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_c
    sget-wide v3, La3/k0;->c:J

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :goto_7
    iget-object v3, v2, La3/j0;->m:Ll3/l;

    .line 163
    .line 164
    if-nez v3, :cond_d

    .line 165
    .line 166
    sget-object v3, Ll3/l;->b:Ll3/l;

    .line 167
    .line 168
    :cond_d
    move-object/from16 v20, v3

    .line 169
    .line 170
    iget-object v3, v2, La3/j0;->n:Lv1/p0;

    .line 171
    .line 172
    if-nez v3, :cond_e

    .line 173
    .line 174
    sget-object v3, Lv1/p0;->d:Lv1/p0;

    .line 175
    .line 176
    :cond_e
    move-object/from16 v21, v3

    .line 177
    .line 178
    iget-object v2, v2, La3/j0;->o:Lx1/d;

    .line 179
    .line 180
    if-nez v2, :cond_f

    .line 181
    .line 182
    sget-object v2, Lx1/g;->b:Lx1/g;

    .line 183
    .line 184
    :cond_f
    move-object/from16 v22, v2

    .line 185
    .line 186
    new-instance v4, La3/j0;

    .line 187
    .line 188
    invoke-direct/range {v4 .. v22}, La3/j0;-><init>(Ll3/o;JLe3/k;Le3/i;Le3/j;Le3/p;Ljava/lang/String;JLl3/a;Ll3/p;Lh3/b;JLl3/l;Lv1/p0;Lx1/d;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, La3/s0;->b:La3/w;

    .line 192
    .line 193
    sget v3, La3/x;->b:I

    .line 194
    .line 195
    new-instance v5, La3/w;

    .line 196
    .line 197
    iget v3, v2, La3/w;->a:I

    .line 198
    .line 199
    const/4 v6, 0x5

    .line 200
    if-nez v3, :cond_10

    .line 201
    .line 202
    move v3, v6

    .line 203
    :cond_10
    iget v7, v2, La3/w;->b:I

    .line 204
    .line 205
    const/4 v8, 0x3

    .line 206
    const/4 v9, 0x1

    .line 207
    if-ne v7, v8, :cond_13

    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_12

    .line 214
    .line 215
    if-ne v7, v9, :cond_11

    .line 216
    .line 217
    :goto_8
    move v7, v6

    .line 218
    goto :goto_9

    .line 219
    :cond_11
    new-instance v0, Li8/f;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_12
    const/4 v6, 0x4

    .line 226
    goto :goto_8

    .line 227
    :cond_13
    if-nez v7, :cond_16

    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_15

    .line 234
    .line 235
    if-ne v6, v9, :cond_14

    .line 236
    .line 237
    const/4 v6, 0x2

    .line 238
    goto :goto_8

    .line 239
    :cond_14
    new-instance v0, Li8/f;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_15
    move v7, v9

    .line 246
    :cond_16
    :goto_9
    iget-wide v10, v2, La3/w;->c:J

    .line 247
    .line 248
    and-long v12, v10, v23

    .line 249
    .line 250
    cmp-long v6, v12, v25

    .line 251
    .line 252
    if-nez v6, :cond_17

    .line 253
    .line 254
    sget-wide v10, La3/x;->a:J

    .line 255
    .line 256
    :cond_17
    iget-object v6, v2, La3/w;->d:Ll3/q;

    .line 257
    .line 258
    if-nez v6, :cond_18

    .line 259
    .line 260
    sget-object v6, Ll3/q;->c:Ll3/q;

    .line 261
    .line 262
    :cond_18
    move-wide/from16 v27, v10

    .line 263
    .line 264
    move v10, v9

    .line 265
    move-wide/from16 v8, v27

    .line 266
    .line 267
    iget-object v11, v2, La3/w;->e:La3/z;

    .line 268
    .line 269
    iget-object v12, v2, La3/w;->f:Ll3/i;

    .line 270
    .line 271
    iget v13, v2, La3/w;->g:I

    .line 272
    .line 273
    if-nez v13, :cond_19

    .line 274
    .line 275
    sget v13, Ll3/e;->b:I

    .line 276
    .line 277
    :cond_19
    iget v14, v2, La3/w;->h:I

    .line 278
    .line 279
    if-nez v14, :cond_1a

    .line 280
    .line 281
    move v14, v10

    .line 282
    :cond_1a
    iget-object v2, v2, La3/w;->i:Ll3/s;

    .line 283
    .line 284
    if-nez v2, :cond_1b

    .line 285
    .line 286
    sget-object v2, Ll3/s;->c:Ll3/s;

    .line 287
    .line 288
    :cond_1b
    move-object v15, v2

    .line 289
    move-object v10, v6

    .line 290
    move v6, v3

    .line 291
    invoke-direct/range {v5 .. v15}, La3/w;-><init>(IIJLl3/q;La3/z;Ll3/i;IILl3/s;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, La3/s0;->c:La3/a0;

    .line 295
    .line 296
    invoke-direct {v1, v4, v5, v0}, La3/s0;-><init>(La3/j0;La3/w;La3/a0;)V

    .line 297
    .line 298
    .line 299
    return-object v1
.end method
