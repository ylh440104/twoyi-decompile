.class public final Lb8/v2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp9/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb8/v2;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lb8/v2;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Lm8/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lb8/v2;->i:I

    .line 2
    .line 3
    sget-object v1, Ln8/a;->i:Ln8/a;

    .line 4
    .line 5
    sget-object v2, Li8/z;->a:Li8/z;

    .line 6
    .line 7
    iget-object v3, p0, Lb8/v2;->j:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lf8/a4;

    .line 13
    .line 14
    check-cast v3, Lio/twoyi/ui/twin/MainActivity;

    .line 15
    .line 16
    sget p2, Lio/twoyi/ui/twin/MainActivity;->I:I

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lio/twoyi/ui/twin/MainActivity;->n(Lf8/a4;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    check-cast p1, Lx6/k;

    .line 23
    .line 24
    check-cast v3, Lx6/m;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v0, "newInput"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, Lx6/m;->a:Lx6/k;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object p1, v3, Lx6/m;->a:Lx6/k;

    .line 44
    .line 45
    :goto_0
    sget-object p1, Lm9/g0;->a:Lt9/e;

    .line 46
    .line 47
    new-instance v0, La7/r;

    .line 48
    .line 49
    const/4 v4, 0x6

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v0, v3, v5, v4}, La7/r;-><init>(Ljava/lang/Object;Lm8/c;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, p2}, Lm9/x;->A(Lm8/h;Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_1

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    :cond_1
    return-object v2

    .line 62
    :pswitch_1
    check-cast p1, Lx/h;

    .line 63
    .line 64
    check-cast v3, Lm1/q;

    .line 65
    .line 66
    instance-of p2, p1, Lx/f;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Lm1/q;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    instance-of p2, p1, Lx/g;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    check-cast p1, Lx/g;

    .line 79
    .line 80
    iget-object p1, p1, Lx/g;->a:Lx/f;

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Lm1/q;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    instance-of p2, p1, Lx/d;

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Lm1/q;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    instance-of p2, p1, Lx/e;

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    check-cast p1, Lx/e;

    .line 99
    .line 100
    iget-object p1, p1, Lx/e;->a:Lx/d;

    .line 101
    .line 102
    invoke-virtual {v3, p1}, Lm1/q;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    instance-of p2, p1, Lx/k;

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Lm1/q;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    instance-of p2, p1, Lx/l;

    .line 115
    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    check-cast p1, Lx/l;

    .line 119
    .line 120
    iget-object p1, p1, Lx/l;->a:Lx/k;

    .line 121
    .line 122
    invoke-virtual {v3, p1}, Lm1/q;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    instance-of p2, p1, Lx/j;

    .line 127
    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    check-cast p1, Lx/j;

    .line 131
    .line 132
    iget-object p1, p1, Lx/j;->a:Lx/k;

    .line 133
    .line 134
    invoke-virtual {v3, p1}, Lm1/q;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_1
    return-object v2

    .line 138
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    check-cast v3, Lq2/y1;

    .line 145
    .line 146
    iget-object p2, v3, Lq2/y1;->k:Lx0/z0;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lx0/z0;->h(F)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_3
    check-cast p1, Li8/z;

    .line 153
    .line 154
    check-cast v3, Lq0/k;

    .line 155
    .line 156
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 p2, 0x22

    .line 159
    .line 160
    if-lt p1, p2, :cond_9

    .line 161
    .line 162
    invoke-virtual {v3}, Lq0/k;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p2, v3, Lq0/k;->b:Landroid/view/View;

    .line 167
    .line 168
    invoke-static {p1, p2}, Lb/o;->o(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    return-object v2

    .line 172
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    check-cast v3, Lt/t1;

    .line 179
    .line 180
    iget-object v0, v3, Lt/t1;->a:Lx0/a1;

    .line 181
    .line 182
    invoke-virtual {v0}, Lx0/a1;->g()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    sub-int/2addr p1, v0

    .line 187
    int-to-float p1, p1

    .line 188
    invoke-static {v3, p1, p2}, Lp1/p;->A(Lt/t1;FLm8/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v1, :cond_a

    .line 193
    .line 194
    move-object v2, p1

    .line 195
    :cond_a
    return-object v2

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
