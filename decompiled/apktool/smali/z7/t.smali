.class public final Lz7/t;
.super Lo8/h;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(ZLm8/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz7/t;->k:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lz7/t;->n:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lo8/h;-><init>(ILm8/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz7/t;->k:I

    .line 2
    .line 3
    check-cast p1, Lj2/p0;

    .line 4
    .line 5
    check-cast p2, Lm8/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lz7/t;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lz7/t;

    .line 15
    .line 16
    sget-object p2, Li8/z;->a:Li8/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lz7/t;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Ln8/a;->i:Ln8/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz7/t;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lz7/t;

    .line 29
    .line 30
    sget-object p2, Li8/z;->a:Li8/z;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lz7/t;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p1, Ln8/a;->i:Ln8/a;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;Lm8/c;)Lm8/c;
    .locals 3

    .line 1
    iget v0, p0, Lz7/t;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz7/t;

    .line 7
    .line 8
    iget-boolean v1, p0, Lz7/t;->n:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lz7/t;-><init>(ZLm8/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lz7/t;->m:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lz7/t;

    .line 18
    .line 19
    iget-boolean v1, p0, Lz7/t;->n:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lz7/t;-><init>(ZLm8/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lz7/t;->m:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lz7/t;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz7/t;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj2/p0;

    .line 9
    .line 10
    iget v1, p0, Lz7/t;->l:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iput-object v0, p0, Lz7/t;->m:Ljava/lang/Object;

    .line 33
    .line 34
    iput v2, p0, Lz7/t;->l:I

    .line 35
    .line 36
    sget-object p1, Lj2/p;->i:Lj2/p;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p0}, Lj2/p0;->a(Lj2/p;Lo8/a;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Ln8/a;->i:Ln8/a;

    .line 43
    .line 44
    if-ne p1, v1, :cond_3

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Lj2/o;

    .line 48
    .line 49
    iget-boolean v1, p0, Lz7/t;->n:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Lj2/o;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lj2/x;

    .line 70
    .line 71
    invoke-virtual {v1}, Lj2/x;->a()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_0
    iget-object v0, p0, Lz7/t;->m:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lj2/p0;

    .line 78
    .line 79
    iget v1, p0, Lz7/t;->l:I

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    if-ne v1, v2, :cond_4

    .line 85
    .line 86
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_5
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iput-object v0, p0, Lz7/t;->m:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, p0, Lz7/t;->l:I

    .line 104
    .line 105
    sget-object p1, Lj2/p;->i:Lj2/p;

    .line 106
    .line 107
    invoke-virtual {v0, p1, p0}, Lj2/p0;->a(Lj2/p;Lo8/a;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v1, Ln8/a;->i:Ln8/a;

    .line 112
    .line 113
    if-ne p1, v1, :cond_7

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_7
    :goto_2
    check-cast p1, Lj2/o;

    .line 117
    .line 118
    iget-boolean v1, p0, Lz7/t;->n:Z

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    iget-object p1, p1, Lj2/o;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lj2/x;

    .line 139
    .line 140
    invoke-virtual {v1}, Lj2/x;->a()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
