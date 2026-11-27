.class public interface abstract Lx1/e;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lm3/c;


# direct methods
.method public static A0(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v2

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v2

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr p0, p1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long v4, p0

    .line 47
    shl-long p0, p1, v0

    .line 48
    .line 49
    and-long p2, v4, v2

    .line 50
    .line 51
    or-long/2addr p0, p2

    .line 52
    return-wide p0
.end method

.method public static synthetic B(Lx1/e;Lv1/i;JFLx1/d;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v4, p4

    .line 8
    and-int/lit8 p4, p6, 0x8

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget-object p5, Lx1/g;->b:Lx1/g;

    .line 13
    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-wide v2, p2

    .line 17
    move-object v5, p5

    .line 18
    invoke-interface/range {v0 .. v5}, Lx1/e;->C(Lv1/i;JFLx1/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic D(Lx1/e;Lv1/q;JJFLx1/d;Lv1/v;II)V
    .locals 10

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p10, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lx1/e;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p2, p3, v2, v3}, Lx1/e;->A0(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    move-wide v4, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    :goto_0
    and-int/lit8 p2, p10, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    move v6, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move/from16 v6, p6

    .line 32
    .line 33
    :goto_1
    and-int/lit8 p2, p10, 0x10

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    sget-object p2, Lx1/g;->b:Lx1/g;

    .line 38
    .line 39
    move-object v7, p2

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object/from16 v7, p7

    .line 42
    .line 43
    :goto_2
    and-int/lit8 p2, p10, 0x20

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    move-object v8, p2

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move-object/from16 v8, p8

    .line 51
    .line 52
    :goto_3
    and-int/lit8 p2, p10, 0x40

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    move v9, p2

    .line 58
    :goto_4
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move/from16 v9, p9

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :goto_5
    invoke-interface/range {v0 .. v9}, Lx1/e;->M(Lv1/q;JJFLx1/d;Lv1/v;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic I(Lx1/e;JJFI)V
    .locals 11

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lx1/e;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    invoke-static {p3, p4, v4, v5}, Lx1/e;->A0(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p3

    .line 15
    :cond_0
    move-wide v6, p3

    .line 16
    and-int/lit8 p3, p6, 0x8

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/high16 p3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    move v8, p3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move/from16 v8, p5

    .line 25
    .line 26
    :goto_0
    and-int/lit8 p3, p6, 0x40

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    const/4 p3, 0x3

    .line 31
    :goto_1
    move v10, p3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 p3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :goto_2
    sget-object v9, Lx1/g;->b:Lx1/g;

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-wide v2, p1

    .line 39
    invoke-interface/range {v1 .. v10}, Lx1/e;->X(JJJFLx1/d;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic U(Lx1/e;Lv1/i;Lv1/q;FLx1/h;Lv1/v;II)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Lx1/g;->b:Lx1/g;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p7, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    :cond_2
    move-object v5, p5

    .line 21
    and-int/lit8 p3, p7, 0x20

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    const/4 p6, 0x3

    .line 26
    :cond_3
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move v6, p6

    .line 30
    invoke-interface/range {v0 .. v6}, Lx1/e;->d0(Lv1/i;Lv1/q;FLx1/d;Lv1/v;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic W(Lx1/e;JFJLx1/h;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lx1/e;->T()J

    .line 6
    .line 7
    .line 8
    move-result-wide p4

    .line 9
    :cond_0
    move-wide v4, p4

    .line 10
    and-int/lit8 p4, p7, 0x10

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    sget-object p6, Lx1/g;->b:Lx1/g;

    .line 15
    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    move-wide v1, p1

    .line 18
    move v3, p3

    .line 19
    move-object v6, p6

    .line 20
    invoke-interface/range {v0 .. v6}, Lx1/e;->n0(JFJLx1/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic k(Lx1/e;JJJJLx1/d;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v5, p3

    .line 10
    :goto_0
    and-int/lit8 v0, p10, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Lx1/e;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, v5, v6}, Lx1/e;->A0(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    move-wide v7, v0

    .line 23
    :goto_1
    move-object v2, p0

    .line 24
    move-wide v3, p1

    .line 25
    move-wide/from16 v9, p7

    .line 26
    .line 27
    move-object/from16 v11, p9

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move-wide/from16 v7, p5

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-interface/range {v2 .. v11}, Lx1/e;->h(JJJJLx1/d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static q0(Lx1/e;Lv1/f;JJFLv1/v;II)V
    .locals 13

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-wide v8, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v8, p4

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    move v10, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v10, p6

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v0, v0, 0x200

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    move v12, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v12, p8

    .line 29
    .line 30
    :goto_2
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-wide v6, p2

    .line 35
    move-object/from16 v11, p7

    .line 36
    .line 37
    invoke-interface/range {v2 .. v12}, Lx1/e;->v0(Lv1/f;JJJFLv1/v;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static x(Lp2/i0;Lv1/q;JJJFLx1/d;Lv1/v;II)V
    .locals 15

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v5, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lp2/i0;->i:Lx1/b;

    .line 18
    .line 19
    invoke-interface {v1}, Lx1/e;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2, v5, v6}, Lx1/e;->A0(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    move-wide v7, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-wide/from16 v7, p4

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    move v11, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move/from16 v11, p8

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    sget-object v1, Lx1/g;->b:Lx1/g;

    .line 46
    .line 47
    move-object v12, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v12, p9

    .line 50
    .line 51
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    move-object v13, v1

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-object/from16 v13, p10

    .line 59
    .line 60
    :goto_4
    and-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    move v14, v0

    .line 66
    :goto_5
    move-object v3, p0

    .line 67
    move-object/from16 v4, p1

    .line 68
    .line 69
    move-wide/from16 v9, p6

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_5
    move/from16 v14, p11

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :goto_6
    invoke-virtual/range {v3 .. v14}, Lp2/i0;->e(Lv1/q;JJJFLx1/d;Lv1/v;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public abstract C(Lv1/i;JFLx1/d;)V
.end method

.method public abstract M(Lv1/q;JJFLx1/d;Lv1/v;I)V
.end method

.method public T()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lx1/e;->y()Lb8/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb8/k1;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lo4/a;->O(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public abstract X(JJJFLx1/d;I)V
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lx1/e;->y()Lb8/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb8/k1;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract d0(Lv1/i;Lv1/q;FLx1/d;Lv1/v;I)V
.end method

.method public abstract e0(JJJF)V
.end method

.method public abstract getLayoutDirection()Lm3/m;
.end method

.method public abstract h(JJJJLx1/d;)V
.end method

.method public abstract n0(JFJLx1/d;)V
.end method

.method public abstract v0(Lv1/f;JJJFLv1/v;I)V
.end method

.method public abstract y()Lb8/k1;
.end method
