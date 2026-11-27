.class public abstract Lh0/y0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:La7/x;

.field public static final b:Lh0/x0;

.field public static final c:Lj2/a;

.field public static final d:I = 0x9

.field public static final e:I = 0xa

.field public static final f:I = 0xc


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh0/x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh0/x0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La7/x;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, La7/x;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lh0/y0;->a:La7/x;

    .line 15
    .line 16
    new-instance v0, Lh0/x0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lh0/x0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lh0/y0;->b:Lh0/x0;

    .line 23
    .line 24
    new-instance v0, Lj2/a;

    .line 25
    .line 26
    const/16 v1, 0x3fe

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lj2/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lh0/y0;->c:Lj2/a;

    .line 32
    .line 33
    return-void
.end method

.method public static A(Lf3/w;Lh0/l1;La3/p0;Ln2/u;Lf3/c0;ZLf3/p;)V
    .locals 5

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-wide v0, p0, Lf3/w;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, La3/r0;->e(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p6, p0}, Lf3/p;->j(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object p5, Lh0/p1;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p5, p2, La3/p0;->a:La3/o0;

    .line 18
    .line 19
    iget-object p5, p5, La3/o0;->a:La3/h;

    .line 20
    .line 21
    iget-object p5, p5, La3/h;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    const-wide v0, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge p0, p5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, p0}, La3/p0;->b(I)Lu1/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p0, :cond_2

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    invoke-virtual {p2, p0}, La3/p0;->b(I)Lu1/c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p0, p1, Lh0/l1;->b:La3/s0;

    .line 49
    .line 50
    iget-object p2, p1, Lh0/l1;->g:Lm3/c;

    .line 51
    .line 52
    iget-object p1, p1, Lh0/l1;->h:Le3/d;

    .line 53
    .line 54
    invoke-static {p0, p2, p1}, Lh0/p1;->b(La3/s0;Lm3/c;Le3/d;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    new-instance p2, Lm3/l;

    .line 59
    .line 60
    invoke-direct {p2, p0, p1}, Lm3/l;-><init>(J)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lu1/c;

    .line 64
    .line 65
    iget-wide p1, p2, Lm3/l;->a:J

    .line 66
    .line 67
    and-long/2addr p1, v0

    .line 68
    long-to-int p1, p1

    .line 69
    int-to-float p1, p1

    .line 70
    const/4 p2, 0x0

    .line 71
    const/high16 p5, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-direct {p0, p2, p2, p5, p1}, Lu1/c;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget p1, p0, Lu1/c;->b:F

    .line 77
    .line 78
    iget p2, p0, Lu1/c;->a:F

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    int-to-long p5, p5

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-long v2, v2

    .line 90
    const/16 v4, 0x20

    .line 91
    .line 92
    shl-long/2addr p5, v4

    .line 93
    and-long/2addr v2, v0

    .line 94
    or-long/2addr p5, v2

    .line 95
    invoke-interface {p3, p5, p6}, Ln2/u;->O(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide p5

    .line 99
    shr-long v2, p5, v4

    .line 100
    .line 101
    long-to-int p3, v2

    .line 102
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    and-long/2addr p5, v0

    .line 107
    long-to-int p5, p5

    .line 108
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    int-to-long v2, p3

    .line 117
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    int-to-long p5, p3

    .line 122
    shl-long/2addr v2, v4

    .line 123
    and-long/2addr p5, v0

    .line 124
    or-long/2addr p5, v2

    .line 125
    iget p3, p0, Lu1/c;->c:F

    .line 126
    .line 127
    sub-float/2addr p3, p2

    .line 128
    iget p0, p0, Lu1/c;->d:F

    .line 129
    .line 130
    sub-float/2addr p0, p1

    .line 131
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    int-to-long p1, p1

    .line 136
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    int-to-long v2, p0

    .line 141
    shl-long p0, p1, v4

    .line 142
    .line 143
    and-long p2, v2, v0

    .line 144
    .line 145
    or-long/2addr p0, p2

    .line 146
    invoke-static {p5, p6, p0, p1}, Lp4/d;->c(JJ)Lu1/c;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget-object p1, p4, Lf3/c0;->a:Lf3/x;

    .line 151
    .line 152
    iget-object p1, p1, Lf3/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lf3/c0;

    .line 159
    .line 160
    invoke-static {p1, p4}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    iget-object p1, p4, Lf3/c0;->b:Lf3/r;

    .line 167
    .line 168
    invoke-interface {p1, p0}, Lf3/r;->f(Lu1/c;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_1
    return-void
.end method

.method public static final B(Lf3/x;Lh0/c1;Lf3/w;Lf3/k;Lf3/p;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lh0/c1;->d:La8/d2;

    .line 2
    .line 3
    iget-object v1, p1, Lh0/c1;->v:Lh0/d0;

    .line 4
    .line 5
    iget-object v2, p1, Lh0/c1;->w:Lh0/d0;

    .line 6
    .line 7
    new-instance v3, Lx8/s;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, La5/f;

    .line 13
    .line 14
    const/4 v5, 0x7

    .line 15
    invoke-direct {v4, v0, v1, v3, v5}, La5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lf3/x;->a:Lf3/r;

    .line 19
    .line 20
    invoke-interface {v0, p2, p3, v4, v2}, Lf3/r;->a(Lf3/w;Lf3/k;La5/f;Lh0/d0;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lf3/c0;

    .line 24
    .line 25
    invoke-direct {p3, p0, v0}, Lf3/c0;-><init>(Lf3/x;Lf3/r;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lf3/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, v3, Lx8/s;->i:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p3, p1, Lh0/c1;->e:Lf3/c0;

    .line 36
    .line 37
    invoke-static {p1, p2, p4}, Lh0/y0;->z(Lh0/c1;Lf3/w;Lf3/p;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final C(Lo1/q;La3/h;La3/s0;Lw8/c;IZIILe3/d;Ljava/util/List;Lw8/c;Lr0/i;Lv1/x;Lw8/c;)Lo1/q;
    .locals 13

    .line 1
    if-nez p11, :cond_0

    .line 2
    .line 3
    new-instance v0, Lr0/m;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v3, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    move-object/from16 v12, p13

    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, Lr0/m;-><init>(La3/h;La3/s0;Le3/d;Lw8/c;IZIILjava/util/List;Lw8/c;Lv1/x;Lw8/c;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lo1/n;->a:Lo1/n;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, v0}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance v0, Lr0/f;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    move-object v2, p2

    .line 45
    move-object/from16 v4, p3

    .line 46
    .line 47
    move/from16 v5, p4

    .line 48
    .line 49
    move/from16 v6, p5

    .line 50
    .line 51
    move/from16 v7, p6

    .line 52
    .line 53
    move/from16 v8, p7

    .line 54
    .line 55
    move-object/from16 v3, p8

    .line 56
    .line 57
    move-object/from16 v9, p9

    .line 58
    .line 59
    move-object/from16 v10, p10

    .line 60
    .line 61
    move-object/from16 v11, p11

    .line 62
    .line 63
    move-object/from16 v12, p12

    .line 64
    .line 65
    invoke-direct/range {v0 .. v12}, Lr0/f;-><init>(La3/h;La3/s0;Le3/d;Lw8/c;IZIILjava/util/List;Lw8/c;Lr0/i;Lv1/x;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v11, Lr0/i;->n:Lo1/q;

    .line 69
    .line 70
    invoke-interface {p0, p1}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0, v0}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final D(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "both minLines "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " and maxLines "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " must be greater than zero"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ly/b;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-gt p0, p1, :cond_2

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_2
    if-nez v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "minLines "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " must be less than or equal to maxLines "

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ly/b;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public static final a(La3/h;Lo1/q;La3/s0;Lw8/c;IZIILjava/util/Map;Lv1/x;Lx0/e0;III)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v14, p10

    .line 10
    .line 11
    move/from16 v15, p11

    .line 12
    .line 13
    move/from16 v0, p13

    .line 14
    .line 15
    const v3, -0x5013ac4b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v3}, Lx0/e0;->Y(I)Lx0/e0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v15, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v14, v1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v15

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v15

    .line 37
    :goto_1
    and-int/lit8 v8, v15, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    move-object/from16 v8, p1

    .line 42
    .line 43
    invoke-virtual {v14, v8}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    const/16 v9, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v9, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v9

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v8, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v9, v15, 0x180

    .line 59
    .line 60
    if-nez v9, :cond_5

    .line 61
    .line 62
    invoke-virtual {v14, v2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    const/16 v9, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v9, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v3, v9

    .line 74
    :cond_5
    and-int/lit16 v9, v15, 0xc00

    .line 75
    .line 76
    if-nez v9, :cond_7

    .line 77
    .line 78
    move-object/from16 v9, p3

    .line 79
    .line 80
    invoke-virtual {v14, v9}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_6

    .line 85
    .line 86
    const/16 v10, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v10, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v3, v10

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    move-object/from16 v9, p3

    .line 94
    .line 95
    :goto_6
    and-int/lit16 v10, v15, 0x6000

    .line 96
    .line 97
    if-nez v10, :cond_9

    .line 98
    .line 99
    move/from16 v10, p4

    .line 100
    .line 101
    invoke-virtual {v14, v10}, Lx0/e0;->d(I)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_8

    .line 106
    .line 107
    const/16 v11, 0x4000

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_8
    const/16 v11, 0x2000

    .line 111
    .line 112
    :goto_7
    or-int/2addr v3, v11

    .line 113
    goto :goto_8

    .line 114
    :cond_9
    move/from16 v10, p4

    .line 115
    .line 116
    :goto_8
    const/high16 v11, 0x30000

    .line 117
    .line 118
    and-int/2addr v11, v15

    .line 119
    if-nez v11, :cond_b

    .line 120
    .line 121
    move/from16 v11, p5

    .line 122
    .line 123
    invoke-virtual {v14, v11}, Lx0/e0;->g(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_a

    .line 128
    .line 129
    const/high16 v12, 0x20000

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_a
    const/high16 v12, 0x10000

    .line 133
    .line 134
    :goto_9
    or-int/2addr v3, v12

    .line 135
    goto :goto_a

    .line 136
    :cond_b
    move/from16 v11, p5

    .line 137
    .line 138
    :goto_a
    const/high16 v12, 0x180000

    .line 139
    .line 140
    and-int/2addr v12, v15

    .line 141
    if-nez v12, :cond_d

    .line 142
    .line 143
    invoke-virtual {v14, v6}, Lx0/e0;->d(I)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_c

    .line 148
    .line 149
    const/high16 v12, 0x100000

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_c
    const/high16 v12, 0x80000

    .line 153
    .line 154
    :goto_b
    or-int/2addr v3, v12

    .line 155
    :cond_d
    const/high16 v12, 0xc00000

    .line 156
    .line 157
    and-int/2addr v12, v15

    .line 158
    if-nez v12, :cond_f

    .line 159
    .line 160
    invoke-virtual {v14, v7}, Lx0/e0;->d(I)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_e

    .line 165
    .line 166
    const/high16 v12, 0x800000

    .line 167
    .line 168
    goto :goto_c

    .line 169
    :cond_e
    const/high16 v12, 0x400000

    .line 170
    .line 171
    :goto_c
    or-int/2addr v3, v12

    .line 172
    :cond_f
    const/high16 v12, 0x6000000

    .line 173
    .line 174
    and-int/2addr v12, v15

    .line 175
    if-nez v12, :cond_11

    .line 176
    .line 177
    move-object/from16 v12, p8

    .line 178
    .line 179
    invoke-virtual {v14, v12}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_10

    .line 184
    .line 185
    const/high16 v13, 0x4000000

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_10
    const/high16 v13, 0x2000000

    .line 189
    .line 190
    :goto_d
    or-int/2addr v3, v13

    .line 191
    goto :goto_e

    .line 192
    :cond_11
    move-object/from16 v12, p8

    .line 193
    .line 194
    :goto_e
    and-int/lit16 v13, v0, 0x200

    .line 195
    .line 196
    const/high16 v16, 0x30000000

    .line 197
    .line 198
    if-eqz v13, :cond_12

    .line 199
    .line 200
    or-int v3, v3, v16

    .line 201
    .line 202
    move-object/from16 v4, p9

    .line 203
    .line 204
    goto :goto_10

    .line 205
    :cond_12
    and-int v16, v15, v16

    .line 206
    .line 207
    move-object/from16 v4, p9

    .line 208
    .line 209
    if-nez v16, :cond_14

    .line 210
    .line 211
    invoke-virtual {v14, v4}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    if-eqz v17, :cond_13

    .line 216
    .line 217
    const/high16 v17, 0x20000000

    .line 218
    .line 219
    goto :goto_f

    .line 220
    :cond_13
    const/high16 v17, 0x10000000

    .line 221
    .line 222
    :goto_f
    or-int v3, v3, v17

    .line 223
    .line 224
    :cond_14
    :goto_10
    and-int/lit16 v5, v0, 0x400

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    if-eqz v5, :cond_15

    .line 228
    .line 229
    or-int/lit8 v5, p12, 0x6

    .line 230
    .line 231
    goto :goto_13

    .line 232
    :cond_15
    and-int/lit8 v5, p12, 0x6

    .line 233
    .line 234
    if-nez v5, :cond_18

    .line 235
    .line 236
    and-int/lit8 v5, p12, 0x8

    .line 237
    .line 238
    if-nez v5, :cond_16

    .line 239
    .line 240
    invoke-virtual {v14, v0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    goto :goto_11

    .line 245
    :cond_16
    invoke-virtual {v14, v0}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    :goto_11
    if-eqz v5, :cond_17

    .line 250
    .line 251
    const/4 v5, 0x4

    .line 252
    goto :goto_12

    .line 253
    :cond_17
    const/4 v5, 0x2

    .line 254
    :goto_12
    or-int v5, p12, v5

    .line 255
    .line 256
    goto :goto_13

    .line 257
    :cond_18
    move/from16 v5, p12

    .line 258
    .line 259
    :goto_13
    const v18, 0x12492493

    .line 260
    .line 261
    .line 262
    and-int v0, v3, v18

    .line 263
    .line 264
    move/from16 v18, v3

    .line 265
    .line 266
    const v3, 0x12492492

    .line 267
    .line 268
    .line 269
    if-ne v0, v3, :cond_1a

    .line 270
    .line 271
    and-int/lit8 v0, v5, 0x3

    .line 272
    .line 273
    const/4 v3, 0x2

    .line 274
    if-eq v0, v3, :cond_19

    .line 275
    .line 276
    goto :goto_14

    .line 277
    :cond_19
    const/4 v0, 0x0

    .line 278
    goto :goto_15

    .line 279
    :cond_1a
    :goto_14
    const/4 v0, 0x1

    .line 280
    :goto_15
    and-int/lit8 v3, v18, 0x1

    .line 281
    .line 282
    invoke-virtual {v14, v3, v0}, Lx0/e0;->O(IZ)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_2b

    .line 287
    .line 288
    if-eqz v13, :cond_1b

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    goto :goto_16

    .line 292
    :cond_1b
    move-object v12, v4

    .line 293
    :goto_16
    invoke-static {v7, v6}, Lh0/y0;->D(II)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Ls0/e1;->a:Lx0/s;

    .line 297
    .line 298
    invoke-virtual {v14, v0}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ls0/d1;

    .line 303
    .line 304
    sget-object v3, Lx0/j;->a:Lx0/c;

    .line 305
    .line 306
    if-eqz v0, :cond_20

    .line 307
    .line 308
    const v4, 0x5eab0cd5

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v4}, Lx0/e0;->X(I)V

    .line 312
    .line 313
    .line 314
    sget-object v4, Ls0/x1;->a:Lx0/s;

    .line 315
    .line 316
    invoke-virtual {v14, v4}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Ls0/w1;

    .line 321
    .line 322
    iget-wide v10, v4, Ls0/w1;->b:J

    .line 323
    .line 324
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    new-instance v13, La3/a;

    .line 329
    .line 330
    const/4 v9, 0x7

    .line 331
    invoke-direct {v13, v9, v0}, La3/a;-><init>(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v9, Lg9/f;

    .line 335
    .line 336
    move/from16 v25, v5

    .line 337
    .line 338
    const/4 v5, 0x4

    .line 339
    invoke-direct {v9, v5}, Lg9/f;-><init>(I)V

    .line 340
    .line 341
    .line 342
    new-instance v5, Ll/z;

    .line 343
    .line 344
    const/4 v6, 0x1

    .line 345
    invoke-direct {v5, v6, v13, v9}, Ll/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14, v0}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    invoke-virtual {v14}, Lx0/e0;->L()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    if-nez v9, :cond_1d

    .line 357
    .line 358
    if-ne v13, v3, :cond_1c

    .line 359
    .line 360
    goto :goto_17

    .line 361
    :cond_1c
    const/4 v9, 0x0

    .line 362
    goto :goto_18

    .line 363
    :cond_1d
    :goto_17
    new-instance v13, Lh0/m;

    .line 364
    .line 365
    const/4 v9, 0x0

    .line 366
    invoke-direct {v13, v0, v9}, Lh0/m;-><init>(Ls0/d1;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14, v13}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :goto_18
    check-cast v13, Lw8/a;

    .line 373
    .line 374
    invoke-static {v4, v5, v13, v14, v9}, Ll1/l;->c([Ljava/lang/Object;Ll1/k;Lw8/a;Lx0/e0;I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 381
    .line 382
    .line 383
    move-result-wide v4

    .line 384
    invoke-virtual {v14, v4, v5}, Lx0/e0;->e(J)Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    invoke-virtual {v14, v0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v17

    .line 392
    or-int v9, v9, v17

    .line 393
    .line 394
    invoke-virtual {v14, v10, v11}, Lx0/e0;->e(J)Z

    .line 395
    .line 396
    .line 397
    move-result v17

    .line 398
    or-int v9, v9, v17

    .line 399
    .line 400
    invoke-virtual {v14}, Lx0/e0;->L()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    if-nez v9, :cond_1e

    .line 405
    .line 406
    if-ne v6, v3, :cond_1f

    .line 407
    .line 408
    :cond_1e
    new-instance v19, Lr0/i;

    .line 409
    .line 410
    move-object/from16 v22, v0

    .line 411
    .line 412
    move-wide/from16 v20, v4

    .line 413
    .line 414
    move-wide/from16 v23, v10

    .line 415
    .line 416
    invoke-direct/range {v19 .. v24}, Lr0/i;-><init>(JLs0/d1;J)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v6, v19

    .line 420
    .line 421
    invoke-virtual {v14, v6}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_1f
    check-cast v6, Lr0/i;

    .line 425
    .line 426
    const/4 v13, 0x0

    .line 427
    invoke-virtual {v14, v13}, Lx0/e0;->p(Z)V

    .line 428
    .line 429
    .line 430
    move-object v11, v6

    .line 431
    goto :goto_19

    .line 432
    :cond_20
    move/from16 v25, v5

    .line 433
    .line 434
    const/4 v13, 0x0

    .line 435
    const v0, 0x5eb28b71

    .line 436
    .line 437
    .line 438
    invoke-virtual {v14, v0}, Lx0/e0;->X(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v14, v13}, Lx0/e0;->p(Z)V

    .line 442
    .line 443
    .line 444
    const/4 v11, 0x0

    .line 445
    :goto_19
    sget-object v0, Lh0/h;->a:Li8/j;

    .line 446
    .line 447
    iget-object v0, v1, La3/h;->j:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    iget-object v4, v1, La3/h;->i:Ljava/util/List;

    .line 454
    .line 455
    if-eqz v4, :cond_23

    .line 456
    .line 457
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    const/4 v6, 0x0

    .line 462
    :goto_1a
    if-ge v6, v5, :cond_23

    .line 463
    .line 464
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    check-cast v9, La3/f;

    .line 469
    .line 470
    iget-object v10, v9, La3/f;->a:Ljava/lang/Object;

    .line 471
    .line 472
    instance-of v10, v10, La3/l0;

    .line 473
    .line 474
    if-eqz v10, :cond_21

    .line 475
    .line 476
    iget-object v10, v9, La3/f;->d:Ljava/lang/String;

    .line 477
    .line 478
    const-string v13, "androidx.compose.foundation.text.inlineContent"

    .line 479
    .line 480
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-eqz v10, :cond_21

    .line 485
    .line 486
    iget v10, v9, La3/f;->b:I

    .line 487
    .line 488
    iget v9, v9, La3/f;->c:I

    .line 489
    .line 490
    const/4 v13, 0x0

    .line 491
    invoke-static {v13, v0, v10, v9}, La3/j;->b(IIII)Z

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    if-eqz v9, :cond_22

    .line 496
    .line 497
    const/4 v0, 0x1

    .line 498
    goto :goto_1b

    .line 499
    :cond_21
    const/4 v13, 0x0

    .line 500
    :cond_22
    add-int/lit8 v6, v6, 0x1

    .line 501
    .line 502
    goto :goto_1a

    .line 503
    :cond_23
    const/4 v13, 0x0

    .line 504
    move v0, v13

    .line 505
    :goto_1b
    invoke-static {v1}, Lp4/d;->m(La3/h;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    sget-object v5, Lq2/i1;->k:Lx0/i2;

    .line 510
    .line 511
    invoke-virtual {v14, v5}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    move-object v10, v5

    .line 516
    check-cast v10, Le3/d;

    .line 517
    .line 518
    if-nez v0, :cond_25

    .line 519
    .line 520
    if-nez v4, :cond_25

    .line 521
    .line 522
    const v0, 0x5eb64fb6

    .line 523
    .line 524
    .line 525
    invoke-virtual {v14, v0}, Lx0/e0;->X(I)V

    .line 526
    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    invoke-static {v1, v2, v10, v0, v14}, Lh0/u;->a(La3/h;La3/s0;Le3/d;Ljava/util/List;Lx0/e0;)V

    .line 530
    .line 531
    .line 532
    move-object v5, v10

    .line 533
    const/4 v10, 0x0

    .line 534
    move v9, v13

    .line 535
    const/4 v13, 0x0

    .line 536
    move v0, v9

    .line 537
    const/4 v9, 0x0

    .line 538
    move-object/from16 v3, p3

    .line 539
    .line 540
    move/from16 v4, p4

    .line 541
    .line 542
    move/from16 v6, p6

    .line 543
    .line 544
    move-object v0, v8

    .line 545
    const/4 v15, 0x1

    .line 546
    move-object v8, v5

    .line 547
    move/from16 v5, p5

    .line 548
    .line 549
    invoke-static/range {v0 .. v13}, Lh0/y0;->C(Lo1/q;La3/h;La3/s0;Lw8/c;IZIILe3/d;Ljava/util/List;Lw8/c;Lr0/i;Lv1/x;Lw8/c;)Lo1/q;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    sget-object v0, Lh0/g;->c:Lh0/g;

    .line 554
    .line 555
    iget-wide v1, v14, Lx0/e0;->T:J

    .line 556
    .line 557
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-static {v8, v14}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v14}, Lx0/e0;->l()Lx0/h1;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    sget-object v4, Lp2/h;->g:Lp2/g;

    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    sget-object v4, Lp2/g;->b:Lp2/f;

    .line 575
    .line 576
    invoke-virtual {v14}, Lx0/e0;->a0()V

    .line 577
    .line 578
    .line 579
    iget-boolean v5, v14, Lx0/e0;->S:Z

    .line 580
    .line 581
    if-eqz v5, :cond_24

    .line 582
    .line 583
    invoke-virtual {v14, v4}, Lx0/e0;->k(Lw8/a;)V

    .line 584
    .line 585
    .line 586
    goto :goto_1c

    .line 587
    :cond_24
    invoke-virtual {v14}, Lx0/e0;->k0()V

    .line 588
    .line 589
    .line 590
    :goto_1c
    sget-object v4, Lp2/g;->f:Lp2/e;

    .line 591
    .line 592
    invoke-static {v0, v4, v14}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 593
    .line 594
    .line 595
    sget-object v0, Lp2/g;->e:Lp2/e;

    .line 596
    .line 597
    invoke-static {v3, v0, v14}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 598
    .line 599
    .line 600
    sget-object v0, Lp2/g;->h:Lp2/d;

    .line 601
    .line 602
    invoke-static {v14, v0}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 603
    .line 604
    .line 605
    sget-object v0, Lp2/g;->d:Lp2/e;

    .line 606
    .line 607
    invoke-static {v2, v0, v14}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    sget-object v1, Lp2/g;->g:Lp2/e;

    .line 615
    .line 616
    invoke-static {v0, v1, v14}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v14, v15}, Lx0/e0;->p(Z)V

    .line 620
    .line 621
    .line 622
    const/4 v1, 0x0

    .line 623
    invoke-virtual {v14, v1}, Lx0/e0;->p(Z)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_1e

    .line 627
    .line 628
    :cond_25
    move-object v5, v10

    .line 629
    move v1, v13

    .line 630
    const/4 v15, 0x1

    .line 631
    const v2, 0x5ec5cfb6

    .line 632
    .line 633
    .line 634
    invoke-virtual {v14, v2}, Lx0/e0;->X(I)V

    .line 635
    .line 636
    .line 637
    and-int/lit8 v2, v18, 0xe

    .line 638
    .line 639
    const/4 v4, 0x4

    .line 640
    if-ne v2, v4, :cond_26

    .line 641
    .line 642
    move v9, v15

    .line 643
    goto :goto_1d

    .line 644
    :cond_26
    move v9, v1

    .line 645
    :goto_1d
    invoke-virtual {v14}, Lx0/e0;->L()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    if-nez v9, :cond_27

    .line 650
    .line 651
    if-ne v2, v3, :cond_28

    .line 652
    .line 653
    :cond_27
    invoke-static/range {p0 .. p0}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v14, v2}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :cond_28
    check-cast v2, Lx0/u0;

    .line 661
    .line 662
    invoke-interface {v2}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    check-cast v4, La3/h;

    .line 667
    .line 668
    invoke-virtual {v14, v2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    invoke-virtual {v14}, Lx0/e0;->L()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    if-nez v6, :cond_29

    .line 677
    .line 678
    if-ne v7, v3, :cond_2a

    .line 679
    .line 680
    :cond_29
    new-instance v7, Lb8/o0;

    .line 681
    .line 682
    const/16 v3, 0x9

    .line 683
    .line 684
    invoke-direct {v7, v2, v3}, Lb8/o0;-><init>(Lx0/u0;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v14, v7}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :cond_2a
    move-object v13, v7

    .line 691
    check-cast v13, Lw8/c;

    .line 692
    .line 693
    shr-int/lit8 v2, v18, 0x3

    .line 694
    .line 695
    and-int/lit16 v2, v2, 0x38e

    .line 696
    .line 697
    shr-int/lit8 v3, v18, 0xc

    .line 698
    .line 699
    const v6, 0xe000

    .line 700
    .line 701
    .line 702
    and-int/2addr v3, v6

    .line 703
    or-int/2addr v2, v3

    .line 704
    shl-int/lit8 v3, v18, 0x9

    .line 705
    .line 706
    const/high16 v7, 0x70000

    .line 707
    .line 708
    and-int/2addr v3, v7

    .line 709
    or-int/2addr v2, v3

    .line 710
    shl-int/lit8 v3, v18, 0x6

    .line 711
    .line 712
    const/high16 v7, 0x380000

    .line 713
    .line 714
    and-int/2addr v7, v3

    .line 715
    or-int/2addr v2, v7

    .line 716
    const/high16 v7, 0x1c00000

    .line 717
    .line 718
    and-int/2addr v7, v3

    .line 719
    or-int/2addr v2, v7

    .line 720
    const/high16 v7, 0xe000000

    .line 721
    .line 722
    and-int/2addr v7, v3

    .line 723
    or-int/2addr v2, v7

    .line 724
    const/high16 v7, 0x70000000

    .line 725
    .line 726
    and-int/2addr v3, v7

    .line 727
    or-int v15, v2, v3

    .line 728
    .line 729
    shr-int/lit8 v2, v18, 0x15

    .line 730
    .line 731
    and-int/lit16 v2, v2, 0x380

    .line 732
    .line 733
    shl-int/lit8 v3, v25, 0xc

    .line 734
    .line 735
    and-int/2addr v3, v6

    .line 736
    or-int v16, v2, v3

    .line 737
    .line 738
    move-object/from16 v2, p3

    .line 739
    .line 740
    move/from16 v6, p4

    .line 741
    .line 742
    move/from16 v7, p5

    .line 743
    .line 744
    move/from16 v8, p6

    .line 745
    .line 746
    move/from16 v9, p7

    .line 747
    .line 748
    move v3, v0

    .line 749
    move-object v1, v4

    .line 750
    move-object v10, v5

    .line 751
    move-object/from16 v0, p1

    .line 752
    .line 753
    move-object/from16 v5, p2

    .line 754
    .line 755
    move-object/from16 v4, p8

    .line 756
    .line 757
    invoke-static/range {v0 .. v16}, Lh0/y0;->i(Lo1/q;La3/h;Lw8/c;ZLjava/util/Map;La3/s0;IZIILe3/d;Lr0/i;Lv1/x;Lw8/c;Lx0/e0;II)V

    .line 758
    .line 759
    .line 760
    const/4 v13, 0x0

    .line 761
    invoke-virtual {v14, v13}, Lx0/e0;->p(Z)V

    .line 762
    .line 763
    .line 764
    :goto_1e
    move-object v10, v12

    .line 765
    goto :goto_1f

    .line 766
    :cond_2b
    invoke-virtual {v14}, Lx0/e0;->R()V

    .line 767
    .line 768
    .line 769
    move-object v10, v4

    .line 770
    :goto_1f
    invoke-virtual {v14}, Lx0/e0;->r()Lx0/l1;

    .line 771
    .line 772
    .line 773
    move-result-object v14

    .line 774
    if-eqz v14, :cond_2c

    .line 775
    .line 776
    new-instance v0, Lh0/n;

    .line 777
    .line 778
    move-object/from16 v1, p0

    .line 779
    .line 780
    move-object/from16 v2, p1

    .line 781
    .line 782
    move-object/from16 v3, p2

    .line 783
    .line 784
    move-object/from16 v4, p3

    .line 785
    .line 786
    move/from16 v5, p4

    .line 787
    .line 788
    move/from16 v6, p5

    .line 789
    .line 790
    move/from16 v7, p6

    .line 791
    .line 792
    move/from16 v8, p7

    .line 793
    .line 794
    move-object/from16 v9, p8

    .line 795
    .line 796
    move/from16 v11, p11

    .line 797
    .line 798
    move/from16 v12, p12

    .line 799
    .line 800
    move/from16 v13, p13

    .line 801
    .line 802
    invoke-direct/range {v0 .. v13}, Lh0/n;-><init>(La3/h;Lo1/q;La3/s0;Lw8/c;IZIILjava/util/Map;Lv1/x;III)V

    .line 803
    .line 804
    .line 805
    iput-object v0, v14, Lx0/l1;->d:Lw8/e;

    .line 806
    .line 807
    :cond_2c
    return-void
.end method

.method public static final b(Ljava/lang/String;Lo1/q;La3/s0;IZIILv1/x;Lx0/e0;II)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move/from16 v10, p9

    .line 6
    .line 7
    move/from16 v11, p10

    .line 8
    .line 9
    const v0, -0x3e089999

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v10, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9, v1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v10

    .line 31
    :goto_1
    and-int/lit8 v2, v11, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v3, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    invoke-virtual {v9, v3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v4

    .line 58
    :goto_3
    and-int/lit16 v4, v10, 0x180

    .line 59
    .line 60
    move-object/from16 v14, p2

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    invoke-virtual {v9, v14}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v4

    .line 76
    :cond_6
    and-int/lit8 v4, v11, 0x8

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0xc00

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_7
    and-int/lit16 v4, v10, 0xc00

    .line 85
    .line 86
    if-nez v4, :cond_9

    .line 87
    .line 88
    invoke-virtual {v9, v5}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    const/16 v4, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/16 v4, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v4

    .line 100
    :cond_9
    :goto_6
    and-int/lit8 v4, v11, 0x10

    .line 101
    .line 102
    if-eqz v4, :cond_b

    .line 103
    .line 104
    or-int/lit16 v0, v0, 0x6000

    .line 105
    .line 106
    :cond_a
    move/from16 v6, p3

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_b
    and-int/lit16 v6, v10, 0x6000

    .line 110
    .line 111
    if-nez v6, :cond_a

    .line 112
    .line 113
    move/from16 v6, p3

    .line 114
    .line 115
    invoke-virtual {v9, v6}, Lx0/e0;->d(I)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_c

    .line 120
    .line 121
    const/16 v7, 0x4000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_c
    const/16 v7, 0x2000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v0, v7

    .line 127
    :goto_8
    and-int/lit8 v7, v11, 0x20

    .line 128
    .line 129
    const/high16 v8, 0x30000

    .line 130
    .line 131
    if-eqz v7, :cond_e

    .line 132
    .line 133
    or-int/2addr v0, v8

    .line 134
    :cond_d
    move/from16 v8, p4

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_e
    and-int/2addr v8, v10

    .line 138
    if-nez v8, :cond_d

    .line 139
    .line 140
    move/from16 v8, p4

    .line 141
    .line 142
    invoke-virtual {v9, v8}, Lx0/e0;->g(Z)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_f

    .line 147
    .line 148
    const/high16 v12, 0x20000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_f
    const/high16 v12, 0x10000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v0, v12

    .line 154
    :goto_a
    and-int/lit8 v12, v11, 0x40

    .line 155
    .line 156
    const/high16 v13, 0x180000

    .line 157
    .line 158
    if-eqz v12, :cond_11

    .line 159
    .line 160
    or-int/2addr v0, v13

    .line 161
    :cond_10
    move/from16 v13, p5

    .line 162
    .line 163
    goto :goto_c

    .line 164
    :cond_11
    and-int/2addr v13, v10

    .line 165
    if-nez v13, :cond_10

    .line 166
    .line 167
    move/from16 v13, p5

    .line 168
    .line 169
    invoke-virtual {v9, v13}, Lx0/e0;->d(I)Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-eqz v15, :cond_12

    .line 174
    .line 175
    const/high16 v15, 0x100000

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_12
    const/high16 v15, 0x80000

    .line 179
    .line 180
    :goto_b
    or-int/2addr v0, v15

    .line 181
    :goto_c
    and-int/lit16 v15, v11, 0x80

    .line 182
    .line 183
    const/high16 v16, 0xc00000

    .line 184
    .line 185
    if-eqz v15, :cond_13

    .line 186
    .line 187
    or-int v0, v0, v16

    .line 188
    .line 189
    move/from16 v5, p6

    .line 190
    .line 191
    goto :goto_e

    .line 192
    :cond_13
    and-int v16, v10, v16

    .line 193
    .line 194
    move/from16 v5, p6

    .line 195
    .line 196
    if-nez v16, :cond_15

    .line 197
    .line 198
    invoke-virtual {v9, v5}, Lx0/e0;->d(I)Z

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    if-eqz v17, :cond_14

    .line 203
    .line 204
    const/high16 v17, 0x800000

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_14
    const/high16 v17, 0x400000

    .line 208
    .line 209
    :goto_d
    or-int v0, v0, v17

    .line 210
    .line 211
    :cond_15
    :goto_e
    move/from16 v17, v0

    .line 212
    .line 213
    and-int/lit16 v0, v11, 0x100

    .line 214
    .line 215
    const/high16 v18, 0x6000000

    .line 216
    .line 217
    if-eqz v0, :cond_17

    .line 218
    .line 219
    or-int v17, v17, v18

    .line 220
    .line 221
    :cond_16
    move/from16 v18, v0

    .line 222
    .line 223
    move-object/from16 v0, p7

    .line 224
    .line 225
    goto :goto_10

    .line 226
    :cond_17
    and-int v18, v10, v18

    .line 227
    .line 228
    if-nez v18, :cond_16

    .line 229
    .line 230
    move/from16 v18, v0

    .line 231
    .line 232
    move-object/from16 v0, p7

    .line 233
    .line 234
    invoke-virtual {v9, v0}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v19

    .line 238
    if-eqz v19, :cond_18

    .line 239
    .line 240
    const/high16 v19, 0x4000000

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_18
    const/high16 v19, 0x2000000

    .line 244
    .line 245
    :goto_f
    or-int v17, v17, v19

    .line 246
    .line 247
    :goto_10
    and-int/lit16 v0, v11, 0x200

    .line 248
    .line 249
    const/high16 v19, 0x30000000

    .line 250
    .line 251
    if-eqz v0, :cond_1a

    .line 252
    .line 253
    or-int v17, v17, v19

    .line 254
    .line 255
    :cond_19
    const/4 v0, 0x0

    .line 256
    goto :goto_13

    .line 257
    :cond_1a
    and-int v0, v10, v19

    .line 258
    .line 259
    if-nez v0, :cond_19

    .line 260
    .line 261
    const/high16 v0, 0x40000000    # 2.0f

    .line 262
    .line 263
    and-int/2addr v0, v10

    .line 264
    if-nez v0, :cond_1b

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-virtual {v9, v0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    goto :goto_11

    .line 272
    :cond_1b
    const/4 v0, 0x0

    .line 273
    invoke-virtual {v9, v0}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    :goto_11
    if-eqz v16, :cond_1c

    .line 278
    .line 279
    const/high16 v16, 0x20000000

    .line 280
    .line 281
    goto :goto_12

    .line 282
    :cond_1c
    const/high16 v16, 0x10000000

    .line 283
    .line 284
    :goto_12
    or-int v17, v17, v16

    .line 285
    .line 286
    :goto_13
    const v16, 0x12492493

    .line 287
    .line 288
    .line 289
    and-int v0, v17, v16

    .line 290
    .line 291
    const v1, 0x12492492

    .line 292
    .line 293
    .line 294
    move/from16 v16, v15

    .line 295
    .line 296
    const/16 v20, 0x1

    .line 297
    .line 298
    if-eq v0, v1, :cond_1d

    .line 299
    .line 300
    move/from16 v0, v20

    .line 301
    .line 302
    goto :goto_14

    .line 303
    :cond_1d
    const/4 v0, 0x0

    .line 304
    :goto_14
    and-int/lit8 v1, v17, 0x1

    .line 305
    .line 306
    invoke-virtual {v9, v1, v0}, Lx0/e0;->O(IZ)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_2c

    .line 311
    .line 312
    if-eqz v2, :cond_1e

    .line 313
    .line 314
    sget-object v0, Lo1/n;->a:Lo1/n;

    .line 315
    .line 316
    move/from16 v27, v12

    .line 317
    .line 318
    move-object v12, v0

    .line 319
    move/from16 v0, v27

    .line 320
    .line 321
    goto :goto_15

    .line 322
    :cond_1e
    move v0, v12

    .line 323
    move-object v12, v3

    .line 324
    :goto_15
    if-eqz v4, :cond_1f

    .line 325
    .line 326
    move/from16 v6, v20

    .line 327
    .line 328
    :cond_1f
    if-eqz v7, :cond_20

    .line 329
    .line 330
    move/from16 v17, v20

    .line 331
    .line 332
    goto :goto_16

    .line 333
    :cond_20
    move/from16 v17, v8

    .line 334
    .line 335
    :goto_16
    if-eqz v0, :cond_21

    .line 336
    .line 337
    const v0, 0x7fffffff

    .line 338
    .line 339
    .line 340
    move v7, v6

    .line 341
    move v6, v0

    .line 342
    goto :goto_17

    .line 343
    :cond_21
    move v7, v6

    .line 344
    move v6, v13

    .line 345
    :goto_17
    if-eqz v16, :cond_22

    .line 346
    .line 347
    move/from16 v16, v7

    .line 348
    .line 349
    move/from16 v7, v20

    .line 350
    .line 351
    goto :goto_18

    .line 352
    :cond_22
    move/from16 v16, v7

    .line 353
    .line 354
    move v7, v5

    .line 355
    :goto_18
    if-eqz v18, :cond_23

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    goto :goto_19

    .line 359
    :cond_23
    move-object/from16 v8, p7

    .line 360
    .line 361
    :goto_19
    invoke-static {v7, v6}, Lh0/y0;->D(II)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Ls0/e1;->a:Lx0/s;

    .line 365
    .line 366
    invoke-virtual {v9, v0}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ls0/d1;

    .line 371
    .line 372
    if-eqz v0, :cond_28

    .line 373
    .line 374
    const v1, 0x153e95a3

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v1}, Lx0/e0;->X(I)V

    .line 378
    .line 379
    .line 380
    sget-object v1, Ls0/x1;->a:Lx0/s;

    .line 381
    .line 382
    invoke-virtual {v9, v1}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ls0/w1;

    .line 387
    .line 388
    iget-wide v1, v1, Ls0/w1;->b:J

    .line 389
    .line 390
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    new-instance v4, La3/a;

    .line 395
    .line 396
    const/4 v5, 0x7

    .line 397
    invoke-direct {v4, v5, v0}, La3/a;-><init>(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    new-instance v5, Lg9/f;

    .line 401
    .line 402
    const/4 v13, 0x4

    .line 403
    invoke-direct {v5, v13}, Lg9/f;-><init>(I)V

    .line 404
    .line 405
    .line 406
    new-instance v13, Ll/z;

    .line 407
    .line 408
    const/4 v15, 0x1

    .line 409
    invoke-direct {v13, v15, v4, v5}, Ll/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v0}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-virtual {v9}, Lx0/e0;->L()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    sget-object v15, Lx0/j;->a:Lx0/c;

    .line 421
    .line 422
    if-nez v4, :cond_24

    .line 423
    .line 424
    if-ne v5, v15, :cond_25

    .line 425
    .line 426
    :cond_24
    new-instance v5, Lh0/m;

    .line 427
    .line 428
    const/4 v4, 0x1

    .line 429
    invoke-direct {v5, v0, v4}, Lh0/m;-><init>(Ls0/d1;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v5}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_25
    check-cast v5, Lw8/a;

    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    invoke-static {v3, v13, v5, v9, v4}, Ll1/l;->c([Ljava/lang/Object;Ll1/k;Lw8/a;Lx0/e0;I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Ljava/lang/Number;

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 445
    .line 446
    .line 447
    move-result-wide v3

    .line 448
    invoke-virtual {v9, v3, v4}, Lx0/e0;->e(J)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-virtual {v9, v0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    or-int/2addr v5, v13

    .line 457
    invoke-virtual {v9, v1, v2}, Lx0/e0;->e(J)Z

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    or-int/2addr v5, v13

    .line 462
    invoke-virtual {v9}, Lx0/e0;->L()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    if-nez v5, :cond_26

    .line 467
    .line 468
    if-ne v13, v15, :cond_27

    .line 469
    .line 470
    :cond_26
    new-instance v21, Lr0/i;

    .line 471
    .line 472
    move-object/from16 v24, v0

    .line 473
    .line 474
    move-wide/from16 v25, v1

    .line 475
    .line 476
    move-wide/from16 v22, v3

    .line 477
    .line 478
    invoke-direct/range {v21 .. v26}, Lr0/i;-><init>(JLs0/d1;J)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v13, v21

    .line 482
    .line 483
    invoke-virtual {v9, v13}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_27
    move-object v5, v13

    .line 487
    check-cast v5, Lr0/i;

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    invoke-virtual {v9, v4}, Lx0/e0;->p(Z)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v23, v5

    .line 494
    .line 495
    goto :goto_1a

    .line 496
    :cond_28
    const/4 v4, 0x0

    .line 497
    const v0, 0x1546143f    # 4.0001753E-26f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v9, v0}, Lx0/e0;->X(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9, v4}, Lx0/e0;->p(Z)V

    .line 504
    .line 505
    .line 506
    const/16 v23, 0x0

    .line 507
    .line 508
    :goto_1a
    sget-object v0, Lq2/i1;->k:Lx0/i2;

    .line 509
    .line 510
    invoke-virtual {v9, v0}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    move-object v5, v0

    .line 515
    check-cast v5, Le3/d;

    .line 516
    .line 517
    sget-object v0, Lh0/u;->a:Lx0/i2;

    .line 518
    .line 519
    invoke-virtual {v9, v0}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    move-object v13, v0

    .line 524
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 525
    .line 526
    if-eqz v13, :cond_29

    .line 527
    .line 528
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-static {v0}, Lh0/u;->b(I)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_29

    .line 537
    .line 538
    const v0, 0x4ac313f6    # 6392315.0f

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9, v0}, Lx0/e0;->X(I)V

    .line 542
    .line 543
    .line 544
    sget-object v0, Lq2/i1;->n:Lx0/i2;

    .line 545
    .line 546
    invoke-virtual {v9, v0}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    move-object v2, v0

    .line 551
    check-cast v2, Lm3/m;

    .line 552
    .line 553
    sget-object v0, Lq2/i1;->h:Lx0/i2;

    .line 554
    .line 555
    invoke-virtual {v9, v0}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    move-object v4, v0

    .line 560
    check-cast v4, Lm3/c;

    .line 561
    .line 562
    :try_start_0
    new-instance v0, Lh0/t;

    .line 563
    .line 564
    move-object/from16 v3, p0

    .line 565
    .line 566
    move-object v1, v14

    .line 567
    invoke-direct/range {v0 .. v5}, Lh0/t;-><init>(La3/s0;Lm3/m;Ljava/lang/String;Lm3/c;Le3/d;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v13, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 571
    .line 572
    .line 573
    :catch_0
    const/4 v4, 0x0

    .line 574
    invoke-virtual {v9, v4}, Lx0/e0;->p(Z)V

    .line 575
    .line 576
    .line 577
    goto :goto_1b

    .line 578
    :cond_29
    const/4 v4, 0x0

    .line 579
    const v0, 0x4adbba47    # 7200035.5f

    .line 580
    .line 581
    .line 582
    invoke-virtual {v9, v0}, Lx0/e0;->X(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v9, v4}, Lx0/e0;->p(Z)V

    .line 586
    .line 587
    .line 588
    :goto_1b
    if-nez v23, :cond_2a

    .line 589
    .line 590
    const v0, 0x1554c093

    .line 591
    .line 592
    .line 593
    invoke-virtual {v9, v0}, Lx0/e0;->X(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9, v4}, Lx0/e0;->p(Z)V

    .line 597
    .line 598
    .line 599
    new-instance v0, Lr0/q;

    .line 600
    .line 601
    move-object/from16 v1, p0

    .line 602
    .line 603
    move-object/from16 v2, p2

    .line 604
    .line 605
    move-object v3, v5

    .line 606
    move/from16 v4, v16

    .line 607
    .line 608
    move/from16 v5, v17

    .line 609
    .line 610
    invoke-direct/range {v0 .. v8}, Lr0/q;-><init>(Ljava/lang/String;La3/s0;Le3/d;IZIILv1/x;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v12, v0}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    move-object v2, v0

    .line 618
    move/from16 v0, v20

    .line 619
    .line 620
    goto :goto_1c

    .line 621
    :cond_2a
    move-object/from16 v1, p0

    .line 622
    .line 623
    move/from16 v5, v17

    .line 624
    .line 625
    const v0, 0x154aedf1

    .line 626
    .line 627
    .line 628
    invoke-virtual {v9, v0}, Lx0/e0;->X(I)V

    .line 629
    .line 630
    .line 631
    new-instance v13, La3/h;

    .line 632
    .line 633
    invoke-direct {v13, v1}, La3/h;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    sget-object v0, Lq2/i1;->k:Lx0/i2;

    .line 637
    .line 638
    invoke-virtual {v9, v0}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Le3/d;

    .line 643
    .line 644
    const/16 v22, 0x0

    .line 645
    .line 646
    const/16 v25, 0x0

    .line 647
    .line 648
    const/4 v15, 0x0

    .line 649
    const/16 v21, 0x0

    .line 650
    .line 651
    move/from16 v14, v20

    .line 652
    .line 653
    move-object/from16 v20, v0

    .line 654
    .line 655
    move v0, v14

    .line 656
    move-object/from16 v14, p2

    .line 657
    .line 658
    move/from16 v18, v6

    .line 659
    .line 660
    move/from16 v19, v7

    .line 661
    .line 662
    move-object/from16 v24, v8

    .line 663
    .line 664
    invoke-static/range {v12 .. v25}, Lh0/y0;->C(Lo1/q;La3/h;La3/s0;Lw8/c;IZIILe3/d;Ljava/util/List;Lw8/c;Lr0/i;Lv1/x;Lw8/c;)Lo1/q;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v9, v4}, Lx0/e0;->p(Z)V

    .line 669
    .line 670
    .line 671
    :goto_1c
    sget-object v3, Lh0/g;->c:Lh0/g;

    .line 672
    .line 673
    iget-wide v13, v9, Lx0/e0;->T:J

    .line 674
    .line 675
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    invoke-static {v2, v9}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v9}, Lx0/e0;->l()Lx0/h1;

    .line 684
    .line 685
    .line 686
    move-result-object v13

    .line 687
    sget-object v14, Lp2/h;->g:Lp2/g;

    .line 688
    .line 689
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    sget-object v14, Lp2/g;->b:Lp2/f;

    .line 693
    .line 694
    invoke-virtual {v9}, Lx0/e0;->a0()V

    .line 695
    .line 696
    .line 697
    iget-boolean v15, v9, Lx0/e0;->S:Z

    .line 698
    .line 699
    if-eqz v15, :cond_2b

    .line 700
    .line 701
    invoke-virtual {v9, v14}, Lx0/e0;->k(Lw8/a;)V

    .line 702
    .line 703
    .line 704
    goto :goto_1d

    .line 705
    :cond_2b
    invoke-virtual {v9}, Lx0/e0;->k0()V

    .line 706
    .line 707
    .line 708
    :goto_1d
    sget-object v14, Lp2/g;->f:Lp2/e;

    .line 709
    .line 710
    invoke-static {v3, v14, v9}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 711
    .line 712
    .line 713
    sget-object v3, Lp2/g;->e:Lp2/e;

    .line 714
    .line 715
    invoke-static {v13, v3, v9}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 716
    .line 717
    .line 718
    sget-object v3, Lp2/g;->h:Lp2/d;

    .line 719
    .line 720
    invoke-static {v9, v3}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 721
    .line 722
    .line 723
    sget-object v3, Lp2/g;->d:Lp2/e;

    .line 724
    .line 725
    invoke-static {v2, v3, v9}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    sget-object v3, Lp2/g;->g:Lp2/e;

    .line 733
    .line 734
    invoke-static {v2, v3, v9}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v9, v0}, Lx0/e0;->p(Z)V

    .line 738
    .line 739
    .line 740
    move-object v2, v12

    .line 741
    move/from16 v4, v16

    .line 742
    .line 743
    goto :goto_1e

    .line 744
    :cond_2c
    move-object/from16 v1, p0

    .line 745
    .line 746
    invoke-virtual {v9}, Lx0/e0;->R()V

    .line 747
    .line 748
    .line 749
    move-object v2, v3

    .line 750
    move v7, v5

    .line 751
    move v4, v6

    .line 752
    move v5, v8

    .line 753
    move v6, v13

    .line 754
    move-object/from16 v8, p7

    .line 755
    .line 756
    :goto_1e
    invoke-virtual {v9}, Lx0/e0;->r()Lx0/l1;

    .line 757
    .line 758
    .line 759
    move-result-object v12

    .line 760
    if-eqz v12, :cond_2d

    .line 761
    .line 762
    new-instance v0, Lh0/r;

    .line 763
    .line 764
    move-object/from16 v3, p2

    .line 765
    .line 766
    move v9, v10

    .line 767
    move v10, v11

    .line 768
    invoke-direct/range {v0 .. v10}, Lh0/r;-><init>(Ljava/lang/String;Lo1/q;La3/s0;IZIILv1/x;II)V

    .line 769
    .line 770
    .line 771
    iput-object v0, v12, Lx0/l1;->d:Lw8/e;

    .line 772
    .line 773
    :cond_2d
    return-void
.end method

.method public static final c(Ls0/z0;Li1/f;Lx0/e0;I)V
    .locals 12

    .line 1
    move v10, p3

    .line 2
    const v0, -0x249e1dc7

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, v10

    .line 18
    and-int/lit8 v1, v0, 0x13

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v11, 0x0

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v11

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p2, v0, v1}, Lx0/e0;->O(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    sget-boolean v0, Lt/n;->a:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const v0, -0x3c28fe3f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lx0/e0;->X(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lb0/x;

    .line 47
    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, p0, v2, v1}, Lb0/x;-><init>(Ljava/lang/Object;Lm8/c;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ln0/i;->c(Lw8/e;)Lo1/q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Ls0/z0;->h:Ll/z;

    .line 59
    .line 60
    new-instance v3, La8/g2;

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    invoke-direct {v3, p0, v2, v4}, La8/g2;-><init>(Ljava/lang/Object;Lm8/c;I)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Ls0/f0;

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    invoke-direct {v4, p0, v5}, Ls0/f0;-><init>(Ls0/z0;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v3, v2, v4}, Ln0/i;->d(Lo1/q;Ll/z;Lw8/c;Ls0/k1;Lw8/c;)Lo1/q;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v1, 0x30

    .line 77
    .line 78
    invoke-static {v0, p1, p2, v1}, Lm0/h;->b(Lo1/q;Li1/f;Lx0/e0;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v11}, Lx0/e0;->p(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const v0, -0x3c273b4b

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lx0/e0;->X(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lx0/j;->a:Lx0/c;

    .line 96
    .line 97
    if-ne v0, v1, :cond_3

    .line 98
    .line 99
    new-instance v0, Lu/m;

    .line 100
    .line 101
    invoke-direct {v0}, Lu/m;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    check-cast v0, Lu/m;

    .line 108
    .line 109
    invoke-virtual {p2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v1, :cond_4

    .line 114
    .line 115
    new-instance v2, Lh0/v;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {v2, v0, v1}, Lh0/v;-><init>(Lu/m;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v2}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    move-object v1, v2

    .line 125
    check-cast v1, Lw8/a;

    .line 126
    .line 127
    new-instance v2, Lb8/j;

    .line 128
    .line 129
    const/16 v3, 0x19

    .line 130
    .line 131
    invoke-direct {v2, v3, p0, v0}, Lb8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const v8, 0x180036

    .line 135
    .line 136
    .line 137
    const/16 v9, 0x38

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    move-object v6, p1

    .line 143
    move-object v7, p2

    .line 144
    invoke-static/range {v0 .. v9}, Lu/b;->b(Lu/m;Lw8/a;Lw8/c;Lo1/q;ZLw8/a;Li1/f;Lx0/e0;II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v11}, Lx0/e0;->p(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-virtual {p2}, Lx0/e0;->R()V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual {p2}, Lx0/e0;->r()Lx0/l1;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    new-instance v1, Lh0/w;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-direct {v1, p0, p1, p3, v2}, Lh0/w;-><init>(Ls0/z0;Li1/f;II)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v0, Lx0/l1;->d:Lw8/e;

    .line 167
    .line 168
    :cond_6
    return-void
.end method

.method public static final d(Ls0/s1;Li1/f;Lx0/e0;I)V
    .locals 13

    .line 1
    move/from16 v10, p3

    .line 2
    .line 3
    const v0, 0x5b67725a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, v10, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, v10

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v10

    .line 25
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v1, v11

    .line 51
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v2, v1}, Lx0/e0;->O(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_d

    .line 58
    .line 59
    sget-boolean v1, Lt/n;->a:Z

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    const v1, -0x34c94080

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Lx0/e0;->X(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ls0/s1;->q()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    sget-object v1, Lo1/n;->a:Lo1/n;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    new-instance v1, Ls0/j1;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v1, p0, v3, v2}, Ls0/j1;-><init>(Ls0/s1;Lm8/c;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ln0/i;->c(Lw8/e;)Lo1/q;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Ls0/s1;->z:Ll/z;

    .line 90
    .line 91
    new-instance v4, La8/g2;

    .line 92
    .line 93
    const/4 v5, 0x4

    .line 94
    invoke-direct {v4, p0, v3, v5}, La8/g2;-><init>(Ljava/lang/Object;Lm8/c;I)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Ls0/k1;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-direct {v5, p0, v3, v6}, Ls0/k1;-><init>(Ls0/s1;Lm8/c;I)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lh0/g0;

    .line 104
    .line 105
    const/4 v6, 0x2

    .line 106
    invoke-direct {v3, p0, v6}, Lh0/g0;-><init>(Ls0/s1;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2, v4, v5, v3}, Ln0/i;->d(Lo1/q;Ll/z;Lw8/c;Ls0/k1;Lw8/c;)Lo1/q;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_4
    and-int/lit8 v0, v0, 0x70

    .line 114
    .line 115
    invoke-static {v1, p1, p2, v0}, Lm0/h;->b(Lo1/q;Li1/f;Lx0/e0;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v11}, Lx0/e0;->p(Z)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_6
    const v1, -0x34c74825    # -1.2105691E7f

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v1}, Lx0/e0;->X(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v2, Lx0/j;->a:Lx0/c;

    .line 134
    .line 135
    if-ne v1, v2, :cond_7

    .line 136
    .line 137
    new-instance v1, Lu/m;

    .line 138
    .line 139
    invoke-direct {v1}, Lu/m;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v1}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    check-cast v1, Lu/m;

    .line 146
    .line 147
    invoke-virtual {p2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-ne v3, v2, :cond_8

    .line 152
    .line 153
    invoke-static {p2}, Lx0/p;->m(Lx0/e0;)Lm9/u;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {p2, v3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    check-cast v3, Lm9/u;

    .line 161
    .line 162
    invoke-virtual {p2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-ne v4, v2, :cond_9

    .line 167
    .line 168
    new-instance v4, Lh0/i1;

    .line 169
    .line 170
    invoke-direct {v4, v11}, Lh0/i1;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {p2, v4}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    check-cast v4, Lx0/u0;

    .line 181
    .line 182
    invoke-virtual {p2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-ne v5, v2, :cond_a

    .line 187
    .line 188
    new-instance v5, Lh0/v;

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    invoke-direct {v5, v1, v6}, Lh0/v;-><init>(Lu/m;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v5}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    check-cast v5, Lw8/a;

    .line 198
    .line 199
    new-instance v6, La5/f;

    .line 200
    .line 201
    const/16 v8, 0xc

    .line 202
    .line 203
    invoke-direct {v6, v4, p0, v1, v8}, La5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Ls0/s1;->q()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-virtual {p2, v3}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-virtual {p2, p0}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    or-int/2addr v9, v12

    .line 219
    invoke-virtual {p2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    if-nez v9, :cond_b

    .line 224
    .line 225
    if-ne v12, v2, :cond_c

    .line 226
    .line 227
    :cond_b
    new-instance v12, La8/b0;

    .line 228
    .line 229
    const/16 v2, 0xa

    .line 230
    .line 231
    invoke-direct {v12, v3, v4, p0, v2}, La8/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v12}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    check-cast v12, Lw8/a;

    .line 238
    .line 239
    shl-int/lit8 v0, v0, 0xf

    .line 240
    .line 241
    const/high16 v2, 0x380000

    .line 242
    .line 243
    and-int/2addr v0, v2

    .line 244
    or-int/lit8 v0, v0, 0x36

    .line 245
    .line 246
    const/16 v9, 0x8

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    move-object v7, p2

    .line 250
    move-object v2, v6

    .line 251
    move v4, v8

    .line 252
    move-object v6, p1

    .line 253
    move v8, v0

    .line 254
    move-object v0, v1

    .line 255
    move-object v1, v5

    .line 256
    move-object v5, v12

    .line 257
    invoke-static/range {v0 .. v9}, Lu/b;->b(Lu/m;Lw8/a;Lw8/c;Lo1/q;ZLw8/a;Li1/f;Lx0/e0;II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v11}, Lx0/e0;->p(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_d
    invoke-virtual {p2}, Lx0/e0;->R()V

    .line 265
    .line 266
    .line 267
    :goto_5
    invoke-virtual {p2}, Lx0/e0;->r()Lx0/l1;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    new-instance v1, Lh0/x;

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    invoke-direct {v1, p0, p1, v10, v2}, Lh0/x;-><init>(Ls0/s1;Li1/f;II)V

    .line 277
    .line 278
    .line 279
    iput-object v1, v0, Lx0/l1;->d:Lw8/e;

    .line 280
    .line 281
    :cond_e
    return-void
.end method

.method public static final e(Ls0/z0;Li1/f;Lx0/e0;I)V
    .locals 3

    .line 1
    const v0, -0x38eb05b1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lx0/e0;->h(Ljava/lang/Object;)Z

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
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p2, v2, v1}, Lx0/e0;->O(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x7e

    .line 35
    .line 36
    invoke-static {p0, p1, p2, v0}, Lh0/y0;->c(Ls0/z0;Li1/f;Lx0/e0;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p2}, Lx0/e0;->R()V

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-virtual {p2}, Lx0/e0;->r()Lx0/l1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    new-instance v0, Lh0/w;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, p0, p1, p3, v1}, Lh0/w;-><init>(Ls0/z0;Li1/f;II)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p2, Lx0/l1;->d:Lw8/e;

    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public static final f(Ls0/s1;Li1/f;Lx0/e0;I)V
    .locals 3

    .line 1
    const v0, 0x7c0599e6

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
    invoke-virtual {p2, p0}, Lx0/e0;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lx0/e0;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    const/4 v1, 0x0

    .line 48
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {p2, v2, v1}, Lx0/e0;->O(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x7e

    .line 57
    .line 58
    invoke-static {p0, p1, p2, v0}, Lh0/y0;->d(Ls0/s1;Li1/f;Lx0/e0;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    invoke-virtual {p2}, Lx0/e0;->R()V

    .line 63
    .line 64
    .line 65
    :goto_4
    invoke-virtual {p2}, Lx0/e0;->r()Lx0/l1;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    new-instance v0, Lh0/x;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, p0, p1, p3, v1}, Lh0/x;-><init>(Ls0/s1;Li1/f;II)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p2, Lx0/l1;->d:Lw8/e;

    .line 78
    .line 79
    :cond_6
    return-void
.end method

.method public static final g(Lf3/w;Lw8/c;Lo1/q;La3/s0;Lf3/f0;Lw8/c;Lv1/s0;ZIILf3/k;Lh0/a1;ZLi1/f;Lx0/e0;II)V
    .locals 67

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p3

    move-object/from16 v0, p4

    move/from16 v15, p7

    move/from16 v1, p8

    move-object/from16 v5, p10

    move-object/from16 v2, p11

    move/from16 v4, p12

    move-object/from16 v6, p14

    move/from16 v7, p15

    move/from16 v8, p16

    .line 1
    iget-wide v12, v3, Lf3/w;->b:J

    iget-object v9, v3, Lf3/w;->c:La3/r0;

    move-wide/from16 v16, v12

    iget-object v12, v3, Lf3/w;->a:La3/h;

    const v13, 0x1d9f981

    invoke-virtual {v6, v13}, Lx0/e0;->Y(I)Lx0/e0;

    and-int/lit8 v13, v7, 0x6

    move/from16 v18, v13

    if-nez v18, :cond_1

    invoke-virtual {v6, v3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    const/16 v18, 0x4

    goto :goto_0

    :cond_0
    const/16 v18, 0x2

    :goto_0
    or-int v18, v7, v18

    goto :goto_1

    :cond_1
    move/from16 v18, v7

    :goto_1
    and-int/lit8 v20, v7, 0x30

    const/16 v21, 0x10

    if-nez v20, :cond_3

    invoke-virtual {v6, v10}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    const/16 v20, 0x20

    goto :goto_2

    :cond_2
    move/from16 v20, v21

    :goto_2
    or-int v18, v18, v20

    :cond_3
    const/16 v20, 0x20

    and-int/lit16 v13, v7, 0x180

    const/16 v23, 0x80

    const/16 v24, 0x100

    if-nez v13, :cond_5

    invoke-virtual {v6, v11}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move/from16 v13, v24

    goto :goto_3

    :cond_4
    move/from16 v13, v23

    :goto_3
    or-int v18, v18, v13

    :cond_5
    and-int/lit16 v13, v7, 0xc00

    const/16 v25, 0x400

    if-nez v13, :cond_7

    invoke-virtual {v6, v14}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    move/from16 v13, v25

    :goto_4
    or-int v18, v18, v13

    :cond_7
    and-int/lit16 v13, v7, 0x6000

    const/16 v26, 0x2000

    if-nez v13, :cond_9

    invoke-virtual {v6, v0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v13, v26

    :goto_5
    or-int v18, v18, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int v28, v7, v13

    const/high16 v29, 0x20000

    const/high16 v30, 0x10000

    move-object/from16 v11, p5

    if-nez v28, :cond_b

    invoke-virtual {v6, v11}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_a

    move/from16 v31, v29

    goto :goto_6

    :cond_a
    move/from16 v31, v30

    :goto_6
    or-int v18, v18, v31

    :cond_b
    const/high16 v31, 0x180000

    and-int v32, v7, v31

    const/4 v7, 0x0

    if-nez v32, :cond_d

    invoke-virtual {v6, v7}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_c

    const/high16 v32, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v32, 0x80000

    :goto_7
    or-int v18, v18, v32

    :cond_d
    const/high16 v32, 0xc00000

    and-int v32, p15, v32

    move-object/from16 v7, p6

    if-nez v32, :cond_f

    invoke-virtual {v6, v7}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_e

    const/high16 v33, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v33, 0x400000

    :goto_8
    or-int v18, v18, v33

    :cond_f
    const/high16 v33, 0x6000000

    and-int v33, p15, v33

    if-nez v33, :cond_11

    invoke-virtual {v6, v15}, Lx0/e0;->g(Z)Z

    move-result v33

    if-eqz v33, :cond_10

    const/high16 v33, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v33, 0x2000000

    :goto_9
    or-int v18, v18, v33

    :cond_11
    const/high16 v33, 0x30000000

    and-int v33, p15, v33

    if-nez v33, :cond_13

    invoke-virtual {v6, v1}, Lx0/e0;->d(I)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v33, 0x10000000

    :goto_a
    or-int v18, v18, v33

    :cond_13
    and-int/lit8 v33, v8, 0x6

    move/from16 v11, p9

    if-nez v33, :cond_15

    invoke-virtual {v6, v11}, Lx0/e0;->d(I)Z

    move-result v33

    if-eqz v33, :cond_14

    const/16 v33, 0x4

    goto :goto_b

    :cond_14
    const/16 v33, 0x2

    :goto_b
    or-int v33, v8, v33

    goto :goto_c

    :cond_15
    move/from16 v33, v8

    :goto_c
    and-int/lit8 v34, v8, 0x30

    if-nez v34, :cond_17

    invoke-virtual {v6, v5}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_16

    move/from16 v21, v20

    :cond_16
    or-int v33, v33, v21

    :cond_17
    move/from16 v21, v13

    and-int/lit16 v13, v8, 0x180

    if-nez v13, :cond_19

    invoke-virtual {v6, v2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    move/from16 v23, v24

    :cond_18
    or-int v33, v33, v23

    :cond_19
    and-int/lit16 v13, v8, 0xc00

    if-nez v13, :cond_1b

    invoke-virtual {v6, v4}, Lx0/e0;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_1a

    const/16 v25, 0x800

    :cond_1a
    or-int v33, v33, v25

    :cond_1b
    and-int/lit16 v13, v8, 0x6000

    const/4 v11, 0x0

    if-nez v13, :cond_1d

    invoke-virtual {v6, v11}, Lx0/e0;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_1c

    const/16 v26, 0x4000

    :cond_1c
    or-int v33, v33, v26

    :cond_1d
    and-int v13, v8, v21

    if-nez v13, :cond_1f

    move-object/from16 v13, p13

    invoke-virtual {v6, v13}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1e

    goto :goto_d

    :cond_1e
    move/from16 v29, v30

    :goto_d
    or-int v33, v33, v29

    goto :goto_e

    :cond_1f
    move-object/from16 v13, p13

    :goto_e
    or-int v11, v33, v31

    const v23, 0x12492493

    and-int v4, v18, v23

    const v7, 0x12492492

    if-ne v4, v7, :cond_21

    const v4, 0x92493

    and-int/2addr v4, v11

    const v7, 0x92492

    if-eq v4, v7, :cond_20

    goto :goto_f

    :cond_20
    const/4 v4, 0x0

    goto :goto_10

    :cond_21
    :goto_f
    const/4 v4, 0x1

    :goto_10
    and-int/lit8 v7, v18, 0x1

    invoke-virtual {v6, v7, v4}, Lx0/e0;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_6e

    invoke-virtual {v6}, Lx0/e0;->T()V

    and-int/lit8 v4, p15, 0x1

    if-eqz v4, :cond_23

    invoke-virtual {v6}, Lx0/e0;->y()Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_11

    .line 2
    :cond_22
    invoke-virtual {v6}, Lx0/e0;->R()V

    :cond_23
    :goto_11
    invoke-virtual {v6}, Lx0/e0;->q()V

    .line 3
    invoke-virtual {v6}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v4

    .line 4
    sget-object v7, Lx0/j;->a:Lx0/c;

    if-ne v4, v7, :cond_24

    .line 5
    new-instance v4, Lt1/u;

    invoke-direct {v4}, Lt1/u;-><init>()V

    .line 6
    invoke-virtual {v6, v4}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 7
    :cond_24
    check-cast v4, Lt1/u;

    .line 8
    invoke-virtual {v6}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_25

    .line 9
    sget-object v8, Lq0/q;->a:Lq0/p;

    .line 10
    new-instance v8, Lq0/b;

    .line 11
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {v6, v8}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 13
    :cond_25
    check-cast v8, Lq0/b;

    .line 14
    invoke-virtual {v6}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_26

    .line 15
    new-instance v13, Lf3/x;

    invoke-direct {v13, v8}, Lf3/x;-><init>(Lf3/r;)V

    .line 16
    invoke-virtual {v6, v13}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 17
    :cond_26
    check-cast v13, Lf3/x;

    move-object/from16 v24, v8

    .line 18
    sget-object v8, Lq2/i1;->h:Lx0/i2;

    .line 19
    invoke-virtual {v6, v8}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Lm3/c;

    move-object/from16 v25, v8

    .line 21
    sget-object v8, Lq2/i1;->k:Lx0/i2;

    .line 22
    invoke-virtual {v6, v8}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    move-result-object v8

    .line 23
    check-cast v8, Le3/d;

    move-object/from16 v26, v8

    .line 24
    sget-object v8, Ls0/x1;->a:Lx0/s;

    .line 25
    invoke-virtual {v6, v8}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls0/w1;

    move-object/from16 v29, v4

    .line 26
    iget-wide v3, v8, Ls0/w1;->b:J

    .line 27
    sget-object v8, Lq2/i1;->i:Lx0/i2;

    .line 28
    invoke-virtual {v6, v8}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    move-result-object v8

    .line 29
    check-cast v8, Lt1/l;

    move-object/from16 v30, v13

    .line 30
    sget-object v13, Lq2/i1;->u:Lx0/i2;

    .line 31
    invoke-virtual {v6, v13}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    move-result-object v13

    .line 32
    check-cast v13, Lq2/n2;

    move-object/from16 v31, v13

    .line 33
    sget-object v13, Lq2/i1;->q:Lx0/i2;

    .line 34
    invoke-virtual {v6, v13}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    move-result-object v13

    .line 35
    check-cast v13, Lq2/f2;

    .line 36
    sget-object v14, Lv/l1;->i:Lv/l1;

    const/4 v15, 0x1

    if-ne v1, v15, :cond_27

    if-nez p7, :cond_27

    .line 37
    iget-boolean v15, v5, Lf3/k;->a:Z

    if-eqz v15, :cond_27

    .line 38
    sget-object v15, Lv/l1;->j:Lv/l1;

    goto :goto_12

    :cond_27
    move-object v15, v14

    :goto_12
    const v1, -0xcbd7bf2

    .line 39
    invoke-virtual {v6, v1}, Lx0/e0;->X(I)V

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v1

    .line 40
    sget-object v5, Lh0/a2;->g:Ll/z;

    move/from16 v33, v11

    .line 41
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v6, v11}, Lx0/e0;->d(I)Z

    move-result v11

    move/from16 v34, v11

    .line 42
    invoke-virtual {v6}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v34, :cond_29

    if-ne v11, v7, :cond_28

    goto :goto_13

    :cond_28
    move-object/from16 v34, v8

    goto :goto_14

    .line 43
    :cond_29
    :goto_13
    new-instance v11, La8/c;

    move-object/from16 v34, v8

    const/16 v8, 0xe

    invoke-direct {v11, v8, v15}, La8/c;-><init>(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {v6, v11}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 45
    :goto_14
    check-cast v11, Lw8/a;

    const/4 v8, 0x0

    invoke-static {v1, v5, v11, v6, v8}, Ll1/l;->c([Ljava/lang/Object;Ll1/k;Lw8/a;Lx0/e0;I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lh0/a2;

    .line 46
    invoke-virtual {v6, v8}, Lx0/e0;->p(Z)V

    .line 47
    iget-object v1, v11, Lh0/a2;->f:Lx0/d1;

    .line 48
    invoke-virtual {v1}, Lx0/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/l1;

    if-eq v1, v15, :cond_2b

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-ne v15, v14, :cond_2a

    .line 50
    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_15

    .line 51
    :cond_2a
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    .line 52
    :goto_15
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    and-int/lit8 v1, v18, 0xe

    const/4 v5, 0x4

    if-ne v1, v5, :cond_2c

    const/4 v8, 0x1

    goto :goto_16

    :cond_2c
    const/4 v8, 0x0

    :goto_16
    const v22, 0xe000

    and-int v14, v18, v22

    const/16 v15, 0x4000

    if-ne v14, v15, :cond_2d

    const/4 v14, 0x1

    goto :goto_17

    :cond_2d
    const/4 v14, 0x0

    :goto_17
    or-int/2addr v8, v14

    .line 54
    invoke-virtual {v6}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0x8

    if-nez v8, :cond_2f

    if-ne v14, v7, :cond_2e

    goto :goto_18

    :cond_2e
    move-object/from16 v39, v11

    move-object/from16 v35, v12

    goto/16 :goto_1b

    .line 55
    :cond_2f
    :goto_18
    invoke-static {v0, v12}, Lh0/l2;->a(Lf3/f0;La3/h;)Lf3/d0;

    move-result-object v8

    iget-object v14, v8, Lf3/d0;->b:Lf3/p;

    if-eqz v9, :cond_30

    .line 56
    iget-wide v5, v9, La3/r0;->a:J

    .line 57
    sget v35, La3/r0;->c:I

    move-wide/from16 v35, v5

    shr-long v5, v35, v20

    long-to-int v5, v5

    invoke-interface {v14, v5}, Lf3/p;->j(I)I

    move-result v5

    const-wide v37, 0xffffffffL

    move-object/from16 v39, v11

    move-object v6, v12

    and-long v11, v35, v37

    long-to-int v11, v11

    .line 58
    invoke-interface {v14, v11}, Lf3/p;->j(I)I

    move-result v11

    .line 59
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 60
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 61
    new-instance v11, La3/e;

    .line 62
    iget-object v8, v8, Lf3/d0;->a:La3/h;

    .line 63
    invoke-direct {v11, v8}, La3/e;-><init>(La3/h;)V

    .line 64
    new-instance v40, La3/j0;

    const/16 v58, 0x0

    const v59, 0xefff

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    sget-object v57, Ll3/l;->c:Ll3/l;

    invoke-direct/range {v40 .. v59}, La3/j0;-><init>(JJLe3/k;Le3/i;Le3/j;Le3/p;Ljava/lang/String;JLl3/a;Ll3/p;Lh3/b;JLl3/l;Lv1/p0;I)V

    move-object/from16 v35, v6

    move-object/from16 v8, v40

    .line 65
    new-instance v6, La3/d;

    invoke-direct {v6, v8, v12, v5, v15}, La3/d;-><init>(La3/c;III)V

    iget-object v5, v11, La3/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v11}, La3/e;->i()La3/h;

    move-result-object v5

    .line 67
    new-instance v6, Lf3/d0;

    invoke-direct {v6, v5, v14}, Lf3/d0;-><init>(La3/h;Lf3/p;)V

    move-object v14, v6

    :goto_19
    move-object/from16 v6, p14

    goto :goto_1a

    :cond_30
    move-object/from16 v39, v11

    move-object/from16 v35, v12

    move-object v14, v8

    goto :goto_19

    .line 68
    :goto_1a
    invoke-virtual {v6, v14}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 69
    :goto_1b
    move-object v11, v14

    check-cast v11, Lf3/d0;

    .line 70
    iget-object v5, v11, Lf3/d0;->a:La3/h;

    .line 71
    iget-object v8, v11, Lf3/d0;->b:Lf3/p;

    .line 72
    invoke-virtual {v6}, Lx0/e0;->x()Lx0/l1;

    move-result-object v12

    if-eqz v12, :cond_6d

    .line 73
    invoke-virtual {v12}, Lx0/l1;->f()V

    .line 74
    invoke-virtual {v6, v13}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v14

    .line 75
    invoke-virtual {v6}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_32

    if-ne v15, v7, :cond_31

    goto :goto_1c

    :cond_31
    move-object/from16 v14, p3

    move/from16 v19, v1

    move-object v0, v5

    move-object/from16 v20, v11

    move-object/from16 v12, v25

    move-object/from16 v13, v26

    move-object/from16 v60, v31

    move-object/from16 v5, v35

    move-object/from16 v26, v7

    move-object/from16 v25, v8

    move-object v7, v15

    move-wide/from16 v35, v16

    move/from16 v15, p7

    goto :goto_1d

    .line 76
    :cond_32
    :goto_1c
    new-instance v15, Lh0/c1;

    move-object v14, v12

    .line 77
    new-instance v12, Lh0/l1;

    const/16 v37, 0x4

    const/16 v18, 0x0

    move/from16 v19, v1

    move-object/from16 v20, v11

    move-object v11, v13

    move-wide/from16 v0, v16

    move-object/from16 v16, v25

    move-object/from16 v17, v26

    move-object/from16 v60, v31

    move-object v13, v5

    move-object/from16 v26, v7

    move-object/from16 v25, v8

    move-object v8, v14

    move-object v7, v15

    move-object/from16 v5, v35

    move-object/from16 v14, p3

    move/from16 v15, p7

    .line 78
    invoke-direct/range {v12 .. v18}, Lh0/l1;-><init>(La3/h;La3/s0;ZLm3/c;Le3/d;I)V

    move-wide/from16 v35, v0

    move-object v1, v12

    move-object v0, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    .line 79
    invoke-direct {v7, v1, v8, v11}, Lh0/c1;-><init>(Lh0/l1;Lx0/l1;Lq2/f2;)V

    .line 80
    invoke-virtual {v6, v7}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 81
    :goto_1d
    move-object v1, v7

    check-cast v1, Lh0/c1;

    .line 82
    iput-object v10, v1, Lh0/c1;->u:Lw8/c;

    .line 83
    iput-wide v3, v1, Lh0/c1;->z:J

    .line 84
    iget-object v3, v1, Lh0/c1;->r:Lh0/z0;

    .line 85
    iput-object v2, v3, Lh0/z0;->b:Lh0/a1;

    move-object/from16 v8, v34

    .line 86
    iput-object v8, v3, Lh0/z0;->c:Lt1/l;

    .line 87
    iput-object v5, v1, Lh0/c1;->j:La3/h;

    .line 88
    iget-object v3, v1, Lh0/c1;->a:Lh0/l1;

    .line 89
    iget-object v4, v3, Lh0/l1;->a:La3/h;

    .line 90
    invoke-static {v4, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 91
    iget-object v4, v3, Lh0/l1;->b:La3/s0;

    .line 92
    invoke-static {v4, v14}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 93
    iget-boolean v4, v3, Lh0/l1;->e:Z

    if-ne v4, v15, :cond_33

    .line 94
    iget v4, v3, Lh0/l1;->f:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_33

    .line 95
    iget v4, v3, Lh0/l1;->c:I

    const v11, 0x7fffffff

    if-ne v4, v11, :cond_33

    .line 96
    iget v4, v3, Lh0/l1;->d:I

    if-ne v4, v7, :cond_33

    .line 97
    iget-object v4, v3, Lh0/l1;->g:Lm3/c;

    .line 98
    invoke-static {v4, v12}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 99
    iget-object v4, v3, Lh0/l1;->i:Ljava/util/List;

    .line 100
    sget-object v7, Lj8/t;->i:Lj8/t;

    invoke-static {v4, v7}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 101
    iget-object v4, v3, Lh0/l1;->h:Le3/d;

    if-eq v4, v13, :cond_34

    :cond_33
    move-object/from16 v16, v12

    goto :goto_1e

    :cond_34
    move-object/from16 v16, v12

    goto :goto_1f

    .line 102
    :goto_1e
    new-instance v12, Lh0/l1;

    const/16 v18, 0x0

    move-object/from16 v17, v13

    move-object v13, v0

    invoke-direct/range {v12 .. v18}, Lh0/l1;-><init>(La3/h;La3/s0;ZLm3/c;Le3/d;I)V

    move-object v3, v12

    .line 103
    :goto_1f
    iget-object v0, v1, Lh0/c1;->a:Lh0/l1;

    const/4 v15, 0x1

    if-eq v0, v3, :cond_35

    iput-boolean v15, v1, Lh0/c1;->p:Z

    .line 104
    :cond_35
    iput-object v3, v1, Lh0/c1;->a:Lh0/l1;

    .line 105
    iget-object v0, v1, Lh0/c1;->d:La8/d2;

    .line 106
    iget-object v3, v1, Lh0/c1;->e:Lf3/c0;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iget-object v4, v0, La8/d2;->j:Ljava/lang/Object;

    check-cast v4, Lf3/h;

    invoke-virtual {v4}, Lf3/h;->c()La3/r0;

    move-result-object v4

    invoke-static {v9, v4}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 109
    iget-object v7, v0, La8/d2;->i:Ljava/lang/Object;

    check-cast v7, Lf3/w;

    .line 110
    iget-object v7, v7, Lf3/w;->a:La3/h;

    .line 111
    iget-object v7, v7, La3/h;->j:Ljava/lang/String;

    iget-object v11, v5, La3/h;->j:Ljava/lang/String;

    .line 112
    invoke-static {v7, v11}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_36

    .line 113
    new-instance v7, Lf3/h;

    move-wide/from16 v11, v35

    invoke-direct {v7, v5, v11, v12}, Lf3/h;-><init>(La3/h;J)V

    iput-object v7, v0, La8/d2;->j:Ljava/lang/Object;

    move v7, v4

    move v4, v15

    :goto_20
    const/4 v5, 0x0

    goto :goto_21

    :cond_36
    move-wide/from16 v11, v35

    .line 114
    iget-object v5, v0, La8/d2;->i:Ljava/lang/Object;

    check-cast v5, Lf3/w;

    move v7, v4

    .line 115
    iget-wide v4, v5, Lf3/w;->b:J

    .line 116
    invoke-static {v4, v5, v11, v12}, La3/r0;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_37

    .line 117
    iget-object v4, v0, La8/d2;->j:Ljava/lang/Object;

    check-cast v4, Lf3/h;

    invoke-static {v11, v12}, La3/r0;->f(J)I

    move-result v5

    invoke-static {v11, v12}, La3/r0;->e(J)I

    move-result v13

    invoke-virtual {v4, v5, v13}, Lf3/h;->f(II)V

    move v5, v15

    const/4 v4, 0x0

    goto :goto_21

    :cond_37
    const/4 v4, 0x0

    goto :goto_20

    :goto_21
    const/4 v13, -0x1

    if-nez v9, :cond_38

    .line 118
    iget-object v9, v0, La8/d2;->j:Ljava/lang/Object;

    check-cast v9, Lf3/h;

    .line 119
    iput v13, v9, Lf3/h;->d:I

    .line 120
    iput v13, v9, Lf3/h;->e:I

    goto :goto_22

    .line 121
    :cond_38
    iget-wide v13, v9, La3/r0;->a:J

    .line 122
    invoke-static {v13, v14}, La3/r0;->c(J)Z

    move-result v9

    if-nez v9, :cond_39

    .line 123
    iget-object v9, v0, La8/d2;->j:Ljava/lang/Object;

    check-cast v9, Lf3/h;

    invoke-static {v13, v14}, La3/r0;->f(J)I

    move-result v15

    invoke-static {v13, v14}, La3/r0;->e(J)I

    move-result v13

    invoke-virtual {v9, v15, v13}, Lf3/h;->e(II)V

    :cond_39
    :goto_22
    const/4 v13, 0x3

    const-wide/16 v14, 0x0

    if-nez v4, :cond_3b

    if-nez v5, :cond_3a

    if-nez v7, :cond_3a

    goto :goto_23

    :cond_3a
    move-object/from16 v4, p0

    move-object v5, v4

    goto :goto_24

    .line 124
    :cond_3b
    :goto_23
    iget-object v4, v0, La8/d2;->j:Ljava/lang/Object;

    check-cast v4, Lf3/h;

    const/4 v5, -0x1

    .line 125
    iput v5, v4, Lf3/h;->d:I

    .line 126
    iput v5, v4, Lf3/h;->e:I

    const/4 v5, 0x0

    move-object/from16 v4, p0

    .line 127
    invoke-static {v4, v5, v14, v15, v13}, Lf3/w;->a(Lf3/w;La3/h;JI)Lf3/w;

    move-result-object v5

    .line 128
    :goto_24
    iget-object v7, v0, La8/d2;->i:Ljava/lang/Object;

    check-cast v7, Lf3/w;

    .line 129
    iput-object v5, v0, La8/d2;->i:Ljava/lang/Object;

    if-eqz v3, :cond_3c

    .line 130
    invoke-virtual {v3, v7, v5}, Lf3/c0;->a(Lf3/w;Lf3/w;)V

    .line 131
    :cond_3c
    invoke-virtual {v6}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v26

    if-ne v0, v3, :cond_3d

    .line 132
    new-instance v0, Lh0/k2;

    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-virtual {v6, v0}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 135
    :cond_3d
    check-cast v0, Lh0/k2;

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 137
    iget-boolean v5, v0, Lh0/k2;->e:Z

    if-nez v5, :cond_3f

    .line 138
    iget-object v5, v0, Lh0/k2;->d:Ljava/lang/Long;

    if-eqz v5, :cond_3e

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :cond_3e
    const/16 v5, 0x1388

    move-wide/from16 v31, v14

    int-to-long v13, v5

    add-long v14, v31, v13

    cmp-long v5, v17, v14

    if-lez v5, :cond_40

    .line 139
    :cond_3f
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v0, Lh0/k2;->d:Ljava/lang/Long;

    .line 140
    invoke-virtual {v0, v4}, Lh0/k2;->a(Lf3/w;)V

    .line 141
    :cond_40
    invoke-virtual {v6}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_41

    .line 142
    invoke-static {v6}, Lx0/p;->m(Lx0/e0;)Lm9/u;

    move-result-object v5

    .line 143
    invoke-virtual {v6, v5}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 144
    :cond_41
    check-cast v5, Lm9/u;

    .line 145
    invoke-virtual {v6}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_42

    .line 146
    new-instance v7, Le0/c;

    invoke-direct {v7}, Le0/c;-><init>()V

    .line 147
    invoke-virtual {v6, v7}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 148
    :cond_42
    move-object v9, v7

    check-cast v9, Le0/c;

    .line 149
    invoke-virtual {v6}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_43

    .line 150
    new-instance v7, Ls0/s1;

    invoke-direct {v7, v0}, Ls0/s1;-><init>(Lh0/k2;)V

    .line 151
    invoke-virtual {v6, v7}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 152
    :cond_43
    check-cast v7, Ls0/s1;

    move-object/from16 v13, v25

    .line 153
    iput-object v13, v7, Ls0/s1;->b:Lf3/p;

    move-object/from16 v14, p4

    .line 154
    iput-object v14, v7, Ls0/s1;->f:Lf3/f0;

    .line 155
    iget-object v15, v1, Lh0/c1;->v:Lh0/d0;

    .line 156
    iput-object v15, v7, Ls0/s1;->c:Lw8/c;

    .line 157
    iput-object v1, v7, Ls0/s1;->d:Lh0/c1;

    .line 158
    iget-object v15, v7, Ls0/s1;->e:Lx0/d1;

    invoke-virtual {v15, v4}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 159
    new-instance v15, La3/r0;

    invoke-direct {v15, v11, v12}, La3/r0;-><init>(J)V

    .line 160
    iput-object v15, v7, Ls0/s1;->x:La3/r0;

    .line 161
    sget-object v11, Lq2/i1;->f:Lx0/i2;

    .line 162
    invoke-virtual {v6, v11}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq2/z0;

    .line 163
    iput-object v11, v7, Ls0/s1;->h:Lq2/z0;

    .line 164
    iput-object v5, v7, Ls0/s1;->i:Lm9/u;

    .line 165
    sget-object v11, Lq2/i1;->r:Lx0/i2;

    .line 166
    invoke-virtual {v6, v11}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq2/g2;

    .line 167
    iput-object v11, v7, Ls0/s1;->k:Lq2/g2;

    .line 168
    sget-object v11, Lq2/i1;->l:Lx0/i2;

    .line 169
    invoke-virtual {v6, v11}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le2/a;

    .line 170
    iput-object v11, v7, Ls0/s1;->l:Le2/a;

    move-object/from16 v11, v29

    .line 171
    iput-object v11, v7, Ls0/s1;->m:Lt1/u;

    .line 172
    iget-object v12, v7, Ls0/s1;->n:Lx0/d1;

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 173
    invoke-virtual {v12, v15}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 174
    iget-object v12, v7, Ls0/s1;->o:Lx0/d1;

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 175
    invoke-virtual {v12, v15}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    const v12, 0x753a5109

    .line 176
    invoke-virtual {v6, v12}, Lx0/e0;->X(I)V

    move-object/from16 v12, p3

    .line 177
    iget-object v15, v12, La3/s0;->a:La3/j0;

    .line 178
    iget-object v15, v15, La3/j0;->k:Lh3/b;

    move-object/from16 v18, v0

    .line 179
    sget-object v0, Ls0/x;->i:Ls0/x;

    const/4 v2, 0x6

    invoke-static {v0, v15, v6, v2}, Ls0/v;->b(Ls0/x;Lh3/b;Lx0/e0;I)Ls0/s;

    move-result-object v0

    .line 180
    iput-object v0, v7, Ls0/s1;->j:Ls0/s;

    const/4 v0, 0x0

    .line 181
    invoke-virtual {v6, v0}, Lx0/e0;->p(Z)V

    .line 182
    invoke-virtual {v1}, Lh0/c1;->b()Z

    .line 183
    invoke-virtual {v6, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v15, v33

    and-int/lit16 v2, v15, 0x1c00

    move/from16 v25, v0

    const/16 v0, 0x800

    if-ne v2, v0, :cond_44

    const/4 v0, 0x1

    goto :goto_25

    :cond_44
    const/4 v0, 0x0

    :goto_25
    or-int v0, v25, v0

    move/from16 v25, v0

    and-int v0, v15, v22

    move-object/from16 v22, v1

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_45

    const/4 v0, 0x1

    goto :goto_26

    :cond_45
    const/4 v0, 0x0

    :goto_26
    or-int v0, v25, v0

    move-object/from16 v1, v30

    invoke-virtual {v6, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v25

    or-int v0, v0, v25

    move/from16 v25, v0

    move/from16 v0, v19

    const/4 v10, 0x4

    if-ne v0, v10, :cond_46

    const/16 v19, 0x1

    goto :goto_27

    :cond_46
    const/16 v19, 0x0

    :goto_27
    or-int v19, v25, v19

    and-int/lit8 v25, v15, 0x70

    xor-int/lit8 v10, v25, 0x30

    move-object/from16 v29, v11

    const/16 v11, 0x20

    if-le v10, v11, :cond_48

    move-object/from16 v11, p10

    invoke-virtual {v6, v11}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_47

    goto :goto_28

    :cond_47
    move/from16 v25, v0

    move-object/from16 v30, v1

    goto :goto_29

    :cond_48
    move-object/from16 v11, p10

    :goto_28
    move/from16 v25, v0

    and-int/lit8 v0, v15, 0x30

    move-object/from16 v30, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_49

    :goto_29
    const/4 v0, 0x1

    goto :goto_2a

    :cond_49
    const/4 v0, 0x0

    :goto_2a
    or-int v0, v19, v0

    invoke-virtual {v6, v13}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v6, v5}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v6, v9}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v6, v7}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 184
    invoke-virtual {v6}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4b

    if-ne v1, v3, :cond_4a

    goto :goto_2b

    :cond_4a
    move-object v0, v1

    move-object v14, v3

    move-object/from16 v61, v8

    move-object/from16 v19, v9

    move/from16 v33, v15

    move-object/from16 v1, v22

    move/from16 v15, v25

    move-object/from16 v12, v29

    move-object/from16 v3, v30

    move/from16 v9, p12

    move-object v8, v4

    move-object v4, v7

    move-object/from16 v25, v13

    move v13, v2

    move-object v2, v5

    move-object v5, v11

    move-object v11, v6

    goto :goto_2c

    .line 185
    :cond_4b
    :goto_2b
    new-instance v0, Lh0/f0;

    move-object v14, v3

    move-object/from16 v61, v8

    move/from16 v33, v15

    move-object/from16 v1, v22

    move/from16 v15, v25

    move-object/from16 v12, v29

    move-object/from16 v3, v30

    move-object v8, v5

    move-object v5, v11

    move-object v11, v6

    move-object v6, v13

    move v13, v2

    move/from16 v2, p12

    invoke-direct/range {v0 .. v9}, Lh0/f0;-><init>(Lh0/c1;ZLf3/x;Lf3/w;Lf3/k;Lf3/p;Ls0/s1;Lm9/u;Le0/c;)V

    move-object/from16 v25, v6

    move-object/from16 v19, v9

    move v9, v2

    move-object v2, v8

    move-object v8, v4

    move-object v4, v7

    .line 186
    invoke-virtual {v11, v0}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 187
    :goto_2c
    check-cast v0, Lw8/c;

    .line 188
    sget-object v6, Lo1/n;->a:Lo1/n;

    invoke-static {v6, v12}, Lt1/d;->j(Lo1/q;Lt1/u;)Lo1/q;

    move-result-object v7

    .line 189
    invoke-static {v7, v0}, Lt1/d;->s(Lo1/q;Lw8/c;)Lo1/q;

    move-result-object v0

    .line 190
    invoke-static {v0, v9}, Lt/n;->m(Lo1/q;Z)Lo1/q;

    move-result-object v0

    .line 191
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v11}, Lx0/p;->B(Ljava/lang/Object;Lx0/e0;)Lx0/u0;

    move-result-object v7

    .line 192
    invoke-virtual {v11, v7}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual {v11, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v28

    or-int v22, v22, v28

    invoke-virtual {v11, v3}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v28

    or-int v22, v22, v28

    invoke-virtual {v11, v4}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v28

    or-int v22, v22, v28

    move-object/from16 v28, v0

    const/16 v0, 0x20

    if-le v10, v0, :cond_4d

    invoke-virtual {v11, v5}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_4c

    goto :goto_2d

    :cond_4c
    move-object/from16 v29, v1

    goto :goto_2e

    :cond_4d
    :goto_2d
    move-object/from16 v29, v1

    and-int/lit8 v1, v33, 0x30

    if-ne v1, v0, :cond_4e

    :goto_2e
    const/4 v0, 0x1

    goto :goto_2f

    :cond_4e
    const/4 v0, 0x0

    :goto_2f
    or-int v0, v22, v0

    .line 193
    invoke-virtual {v11}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_50

    if-ne v1, v14, :cond_4f

    goto :goto_30

    :cond_4f
    move-object v0, v1

    move-object/from16 v62, v2

    move-object/from16 v22, v7

    move-object/from16 v30, v12

    move-object/from16 v63, v28

    move-object/from16 v1, v29

    move-object v12, v6

    move-object v6, v3

    goto :goto_31

    .line 194
    :cond_50
    :goto_30
    new-instance v0, La5/d;

    move-object v1, v6

    const/4 v6, 0x0

    move-object/from16 v22, v2

    move-object v2, v7

    const/4 v7, 0x2

    move-object/from16 v30, v12

    move-object/from16 v62, v22

    move-object/from16 v63, v28

    move-object v12, v1

    move-object/from16 v1, v29

    invoke-direct/range {v0 .. v7}, La5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    move-object/from16 v22, v2

    move-object v6, v3

    .line 195
    invoke-virtual {v11, v0}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 196
    :goto_31
    check-cast v0, Lw8/e;

    sget-object v2, Li8/z;->a:Li8/z;

    invoke-static {v2, v0, v11}, Lx0/p;->h(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 197
    new-instance v0, Lh0/d0;

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7}, Lh0/d0;-><init>(Lh0/c1;I)V

    const v2, 0x845fed

    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ls0/p0;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Ls0/p0;-><init>(Lw8/c;I)V

    invoke-static {v12, v2, v3}, Lj2/l0;->a(Lo1/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lo1/q;

    move-result-object v0

    move-object v2, v0

    .line 199
    new-instance v0, Lh0/s1;

    move v3, v9

    move-object/from16 v5, v25

    move-object v9, v2

    move-object/from16 v2, v30

    invoke-direct/range {v0 .. v5}, Lh0/s1;-><init>(Lh0/c1;Lt1/u;ZLs0/s1;Lf3/p;)V

    move-object/from16 v29, v2

    move-object v2, v4

    move-object v4, v5

    if-eqz p12, :cond_51

    .line 200
    new-instance v3, Lb8/w;

    invoke-direct {v3, v7, v0}, Lb8/w;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v3}, Lo1/a;->a(Lo1/q;Lw8/f;)Lo1/q;

    move-result-object v0

    goto :goto_32

    :cond_51
    move-object v0, v9

    .line 201
    :goto_32
    iget-object v3, v2, Ls0/s1;->B:Lj2/i;

    .line 202
    iget-object v5, v2, Ls0/s1;->A:Ls0/q1;

    .line 203
    new-instance v7, Lh0/t1;

    const/4 v9, 0x0

    invoke-direct {v7, v9, v2}, Lh0/t1;-><init>(ILjava/lang/Object;)V

    .line 204
    new-instance v40, Lj2/k0;

    const/16 v43, 0x0

    const/16 v45, 0x4

    move-object/from16 v41, v3

    move-object/from16 v42, v5

    move-object/from16 v44, v7

    invoke-direct/range {v40 .. v45}, Lj2/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    move-object/from16 v3, v40

    invoke-interface {v0, v3}, Lo1/q;->c(Lo1/q;)Lo1/q;

    move-result-object v0

    .line 205
    sget-object v3, Lj2/u;->a:Lj2/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lj2/w;->b:Lj2/a;

    invoke-static {v0, v3}, Lj2/w;->g(Lo1/q;Lj2/a;)Lo1/q;

    move-result-object v9

    .line 206
    new-instance v0, La5/f;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v8, v4, v3}, La5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12, v0}, Ls1/g;->d(Lo1/q;Lw8/c;)Lo1/q;

    move-result-object v25

    .line 207
    invoke-virtual {v11, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x800

    if-ne v13, v3, :cond_52

    const/4 v3, 0x1

    goto :goto_33

    :cond_52
    const/4 v3, 0x0

    :goto_33
    or-int/2addr v0, v3

    move-object/from16 v3, v60

    invoke-virtual {v11, v3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v11, v2}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    const/4 v5, 0x4

    if-ne v15, v5, :cond_53

    const/4 v5, 0x1

    goto :goto_34

    :cond_53
    const/4 v5, 0x0

    :goto_34
    or-int/2addr v0, v5

    invoke-virtual {v11, v4}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 208
    invoke-virtual {v11}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_55

    if-ne v5, v14, :cond_54

    goto :goto_35

    :cond_54
    move-object/from16 v31, v3

    move-object v13, v6

    move-object v6, v4

    move-object v4, v2

    goto :goto_36

    .line 209
    :cond_55
    :goto_35
    new-instance v0, Lb8/c1;

    const/4 v7, 0x1

    move-object v13, v6

    move-object v5, v8

    move-object v6, v4

    move-object v4, v2

    move/from16 v2, p12

    invoke-direct/range {v0 .. v7}, Lb8/c1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v31, v3

    .line 210
    invoke-virtual {v11, v0}, Lx0/e0;->h0(Ljava/lang/Object;)V

    move-object v5, v0

    .line 211
    :goto_36
    check-cast v5, Lw8/c;

    invoke-static {v12, v5}, Ln2/y;->k(Lo1/q;Lw8/c;)Lo1/q;

    move-result-object v27

    move-object/from16 v0, p4

    .line 212
    instance-of v5, v0, Lf3/q;

    .line 213
    new-instance v0, Lq0/c;

    move-object/from16 v2, p0

    move-object/from16 v8, p10

    move-object v3, v1

    move-object v7, v4

    move-object/from16 v64, v9

    move-object/from16 v1, v20

    move-object/from16 v9, v29

    move/from16 v4, p12

    invoke-direct/range {v0 .. v9}, Lq0/c;-><init>(Lf3/d0;Lf3/w;Lh0/c1;ZZLf3/p;Ls0/s1;Lf3/k;Lt1/u;)V

    move-object v9, v0

    move-object v1, v3

    if-eqz p12, :cond_57

    .line 214
    move-object/from16 v0, v31

    check-cast v0, Lq2/u1;

    .line 215
    iget-object v0, v0, Lq2/u1;->a:Lx0/d1;

    .line 216
    invoke-virtual {v0}, Lx0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 217
    iget-object v0, v1, Lh0/c1;->A:Lx0/d1;

    .line 218
    invoke-virtual {v0}, Lx0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/r0;

    .line 219
    iget-wide v2, v0, La3/r0;->a:J

    .line 220
    invoke-static {v2, v3}, La3/r0;->c(J)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 221
    iget-object v0, v1, Lh0/c1;->B:Lx0/d1;

    .line 222
    invoke-virtual {v0}, Lx0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/r0;

    .line 223
    iget-wide v2, v0, La3/r0;->a:J

    .line 224
    invoke-static {v2, v3}, La3/r0;->c(J)Z

    move-result v0

    if-nez v0, :cond_56

    goto :goto_37

    :cond_56
    const/4 v0, 0x1

    goto :goto_38

    :cond_57
    :goto_37
    const/4 v0, 0x0

    :goto_38
    if-eqz v0, :cond_58

    .line 225
    new-instance v0, Lh0/n1;

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move-object v2, v1

    move-object v4, v6

    move-object/from16 v1, p6

    invoke-direct/range {v0 .. v5}, Lh0/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v2

    invoke-static {v12, v0}, Lo1/a;->a(Lo1/q;Lw8/f;)Lo1/q;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_39

    :cond_58
    move-object/from16 v20, v12

    .line 226
    :goto_39
    invoke-virtual {v11, v7}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 227
    invoke-virtual {v11}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_59

    if-ne v2, v14, :cond_5a

    .line 228
    :cond_59
    new-instance v2, Lh0/g0;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0}, Lh0/g0;-><init>(Ls0/s1;I)V

    .line 229
    invoke-virtual {v11, v2}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 230
    :cond_5a
    check-cast v2, Lw8/c;

    invoke-static {v7, v2, v11}, Lx0/p;->e(Ljava/lang/Object;Lw8/c;Lx0/e0;)V

    .line 231
    invoke-virtual {v11, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v13}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/4 v5, 0x4

    if-ne v15, v5, :cond_5b

    const/4 v2, 0x1

    goto :goto_3a

    :cond_5b
    const/4 v2, 0x0

    :goto_3a
    or-int/2addr v0, v2

    const/16 v2, 0x20

    if-le v10, v2, :cond_5c

    invoke-virtual {v11, v8}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5d

    :cond_5c
    and-int/lit8 v3, v33, 0x30

    if-ne v3, v2, :cond_5e

    :cond_5d
    const/4 v2, 0x1

    goto :goto_3b

    :cond_5e
    const/4 v2, 0x0

    :goto_3b
    or-int/2addr v0, v2

    .line 232
    invoke-virtual {v11}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_60

    if-ne v2, v14, :cond_5f

    goto :goto_3c

    :cond_5f
    move-object v10, v8

    goto :goto_3d

    .line 233
    :cond_60
    :goto_3c
    new-instance v0, Lc0/r;

    const/4 v5, 0x1

    move-object/from16 v3, p0

    move-object v4, v8

    move-object v2, v13

    invoke-direct/range {v0 .. v5}, Lc0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v10, v4

    .line 234
    invoke-virtual {v11, v0}, Lx0/e0;->h0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 235
    :goto_3d
    check-cast v2, Lw8/c;

    invoke-static {v10, v2, v11}, Lx0/p;->e(Ljava/lang/Object;Lw8/c;Lx0/e0;)V

    .line 236
    iget-object v8, v1, Lh0/c1;->v:Lh0/d0;

    move/from16 v13, p8

    const/4 v15, 0x1

    if-ne v13, v15, :cond_61

    const/4 v5, 0x1

    :goto_3e
    move-object v0, v9

    goto :goto_3f

    :cond_61
    const/4 v5, 0x0

    goto :goto_3e

    .line 237
    :goto_3f
    iget v9, v10, Lf3/k;->e:I

    move-object v2, v0

    .line 238
    new-instance v0, Lh0/r1;

    move-object/from16 v3, p0

    move/from16 v15, p12

    move-object v13, v2

    move-object v2, v7

    move/from16 v4, v17

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v9}, Lh0/r1;-><init>(Lh0/c1;Ls0/s1;Lf3/w;ZZLf3/p;Lh0/k2;Lw8/c;I)V

    move-object v4, v2

    invoke-static {v12, v0}, Lo1/a;->a(Lo1/q;Lw8/f;)Lo1/q;

    move-result-object v0

    .line 239
    iget v2, v10, Lf3/k;->d:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_62

    const/16 v3, 0x8

    goto :goto_40

    :cond_62
    const/16 v3, 0x8

    if-ne v2, v3, :cond_63

    :goto_40
    const/4 v8, 0x0

    goto :goto_41

    :cond_63
    const/4 v8, 0x1

    .line 240
    :goto_41
    invoke-interface/range {v22 .. v22}, Lx0/h2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 241
    invoke-virtual {v11, v8}, Lx0/e0;->g(Z)Z

    move-result v5

    move-object/from16 v7, v24

    invoke-virtual {v11, v7}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    .line 242
    invoke-virtual {v11}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_64

    if-ne v9, v14, :cond_65

    .line 243
    :cond_64
    new-instance v9, La8/y0;

    const/4 v5, 0x4

    invoke-direct {v9, v8, v7, v5}, La8/y0;-><init>(ZLjava/lang/Object;I)V

    .line 244
    invoke-virtual {v11, v9}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 245
    :cond_65
    check-cast v9, Lw8/a;

    invoke-static {v2, v8, v9}, Lp0/b;->a(ZZLw8/a;)Lo1/q;

    move-result-object v2

    .line 246
    sget-object v5, Lh0/j;->a:Lx0/s;

    .line 247
    invoke-virtual {v11, v5}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv1/q;

    .line 248
    sget-object v8, Lh0/j;->b:Lx0/s;

    .line 249
    invoke-virtual {v11, v8}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv1/u;

    .line 250
    iget-wide v8, v8, Lv1/u;->a:J

    const v17, 0x4dffeb3b    # 5.36700768E8f

    move-object/from16 v18, v4

    .line 251
    invoke-static/range {v17 .. v17}, Lv1/c0;->c(I)J

    move-result-wide v3

    .line 252
    invoke-static {v8, v9, v3, v4}, Lv1/u;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_66

    .line 253
    new-instance v5, Lv1/s0;

    invoke-direct {v5, v8, v9}, Lv1/s0;-><init>(J)V

    .line 254
    :cond_66
    invoke-virtual {v11, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11, v5}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 255
    invoke-virtual {v11}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_67

    if-ne v4, v14, :cond_68

    .line 256
    :cond_67
    new-instance v4, Lb8/j;

    const/16 v3, 0xb

    invoke-direct {v4, v3, v1, v5}, Lb8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    invoke-virtual {v11, v4}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 258
    :cond_68
    check-cast v4, Lw8/c;

    invoke-static {v12, v4}, Ls1/g;->f(Lo1/q;Lw8/c;)Lo1/q;

    move-result-object v3

    move-object/from16 v4, p2

    .line 259
    invoke-interface {v4, v3}, Lo1/q;->c(Lo1/q;)Lo1/q;

    move-result-object v3

    move-object/from16 v14, v18

    .line 260
    invoke-static {v3, v7, v1, v14}, Lq0/n;->m(Lo1/q;Lq0/b;Lh0/c1;Ls0/s1;)Lo1/q;

    move-result-object v3

    .line 261
    invoke-interface {v3, v2}, Lo1/q;->c(Lo1/q;)Lo1/q;

    move-result-object v2

    move-object/from16 v3, v63

    .line 262
    invoke-interface {v2, v3}, Lo1/q;->c(Lo1/q;)Lo1/q;

    move-result-object v2

    .line 263
    new-instance v3, La8/c0;

    move-object/from16 v8, v61

    const/4 v5, 0x3

    invoke-direct {v3, v5, v8, v1}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lh2/d;->e(Lo1/q;Lw8/c;)Lo1/q;

    move-result-object v2

    .line 264
    new-instance v3, La8/c0;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v1, v14}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lh2/d;->e(Lo1/q;Lw8/c;)Lo1/q;

    move-result-object v2

    .line 265
    invoke-interface {v2, v0}, Lo1/q;->c(Lo1/q;)Lo1/q;

    move-result-object v0

    .line 266
    new-instance v2, Lb8/s2;

    move-object/from16 v3, v39

    const/4 v7, 0x1

    invoke-direct {v2, v3, v15, v7}, Lb8/s2;-><init>(Ljava/lang/Object;ZI)V

    .line 267
    new-instance v5, Lo1/l;

    invoke-direct {v5, v2}, Lo1/l;-><init>(Lw8/f;)V

    invoke-interface {v0, v5}, Lo1/q;->c(Lo1/q;)Lo1/q;

    move-result-object v0

    move-object/from16 v2, v64

    .line 268
    invoke-interface {v0, v2}, Lo1/q;->c(Lo1/q;)Lo1/q;

    move-result-object v0

    .line 269
    invoke-interface {v0, v13}, Lo1/q;->c(Lo1/q;)Lo1/q;

    move-result-object v0

    .line 270
    new-instance v2, Lh0/d0;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, Lh0/d0;-><init>(Lh0/c1;I)V

    invoke-static {v0, v2}, Ln2/y;->k(Lo1/q;Lw8/c;)Lo1/q;

    move-result-object v0

    .line 271
    sget-boolean v2, Lt/n;->a:Z

    if-eqz v2, :cond_69

    .line 272
    new-instance v2, Lb8/d;

    const/16 v8, 0x12

    move-object/from16 v9, v62

    invoke-direct {v2, v8, v14, v9}, Lb8/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Ln0/i;->a(Lo1/q;Lw8/e;)Lo1/q;

    move-result-object v0

    :cond_69
    if-eqz v15, :cond_6a

    .line 273
    invoke-virtual {v1}, Lh0/c1;->b()Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 274
    iget-object v2, v1, Lh0/c1;->q:Lx0/d1;

    .line 275
    invoke-virtual {v2}, Lx0/d1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 276
    move-object/from16 v13, v31

    check-cast v13, Lq2/u1;

    .line 277
    iget-object v2, v13, Lq2/u1;->a:Lx0/d1;

    .line 278
    invoke-virtual {v2}, Lx0/d1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6a

    move v5, v7

    :cond_6a
    if-eqz v5, :cond_6c

    .line 279
    invoke-static {}, Lt/e1;->a()Z

    move-result v2

    if-nez v2, :cond_6b

    move-object v2, v12

    goto :goto_42

    .line 280
    :cond_6b
    new-instance v2, Lb8/w;

    const/16 v7, 0x8

    invoke-direct {v2, v7, v14}, Lb8/w;-><init>(ILjava/lang/Object;)V

    invoke-static {v12, v2}, Lo1/a;->a(Lo1/q;Lw8/f;)Lo1/q;

    move-result-object v2

    :goto_42
    move-object v12, v2

    :cond_6c
    move-object v2, v0

    .line 281
    new-instance v0, Lh0/e0;

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    move/from16 v4, p9

    move-object/from16 v65, v2

    move v15, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v16

    move-object/from16 v13, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v25

    move-object/from16 v11, v27

    move-object/from16 v16, p5

    move/from16 v5, p8

    move-object v2, v1

    move-object v6, v3

    move-object/from16 v3, p3

    move-object/from16 v1, p13

    invoke-direct/range {v0 .. v18}, Lh0/e0;-><init>(Li1/f;Lh0/c1;La3/s0;IILh0/a2;Lf3/w;Lf3/f0;Lo1/q;Lo1/q;Lo1/q;Lo1/q;Le0/c;Ls0/s1;ZLw8/c;Lf3/p;Lm3/c;)V

    move-object v4, v14

    const v1, -0x308d4209

    move-object/from16 v6, p14

    invoke-static {v1, v0, v6}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v2, v65

    invoke-static {v2, v4, v0, v6, v1}, Lh0/y0;->h(Lo1/q;Ls0/s1;Li1/f;Lx0/e0;I)V

    goto :goto_43

    .line 282
    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_6e
    invoke-virtual {v6}, Lx0/e0;->R()V

    .line 284
    :goto_43
    invoke-virtual {v6}, Lx0/e0;->r()Lx0/l1;

    move-result-object v0

    if-eqz v0, :cond_6f

    move-object v1, v0

    new-instance v0, Lh0/k;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v66, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lh0/k;-><init>(Lf3/w;Lw8/c;Lo1/q;La3/s0;Lf3/f0;Lw8/c;Lv1/s0;ZIILf3/k;Lh0/a1;ZLi1/f;II)V

    move-object/from16 v1, v66

    .line 285
    iput-object v0, v1, Lx0/l1;->d:Lw8/e;

    :cond_6f
    return-void
.end method

.method public static final h(Lo1/q;Ls0/s1;Li1/f;Lx0/e0;I)V
    .locals 8

    .line 1
    const v0, 0x795d8dec

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lx0/e0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, v0, 0x93

    .line 30
    .line 31
    const/16 v2, 0x92

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p3, v2, v1}, Lx0/e0;->O(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    sget-object v1, Lo1/b;->i:Lo1/i;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v4, p3, Lx0/e0;->T:J

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p3}, Lx0/e0;->l()Lx0/h1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {p0, p3}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lp2/h;->g:Lp2/g;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v6, Lp2/g;->b:Lp2/f;

    .line 73
    .line 74
    invoke-virtual {p3}, Lx0/e0;->a0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v7, p3, Lx0/e0;->S:Z

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    invoke-virtual {p3, v6}, Lx0/e0;->k(Lw8/a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p3}, Lx0/e0;->k0()V

    .line 86
    .line 87
    .line 88
    :goto_3
    sget-object v6, Lp2/g;->f:Lp2/e;

    .line 89
    .line 90
    invoke-static {v1, v6, p3}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lp2/g;->e:Lp2/e;

    .line 94
    .line 95
    invoke-static {v4, v1, p3}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lp2/g;->g:Lp2/e;

    .line 103
    .line 104
    invoke-static {v1, v2, p3}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lp2/g;->h:Lp2/d;

    .line 108
    .line 109
    invoke-static {p3, v1}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lp2/g;->d:Lp2/e;

    .line 113
    .line 114
    invoke-static {v5, v1, p3}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 115
    .line 116
    .line 117
    shr-int/lit8 v0, v0, 0x3

    .line 118
    .line 119
    and-int/lit8 v0, v0, 0x7e

    .line 120
    .line 121
    invoke-static {p1, p2, p3, v0}, Lh0/y0;->f(Ls0/s1;Li1/f;Lx0/e0;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v3}, Lx0/e0;->p(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-virtual {p3}, Lx0/e0;->R()V

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-virtual {p3}, Lx0/e0;->r()Lx0/l1;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-eqz p3, :cond_5

    .line 136
    .line 137
    new-instance v0, La5/g;

    .line 138
    .line 139
    const/4 v5, 0x5

    .line 140
    move-object v1, p0

    .line 141
    move-object v2, p1

    .line 142
    move-object v3, p2

    .line 143
    move v4, p4

    .line 144
    invoke-direct/range {v0 .. v5}, La5/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p3, Lx0/l1;->d:Lw8/e;

    .line 148
    .line 149
    :cond_5
    return-void
.end method

.method public static final i(Lo1/q;La3/h;Lw8/c;ZLjava/util/Map;La3/s0;IZIILe3/d;Lr0/i;Lv1/x;Lw8/c;Lx0/e0;II)V
    .locals 28

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v11, p10

    move-object/from16 v0, p14

    move/from16 v1, p15

    move/from16 v7, p16

    const v8, -0x7e46da9f

    .line 1
    invoke-virtual {v0, v8}, Lx0/e0;->Y(I)Lx0/e0;

    and-int/lit8 v8, v1, 0x6

    if-nez v8, :cond_1

    move-object/from16 v8, p0

    invoke-virtual {v0, v8}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p0

    move v12, v1

    :goto_1
    and-int/lit8 v13, v1, 0x30

    if-nez v13, :cond_3

    invoke-virtual {v0, v2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v12, v13

    :cond_3
    and-int/lit16 v13, v1, 0x180

    const/16 v16, 0x80

    if-nez v13, :cond_5

    invoke-virtual {v0, v3}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    move/from16 v13, v16

    :goto_3
    or-int/2addr v12, v13

    :cond_5
    and-int/lit16 v13, v1, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v13, :cond_7

    invoke-virtual {v0, v4}, Lx0/e0;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_6

    move/from16 v13, v19

    goto :goto_4

    :cond_6
    move/from16 v13, v18

    :goto_4
    or-int/2addr v12, v13

    :cond_7
    and-int/lit16 v13, v1, 0x6000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-nez v13, :cond_9

    invoke-virtual {v0, v5}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    move/from16 v13, v21

    goto :goto_5

    :cond_8
    move/from16 v13, v20

    :goto_5
    or-int/2addr v12, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v1

    if-nez v13, :cond_b

    invoke-virtual {v0, v6}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v12, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v1

    if-nez v13, :cond_d

    move/from16 v13, p6

    invoke-virtual {v0, v13}, Lx0/e0;->d(I)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v22, 0x80000

    :goto_7
    or-int v12, v12, v22

    goto :goto_8

    :cond_d
    move/from16 v13, p6

    :goto_8
    const/high16 v22, 0xc00000

    and-int v22, v1, v22

    move/from16 v10, p7

    if-nez v22, :cond_f

    invoke-virtual {v0, v10}, Lx0/e0;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v23, 0x400000

    :goto_9
    or-int v12, v12, v23

    :cond_f
    const/high16 v23, 0x6000000

    and-int v23, v1, v23

    move/from16 v14, p8

    if-nez v23, :cond_11

    invoke-virtual {v0, v14}, Lx0/e0;->d(I)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v24, 0x2000000

    :goto_a
    or-int v12, v12, v24

    :cond_11
    const/high16 v24, 0x30000000

    and-int v24, v1, v24

    move/from16 v9, p9

    if-nez v24, :cond_13

    invoke-virtual {v0, v9}, Lx0/e0;->d(I)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v25, 0x10000000

    :goto_b
    or-int v12, v12, v25

    :cond_13
    and-int/lit8 v25, v7, 0x6

    if-nez v25, :cond_15

    invoke-virtual {v0, v11}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_14

    const/16 v17, 0x4

    goto :goto_c

    :cond_14
    const/16 v17, 0x2

    :goto_c
    or-int v17, v7, v17

    goto :goto_d

    :cond_15
    move/from16 v17, v7

    :goto_d
    and-int/lit8 v22, v7, 0x30

    move-object/from16 v15, p11

    if-nez v22, :cond_17

    invoke-virtual {v0, v15}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/16 v23, 0x20

    goto :goto_e

    :cond_16
    const/16 v23, 0x10

    :goto_e
    or-int v17, v17, v23

    :cond_17
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_19

    move-object/from16 v1, p12

    invoke-virtual {v0, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_18

    const/16 v16, 0x100

    :cond_18
    or-int v17, v17, v16

    goto :goto_f

    :cond_19
    move-object/from16 v1, p12

    :goto_f
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_1b

    move-object/from16 v1, p13

    invoke-virtual {v0, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v18, v19

    :cond_1a
    or-int v17, v17, v18

    goto :goto_10

    :cond_1b
    move-object/from16 v1, p13

    :goto_10
    and-int/lit16 v1, v7, 0x6000

    move/from16 v16, v1

    const/4 v1, 0x0

    if-nez v16, :cond_1e

    const v16, 0x8000

    and-int v16, v7, v16

    if-nez v16, :cond_1c

    invoke-virtual {v0, v1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_11

    :cond_1c
    invoke-virtual {v0, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v16

    :goto_11
    if-eqz v16, :cond_1d

    move/from16 v20, v21

    :cond_1d
    or-int v17, v17, v20

    :cond_1e
    move/from16 v1, v17

    const v17, 0x12492493

    and-int v4, v12, v17

    const v7, 0x12492492

    const/4 v8, 0x0

    if-ne v4, v7, :cond_20

    and-int/lit16 v1, v1, 0x2493

    const/16 v4, 0x2492

    if-eq v1, v4, :cond_1f

    goto :goto_12

    :cond_1f
    move v1, v8

    goto :goto_13

    :cond_20
    :goto_12
    const/4 v1, 0x1

    :goto_13
    and-int/lit8 v4, v12, 0x1

    invoke-virtual {v0, v4, v1}, Lx0/e0;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 2
    invoke-static {v2}, Lp4/d;->m(La3/h;)Z

    move-result v1

    sget-object v4, Lx0/j;->a:Lx0/c;

    if-eqz v1, :cond_24

    const v1, 0x8ae5063

    invoke-virtual {v0, v1}, Lx0/e0;->X(I)V

    and-int/lit8 v1, v12, 0x70

    const/16 v7, 0x20

    if-ne v1, v7, :cond_21

    const/4 v1, 0x1

    goto :goto_14

    :cond_21
    move v1, v8

    .line 3
    :goto_14
    invoke-virtual {v0}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_22

    if-ne v7, v4, :cond_23

    .line 4
    :cond_22
    new-instance v7, Lh0/g2;

    invoke-direct {v7, v2}, Lh0/g2;-><init>(La3/h;)V

    .line 5
    invoke-virtual {v0, v7}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 6
    :cond_23
    check-cast v7, Lh0/g2;

    .line 7
    invoke-virtual {v0, v8}, Lx0/e0;->p(Z)V

    move-object v1, v7

    goto :goto_15

    :cond_24
    const v1, 0x8af50dc

    .line 8
    invoke-virtual {v0, v1}, Lx0/e0;->X(I)V

    .line 9
    invoke-virtual {v0, v8}, Lx0/e0;->p(Z)V

    const/4 v1, 0x0

    .line 10
    :goto_15
    invoke-static {v2}, Lp4/d;->m(La3/h;)Z

    move-result v7

    if-eqz v7, :cond_28

    const v7, 0x8b25723

    invoke-virtual {v0, v7}, Lx0/e0;->X(I)V

    and-int/lit8 v7, v12, 0x70

    const/16 v8, 0x20

    if-ne v7, v8, :cond_25

    const/4 v7, 0x1

    goto :goto_16

    :cond_25
    const/4 v7, 0x0

    .line 11
    :goto_16
    invoke-virtual {v0, v1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 12
    invoke-virtual {v0}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_26

    if-ne v8, v4, :cond_27

    .line 13
    :cond_26
    new-instance v8, La8/g1;

    const/16 v7, 0x12

    invoke-direct {v8, v7, v1, v2}, La8/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0, v8}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 15
    :cond_27
    check-cast v8, Lw8/a;

    const/4 v7, 0x0

    .line 16
    invoke-virtual {v0, v7}, Lx0/e0;->p(Z)V

    goto :goto_18

    :cond_28
    const v7, 0x8b3d321

    .line 17
    invoke-virtual {v0, v7}, Lx0/e0;->X(I)V

    and-int/lit8 v7, v12, 0x70

    const/16 v8, 0x20

    if-ne v7, v8, :cond_29

    const/4 v7, 0x1

    goto :goto_17

    :cond_29
    const/4 v7, 0x0

    .line 18
    :goto_17
    invoke-virtual {v0}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2a

    if-ne v8, v4, :cond_2b

    .line 19
    :cond_2a
    new-instance v8, La8/c;

    const/16 v7, 0xc

    invoke-direct {v8, v7, v2}, La8/c;-><init>(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {v0, v8}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 21
    :cond_2b
    check-cast v8, Lw8/a;

    const/4 v7, 0x0

    .line 22
    invoke-virtual {v0, v7}, Lx0/e0;->p(Z)V

    :goto_18
    if-eqz p3, :cond_33

    if-eqz v5, :cond_2c

    .line 23
    sget-object v7, Lh0/h;->a:Li8/j;

    .line 24
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2d

    :cond_2c
    move-object/from16 v19, v8

    goto/16 :goto_1d

    .line 25
    :cond_2d
    iget-object v7, v2, La3/h;->j:Ljava/lang/String;

    .line 26
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move-object/from16 v19, v8

    .line 27
    iget-object v8, v2, La3/h;->i:Ljava/util/List;

    if-eqz v8, :cond_2f

    .line 28
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_19
    if-ge v13, v10, :cond_30

    .line 30
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v8

    .line 31
    move-object/from16 v8, v20

    check-cast v8, La3/f;

    move/from16 v20, v10

    .line 32
    iget-object v10, v8, La3/f;->a:Ljava/lang/Object;

    move/from16 v22, v13

    iget v13, v8, La3/f;->c:I

    iget v14, v8, La3/f;->b:I

    iget-object v15, v8, La3/f;->d:Ljava/lang/String;

    .line 33
    instance-of v10, v10, La3/l0;

    if-eqz v10, :cond_2e

    .line 34
    const-string v10, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2e

    const/4 v10, 0x0

    .line 35
    invoke-static {v10, v7, v14, v13}, La3/j;->b(IIII)Z

    move-result v23

    if-eqz v23, :cond_2e

    .line 36
    new-instance v10, La3/f;

    .line 37
    iget-object v8, v8, La3/f;->a:Ljava/lang/Object;

    move/from16 v23, v7

    .line 38
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    invoke-static {v8, v7}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, La3/l0;

    .line 39
    iget-object v7, v8, La3/l0;->a:Ljava/lang/String;

    .line 40
    invoke-direct {v10, v7, v14, v13, v15}, La3/f;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 41
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2e
    move/from16 v23, v7

    :goto_1a
    add-int/lit8 v13, v22, 0x1

    move/from16 v14, p8

    move-object/from16 v15, p11

    move/from16 v10, v20

    move-object/from16 v8, v21

    move/from16 v7, v23

    goto :goto_19

    .line 42
    :cond_2f
    sget-object v9, Lj8/t;->i:Lj8/t;

    .line 43
    :cond_30
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_1b
    if-ge v13, v10, :cond_32

    .line 46
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 47
    check-cast v14, La3/f;

    .line 48
    iget-object v15, v14, La3/f;->a:Ljava/lang/Object;

    move-object/from16 v20, v9

    iget v9, v14, La3/f;->c:I

    iget v14, v14, La3/f;->b:I

    .line 49
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh0/v0;

    if-eqz v15, :cond_31

    .line 50
    new-instance v5, La3/f;

    move/from16 v21, v10

    .line 51
    iget-object v10, v15, Lh0/v0;->a:La3/y;

    .line 52
    invoke-direct {v5, v10, v14, v9}, La3/f;-><init>(Ljava/lang/Object;II)V

    .line 53
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v5, La3/f;

    .line 55
    iget-object v10, v15, Lh0/v0;->b:Li1/f;

    .line 56
    invoke-direct {v5, v10, v14, v9}, La3/f;-><init>(Ljava/lang/Object;II)V

    .line 57
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_31
    move/from16 v21, v10

    :goto_1c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, p4

    move-object/from16 v9, v20

    move/from16 v10, v21

    goto :goto_1b

    .line 58
    :cond_32
    new-instance v5, Li8/j;

    invoke-direct {v5, v7, v8}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1e

    .line 59
    :goto_1d
    sget-object v5, Lh0/h;->a:Li8/j;

    :goto_1e
    const/4 v7, 0x0

    goto :goto_1f

    :cond_33
    move-object/from16 v19, v8

    .line 60
    new-instance v5, Li8/j;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v7}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    :goto_1f
    iget-object v8, v5, Li8/j;->i:Ljava/lang/Object;

    .line 62
    move-object v15, v8

    check-cast v15, Ljava/util/List;

    .line 63
    iget-object v5, v5, Li8/j;->j:Ljava/lang/Object;

    .line 64
    check-cast v5, Ljava/util/List;

    if-eqz p3, :cond_35

    const v8, 0x8b8a5ec

    .line 65
    invoke-virtual {v0, v8}, Lx0/e0;->X(I)V

    .line 66
    invoke-virtual {v0}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_34

    .line 67
    invoke-static {v7}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    move-result-object v8

    .line 68
    invoke-virtual {v0, v8}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 69
    :cond_34
    check-cast v8, Lx0/u0;

    const/4 v10, 0x0

    .line 70
    invoke-virtual {v0, v10}, Lx0/e0;->p(Z)V

    goto :goto_20

    :cond_35
    const/4 v10, 0x0

    const v8, 0x8b9fcbc    # 1.11937E-33f

    .line 71
    invoke-virtual {v0, v8}, Lx0/e0;->X(I)V

    .line 72
    invoke-virtual {v0, v10}, Lx0/e0;->p(Z)V

    move-object v8, v7

    :goto_20
    if-eqz p3, :cond_38

    const v7, 0x8bb68fd

    .line 73
    invoke-virtual {v0, v7}, Lx0/e0;->X(I)V

    .line 74
    invoke-virtual {v0, v8}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v7

    .line 75
    invoke-virtual {v0}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_36

    if-ne v9, v4, :cond_37

    .line 76
    :cond_36
    new-instance v9, Lb8/o0;

    const/16 v7, 0xa

    invoke-direct {v9, v8, v7}, Lb8/o0;-><init>(Lx0/u0;I)V

    .line 77
    invoke-virtual {v0, v9}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 78
    :cond_37
    move-object v7, v9

    check-cast v7, Lw8/c;

    const/4 v10, 0x0

    .line 79
    invoke-virtual {v0, v10}, Lx0/e0;->p(Z)V

    :goto_21
    move-object/from16 v16, v7

    goto :goto_22

    :cond_38
    const/4 v10, 0x0

    const v9, 0x8bc7ffc

    .line 80
    invoke-virtual {v0, v9}, Lx0/e0;->X(I)V

    .line 81
    invoke-virtual {v0, v10}, Lx0/e0;->p(Z)V

    goto :goto_21

    :goto_22
    shr-int/lit8 v7, v12, 0x3

    and-int/lit8 v7, v7, 0xe

    .line 82
    invoke-static {v2, v6, v11, v15, v0}, Lh0/u;->a(La3/h;La3/s0;Le3/d;Ljava/util/List;Lx0/e0;)V

    .line 83
    invoke-interface/range {v19 .. v19}, Lw8/a;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La3/h;

    .line 84
    invoke-virtual {v0, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit16 v12, v12, 0x380

    const/16 v13, 0x100

    if-ne v12, v13, :cond_39

    const/4 v12, 0x1

    goto :goto_23

    :cond_39
    const/4 v12, 0x0

    :goto_23
    or-int/2addr v10, v12

    .line 85
    invoke-virtual {v0}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_3b

    if-ne v12, v4, :cond_3a

    goto :goto_24

    :cond_3a
    const/4 v10, 0x0

    goto :goto_25

    .line 86
    :cond_3b
    :goto_24
    new-instance v12, Lh0/o;

    const/4 v10, 0x0

    invoke-direct {v12, v1, v3, v10}, Lh0/o;-><init>(Lh0/g2;Lw8/c;I)V

    .line 87
    invoke-virtual {v0, v12}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 88
    :goto_25
    check-cast v12, Lw8/c;

    move/from16 v13, p9

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    move/from16 v26, v7

    move-object v3, v8

    move-object v7, v9

    move v2, v10

    move-object v14, v11

    move-object v9, v12

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move-object v8, v6

    move-object/from16 v6, p0

    .line 89
    invoke-static/range {v6 .. v19}, Lh0/y0;->C(Lo1/q;La3/h;La3/s0;Lw8/c;IZIILe3/d;Ljava/util/List;Lw8/c;Lr0/i;Lv1/x;Lw8/c;)Lo1/q;

    move-result-object v7

    if-nez p3, :cond_3e

    const v3, 0x8ce8017

    .line 90
    invoke-virtual {v0, v3}, Lx0/e0;->X(I)V

    .line 91
    invoke-virtual {v0, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 92
    invoke-virtual {v0}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_3c

    if-ne v6, v4, :cond_3d

    .line 93
    :cond_3c
    new-instance v6, Lh0/p;

    invoke-direct {v6, v1, v2}, Lh0/p;-><init>(Lh0/g2;I)V

    .line 94
    invoke-virtual {v0, v6}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 95
    :cond_3d
    check-cast v6, Lw8/a;

    .line 96
    new-instance v3, Lh0/e1;

    invoke-direct {v3, v6}, Lh0/e1;-><init>(Lw8/a;)V

    .line 97
    invoke-virtual {v0, v2}, Lx0/e0;->p(Z)V

    goto :goto_26

    :cond_3e
    const v6, 0x8d13291

    .line 98
    invoke-virtual {v0, v6}, Lx0/e0;->X(I)V

    .line 99
    invoke-virtual {v0, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v6

    .line 100
    invoke-virtual {v0}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_3f

    if-ne v8, v4, :cond_40

    .line 101
    :cond_3f
    new-instance v8, Lh0/p;

    const/4 v6, 0x1

    invoke-direct {v8, v1, v6}, Lh0/p;-><init>(Lh0/g2;I)V

    .line 102
    invoke-virtual {v0, v8}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 103
    :cond_40
    check-cast v8, Lw8/a;

    .line 104
    invoke-virtual {v0, v3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v6

    .line 105
    invoke-virtual {v0}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_41

    if-ne v9, v4, :cond_42

    .line 106
    :cond_41
    new-instance v9, Lb0/m;

    const/16 v4, 0x13

    invoke-direct {v9, v3, v4}, Lb0/m;-><init>(Lx0/u0;I)V

    .line 107
    invoke-virtual {v0, v9}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 108
    :cond_42
    check-cast v9, Lw8/a;

    .line 109
    new-instance v3, Lh0/h2;

    invoke-direct {v3, v2, v8, v9}, Lh0/h2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v0, v2}, Lx0/e0;->p(Z)V

    .line 111
    :goto_26
    iget-wide v8, v0, Lx0/e0;->T:J

    .line 112
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 113
    invoke-virtual {v0}, Lx0/e0;->l()Lx0/h1;

    move-result-object v6

    .line 114
    invoke-static {v7, v0}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    move-result-object v7

    .line 115
    sget-object v8, Lp2/h;->g:Lp2/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    sget-object v8, Lp2/g;->b:Lp2/f;

    .line 117
    invoke-virtual {v0}, Lx0/e0;->a0()V

    .line 118
    iget-boolean v9, v0, Lx0/e0;->S:Z

    if-eqz v9, :cond_43

    .line 119
    invoke-virtual {v0, v8}, Lx0/e0;->k(Lw8/a;)V

    goto :goto_27

    .line 120
    :cond_43
    invoke-virtual {v0}, Lx0/e0;->k0()V

    .line 121
    :goto_27
    sget-object v8, Lp2/g;->f:Lp2/e;

    .line 122
    invoke-static {v3, v8, v0}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 123
    sget-object v3, Lp2/g;->e:Lp2/e;

    .line 124
    invoke-static {v6, v3, v0}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 126
    sget-object v4, Lp2/g;->g:Lp2/e;

    .line 127
    invoke-static {v3, v4, v0}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 128
    sget-object v3, Lp2/g;->h:Lp2/d;

    .line 129
    invoke-static {v0, v3}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 130
    sget-object v3, Lp2/g;->d:Lp2/e;

    .line 131
    invoke-static {v7, v3, v0}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    if-nez v1, :cond_44

    const v1, -0x19d78e09

    .line 132
    invoke-virtual {v0, v1}, Lx0/e0;->X(I)V

    .line 133
    :goto_28
    invoke-virtual {v0, v2}, Lx0/e0;->p(Z)V

    goto :goto_29

    :cond_44
    const v3, -0x115988b6

    .line 134
    invoke-virtual {v0, v3}, Lx0/e0;->X(I)V

    invoke-virtual {v1, v2, v0}, Lh0/g2;->a(ILx0/e0;)V

    goto :goto_28

    :goto_29
    if-nez v5, :cond_45

    const v1, -0x19d6c7af

    .line 135
    invoke-virtual {v0, v1}, Lx0/e0;->X(I)V

    .line 136
    invoke-virtual {v0, v2}, Lx0/e0;->p(Z)V

    move-object/from16 v1, p1

    :goto_2a
    const/4 v6, 0x1

    goto :goto_2b

    :cond_45
    const v1, -0x19d6c7ae

    .line 137
    invoke-virtual {v0, v1}, Lx0/e0;->X(I)V

    move-object/from16 v1, p1

    move/from16 v3, v26

    invoke-static {v1, v5, v0, v3}, Lh0/h;->a(La3/h;Ljava/util/List;Lx0/e0;I)V

    .line 138
    invoke-virtual {v0, v2}, Lx0/e0;->p(Z)V

    goto :goto_2a

    .line 139
    :goto_2b
    invoke-virtual {v0, v6}, Lx0/e0;->p(Z)V

    goto :goto_2c

    :cond_46
    move-object v1, v2

    .line 140
    invoke-virtual {v0}, Lx0/e0;->R()V

    .line 141
    :goto_2c
    invoke-virtual {v0}, Lx0/e0;->r()Lx0/l1;

    move-result-object v0

    if-eqz v0, :cond_47

    move-object v2, v0

    new-instance v0, Lh0/q;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v27, v2

    move-object v2, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lh0/q;-><init>(Lo1/q;La3/h;Lw8/c;ZLjava/util/Map;La3/s0;IZIILe3/d;Lr0/i;Lv1/x;Lw8/c;II)V

    move-object/from16 v2, v27

    .line 142
    iput-object v0, v2, Lx0/l1;->d:Lw8/e;

    :cond_47
    return-void
.end method

.method public static final j(Ls0/s1;ZLx0/e0;I)V
    .locals 11

    .line 1
    const v0, 0x25552d88

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lx0/e0;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {p2, p1}, Lx0/e0;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    and-int/lit8 v1, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v5

    .line 41
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v3, v1}, Lx0/e0;->O(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_d

    .line 48
    .line 49
    if-eqz p1, :cond_c

    .line 50
    .line 51
    const v1, 0x5b336eec

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lx0/e0;->X(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Ls0/s1;->d:Lh0/c1;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v3}, Lh0/c1;->d()Lh0/e2;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v3, v3, Lh0/e2;->a:La3/p0;

    .line 69
    .line 70
    iget-object v7, p0, Ls0/s1;->d:Lh0/c1;

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    iget-boolean v7, v7, Lh0/c1;->p:Z

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v7, v4

    .line 78
    :goto_3
    if-nez v7, :cond_4

    .line 79
    .line 80
    move-object v6, v3

    .line 81
    :cond_4
    if-nez v6, :cond_5

    .line 82
    .line 83
    const v0, 0x5b336eeb

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lx0/e0;->X(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v5}, Lx0/e0;->p(Z)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_5
    invoke-virtual {p2, v1}, Lx0/e0;->X(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ls0/s1;->t()Lf3/w;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-wide v7, v1, Lf3/w;->b:J

    .line 102
    .line 103
    invoke-static {v7, v8}, La3/r0;->c(J)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_8

    .line 108
    .line 109
    const v1, 0x7dc11ac6

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1}, Lx0/e0;->X(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Ls0/s1;->b:Lf3/p;

    .line 116
    .line 117
    invoke-virtual {p0}, Ls0/s1;->t()Lf3/w;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-wide v7, v3, Lf3/w;->b:J

    .line 122
    .line 123
    shr-long v2, v7, v2

    .line 124
    .line 125
    long-to-int v2, v2

    .line 126
    invoke-interface {v1, v2}, Lf3/p;->j(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v2, p0, Ls0/s1;->b:Lf3/p;

    .line 131
    .line 132
    invoke-virtual {p0}, Ls0/s1;->t()Lf3/w;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-wide v7, v3, Lf3/w;->b:J

    .line 137
    .line 138
    const-wide v9, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long/2addr v7, v9

    .line 144
    long-to-int v3, v7

    .line 145
    invoke-interface {v2, v3}, Lf3/p;->j(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v6, v1}, La3/p0;->a(I)Ll3/j;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sub-int/2addr v2, v4

    .line 154
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v6, v2}, La3/p0;->a(I)Ll3/j;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v3, p0, Ls0/s1;->d:Lh0/c1;

    .line 163
    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    iget-object v3, v3, Lh0/c1;->m:Lx0/d1;

    .line 167
    .line 168
    invoke-virtual {v3}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-ne v3, v4, :cond_6

    .line 179
    .line 180
    const v3, 0x7dc77b9a

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v3}, Lx0/e0;->X(I)V

    .line 184
    .line 185
    .line 186
    shl-int/lit8 v3, v0, 0x6

    .line 187
    .line 188
    and-int/lit16 v3, v3, 0x380

    .line 189
    .line 190
    or-int/lit8 v3, v3, 0x6

    .line 191
    .line 192
    invoke-static {v4, v1, p0, p2, v3}, Ls0/b1;->g(ZLl3/j;Ls0/s1;Lx0/e0;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v5}, Lx0/e0;->p(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    const v1, 0x7dcb87ae

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v1}, Lx0/e0;->X(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v5}, Lx0/e0;->p(Z)V

    .line 206
    .line 207
    .line 208
    :goto_4
    iget-object v1, p0, Ls0/s1;->d:Lh0/c1;

    .line 209
    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    iget-object v1, v1, Lh0/c1;->n:Lx0/d1;

    .line 213
    .line 214
    invoke-virtual {v1}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-ne v1, v4, :cond_7

    .line 225
    .line 226
    const v1, 0x7dcccf7b

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v1}, Lx0/e0;->X(I)V

    .line 230
    .line 231
    .line 232
    shl-int/lit8 v0, v0, 0x6

    .line 233
    .line 234
    and-int/lit16 v0, v0, 0x380

    .line 235
    .line 236
    or-int/lit8 v0, v0, 0x6

    .line 237
    .line 238
    invoke-static {v5, v2, p0, p2, v0}, Ls0/b1;->g(ZLl3/j;Ls0/s1;Lx0/e0;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v5}, Lx0/e0;->p(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    const v0, 0x7dd0d7ce    # 3.4699993E37f

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v0}, Lx0/e0;->X(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v5}, Lx0/e0;->p(Z)V

    .line 252
    .line 253
    .line 254
    :goto_5
    invoke-virtual {p2, v5}, Lx0/e0;->p(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_8
    const v0, 0x7dd12d0e

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v0}, Lx0/e0;->X(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v5}, Lx0/e0;->p(Z)V

    .line 265
    .line 266
    .line 267
    :goto_6
    iget-object v0, p0, Ls0/s1;->d:Lh0/c1;

    .line 268
    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    iget-object v1, v0, Lh0/c1;->l:Lx0/d1;

    .line 272
    .line 273
    iget-object v2, p0, Ls0/s1;->v:Lf3/w;

    .line 274
    .line 275
    iget-object v2, v2, Lf3/w;->a:La3/h;

    .line 276
    .line 277
    iget-object v2, v2, La3/h;->j:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p0}, Ls0/s1;->t()Lf3/w;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-object v3, v3, Lf3/w;->a:La3/h;

    .line 284
    .line 285
    iget-object v3, v3, La3/h;->j:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v2, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_9

    .line 292
    .line 293
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    invoke-virtual {v0}, Lh0/c1;->b()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    invoke-virtual {v1}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    invoke-virtual {p0}, Ls0/s1;->y()V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_a
    invoke-virtual {p0}, Ls0/s1;->u()V

    .line 321
    .line 322
    .line 323
    :cond_b
    :goto_7
    invoke-virtual {p2, v5}, Lx0/e0;->p(Z)V

    .line 324
    .line 325
    .line 326
    :goto_8
    invoke-virtual {p2, v5}, Lx0/e0;->p(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_c
    const v0, 0x768ee72a

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, v0}, Lx0/e0;->X(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, v5}, Lx0/e0;->p(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Ls0/s1;->u()V

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_d
    invoke-virtual {p2}, Lx0/e0;->R()V

    .line 344
    .line 345
    .line 346
    :goto_9
    invoke-virtual {p2}, Lx0/e0;->r()Lx0/l1;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    if-eqz p2, :cond_e

    .line 351
    .line 352
    new-instance v0, Lb8/m2;

    .line 353
    .line 354
    const/4 v1, 0x4

    .line 355
    invoke-direct {v0, p0, p1, p3, v1}, Lb8/m2;-><init>(Ljava/lang/Object;ZII)V

    .line 356
    .line 357
    .line 358
    iput-object v0, p2, Lx0/l1;->d:Lw8/e;

    .line 359
    .line 360
    :cond_e
    return-void
.end method

.method public static final k(Ls0/s1;Lx0/e0;I)V
    .locals 11

    .line 1
    const v0, -0x5597ad88

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lx0/e0;->h(Ljava/lang/Object;)Z

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
    const/4 v6, 0x0

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v6

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p1, v0, v2}, Lx0/e0;->O(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_c

    .line 33
    .line 34
    iget-object v0, p0, Ls0/s1;->d:Lh0/c1;

    .line 35
    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v0, v0, Lh0/c1;->o:Lx0/d1;

    .line 39
    .line 40
    invoke-virtual {v0}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v3, :cond_b

    .line 51
    .line 52
    invoke-virtual {p0}, Ls0/s1;->s()La3/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_b

    .line 57
    .line 58
    iget-object v0, v0, La3/h;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_b

    .line 65
    .line 66
    const v0, -0x7de7ecc8

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lx0/e0;->X(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v5, Lx0/j;->a:Lx0/c;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    if-ne v2, v5, :cond_3

    .line 85
    .line 86
    :cond_2
    new-instance v2, Ls0/m1;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Ls0/m1;-><init>(Ls0/s1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    check-cast v2, Lh0/m1;

    .line 95
    .line 96
    sget-object v0, Lq2/i1;->h:Lx0/i2;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lm3/c;

    .line 103
    .line 104
    iget-object v7, p0, Ls0/s1;->b:Lf3/p;

    .line 105
    .line 106
    invoke-virtual {p0}, Ls0/s1;->t()Lf3/w;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-wide v8, v8, Lf3/w;->b:J

    .line 111
    .line 112
    sget v10, La3/r0;->c:I

    .line 113
    .line 114
    const/16 v10, 0x20

    .line 115
    .line 116
    shr-long/2addr v8, v10

    .line 117
    long-to-int v8, v8

    .line 118
    invoke-interface {v7, v8}, Lf3/p;->j(I)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    iget-object v8, p0, Ls0/s1;->d:Lh0/c1;

    .line 123
    .line 124
    if-eqz v8, :cond_4

    .line 125
    .line 126
    invoke-virtual {v8}, Lh0/c1;->d()Lh0/e2;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/4 v8, 0x0

    .line 132
    :goto_2
    invoke-static {v8}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v8, v8, Lh0/e2;->a:La3/p0;

    .line 136
    .line 137
    iget-object v9, v8, La3/p0;->a:La3/o0;

    .line 138
    .line 139
    iget-object v9, v9, La3/o0;->a:La3/h;

    .line 140
    .line 141
    iget-object v9, v9, La3/h;->j:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-static {v7, v6, v9}, La/a;->r(III)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v8, v7}, La3/p0;->c(I)Lu1/c;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget v8, v7, Lu1/c;->a:F

    .line 156
    .line 157
    sget v9, Lh0/o1;->a:F

    .line 158
    .line 159
    invoke-interface {v0, v9}, Lm3/c;->t(F)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-float v1, v1

    .line 164
    div-float/2addr v0, v1

    .line 165
    add-float/2addr v0, v8

    .line 166
    iget v1, v7, Lu1/c;->d:F

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-long v7, v0

    .line 173
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-long v0, v0

    .line 178
    shl-long/2addr v7, v10

    .line 179
    const-wide v9, 0xffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long/2addr v0, v9

    .line 185
    or-long/2addr v0, v7

    .line 186
    invoke-virtual {p1, v0, v1}, Lx0/e0;->e(J)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {p1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-nez v7, :cond_5

    .line 195
    .line 196
    if-ne v8, v5, :cond_6

    .line 197
    .line 198
    :cond_5
    new-instance v8, Lh0/k0;

    .line 199
    .line 200
    invoke-direct {v8, v0, v1}, Lh0/k0;-><init>(J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v8}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    check-cast v8, Ls0/p;

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-virtual {p1, p0}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    or-int/2addr v7, v9

    .line 217
    invoke-virtual {p1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    if-nez v7, :cond_7

    .line 222
    .line 223
    if-ne v9, v5, :cond_8

    .line 224
    .line 225
    :cond_7
    new-instance v9, Le8/j;

    .line 226
    .line 227
    invoke-direct {v9, v3, v2, p0}, Le8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v9}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 234
    .line 235
    sget-object v7, Lo1/n;->a:Lo1/n;

    .line 236
    .line 237
    invoke-static {v7, v2, v9}, Lj2/l0;->a(Lo1/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lo1/q;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {p1, v0, v1}, Lx0/e0;->e(J)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-virtual {p1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    if-nez v7, :cond_9

    .line 250
    .line 251
    if-ne v9, v5, :cond_a

    .line 252
    .line 253
    :cond_9
    new-instance v9, Lh0/c;

    .line 254
    .line 255
    invoke-direct {v9, v3, v0, v1}, Lh0/c;-><init>(IJ)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v9}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    check-cast v9, Lw8/c;

    .line 262
    .line 263
    invoke-static {v2, v6, v9}, Lx2/q;->b(Lo1/q;ZLw8/c;)Lo1/q;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-wide/16 v2, 0x0

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    move-object v4, p1

    .line 271
    move-object v0, v8

    .line 272
    invoke-static/range {v0 .. v5}, Lh0/e;->a(Ls0/p;Lo1/q;JLx0/e0;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v6}, Lx0/e0;->p(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_b
    const v0, -0x7dd3f3f6

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Lx0/e0;->X(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v6}, Lx0/e0;->p(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_c
    invoke-virtual {p1}, Lx0/e0;->R()V

    .line 290
    .line 291
    .line 292
    :goto_3
    invoke-virtual {p1}, Lx0/e0;->r()Lx0/l1;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    new-instance v1, La3/a;

    .line 299
    .line 300
    const/16 v2, 0x8

    .line 301
    .line 302
    invoke-direct {v1, p0, p2, v2}, La3/a;-><init>(Ljava/lang/Object;II)V

    .line 303
    .line 304
    .line 305
    iput-object v1, v0, Lx0/l1;->d:Lw8/e;

    .line 306
    .line 307
    :cond_d
    return-void
.end method

.method public static final l(Ln2/c1;ILf3/d0;La3/p0;ZI)Lu1/c;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Lf3/d0;->b:Lf3/p;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lf3/p;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, La3/p0;->c(I)Lu1/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lu1/c;->e:Lu1/c;

    .line 15
    .line 16
    :goto_0
    iget p2, p1, Lu1/c;->a:F

    .line 17
    .line 18
    sget p3, Lh0/o1;->a:F

    .line 19
    .line 20
    invoke-interface {p0, p3}, Lm3/c;->L(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    int-to-float p3, p5

    .line 27
    sub-float/2addr p3, p2

    .line 28
    int-to-float v0, p0

    .line 29
    sub-float/2addr p3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p3, p2

    .line 32
    :goto_1
    if-eqz p4, :cond_2

    .line 33
    .line 34
    int-to-float p0, p5

    .line 35
    sub-float/2addr p0, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    int-to-float p0, p0

    .line 38
    add-float/2addr p0, p2

    .line 39
    :goto_2
    const/4 p2, 0x0

    .line 40
    const/16 p4, 0xa

    .line 41
    .line 42
    invoke-static {p1, p3, p0, p2, p4}, Lu1/c;->b(Lu1/c;FFFI)Lu1/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final m(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lh2/d;->b(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final n(Ljava/util/List;Lw8/a;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-interface {p1}, Lw8/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ln2/m0;

    .line 35
    .line 36
    invoke-interface {v3}, Ln2/m0;->n()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    .line 41
    .line 42
    invoke-static {v4, v5}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, Lh0/j2;

    .line 46
    .line 47
    iget-object v4, v4, Lh0/j2;->a:Ld0/x0;

    .line 48
    .line 49
    iget-object v5, v4, Ld0/x0;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lh0/g2;

    .line 52
    .line 53
    iget-object v4, v4, Ld0/x0;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, La3/f;

    .line 56
    .line 57
    iget-object v5, v5, Lh0/g2;->a:Lx0/d1;

    .line 58
    .line 59
    invoke-virtual {v5}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, La3/p0;

    .line 64
    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    new-instance v4, Lb8/c3;

    .line 68
    .line 69
    const/16 v5, 0x1b

    .line 70
    .line 71
    invoke-direct {v4, v5}, Lb8/c3;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lh0/i2;

    .line 75
    .line 76
    invoke-direct {v5, v1, v1, v4}, Lh0/i2;-><init>(IILw8/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-static {v4, v5}, Lh0/g2;->c(La3/f;La3/p0;)La3/f;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    new-instance v4, Lb8/c3;

    .line 87
    .line 88
    const/16 v5, 0x1c

    .line 89
    .line 90
    invoke-direct {v4, v5}, Lb8/c3;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lh0/i2;

    .line 94
    .line 95
    invoke-direct {v5, v1, v1, v4}, Lh0/i2;-><init>(IILw8/a;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget v6, v4, La3/f;->b:I

    .line 100
    .line 101
    iget v4, v4, La3/f;->c:I

    .line 102
    .line 103
    invoke-virtual {v5, v6, v4}, La3/p0;->i(II)Lv1/i;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lv1/i;->d()Lu1/c;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Lna/l;->Q(Lu1/c;)Lm3/k;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lm3/k;->d()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v4}, Lm3/k;->b()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    new-instance v7, La8/c;

    .line 124
    .line 125
    const/16 v8, 0xf

    .line 126
    .line 127
    invoke-direct {v7, v8, v4}, La8/c;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lh0/i2;

    .line 131
    .line 132
    invoke-direct {v4, v5, v6, v7}, Lh0/i2;-><init>(IILw8/a;)V

    .line 133
    .line 134
    .line 135
    move-object v5, v4

    .line 136
    :goto_1
    iget v4, v5, Lh0/i2;->a:I

    .line 137
    .line 138
    iget v6, v5, Lh0/i2;->b:I

    .line 139
    .line 140
    invoke-static {v4, v4, v6, v6}, Lz8/a;->o(IIII)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-interface {v3, v6, v7}, Ln2/m0;->f(J)Ln2/d1;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v4, Li8/j;

    .line 149
    .line 150
    iget-object v5, v5, Lh0/i2;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Lw8/a;

    .line 153
    .line 154
    invoke-direct {v4, v3, v5}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_2
    return-object p1

    .line 165
    :cond_3
    const/4 p0, 0x0

    .line 166
    return-object p0
.end method

.method public static final o(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final p(Lj2/b0;Lh0/m1;Lm8/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ld8/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ld8/u;-><init>(Lj2/b0;Lh0/m1;Lm8/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lm9/x;->g(Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Ln8/a;->i:Ln8/a;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Li8/z;->a:Li8/z;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final q(Lh0/c1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh0/c1;->e:Lf3/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lh0/c1;->d:La8/d2;

    .line 7
    .line 8
    iget-object v3, p0, Lh0/c1;->v:Lh0/d0;

    .line 9
    .line 10
    iget-object v2, v2, La8/d2;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lf3/w;

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    invoke-static {v2, v1, v4, v5, v6}, Lf3/w;->a(Lf3/w;La3/h;JI)Lf3/w;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Lh0/d0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lf3/c0;->a:Lf3/x;

    .line 25
    .line 26
    iget-object v3, v2, Lf3/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, Lf3/x;->a:Lf3/r;

    .line 35
    .line 36
    invoke-interface {v0}, Lf3/r;->g()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eq v4, v0, :cond_0

    .line 45
    .line 46
    :cond_2
    :goto_0
    iput-object v1, p0, Lh0/c1;->e:Lf3/c0;

    .line 47
    .line 48
    return-void
.end method

.method public static final r(ILjava/lang/String;)I
    .locals 11

    .line 1
    invoke-static {}, Lh0/y0;->w()Lu4/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, Lu4/j;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    :goto_0
    if-eqz v4, :cond_5

    .line 19
    .line 20
    const-string v2, "charSequence cannot be null"

    .line 21
    .line 22
    invoke-static {p1, v2}, Lio/twoyi/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lu4/j;->e:Lu4/f;

    .line 26
    .line 27
    iget-object v4, v0, Lu4/f;->b:Lb8/k1;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    if-ltz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lt p0, v2, :cond_2

    .line 40
    .line 41
    :cond_1
    move-object v5, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    instance-of v2, p1, Landroid/text/Spanned;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Landroid/text/Spanned;

    .line 49
    .line 50
    add-int/lit8 v5, p0, 0x1

    .line 51
    .line 52
    const-class v6, Lu4/y;

    .line 53
    .line 54
    invoke-interface {v2, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, [Lu4/y;

    .line 59
    .line 60
    array-length v6, v5

    .line 61
    if-lez v6, :cond_3

    .line 62
    .line 63
    aget-object v3, v5, v3

    .line 64
    .line 65
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    move-object v5, p1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    add-int/lit8 v2, p0, -0x10

    .line 72
    .line 73
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/lit8 v3, p0, 0x10

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    new-instance v10, Lu4/p;

    .line 88
    .line 89
    invoke-direct {v10, p0}, Lu4/p;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const v8, 0x7fffffff

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    move-object v5, p1

    .line 97
    invoke-virtual/range {v4 .. v10}, Lb8/k1;->u(Ljava/lang/CharSequence;IIIZLu4/o;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lu4/p;

    .line 102
    .line 103
    iget v2, p1, Lu4/p;->k:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_1
    move v2, v0

    .line 107
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne v2, v0, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object v1, p1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p1, "Not initialized yet"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_6
    move-object v5, p1

    .line 125
    :goto_3
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :cond_7
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0
.end method

.method public static final s(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final t(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    :goto_0
    if-lez p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final u(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Lh0/y0;->w()Lu4/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v2, p0, -0x1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, p1, v2}, Lu4/j;->b(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final v(Ls0/s1;Lo8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lh0/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh0/a0;

    .line 7
    .line 8
    iget v1, v0, Lh0/a0;->n:I

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
    iput v1, v0, Lh0/a0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh0/a0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lo8/c;-><init>(Lm8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh0/a0;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh0/a0;->n:I

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
    iget-object p0, v0, Lh0/a0;->l:Ls0/s1;

    .line 35
    .line 36
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

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
    iput-object p0, v0, Lh0/a0;->l:Ls0/s1;

    .line 52
    .line 53
    iput v2, v0, Lh0/a0;->n:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ls0/s1;->z(Lo8/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 60
    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ls0/s1;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Ls0/s1;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0}, Ls0/s1;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0}, Ls0/s1;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0}, Ls0/s1;->d()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v0, v3

    .line 90
    :goto_2
    or-int/2addr p1, v0

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move v0, v3

    .line 96
    :goto_3
    or-int/2addr p1, v0

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move v0, v3

    .line 103
    :goto_4
    or-int/2addr p1, v0

    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    const/16 v3, 0x10

    .line 107
    .line 108
    :cond_7
    or-int p0, p1, v3

    .line 109
    .line 110
    new-instance p1, Lh0/i1;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lh0/i1;-><init>(I)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public static final w()Lu4/j;
    .locals 3

    .line 1
    invoke-static {}, Lu4/j;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lu4/j;->a()Lu4/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lu4/j;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static final x(La3/p0;I)F
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, La3/p0;->a:La3/o0;

    .line 4
    .line 5
    iget-object p0, p0, La3/p0;->b:La3/q;

    .line 6
    .line 7
    iget-object v0, v0, La3/o0;->a:La3/h;

    .line 8
    .line 9
    iget-object v0, v0, La3/h;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, La3/q;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, La3/q;->b:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iget v2, p0, La3/q;->f:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, La3/q;->c(IZ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-le p1, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, v0}, La3/q;->m(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, La3/q;->h:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v0, p0}, La3/i0;->e(ILjava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, La3/t;

    .line 60
    .line 61
    iget-object p1, p0, La3/t;->a:La3/b;

    .line 62
    .line 63
    iget p0, p0, La3/t;->d:I

    .line 64
    .line 65
    sub-int/2addr v0, p0

    .line 66
    iget-object p0, p1, La3/b;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lb3/n;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lb3/n;->e(I)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, v0}, Lb3/n;->h(I)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    sub-float/2addr p1, p0

    .line 79
    return p1

    .line 80
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public static final y(Landroid/view/KeyEvent;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    or-int/2addr v0, v1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    :cond_2
    or-int p0, v0, v3

    .line 35
    .line 36
    return p0
.end method

.method public static final z(Lh0/c1;Lf3/w;Lf3/p;)V
    .locals 11

    .line 1
    invoke-static {}, Lm1/r;->e()Lm1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lm1/g;->e()Lw8/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {v1}, Lm1/r;->h(Lm1/g;)Lm1/g;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lh0/c1;->d()Lh0/e2;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Lm1/r;->k(Lm1/g;Lm1/g;Lw8/c;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-object v8, p0, Lh0/c1;->e:Lf3/c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Lm1/r;->k(Lm1/g;Lm1/g;Lw8/c;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lh0/c1;->c()Ln2/u;

    .line 38
    .line 39
    .line 40
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Lm1/r;->k(Lm1/g;Lm1/g;Lw8/c;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :try_start_3
    iget-object v5, p0, Lh0/c1;->a:Lh0/l1;

    .line 48
    .line 49
    iget-object v6, v0, Lh0/e2;->a:La3/p0;

    .line 50
    .line 51
    invoke-virtual {p0}, Lh0/c1;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    move-object v4, p1

    .line 56
    move-object v10, p2

    .line 57
    invoke-static/range {v4 .. v10}, Lh0/y0;->A(Lf3/w;Lh0/l1;La3/p0;Ln2/u;Lf3/c0;ZLf3/p;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v2}, Lm1/r;->k(Lm1/g;Lm1/g;Lw8/c;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    invoke-static {v1, v3, v2}, Lm1/r;->k(Lm1/g;Lm1/g;Lw8/c;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method
