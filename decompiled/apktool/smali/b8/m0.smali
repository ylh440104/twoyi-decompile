.class public final Lb8/m0;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLm8/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb8/m0;->m:I

    .line 1
    iput-object p1, p0, Lb8/m0;->q:Ljava/lang/Object;

    iput-boolean p2, p0, Lb8/m0;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo8/i;-><init>(ILm8/c;)V

    return-void
.end method

.method public constructor <init>(ZLr/c;Lx0/u0;Lm8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb8/m0;->m:I

    .line 2
    iput-boolean p1, p0, Lb8/m0;->o:Z

    iput-object p2, p0, Lb8/m0;->p:Ljava/lang/Object;

    iput-object p3, p0, Lb8/m0;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo8/i;-><init>(ILm8/c;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb8/m0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz6/a;

    .line 7
    .line 8
    check-cast p2, Lm8/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lb8/m0;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb8/m0;

    .line 15
    .line 16
    sget-object p2, Li8/z;->a:Li8/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lb8/m0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lm9/u;

    .line 24
    .line 25
    check-cast p2, Lm8/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lb8/m0;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lb8/m0;

    .line 32
    .line 33
    sget-object p2, Li8/z;->a:Li8/z;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lb8/m0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;Lm8/c;)Lm8/c;
    .locals 3

    .line 1
    iget v0, p0, Lb8/m0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb8/m0;

    .line 7
    .line 8
    iget-object v1, p0, Lb8/m0;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v2, p0, Lb8/m0;->o:Z

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p2}, Lb8/m0;-><init>(Ljava/lang/String;ZLm8/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lb8/m0;->p:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance p1, Lb8/m0;

    .line 21
    .line 22
    iget-object v0, p0, Lb8/m0;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lr/c;

    .line 25
    .line 26
    iget-object v1, p0, Lb8/m0;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lx0/u0;

    .line 29
    .line 30
    iget-boolean v2, p0, Lb8/m0;->o:Z

    .line 31
    .line 32
    invoke-direct {p1, v2, v0, v1, p2}, Lb8/m0;-><init>(ZLr/c;Lx0/u0;Lm8/c;)V

    .line 33
    .line 34
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

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lb8/m0;->m:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lb8/m0;->o:Z

    .line 4
    .line 5
    iget-object v2, p0, Lb8/m0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Ln8/a;->i:Ln8/a;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lb8/m0;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lz6/a;

    .line 18
    .line 19
    iget v6, p0, Lb8/m0;->n:I

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    if-ne v6, v5, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lb8/m0;->p:Ljava/lang/Object;

    .line 42
    .line 43
    iput v5, p0, Lb8/m0;->n:I

    .line 44
    .line 45
    invoke-interface {v0, v2, v1, p0}, Lz6/a;->k(Ljava/lang/String;ZLm8/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v4, :cond_2

    .line 50
    .line 51
    move-object p1, v4

    .line 52
    :cond_2
    :goto_0
    return-object p1

    .line 53
    :pswitch_0
    check-cast v2, Lx0/u0;

    .line 54
    .line 55
    iget v0, p0, Lb8/m0;->n:I

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    if-eq v0, v5, :cond_4

    .line 61
    .line 62
    if-ne v0, v6, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v9, p0

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/16 p1, 0x168

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    sget v0, Lb8/v0;->a:F

    .line 87
    .line 88
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-interface {v2, v0}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lb8/m0;->p:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v7, v0

    .line 96
    check-cast v7, Lr/c;

    .line 97
    .line 98
    new-instance v8, Ljava/lang/Float;

    .line 99
    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-direct {v8, v0}, Ljava/lang/Float;-><init>(F)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lr/v;->a:Lr/r;

    .line 106
    .line 107
    invoke-static {p1, v0, v6}, Lr/d;->t(ILr/u;I)Lr/g1;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iput v5, p0, Lb8/m0;->n:I

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/16 v12, 0xc

    .line 115
    .line 116
    move-object v11, p0

    .line 117
    invoke-static/range {v7 .. v12}, Lr/c;->c(Lr/c;Ljava/lang/Object;Lr/j;Lw8/c;Lm8/c;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v9, v11

    .line 122
    if-ne p1, v4, :cond_8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move-object v9, p0

    .line 126
    iget-object v0, v9, Lb8/m0;->p:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v5, v0

    .line 129
    check-cast v5, Lr/c;

    .line 130
    .line 131
    move v0, v6

    .line 132
    new-instance v6, Ljava/lang/Float;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lr/v;->a:Lr/r;

    .line 139
    .line 140
    invoke-static {p1, v1, v0}, Lr/d;->t(ILr/u;I)Lr/g1;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iput v0, v9, Lb8/m0;->n:I

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const/16 v10, 0xc

    .line 148
    .line 149
    invoke-static/range {v5 .. v10}, Lr/c;->c(Lr/c;Ljava/lang/Object;Lr/j;Lw8/c;Lm8/c;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v4, :cond_7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    :goto_1
    sget p1, Lb8/v0;->a:F

    .line 157
    .line 158
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-interface {v2, p1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_2
    sget-object v4, Li8/z;->a:Li8/z;

    .line 164
    .line 165
    :goto_3
    return-object v4

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
