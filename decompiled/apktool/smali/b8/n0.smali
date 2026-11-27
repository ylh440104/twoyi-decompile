.class public final Lb8/n0;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:J

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lm8/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Lb8/n0;->m:I

    iput-object p1, p0, Lb8/n0;->p:Ljava/lang/Object;

    iput-wide p2, p0, Lb8/n0;->o:J

    iput-object p4, p0, Lb8/n0;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lo8/i;-><init>(ILm8/c;)V

    return-void
.end method

.method public constructor <init>(Lv/p0;JLm8/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb8/n0;->m:I

    .line 2
    iput-object p1, p0, Lb8/n0;->q:Ljava/lang/Object;

    iput-wide p2, p0, Lb8/n0;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo8/i;-><init>(ILm8/c;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb8/n0;->m:I

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
    invoke-virtual {p0, p1, p2}, Lb8/n0;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb8/n0;

    .line 15
    .line 16
    sget-object p2, Li8/z;->a:Li8/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lb8/n0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb8/n0;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lb8/n0;

    .line 28
    .line 29
    sget-object p2, Li8/z;->a:Li8/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lb8/n0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lb8/n0;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lb8/n0;

    .line 41
    .line 42
    sget-object p2, Li8/z;->a:Li8/z;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lb8/n0;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lb8/n0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb8/n0;

    .line 7
    .line 8
    iget-object v1, p0, Lb8/n0;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lv/p0;

    .line 11
    .line 12
    iget-wide v2, p0, Lb8/n0;->o:J

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, p2}, Lb8/n0;-><init>(Lv/p0;JLm8/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lb8/n0;->p:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v4, Lb8/n0;

    .line 21
    .line 22
    iget-object p1, p0, Lb8/n0;->p:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, Lq/n0;

    .line 26
    .line 27
    iget-object p1, p0, Lb8/n0;->q:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v8, p1

    .line 30
    check-cast v8, Lq/p0;

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    iget-wide v6, p0, Lb8/n0;->o:J

    .line 34
    .line 35
    move-object v9, p2

    .line 36
    invoke-direct/range {v4 .. v10}, Lb8/n0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lm8/c;I)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_1
    move-object v9, p2

    .line 41
    new-instance v5, Lb8/n0;

    .line 42
    .line 43
    iget-object p1, p0, Lb8/n0;->p:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v6, p1

    .line 46
    check-cast v6, Lr/c;

    .line 47
    .line 48
    iget-object p1, p0, Lb8/n0;->q:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lx0/u0;

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    iget-wide v7, p0, Lb8/n0;->o:J

    .line 54
    .line 55
    move-object v10, v9

    .line 56
    move-object v9, p1

    .line 57
    invoke-direct/range {v5 .. v11}, Lb8/n0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lm8/c;I)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lb8/n0;->m:I

    .line 2
    .line 3
    sget-object v1, Li8/z;->a:Li8/z;

    .line 4
    .line 5
    iget-wide v2, p0, Lb8/n0;->o:J

    .line 6
    .line 7
    iget-object v4, p0, Lb8/n0;->q:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Ln8/a;->i:Ln8/a;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lb8/n0;->n:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v7, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lb8/n0;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lm9/u;

    .line 39
    .line 40
    check-cast v4, Lv/p0;

    .line 41
    .line 42
    iget-object v0, v4, Lv/p0;->U:Lw8/f;

    .line 43
    .line 44
    new-instance v4, Lu1/b;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3}, Lu1/b;-><init>(J)V

    .line 47
    .line 48
    .line 49
    iput v7, p0, Lb8/n0;->n:I

    .line 50
    .line 51
    invoke-interface {v0, p1, v4, p0}, Lw8/f;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v6, :cond_2

    .line 56
    .line 57
    move-object v1, v6

    .line 58
    :cond_2
    :goto_0
    return-object v1

    .line 59
    :pswitch_0
    check-cast v4, Lq/p0;

    .line 60
    .line 61
    iget-object v0, p0, Lb8/n0;->p:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lq/n0;

    .line 64
    .line 65
    iget v8, p0, Lb8/n0;->n:I

    .line 66
    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    if-ne v8, v7, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v11, p0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Lq/n0;->a:Lr/c;

    .line 86
    .line 87
    new-instance v8, Lm3/l;

    .line 88
    .line 89
    invoke-direct {v8, v2, v3}, Lm3/l;-><init>(J)V

    .line 90
    .line 91
    .line 92
    iget-object v9, v4, Lq/p0;->x:Lr/o0;

    .line 93
    .line 94
    iput v7, p0, Lb8/n0;->n:I

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/16 v12, 0xc

    .line 98
    .line 99
    move-object v11, p0

    .line 100
    move-object v7, p1

    .line 101
    invoke-static/range {v7 .. v12}, Lr/c;->c(Lr/c;Ljava/lang/Object;Lr/j;Lw8/c;Lm8/c;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v6, :cond_5

    .line 106
    .line 107
    move-object v1, v6

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_1
    check-cast p1, Lr/h;

    .line 110
    .line 111
    iget-object p1, p1, Lr/h;->b:Lr/g;

    .line 112
    .line 113
    :goto_2
    return-object v1

    .line 114
    :pswitch_1
    move-object v11, p0

    .line 115
    iget v0, v11, Lb8/n0;->n:I

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    if-ne v0, v7, :cond_6

    .line 120
    .line 121
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_7
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v4, Lx0/u0;

    .line 135
    .line 136
    sget p1, Lb8/v0;->a:F

    .line 137
    .line 138
    invoke-interface {v4}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_8

    .line 149
    .line 150
    iget-object p1, v11, Lb8/n0;->p:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lr/c;

    .line 153
    .line 154
    new-instance v8, Lu1/b;

    .line 155
    .line 156
    invoke-direct {v8, v2, v3}, Lu1/b;-><init>(J)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0xdc

    .line 160
    .line 161
    const/4 v2, 0x6

    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-static {v0, v3, v2}, Lr/d;->t(ILr/u;I)Lr/g1;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iput v7, v11, Lb8/n0;->n:I

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    const/16 v12, 0xc

    .line 171
    .line 172
    move-object v7, p1

    .line 173
    invoke-static/range {v7 .. v12}, Lr/c;->c(Lr/c;Ljava/lang/Object;Lr/j;Lw8/c;Lm8/c;I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v6, :cond_8

    .line 178
    .line 179
    move-object v1, v6

    .line 180
    :cond_8
    :goto_3
    return-object v1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
