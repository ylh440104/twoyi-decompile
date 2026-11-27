.class public final Lp2/b;
.super Lo1/p;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp2/x;
.implements Lp2/n;
.implements Lp2/y1;
.implements Lp2/v1;
.implements Lo2/c;
.implements Lp2/t1;
.implements Lp2/w;
.implements Lp2/o;
.implements Lt1/g;
.implements Lt1/t;
.implements Lt1/w;
.implements Lp2/r1;
.implements Ls1/a;


# instance fields
.field public w:Lo1/o;


# virtual methods
.method public final A(Lt1/y;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp2/b;->w:Lo1/o;

    .line 2
    .line 3
    const-string v0, "onFocusEvent called on wrong node"

    .line 4
    .line 5
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final E(Lp2/h1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp2/b;->w:Lo1/o;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final F0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lp2/b;->N0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final G0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo1/p;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "unInitializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lo1/p;->k:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lp2/l;->y(Lp2/j;)Lp2/q1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lq2/u;

    .line 21
    .line 22
    invoke-virtual {v0}, Lq2/u;->D()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final J(Lp2/o0;Ln2/m0;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lp2/b;->w:Lo1/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ln2/w;

    .line 9
    .line 10
    new-instance v1, Ln2/i;

    .line 11
    .line 12
    sget-object v2, Ln2/r0;->j:Ln2/r0;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    sget-object v4, Ln2/q0;->j:Ln2/q0;

    .line 16
    .line 17
    invoke-direct {v1, p2, v4, v2, v3}, Ln2/i;-><init>(Ln2/m0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    invoke-static {p2, p3, p2, p2, v2}, Lm3/b;->b(IIIII)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    new-instance v2, Ln2/t;

    .line 28
    .line 29
    invoke-interface {p1}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, p1, v3}, Ln2/t;-><init>(Ln2/p;Lm3/m;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v1, p2, p3}, Ln2/w;->e(Ln2/p0;Ln2/m0;J)Ln2/o0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ln2/o0;->c()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final N0(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo1/p;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "initializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lp2/b;->w:Lo1/o;

    .line 11
    .line 12
    iget v1, p0, Lo1/p;->k:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, v2}, Lp2/l;->v(Lp2/j;I)Lp2/h1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lp2/h1;->a1()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v1, p0, Lo1/p;->k:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {p0}, Lp2/l;->x(Lp2/j;)Lp2/g0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lp2/g0;->N:Lp2/c1;

    .line 38
    .line 39
    iget-object v1, v1, Lp2/c1;->e:Lp2/a2;

    .line 40
    .line 41
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 42
    .line 43
    invoke-static {v1, v3}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, v1, Lp2/a2;->w:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lo1/p;->p:Lp2/h1;

    .line 51
    .line 52
    invoke-static {v1}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Lp2/z;

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Lp2/z;->v1(Lp2/x;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lp2/h1;->T:Lp2/p1;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    check-cast v1, Lq2/o1;

    .line 66
    .line 67
    invoke-virtual {v1}, Lq2/o1;->invalidate()V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-nez p1, :cond_3

    .line 71
    .line 72
    invoke-static {p0, v2}, Lp2/l;->v(Lp2/j;I)Lp2/h1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lp2/h1;->a1()V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lp2/l;->x(Lp2/j;)Lp2/g0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lp2/g0;->E()V

    .line 84
    .line 85
    .line 86
    :cond_3
    instance-of p1, v0, Lb0/v;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    move-object p1, v0

    .line 91
    check-cast p1, Lb0/v;

    .line 92
    .line 93
    invoke-static {p0}, Lp2/l;->x(Lp2/j;)Lp2/g0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget v2, p1, Lb0/v;->a:I

    .line 98
    .line 99
    packed-switch v2, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lb0/v;->b:Lv/g2;

    .line 103
    .line 104
    check-cast p1, Lc0/t;

    .line 105
    .line 106
    iput-object v1, p1, Lc0/t;->j:Lp2/g0;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_0
    iget-object p1, p1, Lb0/v;->b:Lv/g2;

    .line 110
    .line 111
    check-cast p1, Lb0/y;

    .line 112
    .line 113
    iput-object v1, p1, Lb0/y;->k:Lp2/g0;

    .line 114
    .line 115
    :cond_4
    :goto_0
    iget p1, p0, Lo1/p;->k:I

    .line 116
    .line 117
    and-int/lit8 v1, p1, 0x10

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    instance-of v1, v0, Lj2/e0;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    check-cast v0, Lj2/e0;

    .line 126
    .line 127
    iget-object v0, v0, Lj2/e0;->d:Lc5/f;

    .line 128
    .line 129
    iget-object v1, p0, Lo1/p;->p:Lp2/h1;

    .line 130
    .line 131
    iput-object v1, v0, Lc5/f;->i:Ljava/lang/Object;

    .line 132
    .line 133
    :cond_5
    and-int/lit8 p1, p1, 0x8

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-static {p0}, Lp2/l;->y(Lp2/j;)Lp2/q1;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lq2/u;

    .line 142
    .line 143
    invoke-virtual {p1}, Lq2/u;->D()V

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(Lp2/i0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/b;->w:Lo1/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ls1/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lp2/i0;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final S(Ln2/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/b;->w:Lo1/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lj2/e0;

    .line 9
    .line 10
    iget-object v0, v0, Lj2/e0;->d:Lc5/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/b;->w:Lo1/o;

    .line 2
    .line 3
    instance-of v0, v0, Lj2/e0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lp2/b;->f0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()Lm3/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lp2/l;->x(Lp2/j;)Lp2/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp2/g0;->G:Lm3/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp2/l;->v(Lp2/j;I)Lp2/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Ln2/d1;->k:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lp6/b;->Q(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final e(Ln2/p0;Ln2/m0;J)Ln2/o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/b;->w:Lo1/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ln2/w;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Ln2/w;->e(Ln2/p0;Ln2/m0;J)Ln2/o0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lp2/b;->w:Lo1/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lj2/e0;

    .line 9
    .line 10
    iget-object v0, v0, Lj2/e0;->d:Lc5/f;

    .line 11
    .line 12
    iget-object v1, v0, Lc5/f;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lj2/c0;

    .line 15
    .line 16
    iget-object v2, v0, Lc5/f;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lj2/e0;

    .line 19
    .line 20
    sget-object v3, Lj2/c0;->j:Lj2/c0;

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v8, 0x3

    .line 31
    const/4 v9, 0x0

    .line 32
    move-wide v6, v4

    .line 33
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->setSource(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lj2/e0;->f()Lw8/c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lj2/f0;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Lj2/f0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lj2/c0;->i:Lj2/c0;

    .line 54
    .line 55
    iput-object v1, v0, Lc5/f;->j:Ljava/lang/Object;

    .line 56
    .line 57
    iput-boolean v3, v2, Lj2/e0;->c:Z

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, v0, Lc5/f;->k:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final g()Lo2/a;
    .locals 1

    .line 1
    sget-object v0, Lo2/a;->a:Lo2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutDirection()Lm3/m;
    .locals 1

    .line 1
    invoke-static {p0}, Lp2/l;->x(Lp2/j;)Lp2/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp2/g0;->H:Lm3/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final j(Lp2/o0;Ln2/m0;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lp2/b;->w:Lo1/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ln2/w;

    .line 9
    .line 10
    new-instance v1, Ln2/i;

    .line 11
    .line 12
    sget-object v2, Ln2/r0;->i:Ln2/r0;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    sget-object v4, Ln2/q0;->j:Ln2/q0;

    .line 16
    .line 17
    invoke-direct {v1, p2, v4, v2, v3}, Ln2/i;-><init>(Ln2/m0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-static {p2, p2, p2, p3, v2}, Lm3/b;->b(IIIII)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    new-instance v2, Ln2/t;

    .line 27
    .line 28
    invoke-interface {p1}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, p1, v3}, Ln2/t;-><init>(Ln2/p;Lm3/m;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v1, p2, p3}, Ln2/w;->e(Ln2/p0;Ln2/m0;J)Ln2/o0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ln2/o0;->e()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final l0(Lt1/q;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp2/b;->w:Lo1/o;

    .line 2
    .line 3
    const-string v0, "applyFocusProperties called on wrong node"

    .line 4
    .line 5
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final m0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lp2/b;->w:Lo1/o;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lh0/j2;

    .line 9
    .line 10
    return-object p1
.end method

.method public final o0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lp2/l;->m(Lp2/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/b;->w:Lo1/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lj2/e0;

    .line 9
    .line 10
    iget-object v0, v0, Lj2/e0;->d:Lc5/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r0(Lp2/o0;Ln2/m0;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lp2/b;->w:Lo1/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ln2/w;

    .line 9
    .line 10
    new-instance v1, Ln2/i;

    .line 11
    .line 12
    sget-object v2, Ln2/r0;->i:Ln2/r0;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    sget-object v4, Ln2/q0;->i:Ln2/q0;

    .line 16
    .line 17
    invoke-direct {v1, p2, v4, v2, v3}, Ln2/i;-><init>(Ln2/m0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-static {p2, p2, p2, p3, v2}, Lm3/b;->b(IIIII)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    new-instance v2, Ln2/t;

    .line 27
    .line 28
    invoke-interface {p1}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, p1, v3}, Ln2/t;-><init>(Ln2/p;Lm3/m;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v1, p2, p3}, Ln2/w;->e(Ln2/p0;Ln2/m0;J)Ln2/o0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ln2/o0;->e()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final s(Lx2/a0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp2/b;->w:Lo1/o;

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v2, Lx2/p;

    .line 13
    .line 14
    invoke-interface {v2}, Lx2/p;->d()Lx2/o;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lx2/o;

    .line 24
    .line 25
    iget-object v3, v1, Lx2/o;->i:Lo/k0;

    .line 26
    .line 27
    iget-boolean v4, v2, Lx2/o;->k:Z

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iput-boolean v5, v1, Lx2/o;->k:Z

    .line 33
    .line 34
    :cond_0
    iget-boolean v4, v2, Lx2/o;->l:Z

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iput-boolean v5, v1, Lx2/o;->l:Z

    .line 39
    .line 40
    :cond_1
    iget-object v1, v2, Lx2/o;->i:Lo/k0;

    .line 41
    .line 42
    iget-object v2, v1, Lo/k0;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, v1, Lo/k0;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, v1, Lo/k0;->a:[J

    .line 47
    .line 48
    array-length v5, v1

    .line 49
    add-int/lit8 v5, v5, -0x2

    .line 50
    .line 51
    if-ltz v5, :cond_8

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_0
    aget-wide v8, v1, v7

    .line 55
    .line 56
    not-long v10, v8

    .line 57
    const/4 v12, 0x7

    .line 58
    shl-long/2addr v10, v12

    .line 59
    and-long/2addr v10, v8

    .line 60
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v10, v12

    .line 66
    cmp-long v10, v10, v12

    .line 67
    .line 68
    if-eqz v10, :cond_7

    .line 69
    .line 70
    sub-int v10, v7, v5

    .line 71
    .line 72
    not-int v10, v10

    .line 73
    ushr-int/lit8 v10, v10, 0x1f

    .line 74
    .line 75
    const/16 v11, 0x8

    .line 76
    .line 77
    rsub-int/lit8 v10, v10, 0x8

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    :goto_1
    if-ge v12, v10, :cond_6

    .line 81
    .line 82
    const-wide/16 v13, 0xff

    .line 83
    .line 84
    and-long/2addr v13, v8

    .line 85
    const-wide/16 v15, 0x80

    .line 86
    .line 87
    cmp-long v13, v13, v15

    .line 88
    .line 89
    if-gez v13, :cond_5

    .line 90
    .line 91
    shl-int/lit8 v13, v7, 0x3

    .line 92
    .line 93
    add-int/2addr v13, v12

    .line 94
    aget-object v14, v2, v13

    .line 95
    .line 96
    aget-object v13, v4, v13

    .line 97
    .line 98
    check-cast v14, Lx2/z;

    .line 99
    .line 100
    invoke-virtual {v3, v14}, Lo/k0;->b(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-nez v15, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3, v14, v13}, Lo/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    instance-of v15, v13, Lx2/a;

    .line 111
    .line 112
    if-eqz v15, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3, v14}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 119
    .line 120
    invoke-static {v15, v6}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v15, Lx2/a;

    .line 124
    .line 125
    new-instance v6, Lx2/a;

    .line 126
    .line 127
    move/from16 v16, v11

    .line 128
    .line 129
    iget-object v11, v15, Lx2/a;->a:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v11, :cond_3

    .line 132
    .line 133
    move-object v11, v13

    .line 134
    check-cast v11, Lx2/a;

    .line 135
    .line 136
    iget-object v11, v11, Lx2/a;->a:Ljava/lang/String;

    .line 137
    .line 138
    :cond_3
    iget-object v15, v15, Lx2/a;->b:Li8/e;

    .line 139
    .line 140
    if-nez v15, :cond_4

    .line 141
    .line 142
    check-cast v13, Lx2/a;

    .line 143
    .line 144
    iget-object v15, v13, Lx2/a;->b:Li8/e;

    .line 145
    .line 146
    :cond_4
    invoke-direct {v6, v11, v15}, Lx2/a;-><init>(Ljava/lang/String;Li8/e;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v14, v6}, Lo/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    :goto_2
    move/from16 v16, v11

    .line 154
    .line 155
    :goto_3
    shr-long v8, v8, v16

    .line 156
    .line 157
    add-int/lit8 v12, v12, 0x1

    .line 158
    .line 159
    move/from16 v11, v16

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    move v6, v11

    .line 163
    if-ne v10, v6, :cond_8

    .line 164
    .line 165
    :cond_7
    if-eq v7, v5, :cond_8

    .line 166
    .line 167
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_8
    return-void
.end method

.method public final s0(Lp2/o0;Ln2/m0;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lp2/b;->w:Lo1/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ln2/w;

    .line 9
    .line 10
    new-instance v1, Ln2/i;

    .line 11
    .line 12
    sget-object v2, Ln2/r0;->j:Ln2/r0;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    sget-object v4, Ln2/q0;->i:Ln2/q0;

    .line 16
    .line 17
    invoke-direct {v1, p2, v4, v2, v3}, Ln2/i;-><init>(Ln2/m0;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    invoke-static {p2, p3, p2, p2, v2}, Lm3/b;->b(IIIII)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    new-instance v2, Ln2/t;

    .line 28
    .line 29
    invoke-interface {p1}, Ln2/p;->getLayoutDirection()Lm3/m;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, p1, v3}, Ln2/t;-><init>(Ln2/p;Lm3/m;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v1, p2, p3}, Ln2/w;->e(Ln2/p0;Ln2/m0;J)Ln2/o0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ln2/o0;->c()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final t0(Lj2/o;Lj2/p;J)V
    .locals 9

    .line 1
    iget-object p3, p0, Lp2/b;->w:Lo1/o;

    .line 2
    .line 3
    const-string p4, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {p3, p4}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p3, Lj2/e0;

    .line 9
    .line 10
    iget-object p3, p3, Lj2/e0;->d:Lc5/f;

    .line 11
    .line 12
    iget-object p4, p3, Lc5/f;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p4, Lj2/e0;

    .line 15
    .line 16
    iget-object v0, p1, Lj2/o;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    const/4 v4, 0x1

    .line 25
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lj2/x;

    .line 32
    .line 33
    invoke-static {v5}, Lj2/w;->b(Lj2/x;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    invoke-static {v5}, Lj2/w;->d(Lj2/x;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v4

    .line 51
    :goto_1
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v5, v2

    .line 58
    :goto_2
    if-ge v5, v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lj2/x;

    .line 65
    .line 66
    invoke-virtual {v6}, Lj2/x;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v3, v4

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    :goto_3
    move v3, v2

    .line 79
    :goto_4
    iget-boolean v5, p4, Lj2/e0;->c:Z

    .line 80
    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    move v6, v2

    .line 88
    :goto_5
    if-ge v6, v5, :cond_6

    .line 89
    .line 90
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lj2/x;

    .line 95
    .line 96
    invoke-static {v7}, Lj2/w;->b(Lj2/x;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_8

    .line 101
    .line 102
    invoke-static {v7}, Lj2/w;->d(Lj2/x;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    if-eqz v3, :cond_7

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    move v3, v2

    .line 116
    goto :goto_7

    .line 117
    :cond_8
    :goto_6
    move v3, v4

    .line 118
    :goto_7
    iget-object v5, p3, Lc5/f;->j:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Lj2/c0;

    .line 121
    .line 122
    sget-object v6, Lj2/c0;->k:Lj2/c0;

    .line 123
    .line 124
    sget-object v7, Lj2/p;->k:Lj2/p;

    .line 125
    .line 126
    if-eq v5, v6, :cond_d

    .line 127
    .line 128
    sget-object v5, Lj2/p;->i:Lj2/p;

    .line 129
    .line 130
    if-ne p2, v5, :cond_b

    .line 131
    .line 132
    if-eqz v3, :cond_b

    .line 133
    .line 134
    iput-object p1, p3, Lc5/f;->k:Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    iget-boolean v5, p4, Lj2/e0;->c:Z

    .line 139
    .line 140
    if-eqz v5, :cond_9

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_9
    move v5, v2

    .line 144
    goto :goto_9

    .line 145
    :cond_a
    :goto_8
    move v5, v4

    .line 146
    :goto_9
    invoke-virtual {p3, p1, v5}, Lc5/f;->d(Lj2/o;Z)V

    .line 147
    .line 148
    .line 149
    :cond_b
    sget-object v5, Lj2/p;->j:Lj2/p;

    .line 150
    .line 151
    if-ne p2, v5, :cond_c

    .line 152
    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    iget-object v5, p3, Lc5/f;->k:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, Lj2/o;

    .line 158
    .line 159
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_c

    .line 164
    .line 165
    iget-boolean v5, p4, Lj2/e0;->c:Z

    .line 166
    .line 167
    if-eqz v5, :cond_c

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    move v6, v2

    .line 174
    :goto_a
    if-ge v6, v5, :cond_c

    .line 175
    .line 176
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Lj2/x;

    .line 181
    .line 182
    invoke-virtual {v8}, Lj2/x;->a()V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_c
    if-ne p2, v7, :cond_d

    .line 189
    .line 190
    if-nez v3, :cond_d

    .line 191
    .line 192
    iget-object v3, p3, Lc5/f;->k:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lj2/o;

    .line 195
    .line 196
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_d

    .line 201
    .line 202
    invoke-virtual {p3, p1, v4}, Lc5/f;->d(Lj2/o;Z)V

    .line 203
    .line 204
    .line 205
    :cond_d
    if-ne p2, v7, :cond_12

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    move v3, v2

    .line 212
    :goto_b
    if-ge v3, p2, :cond_f

    .line 213
    .line 214
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lj2/x;

    .line 219
    .line 220
    invoke-static {v4}, Lj2/w;->d(Lj2/x;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_e

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_f
    sget-object p2, Lj2/c0;->i:Lj2/c0;

    .line 231
    .line 232
    iput-object p2, p3, Lc5/f;->j:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object p2, p3, Lc5/f;->l:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p2, Lj2/e0;

    .line 237
    .line 238
    iput-boolean v2, p2, Lj2/e0;->c:Z

    .line 239
    .line 240
    const/4 p2, 0x0

    .line 241
    iput-object p2, p3, Lc5/f;->k:Ljava/lang/Object;

    .line 242
    .line 243
    :goto_c
    iget-object p2, p3, Lc5/f;->k:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p2, Lj2/o;

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_12

    .line 252
    .line 253
    if-eqz v1, :cond_12

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    move v1, v2

    .line 260
    :goto_d
    if-ge v1, p2, :cond_11

    .line 261
    .line 262
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lj2/x;

    .line 267
    .line 268
    invoke-virtual {v3}, Lj2/x;->b()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_10

    .line 273
    .line 274
    iget-boolean p2, p4, Lj2/e0;->c:Z

    .line 275
    .line 276
    if-nez p2, :cond_11

    .line 277
    .line 278
    invoke-virtual {p3, p1}, Lc5/f;->q(Lj2/o;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    :goto_e
    if-ge v2, p1, :cond_12

    .line 290
    .line 291
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    check-cast p2, Lj2/x;

    .line 296
    .line 297
    invoke-virtual {p2}, Lj2/x;->a()V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v2, v2, 0x1

    .line 301
    .line 302
    goto :goto_e

    .line 303
    :cond_12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/b;->w:Lo1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo1/p;->v:Z

    .line 2
    .line 3
    return v0
.end method
