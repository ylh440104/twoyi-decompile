.class public final synthetic Ls0/o1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ls0/s1;


# direct methods
.method public synthetic constructor <init>(Ls0/s1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls0/o1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ls0/o1;->j:Ls0/s1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ls0/o1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/o1;->j:Ls0/s1;

    .line 7
    .line 8
    iget-object v0, v0, Ls0/s1;->g:Lw8/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Li8/z;->a:Li8/z;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Ls0/o1;->j:Ls0/s1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ls0/s1;->w()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Li8/z;->a:Li8/z;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    sget-boolean v0, Lt/n;->a:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iget-object v2, p0, Ls0/o1;->j:Ls0/s1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, v2, Ls0/s1;->C:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, v2, Ls0/s1;->k:Lq2/g2;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast v0, Lq2/l0;

    .line 41
    .line 42
    iget-object v0, v0, Lq2/l0;->d:Lq2/h2;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_0
    sget-object v2, Lq2/h2;->i:Lq2/h2;

    .line 47
    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    :goto_1
    xor-int/2addr v0, v1

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_2
    iget-object v0, p0, Ls0/o1;->j:Ls0/s1;

    .line 60
    .line 61
    iget-object v0, v0, Ls0/s1;->g:Lw8/a;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_4
    sget-object v0, Li8/z;->a:Li8/z;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_3
    iget-object v0, p0, Ls0/o1;->j:Ls0/s1;

    .line 72
    .line 73
    invoke-virtual {v0}, Ls0/s1;->w()V

    .line 74
    .line 75
    .line 76
    sget-object v0, Li8/z;->a:Li8/z;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_4
    iget-object v0, p0, Ls0/o1;->j:Ls0/s1;

    .line 80
    .line 81
    invoke-virtual {v0}, Ls0/s1;->v()V

    .line 82
    .line 83
    .line 84
    sget-object v0, Li8/z;->a:Li8/z;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_5
    iget-object v0, p0, Ls0/o1;->j:Ls0/s1;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Ls0/s1;->i(Z)Lm9/a0;

    .line 91
    .line 92
    .line 93
    sget-object v0, Li8/z;->a:Li8/z;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_6
    iget-object v0, p0, Ls0/o1;->j:Ls0/s1;

    .line 97
    .line 98
    invoke-virtual {v0}, Ls0/s1;->k()V

    .line 99
    .line 100
    .line 101
    sget-object v0, Li8/z;->a:Li8/z;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_7
    iget-object v0, p0, Ls0/o1;->j:Ls0/s1;

    .line 105
    .line 106
    iget-object v0, v0, Ls0/s1;->g:Lw8/a;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_5
    sget-object v0, Li8/z;->a:Li8/z;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_8
    iget-object v0, p0, Ls0/o1;->j:Ls0/s1;

    .line 117
    .line 118
    invoke-virtual {v0}, Ls0/s1;->w()V

    .line 119
    .line 120
    .line 121
    sget-object v0, Li8/z;->a:Li8/z;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_9
    iget-object v0, p0, Ls0/o1;->j:Ls0/s1;

    .line 125
    .line 126
    iget-object v1, v0, Ls0/s1;->i:Lm9/u;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    new-instance v2, Ls0/p1;

    .line 131
    .line 132
    const/4 v3, 0x2

    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-direct {v2, v0, v4, v3}, Ls0/p1;-><init>(Ls0/s1;Lm8/c;I)V

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    invoke-static {v1, v4, v2, v3}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {v0}, Ls0/s1;->u()V

    .line 142
    .line 143
    .line 144
    sget-object v0, Li8/z;->a:Li8/z;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_a
    iget-object v0, p0, Ls0/o1;->j:Ls0/s1;

    .line 148
    .line 149
    iget-object v1, v0, Ls0/s1;->i:Lm9/u;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    new-instance v2, Ls0/p1;

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-direct {v2, v0, v4, v3}, Ls0/p1;-><init>(Ls0/s1;Lm8/c;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v4, v2, v3}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {v0}, Ls0/s1;->u()V

    .line 164
    .line 165
    .line 166
    sget-object v0, Li8/z;->a:Li8/z;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_b
    iget-object v0, p0, Ls0/o1;->j:Ls0/s1;

    .line 170
    .line 171
    iget-object v1, v0, Ls0/s1;->i:Lm9/u;

    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    new-instance v2, Ls0/p1;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-direct {v2, v0, v4, v3}, Ls0/p1;-><init>(Ls0/s1;Lm8/c;I)V

    .line 180
    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    invoke-static {v1, v4, v2, v3}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-virtual {v0}, Ls0/s1;->u()V

    .line 187
    .line 188
    .line 189
    sget-object v0, Li8/z;->a:Li8/z;

    .line 190
    .line 191
    return-object v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
