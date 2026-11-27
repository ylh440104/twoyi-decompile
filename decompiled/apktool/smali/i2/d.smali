.class public final Li2/d;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public a:Li2/i;

.field public b:Li2/i;

.field public c:Lx8/k;

.field public d:Lm9/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc2/k0;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1, p0}, Lc2/k0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Li2/d;->c:Lx8/k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(JJLo8/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Li2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Li2/b;

    .line 7
    .line 8
    iget v1, v0, Li2/b;->n:I

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
    iput v1, v0, Li2/b;->n:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Li2/b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Li2/b;-><init>(Li2/d;Lo8/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Li2/b;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Li2/b;->n:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    invoke-static {p5}, Li8/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p5}, Li8/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-static {p5}, Li8/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p5, p0, Li2/d;->a:Li2/i;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p5, :cond_4

    .line 62
    .line 63
    invoke-virtual {p5}, Li2/i;->O0()Li2/i;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object p5, v0

    .line 69
    :goto_2
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    sget-object v7, Ln8/a;->i:Ln8/a;

    .line 72
    .line 73
    if-nez p5, :cond_6

    .line 74
    .line 75
    iget-object v1, p0, Li2/d;->b:Li2/i;

    .line 76
    .line 77
    if-eqz v1, :cond_a

    .line 78
    .line 79
    iput v2, v6, Li2/b;->n:I

    .line 80
    .line 81
    move-wide v2, p1

    .line 82
    move-wide v4, p3

    .line 83
    invoke-virtual/range {v1 .. v6}, Li2/i;->n(JJLm8/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    if-ne p5, v7, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_3
    check-cast p5, Lm3/q;

    .line 91
    .line 92
    iget-wide v3, p5, Lm3/q;->a:J

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    move-wide v8, v3

    .line 96
    move-wide v2, p1

    .line 97
    move-wide p1, v8

    .line 98
    move-wide v4, p3

    .line 99
    iget-object p3, p0, Li2/d;->a:Li2/i;

    .line 100
    .line 101
    if-eqz p3, :cond_7

    .line 102
    .line 103
    invoke-virtual {p3}, Li2/i;->O0()Li2/i;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_7
    if-eqz v0, :cond_9

    .line 108
    .line 109
    iput v1, v6, Li2/b;->n:I

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    invoke-virtual/range {v1 .. v6}, Li2/i;->n(JJLm8/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    if-ne p5, v7, :cond_8

    .line 117
    .line 118
    :goto_4
    return-object v7

    .line 119
    :cond_8
    :goto_5
    check-cast p5, Lm3/q;

    .line 120
    .line 121
    iget-wide v3, p5, Lm3/q;->a:J

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    move-wide v3, p1

    .line 125
    :cond_a
    :goto_6
    new-instance p1, Lm3/q;

    .line 126
    .line 127
    invoke-direct {p1, v3, v4}, Lm3/q;-><init>(J)V

    .line 128
    .line 129
    .line 130
    return-object p1
.end method

.method public final b(JLo8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Li2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li2/c;

    .line 7
    .line 8
    iget v1, v0, Li2/c;->n:I

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
    iput v1, v0, Li2/c;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li2/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Li2/c;-><init>(Li2/d;Lo8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Li2/c;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li2/c;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Li2/d;->a:Li2/i;

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p3}, Li2/i;->O0()Li2/i;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 p3, 0x0

    .line 59
    :goto_1
    if-eqz p3, :cond_5

    .line 60
    .line 61
    iput v2, v0, Li2/c;->n:I

    .line 62
    .line 63
    invoke-virtual {p3, p1, p2, v0}, Li2/i;->N(JLm8/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    sget-object p1, Ln8/a;->i:Ln8/a;

    .line 68
    .line 69
    if-ne p3, p1, :cond_4

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    :goto_2
    check-cast p3, Lm3/q;

    .line 73
    .line 74
    iget-wide p1, p3, Lm3/q;->a:J

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const-wide/16 p1, 0x0

    .line 78
    .line 79
    :goto_3
    new-instance p3, Lm3/q;

    .line 80
    .line 81
    invoke-direct {p3, p1, p2}, Lm3/q;-><init>(J)V

    .line 82
    .line 83
    .line 84
    return-object p3
.end method

.method public final c()Lm9/u;
    .locals 2

    .line 1
    iget-object v0, p0, Li2/d;->c:Lx8/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm9/u;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
