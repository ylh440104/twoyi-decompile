.class public abstract Lz/b;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lz/r;

.field public static final b:Lz/r;

.field public static final c:Lz/g0;

.field public static final d:Lt6/l;

.field public static final e:Lt6/l;

.field public static final f:La3/m0;

.field public static final g:I = 0x9

.field public static final h:I = 0x6

.field public static final i:I = 0xa

.field public static final j:I = 0x5

.field public static final k:I = 0xf


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz/r;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lz/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz/b;->a:Lz/r;

    .line 8
    .line 9
    new-instance v0, Lz/r;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lz/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lz/b;->b:Lz/r;

    .line 16
    .line 17
    new-instance v0, Lz/g0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lz/g0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lz/b;->c:Lz/g0;

    .line 24
    .line 25
    new-instance v0, Lt6/l;

    .line 26
    .line 27
    const/16 v1, 0x16

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lt6/l;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lz/b;->d:Lt6/l;

    .line 33
    .line 34
    new-instance v0, Lt6/l;

    .line 35
    .line 36
    const/16 v1, 0x17

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lt6/l;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lz/b;->e:Lt6/l;

    .line 42
    .line 43
    new-instance v0, La3/m0;

    .line 44
    .line 45
    const/16 v1, 0x1b

    .line 46
    .line 47
    invoke-direct {v0, v1}, La3/m0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lz/b;->f:La3/m0;

    .line 51
    .line 52
    return-void
.end method

.method public static A(Lo1/q;FFFFI)Lo1/q;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    int-to-float p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    int-to-float p3, v1

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    int-to-float p4, v1

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lz/b;->z(Lo1/q;FFFF)Lo1/q;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final B(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lm3/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lm3/a;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Lm3/a;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Lm3/a;->g(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, v1, v2, p0}, Lm3/b;->a(IIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static final C(Ld4/b;)Lz/w0;
    .locals 4

    .line 1
    new-instance v0, Lz/w0;

    .line 2
    .line 3
    iget v1, p0, Ld4/b;->a:I

    .line 4
    .line 5
    iget v2, p0, Ld4/b;->b:I

    .line 6
    .line 7
    iget v3, p0, Ld4/b;->c:I

    .line 8
    .line 9
    iget p0, p0, Ld4/b;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lz/w0;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final D(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final E(Lo1/q;)Lo1/q;
    .locals 1

    .line 1
    new-instance v0, Lz/a1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

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

.method public static final F(Lo1/q;Lz/i2;)Lo1/q;
    .locals 1

    .line 1
    new-instance v0, Lz/u0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz/u0;-><init>(Lz/i2;)V

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

.method public static final G(Lo1/q;Lz/a;)Lo1/q;
    .locals 1

    .line 1
    new-instance v0, Lz/a0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz/a0;-><init>(Lz/i2;)V

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

.method public static final a(Lo1/q;Lo1/d;Li1/f;Lx0/e0;II)V
    .locals 9

    .line 1
    const v2, 0x16a877ea

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v2}, Lx0/e0;->Y(I)Lx0/e0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v2, p4, 0x6

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :goto_0
    or-int/2addr v2, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v2, p4

    .line 23
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x30

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    and-int/lit8 v4, p4, 0x30

    .line 31
    .line 32
    if-nez v4, :cond_4

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v2, v5

    .line 46
    :cond_4
    :goto_3
    or-int/lit16 v2, v2, 0x180

    .line 47
    .line 48
    and-int/lit16 v5, v2, 0x493

    .line 49
    .line 50
    const/16 v6, 0x492

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-eq v5, v6, :cond_5

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    move v5, v7

    .line 58
    :goto_4
    and-int/lit8 v6, v2, 0x1

    .line 59
    .line 60
    invoke-virtual {p3, v6, v5}, Lx0/e0;->O(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_9

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    sget-object v3, Lo1/b;->i:Lo1/i;

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    move-object v3, p1

    .line 72
    :goto_5
    invoke-static {v3, v7}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p3, v4}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {p3}, Lx0/e0;->L()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v5, :cond_7

    .line 85
    .line 86
    sget-object v5, Lx0/j;->a:Lx0/c;

    .line 87
    .line 88
    if-ne v6, v5, :cond_8

    .line 89
    .line 90
    :cond_7
    new-instance v6, Lb8/d;

    .line 91
    .line 92
    const/16 v5, 0x1d

    .line 93
    .line 94
    invoke-direct {v6, v5, v4, p2}, Lb8/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v6}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    check-cast v6, Lw8/e;

    .line 101
    .line 102
    and-int/lit8 v2, v2, 0xe

    .line 103
    .line 104
    invoke-static {p0, v6, p3, v2}, Ln2/y;->b(Lo1/q;Lw8/e;Lx0/e0;I)V

    .line 105
    .line 106
    .line 107
    move-object v2, v3

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    invoke-virtual {p3}, Lx0/e0;->R()V

    .line 110
    .line 111
    .line 112
    move-object v2, p1

    .line 113
    :goto_6
    invoke-virtual {p3}, Lx0/e0;->r()Lx0/l1;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-eqz v8, :cond_a

    .line 118
    .line 119
    new-instance v0, Ld0/k0;

    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    move-object v1, p0

    .line 123
    move-object v3, p2

    .line 124
    move v4, p4

    .line 125
    move v5, p5

    .line 126
    invoke-direct/range {v0 .. v6}, Ld0/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw8/f;III)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v8, Lx0/l1;->d:Lw8/e;

    .line 130
    .line 131
    :cond_a
    return-void
