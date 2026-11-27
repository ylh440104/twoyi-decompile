.class public final Lc7/e;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lc7/k;


# direct methods
.method public synthetic constructor <init>(Lc7/k;Lm8/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc7/e;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lc7/e;->o:Lc7/k;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lo8/i;-><init>(ILm8/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc7/e;->m:I

    .line 2
    .line 3
    check-cast p1, Lm8/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lc7/e;

    .line 9
    .line 10
    iget-object v1, p0, Lc7/e;->o:Lc7/k;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v1, p1, v2}, Lc7/e;-><init>(Lc7/k;Lm8/c;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Li8/z;->a:Li8/z;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lc7/e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    new-instance v0, Lc7/e;

    .line 24
    .line 25
    iget-object v1, p0, Lc7/e;->o:Lc7/k;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v1, p1, v2}, Lc7/e;-><init>(Lc7/k;Lm8/c;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Li8/z;->a:Li8/z;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lc7/e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    new-instance v0, Lc7/e;

    .line 39
    .line 40
    iget-object v1, p0, Lc7/e;->o:Lc7/k;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v0, v1, p1, v2}, Lc7/e;-><init>(Lc7/k;Lm8/c;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Li8/z;->a:Li8/z;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lc7/e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_2
    new-instance v0, Lc7/e;

    .line 54
    .line 55
    iget-object v1, p0, Lc7/e;->o:Lc7/k;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v1, p1, v2}, Lc7/e;-><init>(Lc7/k;Lm8/c;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Li8/z;->a:Li8/z;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lc7/e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc7/e;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lc7/e;->n:I

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
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lc7/e;->o:Lc7/k;

    .line 31
    .line 32
    iget-object p1, p1, Lc7/k;->e:La7/s;

    .line 33
    .line 34
    iput v2, p0, Lc7/e;->n:I

    .line 35
    .line 36
    iget-object v0, p1, La7/s;->r:Lp9/i0;

    .line 37
    .line 38
    new-instance v2, La7/r;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, p1, v3, v4}, La7/r;-><init>(Ljava/lang/Object;Lm8/c;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, p0}, Lp9/z;->h(Lp9/d;Lw8/e;Lo8/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object p1, v1

    .line 55
    :goto_0
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    :cond_3
    :goto_1
    return-object v1

    .line 59
    :pswitch_0
    iget v0, p0, Lc7/e;->n:I

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_5
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput v1, p0, Lc7/e;->n:I

    .line 82
    .line 83
    iget-object p1, p0, Lc7/e;->o:Lc7/k;

    .line 84
    .line 85
    invoke-static {p1, p0}, Lc7/k;->a(Lc7/k;Lo8/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 90
    .line 91
    if-ne p1, v0, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    :goto_2
    sget-object v0, Li8/z;->a:Li8/z;

    .line 95
    .line 96
    :goto_3
    return-object v0

    .line 97
    :pswitch_1
    iget v0, p0, Lc7/e;->n:I

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    if-ne v0, v1, :cond_7

    .line 103
    .line 104
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_8
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lc7/e;->o:Lc7/k;

    .line 120
    .line 121
    iget-wide v2, p1, Lc7/k;->l:J

    .line 122
    .line 123
    iput v1, p0, Lc7/e;->n:I

    .line 124
    .line 125
    invoke-static {v2, v3, p0}, Lm9/x;->h(JLm8/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 130
    .line 131
    if-ne p1, v0, :cond_9

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    :goto_4
    sget-object v0, Li8/z;->a:Li8/z;

    .line 135
    .line 136
    :goto_5
    return-object v0

    .line 137
    :pswitch_2
    iget v0, p0, Lc7/e;->n:I

    .line 138
    .line 139
    sget-object v1, Li8/z;->a:Li8/z;

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    if-ne v0, v2, :cond_a

    .line 145
    .line 146
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_b
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lc7/e;->o:Lc7/k;

    .line 162
    .line 163
    iget-object p1, p1, Lc7/k;->e:La7/s;

    .line 164
    .line 165
    iget-object p1, p1, La7/s;->b:La7/x;

    .line 166
    .line 167
    iput v2, p0, Lc7/e;->n:I

    .line 168
    .line 169
    iget-object p1, p1, La7/x;->j:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lp9/i0;

    .line 172
    .line 173
    new-instance v0, La7/v;

    .line 174
    .line 175
    const/4 v2, 0x2

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-direct {v0, v2, v3, v4}, La7/v;-><init>(IILm8/c;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0, p0}, Lp9/z;->h(Lp9/d;Lw8/e;Lo8/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 186
    .line 187
    if-ne p1, v0, :cond_c

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_c
    move-object p1, v1

    .line 191
    :goto_6
    if-ne p1, v0, :cond_d

    .line 192
    .line 193
    move-object v1, v0

    .line 194
    :cond_d
    :goto_7
    return-object v1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
