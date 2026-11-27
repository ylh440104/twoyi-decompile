.class public final Lp2/w0;
.super Ln2/d1;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ln2/m0;
.implements Lp2/a;
.implements Lp2/z0;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public final E:Lp2/h0;

.field public final F:Ly0/b;

.field public G:Z

.field public H:Z

.field public I:J

.field public final J:Lp2/v0;

.field public final K:Lp2/v0;

.field public L:F

.field public M:Z

.field public N:Lw8/c;

.field public O:J

.field public P:F

.field public final Q:Lp2/v0;

.field public R:Z

.field public final n:Lp2/k0;

.field public o:Z

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Lp2/e0;

.field public u:J

.field public v:Lw8/c;

.field public w:F

.field public x:Z

.field public y:Ljava/lang/Object;

.field public z:Z


# direct methods
.method public constructor <init>(Lp2/k0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ln2/d1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/w0;->n:Lp2/k0;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lp2/w0;->p:I

    .line 10
    .line 11
    iput p1, p0, Lp2/w0;->q:I

    .line 12
    .line 13
    sget-object p1, Lp2/e0;->k:Lp2/e0;

    .line 14
    .line 15
    iput-object p1, p0, Lp2/w0;->t:Lp2/e0;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lp2/w0;->u:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lp2/w0;->x:Z

    .line 23
    .line 24
    new-instance v2, Lp2/h0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, Lp2/h0;-><init>(Lp2/a;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lp2/w0;->E:Lp2/h0;

    .line 31
    .line 32
    new-instance v2, Ly0/b;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    new-array v3, v3, [Lp2/w0;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lp2/w0;->F:Ly0/b;

    .line 42
    .line 43
    iput-boolean p1, p0, Lp2/w0;->G:Z

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    const/16 v2, 0xf

    .line 47
    .line 48
    invoke-static {p1, p1, p1, p1, v2}, Lm3/b;->b(IIIII)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, p0, Lp2/w0;->I:J

    .line 53
    .line 54
    new-instance p1, Lp2/v0;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {p1, p0, v2}, Lp2/v0;-><init>(Lp2/w0;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lp2/w0;->J:Lp2/v0;

    .line 61
    .line 62
    new-instance p1, Lp2/v0;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {p1, p0, v2}, Lp2/v0;-><init>(Lp2/w0;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lp2/w0;->K:Lp2/v0;

    .line 69
    .line 70
    iput-wide v0, p0, Lp2/w0;->O:J

    .line 71
    .line 72
    new-instance p1, Lp2/v0;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-direct {p1, p0, v0}, Lp2/v0;-><init>(Lp2/w0;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lp2/w0;->Q:Lp2/v0;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final A()Lp2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/w0;->n:Lp2/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lp2/k0;->a:Lp2/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp2/g0;->v()Lp2/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lp2/g0;->O:Lp2/k0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lp2/k0;->p:Lp2/w0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final E()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp2/w0;->H:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp2/w0;->E:Lp2/h0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp2/h0;->h()V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lp2/w0;->C:Z

    .line 10
    .line 11
    iget-object v2, p0, Lp2/w0;->n:Lp2/k0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v1, v2, Lp2/k0;->a:Lp2/g0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lp2/g0;->z()Ly0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v4, v1, Ly0/b;->i:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, v1, Ly0/b;->k:I

    .line 25
    .line 26
    move v5, v3

    .line 27
    :goto_0
    if-ge v5, v1, :cond_4

    .line 28
    .line 29
    aget-object v6, v4, v5

    .line 30
    .line 31
    check-cast v6, Lp2/g0;

    .line 32
    .line 33
    invoke-virtual {v6}, Lp2/g0;->q()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v8, v6, Lp2/g0;->O:Lp2/k0;

    .line 38
    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v6}, Lp2/g0;->r()Lp2/e0;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object v9, Lp2/e0;->i:Lp2/e0;

    .line 46
    .line 47
    if-ne v7, v9, :cond_3

    .line 48
    .line 49
    iget-object v7, v8, Lp2/k0;->p:Lp2/w0;

    .line 50
    .line 51
    iget-boolean v9, v7, Lp2/w0;->r:Z

    .line 52
    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    iget-wide v9, v7, Ln2/d1;->l:J

    .line 56
    .line 57
    new-instance v7, Lm3/a;

    .line 58
    .line 59
    invoke-direct {v7, v9, v10}, Lm3/a;-><init>(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v7, 0x0

    .line 64
    :goto_1
    if-eqz v7, :cond_2

    .line 65
    .line 66
    iget-object v9, v6, Lp2/g0;->K:Lp2/e0;

    .line 67
    .line 68
    sget-object v10, Lp2/e0;->k:Lp2/e0;

    .line 69
    .line 70
    if-ne v9, v10, :cond_1

    .line 71
    .line 72
    invoke-virtual {v6}, Lp2/g0;->c()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v6, v8, Lp2/k0;->p:Lp2/w0;

    .line 76
    .line 77
    iget-wide v7, v7, Lm3/a;->a:J

    .line 78
    .line 79
    invoke-virtual {v6, v7, v8}, Lp2/w0;->w0(J)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v6, v3

    .line 85
    :goto_2
    if-eqz v6, :cond_3

    .line 86
    .line 87
    iget-object v6, v2, Lp2/k0;->a:Lp2/g0;

    .line 88
    .line 89
    const/4 v7, 0x7

    .line 90
    invoke-static {v6, v3, v7}, Lp2/g0;->V(Lp2/g0;ZI)V

    .line 91
    .line 92
    .line 93
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-boolean v1, p0, Lp2/w0;->D:Z

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lp2/w0;->v()Lp2/s;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-boolean v1, v1, Lp2/o0;->s:Z

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    iget-boolean v1, p0, Lp2/w0;->C:Z

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    :cond_5
    iput-boolean v3, p0, Lp2/w0;->C:Z

    .line 113
    .line 114
    iget-object v1, v2, Lp2/k0;->d:Lp2/c0;

    .line 115
    .line 116
    sget-object v4, Lp2/c0;->k:Lp2/c0;

    .line 117
    .line 118
    iput-object v4, v2, Lp2/k0;->d:Lp2/c0;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lp2/k0;->g(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v2, Lp2/k0;->a:Lp2/g0;

    .line 124
    .line 125
    invoke-static {v4}, Lp2/j0;->a(Lp2/g0;)Lp2/q1;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lq2/u;

    .line 130
    .line 131
    invoke-virtual {v5}, Lq2/u;->getSnapshotObserver()Lp2/s1;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v6, v5, Lp2/s1;->e:Lp2/d;

    .line 136
    .line 137
    iget-object v5, v5, Lp2/s1;->a:Lm1/w;

    .line 138
    .line 139
    iget-object v7, p0, Lp2/w0;->K:Lp2/v0;

    .line 140
    .line 141
    invoke-virtual {v5, v4, v6, v7}, Lm1/w;->c(Ljava/lang/Object;Lw8/c;Lw8/a;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v2, Lp2/k0;->d:Lp2/c0;

    .line 145
    .line 146
    iput-boolean v3, p0, Lp2/w0;->D:Z

    .line 147
    .line 148
    :cond_6
    iget-boolean v1, v0, Lp2/h0;->b:Z

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0}, Lp2/h0;->e()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0}, Lp2/h0;->g()V

    .line 159
    .line 160
    .line 161
    :cond_7
    iput-boolean v3, p0, Lp2/w0;->H:Z

    .line 162
    .line 163
    return-void
.end method

.method public final K(Lc2/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp2/w0;->n:Lp2/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lp2/k0;->a:Lp2/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp2/g0;->z()Ly0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Ly0/b;->i:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, v0, Ly0/b;->k:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget-object v3, v1, v2

    .line 17
    .line 18
    check-cast v3, Lp2/g0;

    .line 19
    .line 20
    iget-object v3, v3, Lp2/g0;->O:Lp2/k0;

    .line 21
    .line 22
    iget-object v3, v3, Lp2/k0;->p:Lp2/w0;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lc2/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final P(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/w0;->n:Lp2/k0;

    .line 2
    .line 3
    iget-object v1, v0, Lp2/k0;->a:Lp2/g0;

    .line 4
    .line 5
    invoke-static {v1}, Lp2/l;->s(Lp2/g0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lp2/k0;->q:Lp2/s0;

    .line 12
    .line 13
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp2/s0;->P(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lp2/w0;->r0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lp2/k0;->a()Lp2/h1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ln2/m0;->P(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget v0, p0, Lp2/w0;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/w0;->n:Lp2/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lp2/k0;->a:Lp2/g0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lp2/g0;->V(Lp2/g0;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a()Lp2/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/w0;->E:Lp2/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/w0;->n:Lp2/k0;

    .line 2
    .line 3
    iget-object v1, v0, Lp2/k0;->a:Lp2/g0;

    .line 4
    .line 5
    invoke-static {v1}, Lp2/l;->s(Lp2/g0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lp2/k0;->q:Lp2/s0;

    .line 12
    .line 13
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp2/s0;->a0(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lp2/w0;->r0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lp2/k0;->a()Lp2/h1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ln2/m0;->a0(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final b0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/w0;->n:Lp2/k0;

    .line 2
    .line 3
    iget-object v1, v0, Lp2/k0;->a:Lp2/g0;

    .line 4
    .line 5
    invoke-static {v1}, Lp2/l;->s(Lp2/g0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lp2/k0;->q:Lp2/s0;

    .line 12
    .line 13
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp2/s0;->b0(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lp2/w0;->r0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lp2/k0;->a()Lp2/h1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ln2/m0;->b0(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final f(J)Ln2/d1;
    .locals 4

    .line 1
    iget-object v0, p0, Lp2/w0;->n:Lp2/k0;

    .line 2
    .line 3
    iget-object v1, v0, Lp2/k0;->a:Lp2/g0;

    .line 4
    .line 5
    iget-object v2, v1, Lp2/g0;->K:Lp2/e0;

    .line 6
    .line 7
    sget-object v3, Lp2/e0;->k:Lp2/e0;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lp2/g0;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lp2/k0;->a:Lp2/g0;

    .line 15
    .line 16
    invoke-static {v1}, Lp2/l;->s(Lp2/g0;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lp2/k0;->q:Lp2/s0;

    .line 23
    .line 24
    invoke-static {v1}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v1, Lp2/s0;->r:Lp2/e0;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lp2/s0;->f(J)Ln2/d1;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lp2/k0;->a:Lp2/g0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp2/g0;->v()Lp2/g0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    iget-object v1, v1, Lp2/g0;->O:Lp2/k0;

    .line 41
    .line 42
    iget-object v2, p0, Lp2/w0;->t:Lp2/e0;

    .line 43
    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    iget-boolean v0, v0, Lp2/g0;->M:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 52
    .line 53
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    iget-object v0, v1, Lp2/k0;->d:Lp2/c0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    if-ne v0, v2, :cond_4

    .line 66
    .line 67
    sget-object v0, Lp2/e0;->j:Lp2/e0;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 75
    .line 76
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lp2/k0;->d:Lp2/c0;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    sget-object v0, Lp2/e0;->i:Lp2/e0;

    .line 93
    .line 94
    :goto_1
    iput-object v0, p0, Lp2/w0;->t:Lp2/e0;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iput-object v3, p0, Lp2/w0;->t:Lp2/e0;

    .line 98
    .line 99
    :goto_2
    invoke-virtual {p0, p1, p2}, Lp2/w0;->w0(J)Z

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public final f0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/w0;->n:Lp2/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/k0;->a()Lp2/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln2/d1;->f0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final g(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/w0;->n:Lp2/k0;

    .line 2
    .line 3
    iget-object v1, v0, Lp2/k0;->a:Lp2/g0;

    .line 4
    .line 5
    invoke-static {v1}, Lp2/l;->s(Lp2/g0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lp2/k0;->q:Lp2/s0;

    .line 12
    .line 13
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp2/s0;->g(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lp2/w0;->r0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lp2/k0;->a()Lp2/h1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ln2/m0;->g(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final g0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/w0;->n:Lp2/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/k0;->a()Lp2/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln2/d1;->g0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final j0(JFLw8/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp2/w0;->n:Lp2/k0;

    .line 2
    .line 3
    iget-object v1, v0, Lp2/k0;->a:Lp2/g0;

    .line 4
    .line 5
    iget-object v2, v0, Lp2/k0;->a:Lp2/g0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iput-boolean v3, p0, Lp2/w0;->A:Z

    .line 9
    .line 10
    iget-wide v4, p0, Lp2/w0;->u:J

    .line 11
    .line 12
    invoke-static {p1, p2, v4, v5}, Lm3/j;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lp2/w0;->v:Lw8/c;

    .line 20
    .line 21
    if-ne p4, v4, :cond_0

    .line 22
    .line 23
    iget-boolean v4, p0, Lp2/w0;->R:Z

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-boolean v4, v0, Lp2/k0;->k:Z

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    iget-boolean v4, v0, Lp2/k0;->j:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    iget-boolean v4, p0, Lp2/w0;->R:Z

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    :cond_1
    iput-boolean v3, p0, Lp2/w0;->C:Z

    .line 44
    .line 45
    iput-boolean v5, p0, Lp2/w0;->R:Z

    .line 46
    .line 47
    :cond_2
    iget-object v4, v0, Lp2/k0;->q:Lp2/s0;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    iget-object v6, v4, Lp2/s0;->n:Lp2/k0;

    .line 52
    .line 53
    iget-object v4, v4, Lp2/s0;->x:Lp2/q0;

    .line 54
    .line 55
    sget-object v7, Lp2/q0;->k:Lp2/q0;

    .line 56
    .line 57
    if-ne v4, v7, :cond_4

    .line 58
    .line 59
    iget-object v4, v6, Lp2/k0;->a:Lp2/g0;

    .line 60
    .line 61
    invoke-static {v4}, Lp2/l;->s(Lp2/g0;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iput-boolean v3, v6, Lp2/k0;->c:Z

    .line 69
    .line 70
    :cond_4
    :goto_1
    iget-object v4, v0, Lp2/k0;->q:Lp2/s0;

    .line 71
    .line 72
    if-eqz v4, :cond_8

    .line 73
    .line 74
    invoke-virtual {v4}, Lp2/s0;->m0()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v4, v3, :cond_8

    .line 79
    .line 80
    invoke-virtual {v0}, Lp2/k0;->a()Lp2/h1;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v3, v3, Lp2/h1;->y:Lp2/h1;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    iget-object v3, v3, Lp2/o0;->t:Ln2/k0;

    .line 89
    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    :cond_5
    invoke-static {v2}, Lp2/j0;->a(Lp2/g0;)Lp2/q1;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lq2/u;

    .line 97
    .line 98
    invoke-virtual {v3}, Lq2/u;->getPlacementScope()Ln2/c1;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_6
    iget-object v4, v0, Lp2/k0;->q:Lp2/s0;

    .line 103
    .line 104
    invoke-static {v4}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lp2/g0;->v()Lp2/g0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    iget-object v2, v2, Lp2/g0;->O:Lp2/k0;

    .line 114
    .line 115
    iput v5, v2, Lp2/k0;->h:I

    .line 116
    .line 117
    :cond_7
    const v2, 0x7fffffff

    .line 118
    .line 119
    .line 120
    iput v2, v4, Lp2/s0;->q:I

    .line 121
    .line 122
    const/16 v2, 0x20

    .line 123
    .line 124
    shr-long v5, p1, v2

    .line 125
    .line 126
    long-to-int v2, v5

    .line 127
    const-wide v5, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr v5, p1

    .line 133
    long-to-int v5, v5

    .line 134
    invoke-static {v3, v4, v2, v5}, Ln2/c1;->g(Ln2/c1;Ln2/d1;II)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object v0, v0, Lp2/k0;->q:Lp2/s0;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    iget-boolean v0, v0, Lp2/s0;->s:Z

    .line 142
    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    const-string v0, "Error: Placement happened before lookahead."

    .line 146
    .line 147
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-virtual {p0, p1, p2, p3, p4}, Lp2/w0;->t0(JFLw8/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_2
    invoke-virtual {v1, p1}, Lp2/g0;->Y(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    throw p1
.end method

.method public final m0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lp2/w0;->n:Lp2/k0;

    .line 2
    .line 3
    iget-object v1, v0, Lp2/k0;->a:Lp2/g0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp2/g0;->f0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lp2/w0;->G:Z

    .line 9
    .line 10
    iget-object v2, p0, Lp2/w0;->F:Ly0/b;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ly0/b;->f()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v0, Lp2/k0;->a:Lp2/g0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp2/g0;->z()Ly0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Ly0/b;->i:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, Ly0/b;->k:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v1, :cond_2

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    check-cast v6, Lp2/g0;

    .line 36
    .line 37
    iget v7, v2, Ly0/b;->k:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_1

    .line 40
    .line 41
    iget-object v6, v6, Lp2/g0;->O:Lp2/k0;

    .line 42
    .line 43
    iget-object v6, v6, Lp2/k0;->p:Lp2/w0;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v6, v6, Lp2/g0;->O:Lp2/k0;

    .line 50
    .line 51
    iget-object v6, v6, Lp2/k0;->p:Lp2/w0;

    .line 52
    .line 53
    iget-object v7, v2, Ly0/b;->i:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v8, v7, v5

    .line 56
    .line 57
    aput-object v6, v7, v5

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Lp2/g0;->n()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ldb/b;

    .line 67
    .line 68
    iget-object v0, v0, Ldb/b;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ly0/b;

    .line 71
    .line 72
    iget v0, v0, Ly0/b;->k:I

    .line 73
    .line 74
    iget v1, v2, Ly0/b;->k:I

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Ly0/b;->l(II)V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, p0, Lp2/w0;->G:Z

    .line 80
    .line 81
    invoke-virtual {v2}, Ly0/b;->f()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/w0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lp2/w0;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lp2/w0;->z:Z

    .line 5
    .line 6
    iget-object v2, p0, Lp2/w0;->n:Lp2/k0;

    .line 7
    .line 8
    iget-object v3, v2, Lp2/k0;->a:Lp2/g0;

    .line 9
    .line 10
    iget-object v4, v3, Lp2/g0;->N:Lp2/c1;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v4, Lp2/c1;->c:Lp2/s;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp2/h1;->e1()V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lp2/j0;->a(Lp2/g0;)Lp2/q1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lq2/u;

    .line 24
    .line 25
    invoke-virtual {v0}, Lq2/u;->getRectManager()Ly2/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v2, Lp2/k0;->a:Lp2/g0;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ly2/b;->e(Lp2/g0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lp2/g0;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x6

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v3, v1, v2}, Lp2/g0;->V(Lp2/g0;ZI)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v3, Lp2/g0;->O:Lp2/k0;

    .line 46
    .line 47
    iget-boolean v0, v0, Lp2/k0;->e:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v3, v1, v2}, Lp2/g0;->T(Lp2/g0;ZI)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v0, v4, Lp2/c1;->d:Lp2/h1;

    .line 55
    .line 56
    iget-object v1, v4, Lp2/c1;->c:Lp2/s;

    .line 57
    .line 58
    iget-object v1, v1, Lp2/h1;->x:Lp2/h1;

    .line 59
    .line 60
    :goto_1
    invoke-static {v0, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-boolean v2, v0, Lp2/h1;->S:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lp2/h1;->a1()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, v0, Lp2/h1;->x:Lp2/h1;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v3}, Lp2/g0;->z()Ly0/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, v0, Ly0/b;->i:[Ljava/lang/Object;

    .line 83
    .line 84
    iget v0, v0, Ly0/b;->k:I

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_2
    if-ge v2, v0, :cond_5

    .line 88
    .line 89
    aget-object v3, v1, v2

    .line 90
    .line 91
    check-cast v3, Lp2/g0;

    .line 92
    .line 93
    invoke-virtual {v3}, Lp2/g0;->w()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const v5, 0x7fffffff

    .line 98
    .line 99
    .line 100
    if-eq v4, v5, :cond_4

    .line 101
    .line 102
    iget-object v4, v3, Lp2/g0;->O:Lp2/k0;

    .line 103
    .line 104
    iget-object v4, v4, Lp2/k0;->p:Lp2/w0;

    .line 105
    .line 106
    invoke-virtual {v4}, Lp2/w0;->o0()V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lp2/g0;->W(Lp2/g0;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    return-void
.end method

.method public final p0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp2/w0;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lp2/w0;->z:Z

    .line 7
    .line 8
    iget-object v1, p0, Lp2/w0;->n:Lp2/k0;

    .line 9
    .line 10
    iget-object v2, v1, Lp2/k0;->a:Lp2/g0;

    .line 11
    .line 12
    iget-object v1, v1, Lp2/k0;->a:Lp2/g0;

    .line 13
    .line 14
    invoke-static {v2}, Lp2/j0;->a(Lp2/g0;)Lp2/q1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lq2/u;

    .line 19
    .line 20
    invoke-virtual {v2}, Lq2/u;->getRectManager()Ly2/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Ly2/b;->f(Lp2/g0;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lp2/g0;->N:Lp2/c1;

    .line 28
    .line 29
    iget-object v3, v2, Lp2/c1;->d:Lp2/h1;

    .line 30
    .line 31
    iget-object v2, v2, Lp2/c1;->c:Lp2/s;

    .line 32
    .line 33
    iget-object v2, v2, Lp2/h1;->x:Lp2/h1;

    .line 34
    .line 35
    :goto_0
    invoke-static {v3, v2}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Lp2/h1;->g1()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lp2/h1;->l1()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lp2/h1;->x:Lp2/h1;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Lp2/g0;->z()Ly0/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v1, Ly0/b;->i:[Ljava/lang/Object;

    .line 57
    .line 58
    iget v1, v1, Ly0/b;->k:I

    .line 59
    .line 60
    :goto_1
    if-ge v0, v1, :cond_1

    .line 61
    .line 62
    aget-object v3, v2, v0

    .line 63
    .line 64
    check-cast v3, Lp2/g0;

    .line 65
    .line 66
    iget-object v3, v3, Lp2/g0;->O:Lp2/k0;

    .line 67
    .line 68
    iget-object v3, v3, Lp2/k0;->p:Lp2/w0;

    .line 69
    .line 70
    invoke-virtual {v3}, Lp2/w0;->p0()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-void
.end method

.method public final r0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp2/w0;->n:Lp2/k0;

    .line 2
    .line 3
    iget-object v1, v0, Lp2/k0;->a:Lp2/g0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-static {v1, v2, v3}, Lp2/g0;->V(Lp2/g0;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lp2/k0;->a:Lp2/g0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp2/g0;->v()Lp2/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Lp2/g0;->K:Lp2/e0;

    .line 19
    .line 20
    sget-object v3, Lp2/e0;->k:Lp2/e0;

    .line 21
    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    iget-object v2, v1, Lp2/g0;->O:Lp2/k0;

    .line 25
    .line 26
    iget-object v2, v2, Lp2/k0;->d:Lp2/c0;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lp2/g0;->K:Lp2/e0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Lp2/e0;->j:Lp2/e0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Lp2/e0;->i:Lp2/e0;

    .line 44
    .line 45
    :goto_0
    iput-object v1, v0, Lp2/g0;->K:Lp2/e0;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/w0;->n:Lp2/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lp2/k0;->a:Lp2/g0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lp2/g0;->U(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/w0;->n:Lp2/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/k0;->a()Lp2/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lp2/o0;->q:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp2/k0;->a()Lp2/h1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, Lp2/o0;->q:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lp2/w0;->R:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final s0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp2/w0;->M:Z

    .line 3
    .line 4
    iget-object v1, p0, Lp2/w0;->n:Lp2/k0;

    .line 5
    .line 6
    iget-object v2, v1, Lp2/k0;->a:Lp2/g0;

    .line 7
    .line 8
    invoke-virtual {v2}, Lp2/g0;->v()Lp2/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lp2/w0;->v()Lp2/s;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Lp2/h1;->I:F

    .line 17
    .line 18
    iget-object v1, v1, Lp2/k0;->a:Lp2/g0;

    .line 19
    .line 20
    iget-object v4, v1, Lp2/g0;->N:Lp2/c1;

    .line 21
    .line 22
    iget-object v5, v4, Lp2/c1;->d:Lp2/h1;

    .line 23
    .line 24
    iget-object v4, v4, Lp2/c1;->c:Lp2/s;

    .line 25
    .line 26
    :goto_0
    if-eq v5, v4, :cond_0

    .line 27
    .line 28
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 29
    .line 30
    invoke-static {v5, v6}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v5, Lp2/z;

    .line 34
    .line 35
    iget v6, v5, Lp2/h1;->I:F

    .line 36
    .line 37
    add-float/2addr v3, v6

    .line 38
    iget-object v5, v5, Lp2/h1;->x:Lp2/h1;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v4, p0, Lp2/w0;->L:F

    .line 42
    .line 43
    cmpg-float v4, v3, v4

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput v3, p0, Lp2/w0;->L:F

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lp2/g0;->O()V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lp2/g0;->C()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lp2/w0;->v()Lp2/s;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v3, v3, Lp2/o0;->s:Z

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-nez v3, :cond_8

    .line 68
    .line 69
    iget-boolean v3, p0, Lp2/w0;->z:Z

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget-object v5, p0, Lp2/w0;->E:Lp2/h0;

    .line 74
    .line 75
    invoke-virtual {v5}, Lp2/h0;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Lp2/w0;->o0()V

    .line 82
    .line 83
    .line 84
    :cond_5
    if-nez v3, :cond_7

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v2}, Lp2/g0;->C()V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-boolean v1, p0, Lp2/w0;->o:Z

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Lp2/g0;->U(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    iget-object v1, v1, Lp2/g0;->N:Lp2/c1;

    .line 102
    .line 103
    iget-object v1, v1, Lp2/c1;->c:Lp2/s;

    .line 104
    .line 105
    invoke-virtual {v1}, Lp2/h1;->e1()V

    .line 106
    .line 107
    .line 108
    :cond_8
    :goto_2
    if-eqz v2, :cond_a

    .line 109
    .line 110
    iget-object v1, v2, Lp2/g0;->O:Lp2/k0;

    .line 111
    .line 112
    iget-boolean v2, p0, Lp2/w0;->o:Z

    .line 113
    .line 114
    if-nez v2, :cond_b

    .line 115
    .line 116
    iget-object v2, v1, Lp2/k0;->d:Lp2/c0;

    .line 117
    .line 118
    sget-object v3, Lp2/c0;->k:Lp2/c0;

    .line 119
    .line 120
    if-ne v2, v3, :cond_b

    .line 121
    .line 122
    iget v2, p0, Lp2/w0;->q:I

    .line 123
    .line 124
    const v3, 0x7fffffff

    .line 125
    .line 126
    .line 127
    if-ne v2, v3, :cond_9

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    const-string v2, "Place was called on a node which was placed already"

    .line 131
    .line 132
    invoke-static {v2}, Lm2/a;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    iget v2, v1, Lp2/k0;->i:I

    .line 136
    .line 137
    iput v2, p0, Lp2/w0;->q:I

    .line 138
    .line 139
    add-int/2addr v2, v0

    .line 140
    iput v2, v1, Lp2/k0;->i:I

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_a
    iput v4, p0, Lp2/w0;->q:I

    .line 144
    .line 145
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lp2/w0;->E()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final t0(JFLw8/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp2/w0;->n:Lp2/k0;

    .line 2
    .line 3
    iget-object v1, v0, Lp2/k0;->a:Lp2/g0;

    .line 4
    .line 5
    iget-object v2, v0, Lp2/k0;->a:Lp2/g0;

    .line 6
    .line 7
    iget-boolean v1, v1, Lp2/g0;->Y:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "place is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v1}, Lm2/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Lp2/c0;->k:Lp2/c0;

    .line 17
    .line 18
    iput-object v1, v0, Lp2/k0;->d:Lp2/c0;

    .line 19
    .line 20
    iput-wide p1, p0, Lp2/w0;->u:J

    .line 21
    .line 22
    iput p3, p0, Lp2/w0;->w:F

    .line 23
    .line 24
    iput-object p4, p0, Lp2/w0;->v:Lw8/c;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lp2/w0;->M:Z

    .line 28
    .line 29
    invoke-static {v2}, Lp2/j0;->a(Lp2/g0;)Lp2/q1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-boolean v4, p0, Lp2/w0;->C:Z

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-boolean v4, p0, Lp2/w0;->z:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lp2/k0;->a()Lp2/h1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v2, v1, Ln2/d1;->m:J

    .line 46
    .line 47
    invoke-static {p1, p2, v2, v3}, Lm3/j;->c(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-virtual {v1, p1, p2, p3, p4}, Lp2/h1;->j1(JFLw8/c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lp2/w0;->s0()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v4, p0, Lp2/w0;->E:Lp2/h0;

    .line 59
    .line 60
    iput-boolean v1, v4, Lp2/h0;->e:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lp2/k0;->f(Z)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Lp2/w0;->N:Lw8/c;

    .line 66
    .line 67
    iput-wide p1, p0, Lp2/w0;->O:J

    .line 68
    .line 69
    iput p3, p0, Lp2/w0;->P:F

    .line 70
    .line 71
    check-cast v3, Lq2/u;

    .line 72
    .line 73
    invoke-virtual {v3}, Lq2/u;->getSnapshotObserver()Lp2/s1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p1, Lp2/s1;->f:Lp2/d;

    .line 78
    .line 79
    iget-object p1, p1, Lp2/s1;->a:Lm1/w;

    .line 80
    .line 81
    iget-object p3, p0, Lp2/w0;->Q:Lp2/v0;

    .line 82
    .line 83
    invoke-virtual {p1, v2, p2, p3}, Lm1/w;->c(Ljava/lang/Object;Lw8/c;Lw8/a;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object p1, Lp2/c0;->m:Lp2/c0;

    .line 87
    .line 88
    iput-object p1, v0, Lp2/k0;->d:Lp2/c0;

    .line 89
    .line 90
    invoke-virtual {v0}, Lp2/k0;->a()Lp2/h1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-boolean p1, p1, Lp2/o0;->s:Z

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-boolean p1, v0, Lp2/k0;->k:Z

    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    iget-boolean p1, v0, Lp2/k0;->j:Z

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    :cond_2
    invoke-virtual {p0}, Lp2/w0;->requestLayout()V

    .line 107
    .line 108
    .line 109
    :cond_3
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lp2/w0;->s:Z

    .line 111
    .line 112
    return-void
.end method

.method public final v()Lp2/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/w0;->n:Lp2/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lp2/k0;->a:Lp2/g0;

    .line 4
    .line 5
    iget-object v0, v0, Lp2/g0;->N:Lp2/c1;

    .line 6
    .line 7
    iget-object v0, v0, Lp2/c1;->c:Lp2/s;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w0(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lp2/w0;->n:Lp2/k0;

    .line 2
    .line 3
    iget-object v1, v0, Lp2/k0;->a:Lp2/g0;

    .line 4
    .line 5
    iget-object v2, v0, Lp2/k0;->a:Lp2/g0;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, v1, Lp2/g0;->Y:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v3}, Lm2/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v2}, Lp2/j0;->a(Lp2/g0;)Lp2/q1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Lp2/g0;->v()Lp2/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-boolean v5, v2, Lp2/g0;->M:Z

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, v4, Lp2/g0;->M:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v4, v6

    .line 44
    :goto_2
    iput-boolean v4, v2, Lp2/g0;->M:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Lp2/g0;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    iget-wide v4, p0, Ln2/d1;->l:J

    .line 53
    .line 54
    invoke-static {v4, v5, p1, p2}, Lm3/a;->b(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    check-cast v3, Lq2/u;

    .line 62
    .line 63
    invoke-virtual {v3, v2, v7}, Lq2/u;->l(Lp2/g0;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lp2/g0;->X()V

    .line 67
    .line 68
    .line 69
    return v7

    .line 70
    :cond_4
    :goto_3
    iget-object v3, p0, Lp2/w0;->E:Lp2/h0;

    .line 71
    .line 72
    iput-boolean v7, v3, Lp2/h0;->d:Z

    .line 73
    .line 74
    invoke-virtual {v2}, Lp2/g0;->z()Ly0/b;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v3, Ly0/b;->i:[Ljava/lang/Object;

    .line 79
    .line 80
    iget v3, v3, Ly0/b;->k:I

    .line 81
    .line 82
    move v5, v7

    .line 83
    :goto_4
    if-ge v5, v3, :cond_5

    .line 84
    .line 85
    aget-object v8, v4, v5

    .line 86
    .line 87
    check-cast v8, Lp2/g0;

    .line 88
    .line 89
    iget-object v8, v8, Lp2/g0;->O:Lp2/k0;

    .line 90
    .line 91
    iget-object v8, v8, Lp2/k0;->p:Lp2/w0;

    .line 92
    .line 93
    iget-object v8, v8, Lp2/w0;->E:Lp2/h0;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    iput-boolean v6, p0, Lp2/w0;->r:Z

    .line 102
    .line 103
    invoke-virtual {v0}, Lp2/k0;->a()Lp2/h1;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-wide v3, v3, Ln2/d1;->k:J

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Ln2/d1;->l0(J)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v0, Lp2/k0;->d:Lp2/c0;

    .line 113
    .line 114
    sget-object v8, Lp2/c0;->m:Lp2/c0;

    .line 115
    .line 116
    if-ne v5, v8, :cond_6

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    const-string v5, "layout state is not idle before measure starts"

    .line 120
    .line 121
    invoke-static {v5}, Lm2/a;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_5
    iput-wide p1, p0, Lp2/w0;->I:J

    .line 125
    .line 126
    sget-object p1, Lp2/c0;->i:Lp2/c0;

    .line 127
    .line 128
    iput-object p1, v0, Lp2/k0;->d:Lp2/c0;

    .line 129
    .line 130
    iput-boolean v7, p0, Lp2/w0;->B:Z

    .line 131
    .line 132
    invoke-static {v2}, Lp2/j0;->a(Lp2/g0;)Lp2/q1;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lq2/u;

    .line 137
    .line 138
    invoke-virtual {p2}, Lq2/u;->getSnapshotObserver()Lp2/s1;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-object v5, p0, Lp2/w0;->J:Lp2/v0;

    .line 143
    .line 144
    iget-object v9, p2, Lp2/s1;->c:Lp2/d;

    .line 145
    .line 146
    iget-object p2, p2, Lp2/s1;->a:Lm1/w;

    .line 147
    .line 148
    invoke-virtual {p2, v2, v9, v5}, Lm1/w;->c(Ljava/lang/Object;Lw8/c;Lw8/a;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, v0, Lp2/k0;->d:Lp2/c0;

    .line 152
    .line 153
    if-ne p2, p1, :cond_7

    .line 154
    .line 155
    iput-boolean v6, p0, Lp2/w0;->C:Z

    .line 156
    .line 157
    iput-boolean v6, p0, Lp2/w0;->D:Z

    .line 158
    .line 159
    iput-object v8, v0, Lp2/k0;->d:Lp2/c0;

    .line 160
    .line 161
    :cond_7
    invoke-virtual {v0}, Lp2/k0;->a()Lp2/h1;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-wide p1, p1, Ln2/d1;->k:J

    .line 166
    .line 167
    invoke-static {p1, p2, v3, v4}, Lm3/l;->a(JJ)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    invoke-virtual {v0}, Lp2/k0;->a()Lp2/h1;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget p1, p1, Ln2/d1;->i:I

    .line 178
    .line 179
    iget p2, p0, Ln2/d1;->i:I

    .line 180
    .line 181
    if-ne p1, p2, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0}, Lp2/k0;->a()Lp2/h1;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget p1, p1, Ln2/d1;->j:I

    .line 188
    .line 189
    iget p2, p0, Ln2/d1;->j:I

    .line 190
    .line 191
    if-eq p1, p2, :cond_8

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    move v6, v7

    .line 195
    :cond_9
    :goto_6
    invoke-virtual {v0}, Lp2/k0;->a()Lp2/h1;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget p1, p1, Ln2/d1;->i:I

    .line 200
    .line 201
    invoke-virtual {v0}, Lp2/k0;->a()Lp2/h1;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iget p2, p2, Ln2/d1;->j:I

    .line 206
    .line 207
    int-to-long v2, p1

    .line 208
    const/16 p1, 0x20

    .line 209
    .line 210
    shl-long/2addr v2, p1

    .line 211
    int-to-long p1, p2

    .line 212
    const-wide v4, 0xffffffffL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    and-long/2addr p1, v4

    .line 218
    or-long/2addr p1, v2

    .line 219
    invoke-virtual {p0, p1, p2}, Ln2/d1;->k0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    return v6

    .line 223
    :goto_7
    invoke-virtual {v1, p1}, Lp2/g0;->Y(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    const/4 p1, 0x0

    .line 227
    throw p1
.end method

.method public final x0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp2/w0;->n:Lp2/k0;

    .line 2
    .line 3
    iget-object v1, v0, Lp2/k0;->a:Lp2/g0;

    .line 4
    .line 5
    iget-object v2, v0, Lp2/k0;->a:Lp2/g0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp2/g0;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget v0, v0, Lp2/k0;->l:I

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v2, Lp2/g0;->O:Lp2/k0;

    .line 18
    .line 19
    iget-boolean v1, v0, Lp2/k0;->j:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, v0, Lp2/k0;->k:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lp2/k0;->p:Lp2/w0;

    .line 29
    .line 30
    iget-boolean v0, v0, Lp2/w0;->C:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lp2/g0;->U(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v2}, Lp2/g0;->z()Ly0/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, Ly0/b;->i:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v0, v0, Ly0/b;->k:I

    .line 44
    .line 45
    :goto_0
    if-ge v3, v0, :cond_2

    .line 46
    .line 47
    aget-object v2, v1, v3

    .line 48
    .line 49
    check-cast v2, Lp2/g0;

    .line 50
    .line 51
    iget-object v2, v2, Lp2/g0;->O:Lp2/k0;

    .line 52
    .line 53
    iget-object v2, v2, Lp2/k0;->p:Lp2/w0;

    .line 54
    .line 55
    invoke-virtual {v2}, Lp2/w0;->x0()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method
