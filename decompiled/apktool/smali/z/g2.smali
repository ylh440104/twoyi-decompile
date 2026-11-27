.class public final Lz/g2;
.super Lo1/p;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp2/x;


# instance fields
.field public w:F

.field public x:F


# virtual methods
.method public final J(Lp2/o0;Ln2/m0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Ln2/m0;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lz/g2;->x:F

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget p3, p0, Lz/g2;->x:F

    .line 14
    .line 15
    invoke-interface {p1, p3}, Lm3/c;->L(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-ge p2, p1, :cond_1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    return p2
.end method

.method public final e(Ln2/p0;Ln2/m0;J)Ln2/o0;
    .locals 5

    .line 1
    iget v0, p0, Lz/g2;->w:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {p3, p4}, Lm3/a;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lz/g2;->w:F

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lm3/c;->L(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p3, p4}, Lm3/a;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_0
    if-le v0, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p3, p4}, Lm3/a;->j(J)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    invoke-static {p3, p4}, Lm3/a;->h(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v3, p0, Lz/g2;->x:F

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    invoke-static {p3, p4}, Lm3/a;->i(J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    iget v3, p0, Lz/g2;->x:F

    .line 57
    .line 58
    invoke-interface {p1, v3}, Lm3/c;->L(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {p3, p4}, Lm3/a;->g(J)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-gez v3, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v1, v3

    .line 70
    :goto_1
    if-le v1, v4, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v4, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-static {p3, p4}, Lm3/a;->i(J)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :goto_2
    invoke-static {p3, p4}, Lm3/a;->g(J)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-static {v2, v0, v4, p3}, Lm3/b;->a(IIII)J

    .line 84
    .line 85
    .line 86
    move-result-wide p3

    .line 87
    invoke-interface {p2, p3, p4}, Ln2/m0;->f(J)Ln2/d1;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget p3, p2, Ln2/d1;->i:I

    .line 92
    .line 93
    iget p4, p2, Ln2/d1;->j:I

    .line 94
    .line 95
    new-instance v0, Ld0/n;

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    invoke-direct {v0, p2, v1}, Ld0/n;-><init>(Ln2/d1;I)V

    .line 100
    .line 101
    .line 102
    sget-object p2, Lj8/u;->i:Lj8/u;

    .line 103
    .line 104
    invoke-interface {p1, p3, p4, p2, v0}, Ln2/p0;->w(IILjava/util/Map;Lw8/c;)Ln2/o0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final j(Lp2/o0;Ln2/m0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Ln2/m0;->a0(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lz/g2;->w:F

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget p3, p0, Lz/g2;->w:F

    .line 14
    .line 15
    invoke-interface {p1, p3}, Lm3/c;->L(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-ge p2, p1, :cond_1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    return p2
.end method

.method public final r0(Lp2/o0;Ln2/m0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Ln2/m0;->P(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lz/g2;->w:F

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget p3, p0, Lz/g2;->w:F

    .line 14
    .line 15
    invoke-interface {p1, p3}, Lm3/c;->L(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-ge p2, p1, :cond_1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    return p2
.end method

.method public final s0(Lp2/o0;Ln2/m0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Ln2/m0;->b0(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lz/g2;->x:F

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget p3, p0, Lz/g2;->x:F

    .line 14
    .line 15
    invoke-interface {p1, p3}, Lm3/c;->L(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-ge p2, p1, :cond_1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    return p2
.end method
