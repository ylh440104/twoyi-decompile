.class public final Lf8/c4;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public m:Lf8/e4;

.field public n:Ljava/util/Collection;

.field public o:Ljava/util/Iterator;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final synthetic t:Lf8/z3;

.field public final synthetic u:Lf8/e4;


# direct methods
.method public constructor <init>(Lf8/z3;Lf8/e4;Lm8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/c4;->t:Lf8/z3;

    .line 2
    .line 3
    iput-object p2, p0, Lf8/c4;->u:Lf8/e4;

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
    invoke-virtual {p0, p1, p2}, Lf8/c4;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf8/c4;

    .line 10
    .line 11
    sget-object p2, Li8/z;->a:Li8/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf8/c4;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lf8/c4;

    .line 2
    .line 3
    iget-object v0, p0, Lf8/c4;->t:Lf8/z3;

    .line 4
    .line 5
    iget-object v1, p0, Lf8/c4;->u:Lf8/e4;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lf8/c4;-><init>(Lf8/z3;Lf8/e4;Lm8/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lf8/c4;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lf8/c4;->u:Lf8/e4;

    .line 4
    .line 5
    iget-object v2, p0, Lf8/c4;->t:Lf8/z3;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lf8/c4;->r:I

    .line 14
    .line 15
    iget v5, p0, Lf8/c4;->q:I

    .line 16
    .line 17
    iget v6, p0, Lf8/c4;->p:I

    .line 18
    .line 19
    iget-object v7, p0, Lf8/c4;->o:Ljava/util/Iterator;

    .line 20
    .line 21
    iget-object v8, p0, Lf8/c4;->n:Ljava/util/Collection;

    .line 22
    .line 23
    check-cast v8, Ljava/util/Collection;

    .line 24
    .line 25
    iget-object v9, p0, Lf8/c4;->m:Lf8/e4;

    .line 26
    .line 27
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v2

    .line 43
    check-cast p1, Lf8/c2;

    .line 44
    .line 45
    iget-object p1, p1, Lf8/c2;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v7, p1

    .line 57
    move-object v8, v0

    .line 58
    move-object v9, v1

    .line 59
    move v0, v4

    .line 60
    move v5, v0

    .line 61
    move v6, v5

    .line 62
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v10, v9, Lf8/e4;->h:Lf8/s;

    .line 75
    .line 76
    iput-object v9, p0, Lf8/c4;->m:Lf8/e4;

    .line 77
    .line 78
    move-object v11, v8

    .line 79
    check-cast v11, Ljava/util/Collection;

    .line 80
    .line 81
    iput-object v11, p0, Lf8/c4;->n:Ljava/util/Collection;

    .line 82
    .line 83
    iput-object v7, p0, Lf8/c4;->o:Ljava/util/Iterator;

    .line 84
    .line 85
    iput v6, p0, Lf8/c4;->p:I

    .line 86
    .line 87
    iput v5, p0, Lf8/c4;->q:I

    .line 88
    .line 89
    iput v0, p0, Lf8/c4;->r:I

    .line 90
    .line 91
    iput v3, p0, Lf8/c4;->s:I

    .line 92
    .line 93
    invoke-interface {v10, p1, p0}, Lf8/s;->a(Ljava/lang/String;Lf8/c4;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v10, Ln8/a;->i:Ln8/a;

    .line 98
    .line 99
    if-ne p1, v10, :cond_3

    .line 100
    .line 101
    return-object v10

    .line 102
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-interface {v8, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    check-cast v8, Ljava/util/List;

    .line 111
    .line 112
    new-instance p1, Lf8/d3;

    .line 113
    .line 114
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    check-cast v2, Lf8/c2;

    .line 119
    .line 120
    iget-object v2, v2, Lf8/c2;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ge v0, v2, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move v3, v4

    .line 130
    :goto_2
    invoke-direct {p1, v8, v3}, Lf8/d3;-><init>(Ljava/util/List;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Lf8/e4;->f(Lf8/z3;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Li8/z;->a:Li8/z;

    .line 137
    .line 138
    return-object p1
.end method
