.class public final Lh0/l0;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lj2/b0;

.field public final synthetic p:Lh0/m1;


# direct methods
.method public synthetic constructor <init>(Lj2/b0;Lh0/m1;Lm8/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh0/l0;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lh0/l0;->o:Lj2/b0;

    .line 4
    .line 5
    iput-object p2, p0, Lh0/l0;->p:Lh0/m1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lo8/i;-><init>(ILm8/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh0/l0;->m:I

    .line 2
    .line 3
    check-cast p1, Lm9/u;

    .line 4
    .line 5
    check-cast p2, Lm8/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lh0/l0;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh0/l0;

    .line 15
    .line 16
    sget-object p2, Li8/z;->a:Li8/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh0/l0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh0/l0;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lh0/l0;

    .line 28
    .line 29
    sget-object p2, Li8/z;->a:Li8/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lh0/l0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lh0/l0;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lh0/l0;

    .line 41
    .line 42
    sget-object p2, Li8/z;->a:Li8/z;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lh0/l0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;Lm8/c;)Lm8/c;
    .locals 3

    .line 1
    iget p1, p0, Lh0/l0;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lh0/l0;

    .line 7
    .line 8
    iget-object v0, p0, Lh0/l0;->p:Lh0/m1;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lh0/l0;->o:Lj2/b0;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lh0/l0;-><init>(Lj2/b0;Lh0/m1;Lm8/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lh0/l0;

    .line 18
    .line 19
    iget-object v0, p0, Lh0/l0;->p:Lh0/m1;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lh0/l0;->o:Lj2/b0;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lh0/l0;-><init>(Lj2/b0;Lh0/m1;Lm8/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lh0/l0;

    .line 29
    .line 30
    iget-object v0, p0, Lh0/l0;->p:Lh0/m1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lh0/l0;->o:Lj2/b0;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Lh0/l0;-><init>(Lj2/b0;Lh0/m1;Lm8/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lh0/l0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lh0/l0;->n:I

    .line 7
    .line 8
    sget-object v1, Li8/z;->a:Li8/z;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v7, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput v2, p0, Lh0/l0;->n:I

    .line 32
    .line 33
    new-instance v3, Lh0/f1;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iget-object v0, p0, Lh0/l0;->p:Lh0/m1;

    .line 37
    .line 38
    invoke-direct {v3, v0, p1}, Lh0/f1;-><init>(Lh0/m1;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lh0/g1;

    .line 42
    .line 43
    invoke-direct {v4, v0, p1}, Lh0/g1;-><init>(Lh0/m1;I)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lh0/g1;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-direct {v5, v0, p1}, Lh0/g1;-><init>(Lh0/m1;I)V

    .line 50
    .line 51
    .line 52
    new-instance v6, La3/a;

    .line 53
    .line 54
    const/16 p1, 0x9

    .line 55
    .line 56
    invoke-direct {v6, p1, v0}, La3/a;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lh0/l0;->o:Lj2/b0;

    .line 60
    .line 61
    move-object v7, p0

    .line 62
    invoke-static/range {v2 .. v7}, Lv/f0;->e(Lj2/b0;Lw8/c;Lw8/a;Lw8/a;Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 67
    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object p1, v1

    .line 72
    :goto_0
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    :cond_3
    :goto_1
    return-object v1

    .line 76
    :pswitch_0
    move-object v7, p0

    .line 77
    iget v0, v7, Lh0/l0;->n:I

    .line 78
    .line 79
    sget-object v1, Li8/z;->a:Li8/z;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    if-ne v0, v2, :cond_4

    .line 85
    .line 86
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

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
    iput v2, v7, Lh0/l0;->n:I

    .line 102
    .line 103
    new-instance p1, Lh0/h1;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    iget-object v3, v7, Lh0/l0;->p:Lh0/m1;

    .line 108
    .line 109
    invoke-direct {p1, v3, v0, v2}, Lh0/h1;-><init>(Ljava/lang/Object;Lm8/c;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v7, Lh0/l0;->o:Lj2/b0;

    .line 113
    .line 114
    invoke-static {v0, p1, p0}, Lo4/a;->J(Lj2/b0;Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 119
    .line 120
    if-ne p1, v0, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object p1, v1

    .line 124
    :goto_2
    if-ne p1, v0, :cond_7

    .line 125
    .line 126
    move-object v1, v0

    .line 127
    :cond_7
    :goto_3
    return-object v1

    .line 128
    :pswitch_1
    move-object v7, p0

    .line 129
    iget v0, v7, Lh0/l0;->n:I

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    if-ne v0, v1, :cond_8

    .line 135
    .line 136
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_9
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput v1, v7, Lh0/l0;->n:I

    .line 152
    .line 153
    iget-object p1, v7, Lh0/l0;->o:Lj2/b0;

    .line 154
    .line 155
    iget-object v0, v7, Lh0/l0;->p:Lh0/m1;

    .line 156
    .line 157
    invoke-static {p1, v0, p0}, Lh0/y0;->p(Lj2/b0;Lh0/m1;Lm8/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 162
    .line 163
    if-ne p1, v0, :cond_a

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    :goto_4
    sget-object v0, Li8/z;->a:Li8/z;

    .line 167
    .line 168
    :goto_5
    return-object v0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
