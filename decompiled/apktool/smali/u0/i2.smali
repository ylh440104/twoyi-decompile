.class public abstract Lu0/i2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lx0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls0/t;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls0/t;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lx0/s;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lx0/s;-><init>(Lw8/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lu0/i2;->a:Lx0/s;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lo1/q;Lv1/q0;JJFFLi1/f;Lx0/e0;II)V
    .locals 10

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, p11, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3, v0}, Lu0/v;->a(JLx0/e0;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v1, p4

    .line 13
    :goto_0
    and-int/lit8 v3, p11, 0x10

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    int-to-float v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v3, p6

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v7, p11, 0x20

    .line 23
    .line 24
    if-eqz v7, :cond_2

    .line 25
    .line 26
    int-to-float v4, v4

    .line 27
    move v8, v4

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v8, p7

    .line 30
    .line 31
    :goto_2
    sget-object v4, Lu0/i2;->a:Lx0/s;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lm3/f;

    .line 38
    .line 39
    iget v7, v7, Lm3/f;->i:F

    .line 40
    .line 41
    add-float/2addr v7, v3

    .line 42
    sget-object v3, Lu0/z;->a:Lx0/s;

    .line 43
    .line 44
    new-instance v9, Lv1/u;

    .line 45
    .line 46
    invoke-direct {v9, v1, v2}, Lv1/u;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v9}, Lx0/s;->a(Ljava/lang/Object;)Ll/p;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lm3/f;

    .line 54
    .line 55
    invoke-direct {v2, v7}, Lm3/f;-><init>(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Lx0/s;->a(Ljava/lang/Object;)Ll/p;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    filled-new-array {v1, v2}, [Ll/p;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lu0/g2;

    .line 67
    .line 68
    move-object v3, p0

    .line 69
    move-object v4, p1

    .line 70
    move-wide v5, p2

    .line 71
    move-object/from16 v9, p8

    .line 72
    .line 73
    invoke-direct/range {v2 .. v9}, Lu0/g2;-><init>(Lo1/q;Lv1/q0;JFFLi1/f;)V

    .line 74
    .line 75
    .line 76
    const v3, 0x1923bae6

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v2, v0}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v3, 0x38

    .line 84
    .line 85
    invoke-static {v1, v2, v0, v3}, Lx0/p;->b([Ll/p;Lw8/e;Lx0/e0;I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static final b(FJLo1/q;Lv1/q0;)Lo1/q;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    sget-object v1, Lo1/n;->a:Lo1/n;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const v7, 0x1e7df

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move v5, p0

    .line 15
    move-object v6, p4

    .line 16
    invoke-static/range {v1 .. v7}, Lv1/c0;->q(Lo1/q;FFFFLv1/q0;I)Lo1/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v6, p4

    .line 22
    move-object p0, v1

    .line 23
    :goto_0
    invoke-interface {p3, p0}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, v1}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p1, p2, v6}, Lt/n;->f(Lo1/q;JLv1/q0;)Lo1/q;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v6}, Ls1/g;->b(Lo1/q;Lv1/q0;)Lo1/q;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final c(JFLx0/e0;)J
    .locals 4

    .line 1
    sget-object v0, Lu0/v;->a:Lx0/i2;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu0/u;

    .line 8
    .line 9
    sget-object v1, Lu0/v;->b:Lx0/i2;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, Lu0/u;->p:J

    .line 22
    .line 23
    invoke-static {p0, p1, v1, v2}, Lv1/u;->c(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    int-to-float p0, p0

    .line 33
    invoke-static {p2, p0}, Lm3/f;->b(FF)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    return-wide v1

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    int-to-float p0, p0

    .line 42
    add-float/2addr p2, p0

    .line 43
    float-to-double p0, p2

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    double-to-float p0, p0

    .line 49
    const/high16 p1, 0x40900000    # 4.5f

    .line 50
    .line 51
    mul-float/2addr p0, p1

    .line 52
    const/high16 p1, 0x40000000    # 2.0f

    .line 53
    .line 54
    add-float/2addr p0, p1

    .line 55
    const/high16 p1, 0x42c80000    # 100.0f

    .line 56
    .line 57
    div-float/2addr p0, p1

    .line 58
    iget-wide p1, v0, Lu0/u;->t:J

    .line 59
    .line 60
    invoke-static {p0, p1, p2}, Lv1/u;->b(FJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    invoke-static {p0, p1, v1, v2}, Lv1/c0;->l(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    :cond_1
    return-wide p0
.end method
