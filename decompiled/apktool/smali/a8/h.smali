.class public final La8/h;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/f;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILm8/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La8/h;->m:I

    invoke-direct {p0, p1, p2}, Lo8/i;-><init>(ILm8/c;)V

    return-void
.end method

.method public constructor <init>(La8/z;Lm8/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La8/h;->m:I

    .line 2
    iput-object p1, p0, La8/h;->p:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lo8/i;-><init>(ILm8/c;)V

    return-void
.end method

.method public constructor <init>(Ll/z;La5/c;Lm8/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La8/h;->m:I

    .line 3
    iput-object p1, p0, La8/h;->o:Ljava/lang/Object;

    iput-object p2, p0, La8/h;->p:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lo8/i;-><init>(ILm8/c;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La8/h;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv0/k;

    .line 7
    .line 8
    check-cast p2, Lv0/b0;

    .line 9
    .line 10
    check-cast p3, Lm8/c;

    .line 11
    .line 12
    new-instance p1, La8/h;

    .line 13
    .line 14
    iget-object p2, p0, La8/h;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Ll/z;

    .line 17
    .line 18
    iget-object v0, p0, La8/h;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, La5/c;

    .line 21
    .line 22
    invoke-direct {p1, p2, v0, p3}, La8/h;-><init>(Ll/z;La5/c;Lm8/c;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Li8/z;->a:Li8/z;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, La8/h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 33
    .line 34
    check-cast p2, La7/a;

    .line 35
    .line 36
    check-cast p3, Lm8/c;

    .line 37
    .line 38
    new-instance p2, La8/h;

    .line 39
    .line 40
    iget-object v0, p0, La8/h;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, La8/z;

    .line 43
    .line 44
    invoke-direct {p2, v0, p3}, La8/h;-><init>(La8/z;Lm8/c;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p2, La8/h;->o:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object p1, Li8/z;->a:Li8/z;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, La8/h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_1
    check-cast p1, Lp9/e;

    .line 57
    .line 58
    check-cast p2, La7/p;

    .line 59
    .line 60
    check-cast p3, Lm8/c;

    .line 61
    .line 62
    new-instance v0, La8/h;

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-direct {v0, v1, p3}, La8/h;-><init>(ILm8/c;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, La8/h;->o:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p2, v0, La8/h;->p:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object p1, Li8/z;->a:Li8/z;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, La8/h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La8/h;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, La8/h;->n:I

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
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, La8/h;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ll/z;

    .line 31
    .line 32
    iget-object p1, p1, Ll/z;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lv0/l;

    .line 35
    .line 36
    iget-object v0, p0, La8/h;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, La5/c;

    .line 39
    .line 40
    iput v1, p0, La8/h;->n:I

    .line 41
    .line 42
    invoke-virtual {v0, p1, p0}, La5/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v0, Li8/z;->a:Li8/z;

    .line 52
    .line 53
    :goto_1
    return-object v0

    .line 54
    :pswitch_0
    iget-object v0, p0, La8/h;->o:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/Map;

    .line 57
    .line 58
    iget v1, p0, La8/h;->n:I

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, La8/h;->p:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, La8/z;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, La8/h;->o:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, p0, La8/h;->n:I

    .line 88
    .line 89
    invoke-virtual {p1, v0, p0}, La8/z;->c(Ljava/util/Map;Lo8/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 94
    .line 95
    if-ne p1, v0, :cond_5

    .line 96
    .line 97
    move-object p1, v0

    .line 98
    :cond_5
    :goto_2
    return-object p1

    .line 99
    :pswitch_1
    iget-object v0, p0, La8/h;->o:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lp9/e;

    .line 102
    .line 103
    iget-object v1, p0, La8/h;->p:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, La7/p;

    .line 106
    .line 107
    iget v2, p0, La8/h;->n:I

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    if-ne v2, v3, :cond_6

    .line 113
    .line 114
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_7
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, La8/h;->o:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v1, p0, La8/h;->p:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, p0, La8/h;->n:I

    .line 135
    .line 136
    invoke-interface {v0, v1, p0}, Lp9/e;->l(Ljava/lang/Object;Lm8/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 141
    .line 142
    if-ne p1, v0, :cond_8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    :goto_3
    instance-of p1, v1, La7/c;

    .line 146
    .line 147
    xor-int/2addr p1, v3

    .line 148
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_4
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
