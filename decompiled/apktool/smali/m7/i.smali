.class public final Lm7/i;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public m:Lfa/t;

.field public n:Ljava/util/Iterator;

.field public o:Z

.field public p:I

.field public final synthetic q:Lfa/t;


# direct methods
.method public constructor <init>(Lfa/t;Lm8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/i;->q:Lfa/t;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lo8/i;-><init>(ILm8/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lm8/c;

    .line 2
    .line 3
    new-instance v0, Lm7/i;

    .line 4
    .line 5
    iget-object v1, p0, Lm7/i;->q:Lfa/t;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lm7/i;-><init>(Lfa/t;Lm8/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Li8/z;->a:Li8/z;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lm7/i;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lm7/i;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lm7/i;->o:Z

    .line 9
    .line 10
    iget-object v2, p0, Lm7/i;->n:Ljava/util/Iterator;

    .line 11
    .line 12
    iget-object v3, p0, Lm7/i;->m:Lfa/t;

    .line 13
    .line 14
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lm7/i;->q:Lfa/t;

    .line 30
    .line 31
    iget-object v0, p1, Lfa/t;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    :cond_2
    :goto_0
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    move-object v6, v5

    .line 54
    check-cast v6, Lz6/w;

    .line 55
    .line 56
    invoke-interface {v6}, Lz6/h;->l()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v7, "screenshot"

    .line 61
    .line 62
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v3, p1

    .line 77
    move-object v2, v0

    .line 78
    move v0, v1

    .line 79
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lz6/w;

    .line 91
    .line 92
    new-instance v5, Lm7/c;

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    invoke-direct {v5, p1, v0, v4, v6}, Lm7/c;-><init>(Lz6/h;ZLm8/c;I)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lm7/i;->m:Lfa/t;

    .line 99
    .line 100
    iput-object v2, p0, Lm7/i;->n:Ljava/util/Iterator;

    .line 101
    .line 102
    iput-boolean v0, p0, Lm7/i;->o:Z

    .line 103
    .line 104
    iput v1, p0, Lm7/i;->p:I

    .line 105
    .line 106
    invoke-virtual {v3, v5, p0}, Lfa/t;->m(Lw8/c;Lo8/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v4, Ln8/a;->i:Ln8/a;

    .line 111
    .line 112
    if-ne p1, v4, :cond_5

    .line 113
    .line 114
    return-object v4

    .line 115
    :cond_5
    :goto_1
    move-object v4, p1

    .line 116
    check-cast v4, [B

    .line 117
    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    :cond_6
    if-eqz v4, :cond_7

    .line 121
    .line 122
    return-object v4

    .line 123
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "No backend could capture a screenshot"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method
