.class public final Lv/m2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public a:Lv/g2;

.field public b:Lt/i;

.field public c:Lv/k;

.field public d:Lv/l1;

.field public e:Z

.field public f:Li2/d;

.field public final g:Lv/f2;

.field public final h:Lv/c2;

.field public i:Z

.field public j:I

.field public k:Lv/t1;

.field public final l:Lv/k2;

.field public final m:Ls0/j0;


# direct methods
.method public constructor <init>(Lv/g2;Lt/i;Lv/k;Lv/l1;ZLi2/d;Lv/f2;Lv/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/m2;->a:Lv/g2;

    .line 5
    .line 6
    iput-object p2, p0, Lv/m2;->b:Lt/i;

    .line 7
    .line 8
    iput-object p3, p0, Lv/m2;->c:Lv/k;

    .line 9
    .line 10
    iput-object p4, p0, Lv/m2;->d:Lv/l1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lv/m2;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lv/m2;->f:Li2/d;

    .line 15
    .line 16
    iput-object p7, p0, Lv/m2;->g:Lv/f2;

    .line 17
    .line 18
    iput-object p8, p0, Lv/m2;->h:Lv/c2;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lv/m2;->j:I

    .line 22
    .line 23
    sget-object p1, Lv/z1;->b:Lv/w1;

    .line 24
    .line 25
    iput-object p1, p0, Lv/m2;->k:Lv/t1;

    .line 26
    .line 27
    new-instance p1, Lv/k2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lv/k2;-><init>(Lv/m2;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lv/m2;->l:Lv/k2;

    .line 33
    .line 34
    new-instance p1, Ls0/j0;

    .line 35
    .line 36
    const/16 p2, 0x8

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ls0/j0;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lv/m2;->m:Ls0/j0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(JLo8/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lv/h2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv/h2;

    .line 7
    .line 8
    iget v1, v0, Lv/h2;->o:I

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
    iput v1, v0, Lv/h2;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv/h2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lv/h2;-><init>(Lv/m2;Lo8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lv/h2;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv/h2;->o:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lv/h2;->l:Lx8/r;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v5, p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v5, p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lx8/r;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-wide p1, v6, Lx8/r;->i:J

    .line 63
    .line 64
    iput-boolean v3, p0, Lv/m2;->i:Z

    .line 65
    .line 66
    :try_start_1
    sget-object p3, Lt/f1;->i:Lt/f1;

    .line 67
    .line 68
    new-instance v4, Lv/j2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v5, p0

    .line 72
    move-wide v7, p1

    .line 73
    :try_start_2
    invoke-direct/range {v4 .. v9}, Lv/j2;-><init>(Lv/m2;Lx8/r;JLm8/c;)V

    .line 74
    .line 75
    .line 76
    iput-object v6, v0, Lv/h2;->l:Lx8/r;

    .line 77
    .line 78
    iput v3, v0, Lv/h2;->o:I

    .line 79
    .line 80
    invoke-virtual {p0, p3, v4, v0}, Lv/m2;->f(Lt/f1;Lw8/e;Lo8/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    sget-object p2, Ln8/a;->i:Ln8/a;

    .line 85
    .line 86
    if-ne p1, p2, :cond_3

    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_3
    move-object p1, v6

    .line 90
    :goto_1
    iput-boolean v2, v5, Lv/m2;->i:Z

    .line 91
    .line 92
    iget-wide p1, p1, Lx8/r;->i:J

    .line 93
    .line 94
    new-instance p3, Lm3/q;

    .line 95
    .line 96
    invoke-direct {p3, p1, p2}, Lm3/q;-><init>(J)V

    .line 97
    .line 98
    .line 99
    return-object p3

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :goto_2
    move-object p1, v0

    .line 102
    goto :goto_3

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    move-object v5, p0

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    iput-boolean v2, v5, Lv/m2;->i:Z

    .line 107
    .line 108
    throw p1
.end method

.method public final b(JZLo8/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Li8/z;->a:Li8/z;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lv/m2;->c:Lv/k;

    .line 6
    .line 7
    sget-object v1, Lv/z1;->a:Lt6/l;

    .line 8
    .line 9
    if-nez p3, :cond_4

    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lv/m2;->d:Lv/l1;

    .line 12
    .line 13
    sget-object v1, Lv/l1;->j:Lv/l1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne p3, v1, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    :goto_0
    invoke-static {v2, v2, p3, p1, p2}, Lm3/q;->a(FFIJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p3, 0x2

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    new-instance p3, Lv/l2;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p3, p0, v1}, Lv/l2;-><init>(Lv/m2;Lm8/c;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lv/m2;->b:Lt/i;

    .line 33
    .line 34
    sget-object v2, Ln8/a;->i:Ln8/a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v3, p0, Lv/m2;->a:Lv/g2;

    .line 39
    .line 40
    invoke-interface {v3}, Lv/g2;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lv/m2;->a:Lv/g2;

    .line 47
    .line 48
    invoke-interface {v3}, Lv/g2;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1, p1, p2, p3, p4}, Lt/i;->b(JLv/l2;Lo8/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v2, :cond_4

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    new-instance p3, Lv/l2;

    .line 62
    .line 63
    invoke-direct {p3, p0, p4}, Lv/l2;-><init>(Lv/m2;Lm8/c;)V

    .line 64
    .line 65
    .line 66
    iput-wide p1, p3, Lv/l2;->o:J

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Lv/l2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v2, :cond_4

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    return-object v0
.end method

.method public final c(Lv/t1;JI)J
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Lv/m2;->f:Li2/d;

    .line 4
    .line 5
    iget-object v2, v2, Li2/d;->a:Li2/i;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Li2/i;->O0()Li2/i;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v3

    .line 16
    :goto_0
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    move/from16 v7, p4

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v7, v0, v1}, Li2/i;->j0(IJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    move-wide v12, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide v12, v4

    .line 29
    :goto_1
    invoke-static {v0, v1, v12, v13}, Lu1/b;->d(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p0, Lv/m2;->d:Lv/l1;

    .line 34
    .line 35
    sget-object v6, Lv/l1;->j:Lv/l1;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-ne v2, v6, :cond_2

    .line 40
    .line 41
    invoke-static {v0, v1, v9, v8}, Lu1/b;->a(JFI)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v2, 0x2

    .line 47
    invoke-static {v0, v1, v9, v2}, Lu1/b;->a(JFI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    :goto_2
    invoke-virtual {p0, v9, v10}, Lv/m2;->e(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    invoke-virtual {p0, v9, v10}, Lv/m2;->g(J)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {p1, v2}, Lv/t1;->a(F)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Lv/m2;->h(F)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    invoke-virtual {p0, v9, v10}, Lv/m2;->e(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    iget-object p1, p0, Lv/m2;->g:Lv/f2;

    .line 72
    .line 73
    iget-boolean v2, p1, Lo1/p;->v:Z

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {p1}, Lp2/l;->y(Lp2/j;)Lp2/q1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lq2/u;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :try_start_0
    sget-object v2, Lq2/u;->a1:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v6, "dispatchOnScrollChanged"

    .line 97
    .line 98
    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 103
    .line 104
    .line 105
    sput-object v2, Lq2/u;->a1:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    :cond_4
    sget-object v2, Lq2/u;->a1:Ljava/lang/reflect/Method;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :catch_0
    :cond_5
    :goto_3
    invoke-static {v0, v1, v9, v10}, Lu1/b;->d(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iget-object p1, p0, Lv/m2;->f:Li2/d;

    .line 119
    .line 120
    iget-object p1, p1, Li2/d;->a:Li2/i;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, Li2/i;->O0()Li2/i;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_6
    move-object v6, v3

    .line 129
    move-wide v8, v9

    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    move-wide v10, v0

    .line 133
    invoke-virtual/range {v6 .. v11}, Li2/i;->K(IJJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    :cond_7
    invoke-static {v12, v13, v8, v9}, Lu1/b;->e(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1, v4, v5}, Lu1/b;->e(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    return-wide v0
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/m2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method

.method public final e(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/m2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lu1/b;->f(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    return-wide p1
.end method

.method public final f(Lt/f1;Lw8/e;Lo8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lv/m2;->a:Lv/g2;

    .line 2
    .line 3
    new-instance v1, La5/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x14

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, v2, v3}, La5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1, p3}, Lv/g2;->a(Lt/f1;Lw8/e;Lo8/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Ln8/a;->i:Ln8/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 21
    .line 22
    return-object p1
.end method

.method public final g(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lv/m2;->d:Lv/l1;

    .line 2
    .line 3
    sget-object v1, Lv/l1;->j:Lv/l1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_0
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_0
.end method

.method public final h(F)J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v1, p0, Lv/m2;->d:Lv/l1;

    .line 10
    .line 11
    sget-object v2, Lv/l1;->j:Lv/l1;

    .line 12
    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v1, p1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v6, p1

    .line 32
    shl-long v0, v1, v5

    .line 33
    .line 34
    :goto_0
    and-long v2, v6, v3

    .line 35
    .line 36
    or-long/2addr v0, v2

    .line 37
    return-wide v0

    .line 38
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v6, p1

    .line 48
    shl-long/2addr v0, v5

    .line 49
    goto :goto_0
.end method

.method public final i(J)F
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-double v1, v1

    .line 29
    float-to-double v3, p2

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float p2, v1

    .line 35
    float-to-double v1, p2

    .line 36
    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double p2, v1, v3

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-ltz p2, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lv/m2;->d:Lv/l1;

    .line 47
    .line 48
    sget-object p2, Lv/l1;->i:Lv/l1;

    .line 49
    .line 50
    if-ne p1, p2, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    iget-object p2, p0, Lv/m2;->d:Lv/l1;

    .line 59
    .line 60
    sget-object v0, Lv/l1;->j:Lv/l1;

    .line 61
    .line 62
    if-ne p2, v0, :cond_2

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_2
    return v1
.end method
