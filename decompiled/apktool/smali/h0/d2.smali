.class public final Lh0/d2;
.super Lo1/p;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp2/i;
.implements Lp2/x;


# instance fields
.field public final w:La3/s0;

.field public x:Le3/r;

.field public y:Lh0/b2;


# direct methods
.method public constructor <init>(La3/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/d2;->w:La3/s0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final F0()V
    .locals 8

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
    iget-object v1, p0, Lh0/d2;->w:La3/s0;

    .line 8
    .line 9
    invoke-static {v1, v0}, La3/i0;->h(La3/s0;Lm3/m;)La3/s0;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    sget-object v0, Lq2/i1;->k:Lx0/i2;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lp2/l;->h(Lp2/i;Lx0/k1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Le3/d;

    .line 21
    .line 22
    invoke-virtual {p0, v6, v5}, Lh0/d2;->N0(La3/s0;Le3/d;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lh0/b2;

    .line 26
    .line 27
    invoke-static {p0}, Lp2/l;->x(Lp2/j;)Lp2/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v0, Lp2/g0;->H:Lm3/m;

    .line 32
    .line 33
    invoke-static {p0}, Lp2/l;->x(Lp2/j;)Lp2/g0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v4, v0, Lp2/g0;->G:Lm3/c;

    .line 38
    .line 39
    iget-object v0, p0, Lh0/d2;->x:Le3/r;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v7, v0, Le3/r;->i:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, Lh0/b2;-><init>(Lm3/m;Lm3/c;Le3/d;La3/s0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lh0/d2;->y:Lh0/b2;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string v0, "Font resolution state is not set."

    .line 52
    .line 53
    invoke-static {v0}, Ly/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 54
    .line 55
    .line 56
    new-instance v0, Li8/f;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final G0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh0/d2;->x:Le3/r;

    .line 3
    .line 4
    iput-object v0, p0, Lh0/d2;->y:Lh0/b2;

    .line 5
    .line 6
    return-void
.end method

.method public final N0(La3/s0;Le3/d;)V
    .locals 3

    .line 1
    iget-object p1, p1, La3/s0;->a:La3/j0;

    .line 2
    .line 3
    iget-object v0, p1, La3/j0;->f:Le3/p;

    .line 4
    .line 5
    iget-object v1, p1, La3/j0;->c:Le3/k;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Le3/k;->k:Le3/k;

    .line 10
    .line 11
    :cond_0
    iget-object v2, p1, La3/j0;->d:Le3/i;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v2, v2, Le3/i;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object p1, p1, La3/j0;->e:Le3/j;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget p1, p1, Le3/j;->a:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const p1, 0xffff

    .line 27
    .line 28
    .line 29
    :goto_1
    check-cast p2, Le3/e;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1, v2, p1}, Le3/e;->b(Le3/p;Le3/k;II)Le3/r;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lh0/d2;->x:Le3/r;

    .line 36
    .line 37
    invoke-static {p0}, Lp2/l;->n(Lp2/x;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/d2;->y:Lh0/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lp2/l;->x(Lp2/j;)Lp2/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lp2/g0;->G:Lm3/c;

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v3, v2}, Lh0/b2;->a(Lh0/b2;Lm3/m;Lm3/c;La3/s0;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lp2/l;->n(Lp2/x;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Ln2/p0;Ln2/m0;J)Ln2/o0;
    .locals 5

    .line 1
    iget-object v0, p0, Lh0/d2;->y:Lh0/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lh0/b2;->f:Lx0/d1;

    .line 6
    .line 7
    iget-object v2, p0, Lh0/d2;->x:Le3/r;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v2, v2, Le3/r;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, v0, Lh0/b2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput-object v2, v0, Lh0/b2;->e:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lh0/b2;->c:Le3/d;

    .line 41
    .line 42
    iget-object v3, v0, Lh0/b2;->d:La3/s0;

    .line 43
    .line 44
    iget-object v4, v0, Lh0/b2;->b:Lm3/c;

    .line 45
    .line 46
    invoke-static {v3, v4, v2}, Lh0/p1;->b(La3/s0;Lm3/c;Le3/d;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, v0, Lh0/b2;->g:J

    .line 51
    .line 52
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-wide v0, v0, Lh0/b2;->g:J

    .line 58
    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    shr-long v2, v0, v2

    .line 62
    .line 63
    long-to-int v2, v2

    .line 64
    const-wide v3, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v0, v3

    .line 70
    long-to-int v0, v0

    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {v2, v3, v0, v3, v1}, Lm3/b;->b(IIIII)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {p3, p4, v0, v1}, Lm3/b;->e(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p3

    .line 82
    invoke-interface {p2, p3, p4}, Ln2/m0;->f(J)Ln2/d1;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget p3, p2, Ln2/d1;->i:I

    .line 87
    .line 88
    iget p4, p2, Ln2/d1;->j:I

    .line 89
    .line 90
    new-instance v0, Ld0/n;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-direct {v0, p2, v1}, Ld0/n;-><init>(Ln2/d1;I)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Lj8/u;->i:Lj8/u;

    .line 97
    .line 98
    invoke-interface {p1, p3, p4, p2, v0}, Ln2/p0;->w(IILjava/util/Map;Lw8/c;)Ln2/o0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_2
    const-string p1, "Font resolution state is not set."

    .line 104
    .line 105
    invoke-static {p1}, Ly/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 106
    .line 107
    .line 108
    new-instance p1, Li8/f;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_3
    const-string p1, "Min size state is not set."

    .line 115
    .line 116
    invoke-static {p1}, Ly/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 117
    .line 118
    .line 119
    new-instance p1, Li8/f;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final x0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/d2;->y:Lh0/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lp2/l;->x(Lp2/j;)Lp2/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lp2/g0;->H:Lm3/m;

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v3, v3, v2}, Lh0/b2;->a(Lh0/b2;Lm3/m;Lm3/c;La3/s0;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lp2/l;->n(Lp2/x;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
