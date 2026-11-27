.class public abstract Ls1/g;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# direct methods
.method public static final a(Lo1/q;F)Lo1/q;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const v1, 0x7effb

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, Lv1/c0;->r(Lo1/q;FLv1/q0;I)Lo1/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final b(Lo1/q;Lv1/q0;)Lo1/q;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7e7ff

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p1, v1}, Lv1/c0;->r(Lo1/q;FLv1/q0;I)Lo1/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final c(Lo1/q;)Lo1/q;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7efff

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v0, v1}, Lv1/c0;->r(Lo1/q;FLv1/q0;I)Lo1/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Lo1/q;Lw8/c;)Lo1/q;
    .locals 1

    .line 1
    new-instance v0, Ls1/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ls1/e;-><init>(Lw8/c;)V

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

.method public static final e(Lo1/q;Lw8/c;)Lo1/q;
    .locals 1

    .line 1
    new-instance v0, Ls1/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ls1/h;-><init>(Lw8/c;)V

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

.method public static final f(Lo1/q;Lw8/c;)Lo1/q;
    .locals 1

    .line 1
    new-instance v0, Ls1/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ls1/i;-><init>(Lw8/c;)V

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

.method public static g(Lo1/q;La2/b;Lo1/d;Ln2/t0;FLv1/v;I)Lo1/q;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lo1/b;->m:Lo1/i;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x10

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :cond_1
    move v4, p4

    .line 15
    new-instance v0, Ls1/l;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v3, p3

    .line 19
    move-object v5, p5

    .line 20
    invoke-direct/range {v0 .. v5}, Ls1/l;-><init>(La2/b;Lo1/d;Ln2/t0;FLv1/v;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static h(Lo1/q;FLv1/q0;JJI)Lo1/q;
    .locals 9

    .line 1
    and-int/lit8 v1, p7, 0x4

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    int-to-float v1, v3

    .line 7
    invoke-static {p1, v1}, Lm3/f;->a(FF)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    move v4, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v4, v3

    .line 19
    :goto_1
    and-int/lit8 v1, p7, 0x8

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget-wide v5, Lv1/d0;->a:J

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-wide v5, p3

    .line 27
    :goto_2
    and-int/lit8 v1, p7, 0x10

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    sget-wide v7, Lv1/d0;->a:J

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-wide v7, p5

    .line 35
    :goto_3
    int-to-float v1, v3

    .line 36
    invoke-static {p1, v1}, Lm3/f;->a(FF)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-gtz v1, :cond_5

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    return-object p0

    .line 46
    :cond_5
    :goto_4
    new-instance v1, Ls1/n;

    .line 47
    .line 48
    move v2, p1

    .line 49
    move-object v3, p2

    .line 50
    invoke-direct/range {v1 .. v8}, Ls1/n;-><init>(FLv1/q0;ZJJ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v1}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
