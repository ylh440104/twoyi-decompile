.class public final Lv/j2;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public m:Lv/m2;

.field public n:Lx8/r;

.field public o:J

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lv/m2;

.field public final synthetic s:Lx8/r;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Lv/m2;Lx8/r;JLm8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/j2;->r:Lv/m2;

    .line 2
    .line 3
    iput-object p2, p0, Lv/j2;->s:Lx8/r;

    .line 4
    .line 5
    iput-wide p3, p0, Lv/j2;->t:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lo8/i;-><init>(ILm8/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv/k2;

    .line 2
    .line 3
    check-cast p2, Lm8/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv/j2;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/j2;

    .line 10
    .line 11
    sget-object p2, Li8/z;->a:Li8/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/j2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Lm8/c;)Lm8/c;
    .locals 6

    .line 1
    new-instance v0, Lv/j2;

    .line 2
    .line 3
    iget-object v2, p0, Lv/j2;->s:Lx8/r;

    .line 4
    .line 5
    iget-wide v3, p0, Lv/j2;->t:J

    .line 6
    .line 7
    iget-object v1, p0, Lv/j2;->r:Lv/m2;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lv/j2;-><init>(Lv/m2;Lx8/r;JLm8/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lv/j2;->q:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lv/j2;->p:I

    .line 2
    .line 3
    sget-object v1, Lv/l1;->j:Lv/l1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-wide v3, p0, Lv/j2;->o:J

    .line 11
    .line 12
    iget-object v0, p0, Lv/j2;->n:Lx8/r;

    .line 13
    .line 14
    iget-object v5, p0, Lv/j2;->m:Lv/m2;

    .line 15
    .line 16
    iget-object v6, p0, Lv/j2;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Lv/m2;

    .line 19
    .line 20
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lv/j2;->q:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lv/k2;

    .line 38
    .line 39
    new-instance v0, Lv/i2;

    .line 40
    .line 41
    iget-object v5, p0, Lv/j2;->r:Lv/m2;

    .line 42
    .line 43
    invoke-direct {v0, v5, p1}, Lv/i2;-><init>(Lv/m2;Lv/k2;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v5, Lv/m2;->c:Lv/k;

    .line 47
    .line 48
    iget-object v3, p0, Lv/j2;->s:Lx8/r;

    .line 49
    .line 50
    iget-wide v6, v3, Lx8/r;->i:J

    .line 51
    .line 52
    iget-object v4, v5, Lv/m2;->d:Lv/l1;

    .line 53
    .line 54
    iget-wide v8, p0, Lv/j2;->t:J

    .line 55
    .line 56
    if-ne v4, v1, :cond_2

    .line 57
    .line 58
    invoke-static {v8, v9}, Lm3/q;->b(J)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v8, v9}, Lm3/q;->c(J)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :goto_0
    invoke-virtual {v5, v4}, Lv/m2;->d(F)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput-object v5, p0, Lv/j2;->q:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v5, p0, Lv/j2;->m:Lv/m2;

    .line 74
    .line 75
    iput-object v3, p0, Lv/j2;->n:Lx8/r;

    .line 76
    .line 77
    iput-wide v6, p0, Lv/j2;->o:J

    .line 78
    .line 79
    iput v2, p0, Lv/j2;->p:I

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v8, p1, Lv/k;->b:Lv/v1;

    .line 85
    .line 86
    new-instance v9, Lv/j;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-direct {v9, v4, p1, v0, v10}, Lv/j;-><init>(FLv/k;Lv/i2;Lm8/c;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v9, p0}, Lm9/x;->A(Lm8/h;Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 97
    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    move-object v0, v3

    .line 102
    move-wide v3, v6

    .line 103
    move-object v6, v5

    .line 104
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v6, p1}, Lv/m2;->d(F)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v5, v5, Lv/m2;->d:Lv/l1;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    if-ne v5, v1, :cond_4

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    invoke-static {p1, v6, v1, v3, v4}, Lm3/q;->a(FFIJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-static {v6, p1, v2, v3, v4}, Lm3/q;->a(FFIJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    :goto_2
    iput-wide v1, v0, Lx8/r;->i:J

    .line 130
    .line 131
    sget-object p1, Li8/z;->a:Li8/z;

    .line 132
    .line 133
    return-object p1
.end method