.end method

.method public static final b(Lo1/q;Lz/e;Lz/g;Lo1/h;IILi1/f;Lx0/e0;I)V
    .locals 17

    .line 1
    move-object/from16 v5, p7

    .line 2
    .line 3
    const v0, -0x4dacdb7f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 7
    .line 8
    .line 9
    const v0, 0x36c00

    .line 10
    .line 11
    .line 12
    or-int v0, p8, v0

    .line 13
    .line 14
    const v1, 0x92493

    .line 15
    .line 16
    .line 17
    and-int/2addr v1, v0

    .line 18
    const v2, 0x92492

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {v5, v0, v1}, Lx0/e0;->O(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v7, Lo1/b;->r:Lo1/h;

    .line 35
    .line 36
    sget-object v3, Lz/r;->c:Lz/r;

    .line 37
    .line 38
    const v6, 0xdb6db6

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p0

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    move-object/from16 v2, p2

    .line 46
    .line 47
    move-object/from16 v4, p6

    .line 48
    .line 49
    invoke-static/range {v0 .. v6}, Lz/b;->c(Lo1/q;Lz/e;Lz/g;Lz/r;Li1/f;Lx0/e0;I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7fffffff

    .line 53
    .line 54
    .line 55
    move v13, v0

    .line 56
    move v14, v13

    .line 57
    move-object v12, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual/range {p7 .. p7}, Lx0/e0;->R()V

    .line 60
    .line 61
    .line 62
    move-object/from16 v12, p3

    .line 63
    .line 64
    move/from16 v13, p4

    .line 65
    .line 66
    move/from16 v14, p5

    .line 67
    .line 68
    :goto_1
    invoke-virtual/range {p7 .. p7}, Lx0/e0;->r()Lx0/l1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    new-instance v8, Lt6/p;

    .line 75
    .line 76
    move-object/from16 v9, p0

    .line 77
    .line 78
    move-object/from16 v10, p1

    .line 79
    .line 80
    move-object/from16 v11, p2

    .line 81
    .line 82
    move-object/from16 v15, p6

    .line 83
    .line 84
    move/from16 v16, p8

    .line 85
    .line 86
    invoke-direct/range {v8 .. v16}, Lt6/p;-><init>(Lo1/q;Lz/e;Lz/g;Lo1/h;IILi1/f;I)V

    .line 87
    .line 88
    .line 89
    iput-object v8, v0, Lx0/l1;->d:Lw8/e;

    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public static final c(Lo1/q;Lz/e;Lz/g;Lz/r;Li1/f;Lx0/e0;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    move/from16 v10, p6

    .line 12
    .line 13
    sget-object v4, Lo1/b;->r:Lo1/h;

    .line 14
    .line 15
    const v5, -0x749f38e1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v5}, Lx0/e0;->Y(I)Lx0/e0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v10, 0x6

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v9, v1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move v5, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x2

    .line 35
    :goto_0
    or-int/2addr v5, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v10

    .line 38
    :goto_1
    and-int/lit8 v7, v10, 0x30

    .line 39
    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v9, v2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    move v7, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v10, 0x180

    .line 56
    .line 57
    const/16 v11, 0x100

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {v9, v3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    move v7, v11

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v5, v7

    .line 72
    :cond_5
    and-int/lit16 v7, v10, 0xc00

    .line 73
    .line 74
    const/16 v12, 0x800

    .line 75
    .line 76
    if-nez v7, :cond_7

    .line 77
    .line 78
    invoke-virtual {v9, v4}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    move v7, v12

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v7, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v5, v7

    .line 89
    :cond_7
    and-int/lit16 v7, v10, 0x6000

    .line 90
    .line 91
    const v13, 0x7fffffff

    .line 92
    .line 93
    .line 94
    if-nez v7, :cond_9

    .line 95
    .line 96
    invoke-virtual {v9, v13}, Lx0/e0;->d(I)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    const/16 v7, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v7, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v5, v7

    .line 108
    :cond_9
    const/high16 v7, 0x30000

    .line 109
    .line 110
    and-int/2addr v7, v10

    .line 111
    if-nez v7, :cond_b

    .line 112
    .line 113
    invoke-virtual {v9, v13}, Lx0/e0;->d(I)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_a

    .line 118
    .line 119
    const/high16 v7, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v7, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v5, v7

    .line 125
    :cond_b
    const/high16 v7, 0xc00000

    .line 126
    .line 127
    and-int/2addr v7, v10

    .line 128
    if-nez v7, :cond_d

    .line 129
    .line 130
    invoke-virtual {v9, v0}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_c

    .line 135
    .line 136
    const/high16 v7, 0x800000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v7, 0x400000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v5, v7

    .line 142
    :cond_d
    move/from16 v16, v5

    .line 143
    .line 144
    const v5, 0x492493

    .line 145
    .line 146
    .line 147
    and-int v5, v16, v5

    .line 148
    .line 149
    const v7, 0x492492

    .line 150
    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    if-eq v5, v7, :cond_e

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    goto :goto_8

    .line 158
    :cond_e
    move/from16 v5, v17

    .line 159
    .line 160
    :goto_8
    and-int/lit8 v7, v16, 0x1

    .line 161
    .line 162
    invoke-virtual {v9, v7, v5}, Lx0/e0;->O(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_28

    .line 167
    .line 168
    invoke-virtual {v9}, Lx0/e0;->L()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v7, Lx0/j;->a:Lx0/c;

    .line 173
    .line 174
    if-ne v5, v7, :cond_f

    .line 175
    .line 176
    new-instance v5, Lz/l0;

    .line 177
    .line 178
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v5}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_f
    check-cast v5, Lz/l0;

    .line 188
    .line 189
    shr-int/lit8 v15, v16, 0x3

    .line 190
    .line 191
    and-int/lit8 v18, v15, 0xe

    .line 192
    .line 193
    xor-int/lit8 v14, v18, 0x6

    .line 194
    .line 195
    if-le v14, v6, :cond_10

    .line 196
    .line 197
    invoke-virtual {v9, v2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-nez v14, :cond_11

    .line 202
    .line 203
    :cond_10
    and-int/lit8 v14, v15, 0x6

    .line 204
    .line 205
    if-ne v14, v6, :cond_12

    .line 206
    .line 207
    :cond_11
    const/4 v6, 0x1

    .line 208
    goto :goto_9

    .line 209
    :cond_12
    move/from16 v6, v17

    .line 210
    .line 211
    :goto_9
    and-int/lit8 v14, v15, 0x70

    .line 212
    .line 213
    xor-int/lit8 v14, v14, 0x30

    .line 214
    .line 215
    if-le v14, v8, :cond_13

    .line 216
    .line 217
    invoke-virtual {v9, v3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-nez v14, :cond_14

    .line 222
    .line 223
    :cond_13
    and-int/lit8 v14, v15, 0x30

    .line 224
    .line 225
    if-ne v14, v8, :cond_15

    .line 226
    .line 227
    :cond_14
    const/4 v8, 0x1

    .line 228
    goto :goto_a

    .line 229
    :cond_15
    move/from16 v8, v17

    .line 230
    .line 231
    :goto_a
    or-int/2addr v6, v8

    .line 232
    and-int/lit16 v8, v15, 0x380

    .line 233
    .line 234
    xor-int/lit16 v8, v8, 0x180

    .line 235
    .line 236
    if-le v8, v11, :cond_16

    .line 237
    .line 238
    invoke-virtual {v9, v4}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_17

    .line 243
    .line 244
    :cond_16
    and-int/lit16 v4, v15, 0x180

    .line 245
    .line 246
    if-ne v4, v11, :cond_18

    .line 247
    .line 248
    :cond_17
    const/4 v4, 0x1

    .line 249
    goto :goto_b

    .line 250
    :cond_18
    move/from16 v4, v17

    .line 251
    .line 252
    :goto_b
    or-int/2addr v4, v6

    .line 253
    and-int/lit16 v6, v15, 0x1c00

    .line 254
    .line 255
    xor-int/lit16 v6, v6, 0xc00

    .line 256
    .line 257
    if-le v6, v12, :cond_19

    .line 258
    .line 259
    invoke-virtual {v9, v13}, Lx0/e0;->d(I)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_1a

    .line 264
    .line 265
    :cond_19
    and-int/lit16 v6, v15, 0xc00

    .line 266
    .line 267
    if-ne v6, v12, :cond_1b

    .line 268
    .line 269
    :cond_1a
    const/4 v6, 0x1

    .line 270
    goto :goto_c

    .line 271
    :cond_1b
    move/from16 v6, v17

    .line 272
    .line 273
    :goto_c
    or-int/2addr v4, v6

    .line 274
    const v6, 0xe000

    .line 275
    .line 276
    .line 277
    and-int/2addr v6, v15

    .line 278
    xor-int/lit16 v6, v6, 0x6000

    .line 279
    .line 280
    const/16 v8, 0x4000

    .line 281
    .line 282
    if-le v6, v8, :cond_1c

    .line 283
    .line 284
    invoke-virtual {v9, v13}, Lx0/e0;->d(I)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-nez v6, :cond_1d

    .line 289
    .line 290
    :cond_1c
    and-int/lit16 v6, v15, 0x6000

    .line 291
    .line 292
    if-ne v6, v8, :cond_1e

    .line 293
    .line 294
    :cond_1d
    const/4 v6, 0x1

    .line 295
    goto :goto_d

    .line 296
    :cond_1e
    move/from16 v6, v17

    .line 297
    .line 298
    :goto_d
    or-int/2addr v4, v6

    .line 299
    invoke-virtual {v9, v5}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    or-int/2addr v4, v6

    .line 304
    invoke-virtual {v9}, Lx0/e0;->L()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    if-nez v4, :cond_1f

    .line 309
    .line 310
    if-ne v6, v7, :cond_20

    .line 311
    .line 312
    :cond_1f
    move-object v8, v5

    .line 313
    goto :goto_e

    .line 314
    :cond_20
    move-object v11, v7

    .line 315
    goto :goto_f

    .line 316
    :goto_e
    invoke-interface {v2}, Lz/e;->a()F

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    new-instance v6, Lz/z;

    .line 321
    .line 322
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    move-object v4, v7

    .line 326
    invoke-interface {v3}, Lz/g;->a()F

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    new-instance v2, Lz/n0;

    .line 331
    .line 332
    move-object v11, v4

    .line 333
    move-object v4, v3

    .line 334
    move-object/from16 v3, p1

    .line 335
    .line 336
    invoke-direct/range {v2 .. v8}, Lz/n0;-><init>(Lz/e;Lz/g;FLz/z;FLz/l0;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v2}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    move-object v6, v2

    .line 343
    :goto_f
    check-cast v6, Lz/n0;

    .line 344
    .line 345
    const/high16 v2, 0x1c00000

    .line 346
    .line 347
    and-int v2, v16, v2

    .line 348
    .line 349
    const/high16 v3, 0x800000

    .line 350
    .line 351
    if-ne v2, v3, :cond_21

    .line 352
    .line 353
    const/4 v2, 0x1

    .line 354
    goto :goto_10

    .line 355
    :cond_21
    move/from16 v2, v17

    .line 356
    .line 357
    :goto_10
    const/high16 v3, 0x70000

    .line 358
    .line 359
    and-int v3, v16, v3

    .line 360
    .line 361
    const/high16 v4, 0x20000

    .line 362
    .line 363
    if-ne v3, v4, :cond_22

    .line 364
    .line 365
    const/4 v3, 0x1

    .line 366
    goto :goto_11

    .line 367
    :cond_22
    move/from16 v3, v17

    .line 368
    .line 369
    :goto_11
    or-int/2addr v2, v3

    .line 370
    invoke-virtual {v9}, Lx0/e0;->L()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-nez v2, :cond_24

    .line 375
    .line 376
    if-ne v3, v11, :cond_23

    .line 377
    .line 378
    goto :goto_12

    .line 379
    :cond_23
    const/4 v7, 0x1

    .line 380
    goto :goto_13

    .line 381
    :cond_24
    :goto_12
    new-instance v3, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    new-instance v2, Lb8/a3;

    .line 387
    .line 388
    const/4 v4, 0x5

    .line 389
    invoke-direct {v2, v0, v4}, Lb8/a3;-><init>(Li1/f;I)V

    .line 390
    .line 391
    .line 392
    new-instance v4, Li1/f;

    .line 393
    .line 394
    const v5, -0x471afb91

    .line 395
    .line 396
    .line 397
    const/4 v7, 0x1

    .line 398
    invoke-direct {v4, v5, v7, v2}, Li1/f;-><init>(IZLi8/e;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9, v3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :goto_13
    check-cast v3, Ljava/util/List;

    .line 411
    .line 412
    new-instance v2, Leb/g;

    .line 413
    .line 414
    const/4 v4, 0x1

    .line 415
    invoke-direct {v2, v4, v3}, Leb/g;-><init>(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-instance v3, Li1/f;

    .line 419
    .line 420
    const v4, 0x4bcece3c    # 2.7106424E7f

    .line 421
    .line 422
    .line 423
    invoke-direct {v3, v4, v7, v2}, Li1/f;-><init>(IZLi8/e;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v6}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-virtual {v9}, Lx0/e0;->L()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    if-nez v2, :cond_25

    .line 435
    .line 436
    if-ne v4, v11, :cond_26

    .line 437
    .line 438
    :cond_25
    new-instance v4, Ln2/s0;

    .line 439
    .line 440
    invoke-direct {v4, v6}, Ln2/s0;-><init>(Lz/n0;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v4}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_26
    check-cast v4, Ln2/n0;

    .line 447
    .line 448
    iget-wide v5, v9, Lx0/e0;->T:J

    .line 449
    .line 450
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-virtual {v9}, Lx0/e0;->l()Lx0/h1;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-static {v1, v9}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    sget-object v7, Lp2/h;->g:Lp2/g;

    .line 463
    .line 464
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    sget-object v7, Lp2/g;->b:Lp2/f;

    .line 468
    .line 469
    invoke-virtual {v9}, Lx0/e0;->a0()V

    .line 470
    .line 471
    .line 472
    iget-boolean v8, v9, Lx0/e0;->S:Z

    .line 473
    .line 474
    if-eqz v8, :cond_27

    .line 475
    .line 476
    invoke-virtual {v9, v7}, Lx0/e0;->k(Lw8/a;)V

    .line 477
    .line 478
    .line 479
    goto :goto_14

    .line 480
    :cond_27
    invoke-virtual {v9}, Lx0/e0;->k0()V

    .line 481
    .line 482
    .line 483
    :goto_14
    sget-object v7, Lp2/g;->f:Lp2/e;

    .line 484
    .line 485
    invoke-static {v4, v7, v9}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 486
    .line 487
    .line 488
    sget-object v4, Lp2/g;->e:Lp2/e;

    .line 489
    .line 490
    invoke-static {v5, v4, v9}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    sget-object v4, Lp2/g;->g:Lp2/e;

    .line 498
    .line 499
    invoke-static {v2, v4, v9}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 500
    .line 501
    .line 502
    sget-object v2, Lp2/g;->h:Lp2/d;

    .line 503
    .line 504
    invoke-static {v9, v2}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 505
    .line 506
    .line 507
    sget-object v2, Lp2/g;->d:Lp2/e;

    .line 508
    .line 509
    invoke-static {v6, v2, v9}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 510
    .line 511
    .line 512
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v3, v9, v2}, Li1/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    const/4 v7, 0x1

    .line 520
    invoke-virtual {v9, v7}, Lx0/e0;->p(Z)V

    .line 521
    .line 522
    .line 523
    goto :goto_15

    .line 524
    :cond_28
    invoke-virtual {v9}, Lx0/e0;->R()V

    .line 525
    .line 526
    .line 527
    :goto_15
    invoke-virtual {v9}, Lx0/e0;->r()Lx0/l1;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    if-eqz v8, :cond_29

    .line 532
    .line 533
    new-instance v0, Le8/a;

    .line 534
    .line 535
    const/4 v7, 0x5

    .line 536
    move-object/from16 v2, p1

    .line 537
    .line 538
    move-object/from16 v3, p2

    .line 539
    .line 540
    move-object/from16 v4, p3

    .line 541
    .line 542
    move-object/from16 v5, p4

    .line 543
    .line 544
    move v6, v10

    .line 545
    invoke-direct/range {v0 .. v7}, Le8/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li1/f;II)V

    .line 546
    .line 547
    .line 548
    iput-object v0, v8, Lx0/l1;->d:Lw8/e;

    .line 549
    .line 550
    :cond_29
    return-void
.end method

.method public static d(IF)Lz/p1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v1, v0

    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    int-to-float p1, v0

    .line 8
    :cond_0
    new-instance p0, Lz/p1;

    .line 9
    .line 10
    invoke-direct {p0, v1, p1, v1, p1}, Lz/p1;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final e(FFFF)Lz/p1;
    .locals 1

    .line 1
    new-instance v0, Lz/p1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lz/p1;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f(Lo1/q;Lx0/e0;)V
    .locals 5

    .line 1
    sget-object v0, Lz/m;->c:Lz/m;

    .line 2
    .line 3
    iget-wide v1, p1, Lx0/e0;->T:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lx0/e0;->l()Lx0/h1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lp2/h;->g:Lp2/g;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v3, Lp2/g;->b:Lp2/f;

    .line 23
    .line 24
    invoke-virtual {p1}, Lx0/e0;->a0()V

    .line 25
    .line 26
    .line 27
    iget-boolean v4, p1, Lx0/e0;->S:Z

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lx0/e0;->k(Lw8/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lx0/e0;->k0()V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v3, Lp2/g;->f:Lp2/e;

    .line 39
    .line 40
    invoke-static {v0, v3, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lp2/g;->e:Lp2/e;

    .line 44
    .line 45
    invoke-static {v2, v0, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lp2/g;->h:Lp2/d;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lp2/g;->d:Lp2/e;

    .line 54
    .line 55
    invoke-static {p0, v0, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v0, Lp2/g;->g:Lp2/e;

    .line 63
    .line 64
    invoke-static {p0, v0, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    invoke-virtual {p1, p0}, Lx0/e0;->p(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static h(Lo1/q;F)Lo1/q;
    .locals 1

    .line 1
    new-instance v0, Lz/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz/i;-><init>(F)V

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

.method public static i(JLz/c1;)J
    .locals 4

    .line 1
    sget-object v0, Lz/c1;->i:Lz/c1;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lm3/a;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lm3/a;->i(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Lm3/a;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lm3/a;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    if-ne p2, v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0, p1}, Lm3/a;->i(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lm3/a;->j(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_2
    if-ne p2, v0, :cond_3

    .line 37
    .line 38
    invoke-static {p0, p1}, Lm3/a;->g(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-static {p0, p1}, Lm3/a;->h(J)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_3
    invoke-static {v1, v2, v3, p0}, Lm3/b;->a(IIII)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static final j(Lo1/q;Lz/g0;)Lo1/q;
    .locals 1

    .line 1
    new-instance v0, Lz/d2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz/d2;-><init>(Lz/g0;)V

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

.method public static k(IJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lm3/a;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Lm3/a;->i(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    :goto_0
    invoke-static {p1, p2}, Lm3/a;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v1, v0, p0, p1}, Lm3/b;->a(IIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static final l(Ln2/m0;)Lz/s1;
    .locals 1

    .line 1
    invoke-interface {p0}, Ln2/m0;->n()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lz/s1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lz/s1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final m(Lz/s1;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lz/s1;->a:F

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final n(Lo1/q;)Lo1/q;
    .locals 1

    .line 1
    new-instance v0, Lz/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

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

.method public static final o(Lo1/q;)Lo1/q;
    .locals 2

    .line 1
    new-instance v0, Lz/a2;

    .line 2
    .line 3
    sget-object v1, Lz/b;->d:Lt6/l;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz/a2;-><init>(Lw8/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final p(IIJ)Z
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lm3/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lm3/a;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt p0, v1, :cond_0

    .line 10
    .line 11
    if-gt v0, p0, :cond_0

    .line 12
    .line 13
    invoke-static {p2, p3}, Lm3/a;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p2, p3}, Lm3/a;->g(J)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-gt p1, p2, :cond_0

    .line 22
    .line 23
    if-gt p0, p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final q(Lz/r1;IIIIILn2/p0;Ljava/util/List;[Ln2/d1;II[II)Ln2/o0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move/from16 v9, p10

    .line 12
    .line 13
    int-to-long v5, v3

    .line 14
    sub-int v7, v9, p9

    .line 15
    .line 16
    new-array v8, v7, [I

    .line 17
    .line 18
    move/from16 v12, p9

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v12, v9, :cond_5

    .line 29
    .line 30
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v18

    .line 34
    move-object/from16 v11, v18

    .line 35
    .line 36
    check-cast v11, Ln2/m0;

    .line 37
    .line 38
    invoke-static {v11}, Lz/b;->l(Ln2/m0;)Lz/s1;

    .line 39
    .line 40
    .line 41
    move-result-object v18

    .line 42
    invoke-static/range {v18 .. v18}, Lz/b;->m(Lz/s1;)F

    .line 43
    .line 44
    .line 45
    move-result v18

    .line 46
    cmpl-float v19, v18, v17

    .line 47
    .line 48
    if-lez v19, :cond_0

    .line 49
    .line 50
    add-float v16, v16, v18

    .line 51
    .line 52
    add-int/lit8 v13, v13, 0x1

    .line 53
    .line 54
    move-wide/from16 v19, v5

    .line 55
    .line 56
    move/from16 v21, v12

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_0
    sub-int v15, v1, v14

    .line 60
    .line 61
    aget-object v18, p8, v12

    .line 62
    .line 63
    move-wide/from16 v19, v5

    .line 64
    .line 65
    if-nez v18, :cond_3

    .line 66
    .line 67
    const v5, 0x7fffffff

    .line 68
    .line 69
    .line 70
    if-ne v1, v5, :cond_1

    .line 71
    .line 72
    move/from16 v21, v12

    .line 73
    .line 74
    move/from16 v22, v13

    .line 75
    .line 76
    const v5, 0x7fffffff

    .line 77
    .line 78
    .line 79
    :goto_1
    const/4 v6, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move/from16 v21, v12

    .line 82
    .line 83
    move/from16 v22, v13

    .line 84
    .line 85
    if-gez v15, :cond_2

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v5, v15

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    invoke-interface {v0, v6, v5, v2, v6}, Lz/r1;->e(IIIZ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-interface {v11, v12, v13}, Ln2/m0;->f(J)Ln2/d1;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    :goto_3
    move-object/from16 v5, v18

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move/from16 v21, v12

    .line 103
    .line 104
    move/from16 v22, v13

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_4
    invoke-interface {v0, v5}, Lz/r1;->h(Ln2/d1;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-interface {v0, v5}, Lz/r1;->c(Ln2/d1;)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    sub-int v12, v21, p9

    .line 116
    .line 117
    aput v6, v8, v12

    .line 118
    .line 119
    sub-int v12, v15, v6

    .line 120
    .line 121
    if-gez v12, :cond_4

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    :cond_4
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    add-int/2addr v6, v15

    .line 129
    add-int/2addr v14, v6

    .line 130
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    aput-object v5, p8, v21

    .line 135
    .line 136
    move/from16 v13, v22

    .line 137
    .line 138
    :goto_5
    add-int/lit8 v12, v21, 0x1

    .line 139
    .line 140
    move-wide/from16 v5, v19

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    move-wide/from16 v19, v5

    .line 144
    .line 145
    move/from16 v22, v13

    .line 146
    .line 147
    if-nez v22, :cond_6

    .line 148
    .line 149
    sub-int/2addr v14, v15

    .line 150
    const/4 v6, 0x0

    .line 151
    goto/16 :goto_e

    .line 152
    .line 153
    :cond_6
    const v5, 0x7fffffff

    .line 154
    .line 155
    .line 156
    if-eq v1, v5, :cond_7

    .line 157
    .line 158
    move v3, v1

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    move/from16 v3, p1

    .line 161
    .line 162
    :goto_6
    const/4 v5, 0x1

    .line 163
    add-int/lit8 v13, v22, -0x1

    .line 164
    .line 165
    int-to-long v11, v13

    .line 166
    mul-long v11, v11, v19

    .line 167
    .line 168
    sub-int/2addr v3, v14

    .line 169
    int-to-long v5, v3

    .line 170
    sub-long/2addr v5, v11

    .line 171
    const-wide/16 v19, 0x0

    .line 172
    .line 173
    cmp-long v3, v5, v19

    .line 174
    .line 175
    if-gez v3, :cond_8

    .line 176
    .line 177
    move-wide/from16 v5, v19

    .line 178
    .line 179
    :cond_8
    long-to-float v3, v5

    .line 180
    div-float v3, v3, v16

    .line 181
    .line 182
    move/from16 v13, p9

    .line 183
    .line 184
    :goto_7
    if-ge v13, v9, :cond_9

    .line 185
    .line 186
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    check-cast v15, Ln2/m0;

    .line 191
    .line 192
    invoke-static {v15}, Lz/b;->l(Ln2/m0;)Lz/s1;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-static {v15}, Lz/b;->m(Lz/s1;)F

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    mul-float/2addr v15, v3

    .line 201
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    move-wide/from16 v19, v5

    .line 206
    .line 207
    int-to-long v5, v15

    .line 208
    sub-long v5, v19, v5

    .line 209
    .line 210
    add-int/lit8 v13, v13, 0x1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_9
    move-wide/from16 v19, v5

    .line 214
    .line 215
    move/from16 v15, p9

    .line 216
    .line 217
    move v13, v10

    .line 218
    const/4 v10, 0x0

    .line 219
    :goto_8
    if-ge v15, v9, :cond_e

    .line 220
    .line 221
    aget-object v16, p8, v15

    .line 222
    .line 223
    if-nez v16, :cond_d

    .line 224
    .line 225
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    move-object/from16 v1, v16

    .line 230
    .line 231
    check-cast v1, Ln2/m0;

    .line 232
    .line 233
    move/from16 v16, v3

    .line 234
    .line 235
    invoke-static {v1}, Lz/b;->l(Ln2/m0;)Lz/s1;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Lz/b;->m(Lz/s1;)F

    .line 240
    .line 241
    .line 242
    move-result v18

    .line 243
    cmpl-float v19, v18, v17

    .line 244
    .line 245
    if-lez v19, :cond_a

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_a
    const-string v19, "All weights <= 0 should have placeables"

    .line 249
    .line 250
    invoke-static/range {v19 .. v19}, La0/a;->b(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_9
    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    move-wide/from16 v19, v5

    .line 258
    .line 259
    int-to-long v5, v4

    .line 260
    sub-long v5, v19, v5

    .line 261
    .line 262
    mul-float v18, v18, v16

    .line 263
    .line 264
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 265
    .line 266
    .line 267
    move-result v18

    .line 268
    add-int v4, v18, v4

    .line 269
    .line 270
    move-wide/from16 v19, v5

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v3, :cond_b

    .line 278
    .line 279
    iget-boolean v3, v3, Lz/s1;->b:Z

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_b
    const/4 v3, 0x1

    .line 283
    :goto_a
    const v5, 0x7fffffff

    .line 284
    .line 285
    .line 286
    if-eqz v3, :cond_c

    .line 287
    .line 288
    if-eq v6, v5, :cond_c

    .line 289
    .line 290
    move v3, v6

    .line 291
    :goto_b
    const/4 v4, 0x1

    .line 292
    goto :goto_c

    .line 293
    :cond_c
    const/4 v3, 0x0

    .line 294
    goto :goto_b

    .line 295
    :goto_c
    invoke-interface {v0, v3, v6, v2, v4}, Lz/r1;->e(IIIZ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    invoke-interface {v1, v5, v6}, Ln2/m0;->f(J)Ln2/d1;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v0, v1}, Lz/r1;->h(Ln2/d1;)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-interface {v0, v1}, Lz/r1;->c(Ln2/d1;)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    sub-int v6, v15, p9

    .line 312
    .line 313
    aput v3, v8, v6

    .line 314
    .line 315
    add-int/2addr v10, v3

    .line 316
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    aput-object v1, p8, v15

    .line 321
    .line 322
    move v13, v3

    .line 323
    move-wide/from16 v5, v19

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_d
    move/from16 v16, v3

    .line 327
    .line 328
    move-wide/from16 v19, v5

    .line 329
    .line 330
    const/4 v4, 0x1

    .line 331
    :goto_d
    add-int/lit8 v15, v15, 0x1

    .line 332
    .line 333
    move/from16 v1, p3

    .line 334
    .line 335
    move-object/from16 v4, p7

    .line 336
    .line 337
    move/from16 v3, v16

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_e
    int-to-long v1, v10

    .line 341
    add-long/2addr v1, v11

    .line 342
    long-to-int v6, v1

    .line 343
    sub-int v1, p3, v14

    .line 344
    .line 345
    if-gez v6, :cond_f

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    :cond_f
    if-le v6, v1, :cond_10

    .line 349
    .line 350
    move v6, v1

    .line 351
    :cond_10
    move v10, v13

    .line 352
    :goto_e
    add-int/2addr v6, v14

    .line 353
    if-gez v6, :cond_11

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    :cond_11
    move/from16 v1, p1

    .line 357
    .line 358
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    move/from16 v1, p2

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    new-array v3, v7, [I

    .line 374
    .line 375
    move-object/from16 v2, p6

    .line 376
    .line 377
    invoke-interface {v0, v4, v8, v3, v2}, Lz/r1;->j(I[I[ILn2/p0;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v1, p8

    .line 381
    .line 382
    move/from16 v8, p9

    .line 383
    .line 384
    move-object/from16 v6, p11

    .line 385
    .line 386
    move/from16 v7, p12

    .line 387
    .line 388
    invoke-interface/range {v0 .. v9}, Lz/r1;->i([Ln2/d1;Ln2/p0;[III[IIII)Ln2/o0;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0
.end method

.method public static final r(Ln2/m0;Lz/n0;JLw8/c;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lz/b;->l(Ln2/m0;)Lz/s1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lz/b;->m(Lz/s1;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lz/b;->l(Ln2/m0;)Lz/s1;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p2, p3}, Ln2/m0;->f(J)Ln2/d1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p4, p0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ln2/d1;->g0()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ln2/d1;->f0()I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const p1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Ln2/m0;->P(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {p0, p1}, Ln2/m0;->b0(I)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final s(Lo1/q;)Lo1/q;
    .locals 2

    .line 1
    new-instance v0, Lz/a2;

    .line 2
    .line 3
    sget-object v1, Lz/b;->e:Lt6/l;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz/a2;-><init>(Lw8/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final t(Lw8/c;)Lo1/q;
    .locals 1

    .line 1
    new-instance v0, Lz/i1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz/i1;-><init>(Lw8/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final u(Lo1/q;FF)Lo1/q;
    .locals 1

    .line 1
    new-instance v0, Lz/g1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lz/g1;-><init>(FF)V

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

.method public static final v(Lo1/q;Lz/n1;)Lo1/q;
    .locals 1

    .line 1
    new-instance v0, Lz/o1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz/o1;-><init>(Lz/n1;)V

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

.method public static final w(Lo1/q;F)Lo1/q;
    .locals 1

    .line 1
    new-instance v0, Lz/k1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1, p1, p1}, Lz/k1;-><init>(FFFF)V

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

.method public static final x(Lo1/q;FF)Lo1/q;
    .locals 1

    .line 1
    new-instance v0, Lz/k1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p1, p2}, Lz/k1;-><init>(FFFF)V

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

.method public static y(Lo1/q;FFI)Lo1/q;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    int-to-float p2, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lz/b;->x(Lo1/q;FF)Lo1/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final z(Lo1/q;FFFF)Lo1/q;
    .locals 1

    .line 1
    new-instance v0, Lz/k1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lz/k1;-><init>(FFFF)V

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


# virtual methods
.method public abstract g(IILm3/m;)I
.end method
