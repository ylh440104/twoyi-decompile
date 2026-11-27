.class public final Lp2/s;
.super Lp2/h1;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final b0:Lv1/g;


# instance fields
.field public final Z:Lp2/a2;

.field public a0:Lp2/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lv1/c0;->h()Lv1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lv1/u;->d:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lv1/g;->e(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lv1/g;->l(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lv1/g;->m(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lp2/s;->b0:Lv1/g;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lp2/g0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lp2/h1;-><init>(Lp2/g0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp2/a2;

    .line 5
    .line 6
    invoke-direct {v0}, Lo1/p;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lo1/p;->l:I

    .line 11
    .line 12
    iput-object v0, p0, Lp2/s;->Z:Lp2/a2;

    .line 13
    .line 14
    iput-object p0, v0, Lo1/p;->p:Lp2/h1;

    .line 15
    .line 16
    iget-object p1, p1, Lp2/g0;->p:Lp2/g0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lp2/r;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lp2/p0;-><init>(Lp2/h1;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lp2/s;->a0:Lp2/r;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/s;->a0:Lp2/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp2/r;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lp2/p0;-><init>(Lp2/h1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp2/s;->a0:Lp2/r;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final P(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/h1;->w:Lp2/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/g0;->t()Ll/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll/z;->n()Ln2/n0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Ll/z;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp2/g0;

    .line 14
    .line 15
    iget-object v2, v0, Lp2/g0;->N:Lp2/c1;

    .line 16
    .line 17
    iget-object v2, v2, Lp2/c1;->d:Lp2/h1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp2/g0;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Ln2/n0;->f(Ln2/p;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final R0()Lp2/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/s;->a0:Lp2/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0()Lo1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/s;->Z:Lp2/a2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z0(Lp2/f1;JLp2/q;IZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp2/h1;->w:Lp2/g0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lp2/f1;->d(Lp2/g0;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lp2/h1;->u1(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move/from16 v9, p5

    .line 18
    .line 19
    move/from16 v10, p6

    .line 20
    .line 21
    :goto_0
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move/from16 v9, p5

    .line 24
    .line 25
    if-ne v9, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lp2/h1;->S0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p0, p2, p3, v4, v5}, Lp2/h1;->L0(JJ)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v4, 0x7fffffff

    .line 40
    .line 41
    .line 42
    and-int/2addr v1, v4

    .line 43
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 44
    .line 45
    if-ge v1, v4, :cond_2

    .line 46
    .line 47
    move v10, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move/from16 v9, p5

    .line 50
    .line 51
    :cond_2
    move/from16 v10, p6

    .line 52
    .line 53
    :goto_1
    if-eqz v3, :cond_5

    .line 54
    .line 55
    iget v1, p4, Lp2/q;->k:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lp2/g0;->y()Ly0/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, v0, Ly0/b;->i:[Ljava/lang/Object;

    .line 62
    .line 63
    iget v0, v0, Ly0/b;->k:I

    .line 64
    .line 65
    sub-int/2addr v0, v2

    .line 66
    :goto_2
    if-ltz v0, :cond_4

    .line 67
    .line 68
    aget-object v2, v3, v0

    .line 69
    .line 70
    move-object v5, v2

    .line 71
    check-cast v5, Lp2/g0;

    .line 72
    .line 73
    invoke-virtual {v5}, Lp2/g0;->I()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    move-wide v6, p2

    .line 81
    move-object v8, p4

    .line 82
    invoke-interface/range {v4 .. v10}, Lp2/f1;->e(Lp2/g0;JLp2/q;IZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Lp2/q;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-static {v6, v7}, Lp2/l;->l(J)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v9, 0x0

    .line 94
    cmpg-float v2, v2, v9

    .line 95
    .line 96
    if-gez v2, :cond_3

    .line 97
    .line 98
    invoke-static {v6, v7}, Lp2/l;->q(J)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-static {v6, v7}, Lp2/l;->p(J)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    invoke-interface {p1, p4, v5}, Lp2/f1;->c(Lp2/q;Lp2/g0;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 117
    .line 118
    move/from16 v9, p5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iput v1, p4, Lp2/q;->k:I

    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public final a0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/h1;->w:Lp2/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/g0;->t()Ll/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll/z;->n()Ln2/n0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Ll/z;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp2/g0;

    .line 14
    .line 15
    iget-object v2, v0, Lp2/g0;->N:Lp2/c1;

    .line 16
    .line 17
    iget-object v2, v2, Lp2/c1;->d:Lp2/h1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp2/g0;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Ln2/n0;->b(Ln2/p;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final b0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/h1;->w:Lp2/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/g0;->t()Ll/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll/z;->n()Ln2/n0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Ll/z;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp2/g0;

    .line 14
    .line 15
    iget-object v2, v0, Lp2/g0;->N:Lp2/c1;

    .line 16
    .line 17
    iget-object v2, v2, Lp2/c1;->d:Lp2/h1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp2/g0;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Ln2/n0;->a(Ln2/p;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final f(J)Ln2/d1;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Ln2/d1;->l0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp2/h1;->w:Lp2/g0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp2/g0;->z()Ly0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Ly0/b;->i:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, v1, Ly0/b;->k:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget-object v4, v2, v3

    .line 18
    .line 19
    check-cast v4, Lp2/g0;

    .line 20
    .line 21
    iget-object v4, v4, Lp2/g0;->O:Lp2/k0;

    .line 22
    .line 23
    iget-object v4, v4, Lp2/k0;->p:Lp2/w0;

    .line 24
    .line 25
    sget-object v5, Lp2/e0;->k:Lp2/e0;

    .line 26
    .line 27
    iput-object v5, v4, Lp2/w0;->t:Lp2/e0;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lp2/g0;->E:Ln2/n0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp2/g0;->m()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, Ln2/n0;->d(Ln2/p0;Ljava/util/List;J)Ln2/o0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lp2/h1;->m1(Ln2/o0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lp2/h1;->d1()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final g(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/h1;->w:Lp2/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/g0;->t()Ll/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll/z;->n()Ln2/n0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Ll/z;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp2/g0;

    .line 14
    .line 15
    iget-object v2, v0, Lp2/g0;->N:Lp2/c1;

    .line 16
    .line 17
    iget-object v2, v2, Lp2/c1;->d:Lp2/h1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp2/g0;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Ln2/n0;->g(Ln2/p;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final i1(Lv1/s;Ly1/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp2/h1;->w:Lp2/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lp2/j0;->a(Lp2/g0;)Lp2/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lp2/g0;->y()Ly0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Ly0/b;->i:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Ly0/b;->k:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Lp2/g0;

    .line 21
    .line 22
    invoke-virtual {v4}, Lp2/g0;->I()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Lp2/g0;->i(Lv1/s;Ly1/b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v1, Lq2/u;

    .line 35
    .line 36
    invoke-virtual {v1}, Lq2/u;->getShowLayoutBounds()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-wide v0, p0, Ln2/d1;->k:J

    .line 43
    .line 44
    const/16 p2, 0x20

    .line 45
    .line 46
    shr-long v2, v0, p2

    .line 47
    .line 48
    long-to-int p2, v2

    .line 49
    int-to-float p2, p2

    .line 50
    const/high16 v2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    sub-float v6, p2, v2

    .line 53
    .line 54
    const-wide v3, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v3

    .line 60
    long-to-int p2, v0

    .line 61
    int-to-float p2, p2

    .line 62
    sub-float v7, p2, v2

    .line 63
    .line 64
    const/high16 v4, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/high16 v5, 0x3f000000    # 0.5f

    .line 67
    .line 68
    sget-object v8, Lp2/s;->b0:Lv1/g;

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    invoke-interface/range {v3 .. v8}, Lv1/s;->a(FFFFLv1/g;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final j0(JFLw8/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lp2/h1;->j1(JFLw8/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lp2/o0;->r:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lp2/h1;->w:Lp2/g0;

    .line 10
    .line 11
    iget-object p1, p1, Lp2/g0;->O:Lp2/k0;

    .line 12
    .line 13
    iget-object p1, p1, Lp2/k0;->p:Lp2/w0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lp2/w0;->s0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o0(Ln2/a;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lp2/s;->a0:Lp2/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp2/r;->o0(Ln2/a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lp2/h1;->w:Lp2/g0;

    .line 11
    .line 12
    iget-object v0, v0, Lp2/g0;->O:Lp2/k0;

    .line 13
    .line 14
    iget-object v0, v0, Lp2/k0;->p:Lp2/w0;

    .line 15
    .line 16
    iget-object v1, v0, Lp2/w0;->E:Lp2/h0;

    .line 17
    .line 18
    iget-object v2, v0, Lp2/w0;->n:Lp2/k0;

    .line 19
    .line 20
    iget-object v2, v2, Lp2/k0;->d:Lp2/c0;

    .line 21
    .line 22
    sget-object v3, Lp2/c0;->i:Lp2/c0;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    iput-boolean v4, v1, Lp2/h0;->d:Z

    .line 28
    .line 29
    iget-boolean v2, v1, Lp2/h0;->b:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iput-boolean v4, v0, Lp2/w0;->C:Z

    .line 34
    .line 35
    iput-boolean v4, v0, Lp2/w0;->D:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-boolean v4, v1, Lp2/h0;->e:Z

    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lp2/w0;->v()Lp2/s;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-boolean v3, v2, Lp2/o0;->s:Z

    .line 45
    .line 46
    iput-boolean v4, v2, Lp2/o0;->s:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lp2/w0;->E()V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, v2, Lp2/o0;->s:Z

    .line 52
    .line 53
    iget-object v0, v1, Lp2/h0;->g:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_3
    const/high16 p1, -0x80000000

    .line 69
    .line 70
    return p1
.end method
