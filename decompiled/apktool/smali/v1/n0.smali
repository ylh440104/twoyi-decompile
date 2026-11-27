.class public final Lv1/n0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lm3/c;


# instance fields
.field public A:I

.field public B:Lv1/c0;

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:J

.field public q:J

.field public r:F

.field public s:J

.field public t:Lv1/q0;

.field public u:Z

.field public v:I

.field public w:J

.field public x:Lm3/c;

.field public y:Lm3/m;

.field public z:Lv1/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lv1/n0;->j:F

    .line 7
    .line 8
    iput v0, p0, Lv1/n0;->k:F

    .line 9
    .line 10
    iput v0, p0, Lv1/n0;->l:F

    .line 11
    .line 12
    sget-wide v0, Lv1/d0;->a:J

    .line 13
    .line 14
    iput-wide v0, p0, Lv1/n0;->p:J

    .line 15
    .line 16
    iput-wide v0, p0, Lv1/n0;->q:J

    .line 17
    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v0, p0, Lv1/n0;->r:F

    .line 21
    .line 22
    sget-wide v0, Lv1/u0;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Lv1/n0;->s:J

    .line 25
    .line 26
    sget-object v0, Lv1/c0;->b:Lv1/l0;

    .line 27
    .line 28
    iput-object v0, p0, Lv1/n0;->t:Lv1/q0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lv1/n0;->v:I

    .line 32
    .line 33
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lv1/n0;->w:J

    .line 39
    .line 40
    invoke-static {}, La/a;->a()Lm3/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lv1/n0;->x:Lm3/c;

    .line 45
    .line 46
    sget-object v0, Lm3/m;->i:Lm3/m;

    .line 47
    .line 48
    iput-object v0, p0, Lv1/n0;->y:Lm3/m;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    iput v0, p0, Lv1/n0;->A:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv1/n0;->i(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lv1/n0;->j(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lv1/n0;->c(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lv1/n0;->u(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lv1/n0;->v(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lv1/n0;->m(F)V

    .line 20
    .line 21
    .line 22
    sget-wide v0, Lv1/d0;->a:J

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lv1/n0;->e(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lv1/n0;->o(J)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lv1/n0;->r:F

    .line 31
    .line 32
    const/high16 v1, 0x41000000    # 8.0f

    .line 33
    .line 34
    cmpg-float v0, v0, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v0, p0, Lv1/n0;->i:I

    .line 40
    .line 41
    or-int/lit16 v0, v0, 0x800

    .line 42
    .line 43
    iput v0, p0, Lv1/n0;->i:I

    .line 44
    .line 45
    iput v1, p0, Lv1/n0;->r:F

    .line 46
    .line 47
    :goto_0
    sget-wide v0, Lv1/u0;->b:J

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lv1/n0;->s(J)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lv1/c0;->b:Lv1/l0;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lv1/n0;->n(Lv1/q0;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lv1/n0;->f(Z)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v1}, Lv1/n0;->g(Lv1/p;)V

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lv1/n0;->A:I

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    if-ne v2, v3, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget v2, p0, Lv1/n0;->i:I

    .line 72
    .line 73
    const/high16 v4, 0x80000

    .line 74
    .line 75
    or-int/2addr v2, v4

    .line 76
    iput v2, p0, Lv1/n0;->i:I

    .line 77
    .line 78
    iput v3, p0, Lv1/n0;->A:I

    .line 79
    .line 80
    :goto_1
    iget v2, p0, Lv1/n0;->v:I

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget v2, p0, Lv1/n0;->i:I

    .line 86
    .line 87
    const v3, 0x8000

    .line 88
    .line 89
    .line 90
    or-int/2addr v2, v3

    .line 91
    iput v2, p0, Lv1/n0;->i:I

    .line 92
    .line 93
    iput v0, p0, Lv1/n0;->v:I

    .line 94
    .line 95
    :goto_2
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    iput-wide v2, p0, Lv1/n0;->w:J

    .line 101
    .line 102
    iput-object v1, p0, Lv1/n0;->B:Lv1/c0;

    .line 103
    .line 104
    iput v0, p0, Lv1/n0;->i:I

    .line 105
    .line 106
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/n0;->x:Lm3/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lm3/c;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget v0, p0, Lv1/n0;->l:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lv1/n0;->i:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lv1/n0;->i:I

    .line 13
    .line 14
    iput p1, p0, Lv1/n0;->l:F

    .line 15
    .line 16
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lv1/n0;->p:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lv1/u;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lv1/n0;->i:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Lv1/n0;->i:I

    .line 14
    .line 15
    iput-wide p1, p0, Lv1/n0;->p:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/n0;->u:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lv1/n0;->i:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lv1/n0;->i:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lv1/n0;->u:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g(Lv1/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/n0;->z:Lv1/p;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lv1/n0;->i:I

    .line 10
    .line 11
    const/high16 v1, 0x20000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lv1/n0;->i:I

    .line 15
    .line 16
    iput-object p1, p0, Lv1/n0;->z:Lv1/p;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget v0, p0, Lv1/n0;->j:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lv1/n0;->i:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lv1/n0;->i:I

    .line 13
    .line 14
    iput p1, p0, Lv1/n0;->j:F

    .line 15
    .line 16
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget v0, p0, Lv1/n0;->k:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lv1/n0;->i:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lv1/n0;->i:I

    .line 13
    .line 14
    iput p1, p0, Lv1/n0;->k:F

    .line 15
    .line 16
    return-void
.end method

.method public final l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/n0;->x:Lm3/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lm3/c;->l()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget v0, p0, Lv1/n0;->o:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lv1/n0;->i:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lv1/n0;->i:I

    .line 13
    .line 14
    iput p1, p0, Lv1/n0;->o:F

    .line 15
    .line 16
    return-void
.end method

.method public final n(Lv1/q0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/n0;->t:Lv1/q0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lv1/n0;->i:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lv1/n0;->i:I

    .line 14
    .line 15
    iput-object p1, p0, Lv1/n0;->t:Lv1/q0;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final o(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lv1/n0;->q:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lv1/u;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lv1/n0;->i:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Lv1/n0;->i:I

    .line 14
    .line 15
    iput-wide p1, p0, Lv1/n0;->q:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final s(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lv1/n0;->s:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lv1/u0;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lv1/n0;->i:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Lv1/n0;->i:I

    .line 14
    .line 15
    iput-wide p1, p0, Lv1/n0;->s:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final u(F)V
    .locals 1

    .line 1
    iget v0, p0, Lv1/n0;->m:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lv1/n0;->i:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Lv1/n0;->i:I

    .line 13
    .line 14
    iput p1, p0, Lv1/n0;->m:F

    .line 15
    .line 16
    return-void
.end method

.method public final v(F)V
    .locals 1

    .line 1
    iget v0, p0, Lv1/n0;->n:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lv1/n0;->i:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Lv1/n0;->i:I

    .line 13
    .line 14
    iput p1, p0, Lv1/n0;->n:F

    .line 15
    .line 16
    return-void
.end method
