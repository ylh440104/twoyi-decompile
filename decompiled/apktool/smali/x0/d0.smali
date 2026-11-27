.class public final Lx0/d0;
.super Lx0/m;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Lo/l0;

.field public final f:Lx0/d1;

.field public final synthetic g:Lx0/e0;


# direct methods
.method public constructor <init>(Lx0/e0;JZZLl4/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/d0;->g:Lx0/e0;

    .line 5
    .line 6
    iput-wide p2, p0, Lx0/d0;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lx0/d0;->b:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lx0/d0;->c:Z

    .line 11
    .line 12
    sget-object p1, Lo/s0;->a:Lo/l0;

    .line 13
    .line 14
    new-instance p1, Lo/l0;

    .line 15
    .line 16
    invoke-direct {p1}, Lo/l0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lx0/d0;->e:Lo/l0;

    .line 20
    .line 21
    sget-object p1, Li1/j;->l:Li1/j;

    .line 22
    .line 23
    sget-object p2, Lx0/c;->m:Lx0/c;

    .line 24
    .line 25
    new-instance p3, Lx0/d1;

    .line 26
    .line 27
    invoke-direct {p3, p1, p2}, Lx0/d1;-><init>(Ljava/lang/Object;Lx0/e2;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lx0/d0;->f:Lx0/d1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lx0/o;Lw8/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/d0;->g:Lx0/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/e0;->b:Lx0/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lx0/m;->a(Lx0/o;Lw8/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lx0/o;Lx0/y1;Lw8/e;)Lo/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/d0;->g:Lx0/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/e0;->b:Lx0/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lx0/m;->b(Lx0/o;Lx0/y1;Lw8/e;)Lo/l0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/d0;->g:Lx0/e0;

    .line 2
    .line 3
    iget v1, v0, Lx0/e0;->A:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lx0/e0;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/d0;->g:Lx0/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/e0;->b:Lx0/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx0/m;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/d0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/d0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx0/d0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Lx0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/d0;->g:Lx0/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/e0;->h:Lx0/o;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()Lx0/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/d0;->f:Lx0/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx0/h1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Lm8/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/d0;->g:Lx0/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/e0;->b:Lx0/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx0/m;->j()Lm8/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/d0;->g:Lx0/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/e0;->b:Lx0/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx0/m;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l(Lx0/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/d0;->g:Lx0/e0;

    .line 2
    .line 3
    iget-object v1, v0, Lx0/e0;->b:Lx0/m;

    .line 4
    .line 5
    iget-object v2, v0, Lx0/e0;->h:Lx0/o;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lx0/m;->l(Lx0/o;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lx0/e0;->b:Lx0/m;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lx0/m;->l(Lx0/o;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Lx0/p0;)Lx0/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/d0;->g:Lx0/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/e0;->b:Lx0/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx0/m;->m(Lx0/p0;)Lx0/o0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Lx0/o;Lx0/y1;Lo/l0;)Lo/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/d0;->g:Lx0/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/e0;->b:Lx0/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lx0/m;->n(Lx0/o;Lx0/y1;Lo/l0;)Lo/l0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final o(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/d0;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx0/d0;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Lx0/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/d0;->e:Lo/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/l0;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lx0/l1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/d0;->g:Lx0/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/e0;->b:Lx0/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx0/m;->q(Lx0/l1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lx0/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/d0;->g:Lx0/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/e0;->b:Lx0/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx0/m;->r(Lx0/o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Lc2/k0;)Lx0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/d0;->g:Lx0/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/e0;->b:Lx0/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx0/m;->s(Lc2/k0;)Lx0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/d0;->g:Lx0/e0;

    .line 2
    .line 3
    iget v1, v0, Lx0/e0;->A:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lx0/e0;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final u(Lx0/e0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/d0;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.GapComposer"

    .line 22
    .line 23
    invoke-static {p1, v2}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lx0/e0;->w()Ln1/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lx0/d0;->e:Lo/l0;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lo/l0;->l(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final v(Lx0/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/d0;->g:Lx0/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/e0;->b:Lx0/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx0/m;->v(Lx0/o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx0/d0;->e:Lo/l0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo/l0;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-object v2, v0, Lx0/d0;->d:Ljava/util/HashSet;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v3, v1, Lo/l0;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, v1, Lo/l0;->a:[J

    .line 18
    .line 19
    array-length v5, v4

    .line 20
    add-int/lit8 v5, v5, -0x2

    .line 21
    .line 22
    if-ltz v5, :cond_3

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    aget-wide v8, v4, v7

    .line 26
    .line 27
    not-long v10, v8

    .line 28
    const/4 v12, 0x7

    .line 29
    shl-long/2addr v10, v12

    .line 30
    and-long/2addr v10, v8

    .line 31
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v10, v12

    .line 37
    cmp-long v10, v10, v12

    .line 38
    .line 39
    if-eqz v10, :cond_2

    .line 40
    .line 41
    sub-int v10, v7, v5

    .line 42
    .line 43
    not-int v10, v10

    .line 44
    ushr-int/lit8 v10, v10, 0x1f

    .line 45
    .line 46
    const/16 v11, 0x8

    .line 47
    .line 48
    rsub-int/lit8 v10, v10, 0x8

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    :goto_1
    if-ge v12, v10, :cond_1

    .line 52
    .line 53
    const-wide/16 v13, 0xff

    .line 54
    .line 55
    and-long/2addr v13, v8

    .line 56
    const-wide/16 v15, 0x80

    .line 57
    .line 58
    cmp-long v13, v13, v15

    .line 59
    .line 60
    if-gez v13, :cond_0

    .line 61
    .line 62
    shl-int/lit8 v13, v7, 0x3

    .line 63
    .line 64
    add-int/2addr v13, v12

    .line 65
    aget-object v13, v3, v13

    .line 66
    .line 67
    check-cast v13, Lx0/e0;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-eqz v15, :cond_0

    .line 78
    .line 79
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    check-cast v15, Ljava/util/Set;

    .line 84
    .line 85
    invoke-virtual {v13}, Lx0/e0;->w()Ln1/c;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v15, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_0
    shr-long/2addr v8, v11

    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    if-ne v10, v11, :cond_3

    .line 98
    .line 99
    :cond_2
    if-eq v7, v5, :cond_3

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v1}, Lo/l0;->b()V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method
