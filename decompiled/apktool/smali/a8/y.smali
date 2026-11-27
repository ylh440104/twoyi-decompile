.class public final La8/y;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/f;


# instance fields
.field public m:I

.field public synthetic n:Ljava/util/Map;

.field public synthetic o:La7/a;

.field public final synthetic p:La8/z;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:La7/y;


# direct methods
.method public constructor <init>(La8/z;Ljava/lang/String;La7/y;Lm8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8/y;->p:La8/z;

    .line 2
    .line 3
    iput-object p2, p0, La8/y;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, La8/y;->r:La7/y;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lo8/i;-><init>(ILm8/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, La7/a;

    .line 4
    .line 5
    check-cast p3, Lm8/c;

    .line 6
    .line 7
    new-instance v0, La8/y;

    .line 8
    .line 9
    iget-object v1, p0, La8/y;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, La8/y;->r:La7/y;

    .line 12
    .line 13
    iget-object v3, p0, La8/y;->p:La8/z;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2, p3}, La8/y;-><init>(La8/z;Ljava/lang/String;La7/y;Lm8/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, La8/y;->n:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p2, v0, La8/y;->o:La7/a;

    .line 21
    .line 22
    sget-object p1, Li8/z;->a:Li8/z;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, La8/y;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, La8/y;->n:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, La8/y;->o:La7/a;

    .line 4
    .line 5
    iget v2, p0, La8/y;->m:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Ln8/a;->i:Ln8/a;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, La8/z;->i:Ljava/util/Set;

    .line 38
    .line 39
    iget-object p1, p0, La8/y;->p:La8/z;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v2, La8/z;->i:Ljava/util/Set;

    .line 45
    .line 46
    iget-object v7, p0, La8/y;->q:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const-string v2, "index"

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v7, v2, Ljava/lang/Number;

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Number;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v2, v5

    .line 68
    :goto_0
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v7, v1, La7/a;->c:Lh7/i;

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    iget-object v7, v7, Lh7/i;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v2, v7}, Lna/l;->u(ILjava/util/List;)Lh7/h;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v2, v5

    .line 86
    :goto_1
    new-instance v7, La5/c;

    .line 87
    .line 88
    invoke-direct {v7, p1, v1, v5, v4}, La5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, La8/y;->n:Ljava/util/Map;

    .line 92
    .line 93
    iput-object v1, p0, La8/y;->o:La7/a;

    .line 94
    .line 95
    iput v4, p0, La8/y;->m:I

    .line 96
    .line 97
    invoke-virtual {p1, v2, v7, p0}, La8/z;->d(Lh7/h;La5/c;Lo8/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v6, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    check-cast p1, La7/b;

    .line 105
    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    iget-object p1, p0, La8/y;->r:La7/y;

    .line 109
    .line 110
    iget-object p1, p1, La7/y;->a:Lw8/f;

    .line 111
    .line 112
    iput-object v5, p0, La8/y;->n:Ljava/util/Map;

    .line 113
    .line 114
    iput-object v5, p0, La8/y;->o:La7/a;

    .line 115
    .line 116
    iput v3, p0, La8/y;->m:I

    .line 117
    .line 118
    invoke-interface {p1, v0, v1, p0}, Lw8/f;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v6, :cond_6

    .line 123
    .line 124
    :goto_3
    return-object v6

    .line 125
    :cond_6
    :goto_4
    check-cast p1, La7/b;

    .line 126
    .line 127
    :cond_7
    return-object p1
.end method
