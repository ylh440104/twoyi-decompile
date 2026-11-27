.class public final Lr/b1;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public o:F

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb8/j1;FLr/j;Lm8/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr/b1;->m:I

    .line 1
    iput-object p1, p0, Lr/b1;->p:Ljava/lang/Object;

    iput p2, p0, Lr/b1;->o:F

    iput-object p3, p0, Lr/b1;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo8/i;-><init>(ILm8/c;)V

    return-void
.end method

.method public constructor <init>(Lr/d1;Lm8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr/b1;->m:I

    .line 2
    iput-object p1, p0, Lr/b1;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo8/i;-><init>(ILm8/c;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr/b1;->m:I

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
    invoke-virtual {p0, p1, p2}, Lr/b1;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lr/b1;

    .line 15
    .line 16
    sget-object p2, Li8/z;->a:Li8/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lr/b1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr/b1;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lr/b1;

    .line 28
    .line 29
    sget-object p2, Li8/z;->a:Li8/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lr/b1;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lr/b1;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lr/b1;

    .line 7
    .line 8
    iget-object v0, p0, Lr/b1;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lb8/j1;

    .line 11
    .line 12
    iget v1, p0, Lr/b1;->o:F

    .line 13
    .line 14
    iget-object v2, p0, Lr/b1;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lr/j;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, v2, p2}, Lr/b1;-><init>(Lb8/j1;FLr/j;Lm8/c;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v0, Lr/b1;

    .line 23
    .line 24
    iget-object v1, p0, Lr/b1;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lr/d1;

    .line 27
    .line 28
    invoke-direct {v0, v1, p2}, Lr/b1;-><init>(Lr/d1;Lm8/c;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lr/b1;->p:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lr/b1;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lr/b1;->n:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v6, p0

    .line 17
    goto :goto_0

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
    iget-object p1, p0, Lr/b1;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lb8/j1;

    .line 32
    .line 33
    iget-object p1, p1, Lb8/j1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Lr/c;

    .line 37
    .line 38
    iget p1, p0, Lr/b1;->o:F

    .line 39
    .line 40
    new-instance v3, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lr/b1;->q:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Lr/j;

    .line 49
    .line 50
    iput v1, p0, Lr/b1;->n:I

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/16 v7, 0xc

    .line 54
    .line 55
    move-object v6, p0

    .line 56
    invoke-static/range {v2 .. v7}, Lr/c;->c(Lr/c;Ljava/lang/Object;Lr/j;Lw8/c;Lm8/c;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 61
    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    sget-object v0, Li8/z;->a:Li8/z;

    .line 66
    .line 67
    :goto_1
    return-object v0

    .line 68
    :pswitch_0
    move-object v6, p0

    .line 69
    iget v0, v6, Lr/b1;->n:I

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    iget v0, v6, Lr/b1;->o:F

    .line 77
    .line 78
    iget-object v2, v6, Lr/b1;->p:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lm9/u;

    .line 81
    .line 82
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v6, Lr/b1;->p:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lm9/u;

    .line 100
    .line 101
    invoke-interface {p1}, Lm9/u;->i()Lm8/h;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lr/d;->n(Lm8/h;)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    move-object v2, p1

    .line 110
    :cond_5
    :goto_2
    invoke-static {v2}, Lm9/x;->r(Lm9/u;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object p1, v6, Lr/b1;->q:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lr/d1;

    .line 119
    .line 120
    new-instance v3, Lb8/c0;

    .line 121
    .line 122
    invoke-direct {v3, p1, v0}, Lb8/c0;-><init>(Lr/d1;F)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v6, Lr/b1;->p:Ljava/lang/Object;

    .line 126
    .line 127
    iput v0, v6, Lr/b1;->o:F

    .line 128
    .line 129
    iput v1, v6, Lr/b1;->n:I

    .line 130
    .line 131
    iget-object p1, v6, Lo8/c;->j:Lm8/h;

    .line 132
    .line 133
    invoke-static {p1}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lx0/p;->r(Lm8/h;)Lq2/p0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v3, p0}, Lq2/p0;->a(Lw8/c;Lm8/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object v3, Ln8/a;->i:Ln8/a;

    .line 145
    .line 146
    if-ne p1, v3, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    sget-object v3, Li8/z;->a:Li8/z;

    .line 150
    .line 151
    :goto_3
    return-object v3

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
