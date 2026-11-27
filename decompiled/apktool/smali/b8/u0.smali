.class public final Lb8/u0;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Z

.field public final synthetic p:Lf8/a4;

.field public final synthetic q:Lx0/u0;

.field public final synthetic r:Lx0/u0;


# direct methods
.method public synthetic constructor <init>(ZLf8/a4;Lx0/u0;Lx0/u0;Lm8/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Lb8/u0;->m:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lb8/u0;->o:Z

    .line 4
    .line 5
    iput-object p2, p0, Lb8/u0;->p:Lf8/a4;

    .line 6
    .line 7
    iput-object p3, p0, Lb8/u0;->q:Lx0/u0;

    .line 8
    .line 9
    iput-object p4, p0, Lb8/u0;->r:Lx0/u0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lo8/i;-><init>(ILm8/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb8/u0;->m:I

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
    invoke-virtual {p0, p1, p2}, Lb8/u0;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb8/u0;

    .line 15
    .line 16
    sget-object p2, Li8/z;->a:Li8/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lb8/u0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb8/u0;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lb8/u0;

    .line 28
    .line 29
    sget-object p2, Li8/z;->a:Li8/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lb8/u0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;Lm8/c;)Lm8/c;
    .locals 8

    .line 1
    iget p1, p0, Lb8/u0;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb8/u0;

    .line 7
    .line 8
    iget-object v4, p0, Lb8/u0;->r:Lx0/u0;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-boolean v1, p0, Lb8/u0;->o:Z

    .line 12
    .line 13
    iget-object v2, p0, Lb8/u0;->p:Lf8/a4;

    .line 14
    .line 15
    iget-object v3, p0, Lb8/u0;->q:Lx0/u0;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lb8/u0;-><init>(ZLf8/a4;Lx0/u0;Lx0/u0;Lm8/c;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, Lb8/u0;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lb8/u0;->r:Lx0/u0;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-boolean v2, p0, Lb8/u0;->o:Z

    .line 30
    .line 31
    iget-object v3, p0, Lb8/u0;->p:Lf8/a4;

    .line 32
    .line 33
    iget-object v4, p0, Lb8/u0;->q:Lx0/u0;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lb8/u0;-><init>(ZLf8/a4;Lx0/u0;Lx0/u0;Lm8/c;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lb8/u0;->m:I

    .line 2
    .line 3
    sget-object v1, Li8/z;->a:Li8/z;

    .line 4
    .line 5
    iget-boolean v2, p0, Lb8/u0;->o:Z

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Ln8/a;->i:Ln8/a;

    .line 10
    .line 11
    iget-object v5, p0, Lb8/u0;->q:Lx0/u0;

    .line 12
    .line 13
    iget-object v6, p0, Lb8/u0;->p:Lf8/a4;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, p0, Lb8/u0;->r:Lx0/u0;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lb8/u0;->n:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v7, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v5, v8}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {v9}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v6}, Lf8/a4;->n()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v6}, Lf8/a4;->f()Lf8/g1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v5, p1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput v7, p0, Lb8/u0;->n:I

    .line 73
    .line 74
    const-wide/16 v2, 0x640

    .line 75
    .line 76
    invoke-static {v2, v3, p0}, Lm9/x;->h(JLm8/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v4, :cond_3

    .line 81
    .line 82
    move-object v1, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_0
    invoke-interface {v5, v8}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    invoke-virtual {v6}, Lf8/a4;->n()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v9, p1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    return-object v1

    .line 99
    :pswitch_0
    iget v0, p0, Lb8/u0;->n:I

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    if-ne v0, v7, :cond_5

    .line 104
    .line 105
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_6
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    invoke-virtual {v6}, Lf8/a4;->n()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    sget p1, Lb8/v0;->a:F

    .line 128
    .line 129
    invoke-interface {v9}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    invoke-virtual {v6}, Lf8/a4;->f()Lf8/g1;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {v5, p1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput v7, p0, Lb8/u0;->n:I

    .line 149
    .line 150
    const-wide/16 v2, 0x708

    .line 151
    .line 152
    invoke-static {v2, v3, p0}, Lm9/x;->h(JLm8/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v4, :cond_8

    .line 157
    .line 158
    move-object v1, v4

    .line 159
    goto :goto_6

    .line 160
    :cond_8
    :goto_3
    sget p1, Lb8/v0;->a:F

    .line 161
    .line 162
    invoke-interface {v5, v8}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    :goto_4
    sget p1, Lb8/v0;->a:F

    .line 167
    .line 168
    invoke-interface {v5, v8}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    :goto_5
    invoke-virtual {v6}, Lf8/a4;->n()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {v9, p1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_6
    return-object v1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
