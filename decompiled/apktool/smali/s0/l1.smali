.class public final Ls0/l1;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public m:I

.field public final synthetic n:Ls0/s1;

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Ls0/s1;ZLm8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/l1;->n:Ls0/s1;

    .line 2
    .line 3
    iput-boolean p2, p0, Ls0/l1;->o:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lo8/i;-><init>(ILm8/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm9/u;

    .line 2
    .line 3
    check-cast p2, Lm8/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls0/l1;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls0/l1;

    .line 10
    .line 11
    sget-object p2, Li8/z;->a:Li8/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls0/l1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Lm8/c;)Lm8/c;
    .locals 2

    .line 1
    new-instance p1, Ls0/l1;

    .line 2
    .line 3
    iget-object v0, p0, Ls0/l1;->n:Ls0/s1;

    .line 4
    .line 5
    iget-boolean v1, p0, Ls0/l1;->o:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ls0/l1;-><init>(Ls0/s1;ZLm8/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ls0/l1;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Li8/z;->a:Li8/z;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ls0/l1;->n:Ls0/s1;

    .line 26
    .line 27
    invoke-virtual {p1}, Ls0/s1;->t()Lf3/w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v3, v0, Lf3/w;->b:J

    .line 32
    .line 33
    invoke-static {v3, v4}, La3/r0;->c(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p1, Ls0/s1;->f:Lf3/f0;

    .line 40
    .line 41
    instance-of v0, v0, Lf3/q;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Ls0/s1;->t()Lf3/w;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, La/a;->G(Lf3/w;)La3/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v3, p0, Ls0/l1;->o:Z

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Ls0/s1;->t()Lf3/w;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-wide v3, v3, Lf3/w;->b:J

    .line 63
    .line 64
    invoke-static {v3, v4}, La3/r0;->e(J)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p1}, Ls0/s1;->t()Lf3/w;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v4, v4, Lf3/w;->a:La3/h;

    .line 73
    .line 74
    invoke-static {v3, v3}, La3/i0;->b(II)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-static {v4, v5, v6}, Ls0/s1;->j(La3/h;J)Lf3/w;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, p1, Ls0/s1;->c:Lw8/c;

    .line 83
    .line 84
    invoke-interface {v4, v3}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v3, Lh0/p0;->i:Lh0/p0;

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Ls0/s1;->x(Lh0/p0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 94
    :goto_0
    if-nez v0, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object p1, p1, Ls0/s1;->h:Lq2/z0;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-static {v0}, Ly/c;->a(La3/h;)Lq2/y0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput v1, p0, Ls0/l1;->m:I

    .line 106
    .line 107
    check-cast p1, Lq2/h;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lq2/h;->a(Lq2/y0;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Ln8/a;->i:Ln8/a;

    .line 113
    .line 114
    if-ne v2, p1, :cond_5

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_5
    :goto_1
    return-object v2
.end method
