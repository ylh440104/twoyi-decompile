.class public final Lt/d1;
.super Lo1/p;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp2/o;
.implements Lp2/n;
.implements Lp2/y1;
.implements Lp2/l1;


# instance fields
.field public A:Lm3/c;

.field public B:Lt/m1;

.field public final C:Lx0/d1;

.field public D:Lx0/v;

.field public E:J

.field public F:Lm3/l;

.field public G:Lo9/c;

.field public w:Lw8/c;

.field public x:Lw8/c;

.field public y:Lt/n1;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lw8/c;Lw8/c;Lt/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/d1;->w:Lw8/c;

    .line 5
    .line 6
    iput-object p2, p0, Lt/d1;->x:Lw8/c;

    .line 7
    .line 8
    iput-object p3, p0, Lt/d1;->y:Lt/n1;

    .line 9
    .line 10
    sget-object p1, Lx0/c;->l:Lx0/c;

    .line 11
    .line 12
    new-instance p2, Lx0/d1;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p3, p1}, Lx0/d1;-><init>(Ljava/lang/Object;Lx0/e2;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lt/d1;->C:Lx0/d1;

    .line 19
    .line 20
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lt/d1;->E:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final E(Lp2/h1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/d1;->C:Lx0/d1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt/d1;->H()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Lo9/j;->a(IILo9/a;)Lo9/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lt/d1;->G:Lo9/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo1/p;->B0()Lm9/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lb0/x;

    .line 18
    .line 19
    const/16 v3, 0xf

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, v3}, Lb0/x;-><init>(Ljava/lang/Object;Lm8/c;I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v0, v2, v1, v3}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/d1;->B:Lt/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lt/o1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt/o1;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lt/d1;->B:Lt/m1;

    .line 12
    .line 13
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    new-instance v0, Lt/c1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lt/c1;-><init>(Lt/d1;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lp2/l;->t(Lo1/p;Lw8/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final N0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt/d1;->D:Lx0/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt/c1;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lt/c1;-><init>(Lt/d1;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lx0/p;->o(Lw8/a;)Lx0/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lt/d1;->D:Lx0/v;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lt/d1;->D:Lx0/v;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lx0/v;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lu1/b;

    .line 26
    .line 27
    iget-wide v0, v0, Lu1/b;->a:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/d1;->B:Lt/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lt/o1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt/o1;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lt/d1;->z:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lp2/l;->z(Lp2/j;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    iput-object v0, p0, Lt/d1;->z:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Lt/d1;->A:Lm3/c;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lp2/l;->x(Lp2/j;)Lp2/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lp2/g0;->G:Lm3/c;

    .line 29
    .line 30
    :cond_2
    iput-object v1, p0, Lt/d1;->A:Lm3/c;

    .line 31
    .line 32
    iget-object v2, p0, Lt/d1;->y:Lt/n1;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Lt/n1;->b(Landroid/view/View;Lm3/c;)Lt/m1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lt/d1;->B:Lt/m1;

    .line 39
    .line 40
    invoke-virtual {p0}, Lt/d1;->Q0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final P0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lt/d1;->A:Lm3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lp2/l;->x(Lp2/j;)Lp2/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lp2/g0;->G:Lm3/c;

    .line 10
    .line 11
    iput-object v0, p0, Lt/d1;->A:Lm3/c;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lt/d1;->w:Lw8/c;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lu1/b;

    .line 20
    .line 21
    iget-wide v0, v0, Lu1/b;->a:J

    .line 22
    .line 23
    const-wide v2, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v4, v0, v2

    .line 29
    .line 30
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v4, v6

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lt/d1;->N0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v2, v4

    .line 44
    cmp-long v2, v2, v6

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lt/d1;->N0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3, v0, v1}, Lu1/b;->e(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lt/d1;->E:J

    .line 57
    .line 58
    iget-object v0, p0, Lt/d1;->B:Lt/m1;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lt/d1;->O0()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lt/d1;->B:Lt/m1;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-wide v1, p0, Lt/d1;->E:J

    .line 70
    .line 71
    invoke-interface {v0, v1, v2, v6, v7}, Lt/m1;->a(JJ)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lt/d1;->Q0()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iput-wide v6, p0, Lt/d1;->E:J

    .line 79
    .line 80
    iget-object v0, p0, Lt/d1;->B:Lt/m1;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    check-cast v0, Lt/o1;

    .line 85
    .line 86
    invoke-virtual {v0}, Lt/o1;->b()V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final Q(Lp2/i0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp2/i0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt/d1;->G:Lo9/c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Li8/z;->a:Li8/z;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lo9/r;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Q0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt/d1;->B:Lt/m1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lt/d1;->A:Lm3/c;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    check-cast v0, Lt/o1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lt/o1;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lt/d1;->F:Lm3/l;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-wide v4, v4, Lm3/l;->a:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    :goto_1
    iget-object v2, p0, Lt/d1;->x:Lw8/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lt/o1;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Lp6/b;->Q(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-interface {v1, v3, v4}, Lm3/c;->r(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance v1, Lm3/h;

    .line 43
    .line 44
    invoke-direct {v1, v3, v4}, Lm3/h;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lt/o1;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    new-instance v2, Lm3/l;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lm3/l;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lt/d1;->F:Lm3/l;

    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final s(Lx2/a0;)V
    .locals 3

    .line 1
    sget-object v0, Lt/e1;->a:Lx2/z;

    .line 2
    .line 3
    new-instance v1, Lt/c1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lt/c1;-><init>(Lt/d1;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
