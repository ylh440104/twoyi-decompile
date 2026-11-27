.class public abstract Lz/y1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lz/e0;

.field public static final b:Lz/e0;

.field public static final c:Lz/e0;

.field public static final d:Lz/k2;

.field public static final e:Lz/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lz/e0;

    .line 2
    .line 3
    sget-object v1, Lz/c0;->j:Lz/c0;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lz/e0;-><init>(Lz/c0;F)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lz/y1;->a:Lz/e0;

    .line 11
    .line 12
    new-instance v0, Lz/e0;

    .line 13
    .line 14
    sget-object v3, Lz/c0;->i:Lz/c0;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, Lz/e0;-><init>(Lz/c0;F)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lz/y1;->b:Lz/e0;

    .line 20
    .line 21
    new-instance v0, Lz/e0;

    .line 22
    .line 23
    sget-object v3, Lz/c0;->k:Lz/c0;

    .line 24
    .line 25
    invoke-direct {v0, v3, v2}, Lz/e0;-><init>(Lz/c0;F)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lz/y1;->c:Lz/e0;

    .line 29
    .line 30
    sget-object v0, Lo1/b;->v:Lo1/g;

    .line 31
    .line 32
    new-instance v2, Lz/k2;

    .line 33
    .line 34
    new-instance v4, Lx0/l2;

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-direct {v4, v5, v0}, Lx0/l2;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v2, v1, v5, v4, v0}, Lz/k2;-><init>(Lz/c0;ZLw8/e;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lo1/b;->u:Lo1/g;

    .line 45
    .line 46
    new-instance v2, Lz/k2;

    .line 47
    .line 48
    new-instance v4, Lx0/l2;

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    invoke-direct {v4, v6, v0}, Lx0/l2;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v1, v5, v4, v0}, Lz/k2;-><init>(Lz/c0;ZLw8/e;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lo1/b;->m:Lo1/i;

    .line 58
    .line 59
    new-instance v1, Lz/k2;

    .line 60
    .line 61
    new-instance v2, Lx0/l2;

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-direct {v2, v4, v0}, Lx0/l2;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v3, v5, v2, v0}, Lz/k2;-><init>(Lz/c0;ZLw8/e;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lz/y1;->d:Lz/k2;

    .line 71
    .line 72
    sget-object v0, Lo1/b;->i:Lo1/i;

    .line 73
    .line 74
    new-instance v1, Lz/k2;

    .line 75
    .line 76
    new-instance v2, Lx0/l2;

    .line 77
    .line 78
    invoke-direct {v2, v4, v0}, Lx0/l2;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v3, v5, v2, v0}, Lz/k2;-><init>(Lz/c0;ZLw8/e;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lz/y1;->e:Lz/k2;

    .line 85
    .line 86
    return-void
.end method

.method public static final a(FF)Lo1/q;
    .locals 1

    .line 1
    new-instance v0, Lz/f2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lz/f2;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(F)Lo1/q;
    .locals 2

    .line 1
    new-instance v0, Lz/f2;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lz/f2;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final c(Lo1/q;F)Lo1/q;
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
    sget-object p1, Lz/y1;->a:Lz/e0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lz/e0;

    .line 11
    .line 12
    sget-object v1, Lz/c0;->j:Lz/c0;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lz/e0;-><init>(Lz/c0;F)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final d(Lo1/q;F)Lo1/q;
    .locals 7

    .line 1
    new-instance v0, Lz/x1;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, p1

    .line 8
    move v2, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lz/x1;-><init>(FFFFZI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static e(Lo1/q;FFI)Lo1/q;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p1

    .line 10
    :goto_0
    and-int/lit8 p1, p3, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move v6, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v6, p2

    .line 17
    :goto_1
    new-instance v2, Lz/x1;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x5

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v2 .. v8}, Lz/x1;-><init>(FFFFZI)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v2}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final f(Lo1/q;)Lo1/q;
    .locals 6

    .line 1
    sget v1, Lu0/t;->b:F

    .line 2
    .line 3
    new-instance v0, Lz/x1;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v1

    .line 8
    move v4, v1

    .line 9
    invoke-direct/range {v0 .. v5}, Lz/x1;-><init>(FFFFZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final g(Lo1/q;FF)Lo1/q;
    .locals 6

    .line 1
    new-instance v0, Lz/x1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lz/x1;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static h(Lo1/q;FFFFI)Lo1/q;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p2

    .line 10
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, p3

    .line 17
    :goto_1
    and-int/lit8 p2, p5, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    move v6, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v6, p4

    .line 24
    :goto_2
    new-instance v2, Lz/x1;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move v3, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Lz/x1;-><init>(FFFFZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v2}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final i(Lo1/q;F)Lo1/q;
    .locals 7

    .line 1
    new-instance v0, Lz/x1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move v3, p1

    .line 9
    move v1, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lz/x1;-><init>(FFFFZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final j(Lo1/q;F)Lo1/q;
    .locals 6

    .line 1
    new-instance v0, Lz/x1;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lz/x1;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final k(Lo1/q;FF)Lo1/q;
    .locals 6

    .line 1
    new-instance v0, Lz/x1;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lz/x1;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final l(Lo1/q;FFFF)Lo1/q;
    .locals 6

    .line 1
    new-instance v0, Lz/x1;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lz/x1;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static m(Lo1/q;FFI)Lo1/q;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, p1

    .line 10
    :goto_0
    and-int/lit8 p1, p3, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, p2

    .line 17
    :goto_1
    new-instance v2, Lz/x1;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const/16 v8, 0xa

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct/range {v2 .. v8}, Lz/x1;-><init>(FFFFZI)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v2}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static n(Lo1/q;)Lo1/q;
    .locals 5

    .line 1
    sget-object v0, Lo1/b;->m:Lo1/i;

    .line 2
    .line 3
    invoke-virtual {v0, v0}, Lo1/i;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lz/y1;->d:Lz/k2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lo1/b;->i:Lo1/i;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lo1/i;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lz/y1;->e:Lz/k2;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lz/k2;

    .line 24
    .line 25
    new-instance v2, Lx0/l2;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-direct {v2, v3, v0}, Lx0/l2;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lz/c0;->k:Lz/c0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v3, v4, v2, v0}, Lz/k2;-><init>(Lz/c0;ZLw8/e;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    invoke-interface {p0, v0}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static o()Lo1/q;
    .locals 5

    .line 1
    sget-object v0, Lo1/b;->v:Lo1/g;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo1/b;->u:Lo1/g;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance v1, Lz/k2;

    .line 12
    .line 13
    new-instance v2, Lx0/l2;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, v3, v0}, Lx0/l2;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lz/c0;->j:Lz/c0;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v1, v3, v4, v2, v0}, Lz/k2;-><init>(Lz/c0;ZLw8/e;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
