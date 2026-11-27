.class public final Lp9/k;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp9/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lp9/e;

.field public final synthetic k:Lo8/i;


# direct methods
.method public constructor <init>(Lp9/e;Lw8/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp9/k;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/k;->j:Lp9/e;

    check-cast p2, Lo8/i;

    iput-object p2, p0, Lp9/k;->k:Lo8/i;

    return-void
.end method

.method public constructor <init>(Lw8/e;Lp9/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp9/k;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lo8/i;

    iput-object p1, p0, Lp9/k;->k:Lo8/i;

    iput-object p2, p0, Lp9/k;->j:Lp9/e;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Lm8/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp9/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lp9/s;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lp9/s;

    .line 12
    .line 13
    iget v1, v0, Lp9/s;->m:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lp9/s;->m:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lp9/s;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lp9/s;-><init>(Lp9/k;Lm8/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lp9/s;->l:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lp9/s;->m:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    sget-object v4, Ln8/a;->i:Ln8/a;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lp9/s;->p:Lp9/e;

    .line 57
    .line 58
    iget-object v1, v0, Lp9/s;->o:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lp9/s;->o:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p2, p0, Lp9/k;->j:Lp9/e;

    .line 70
    .line 71
    iput-object p2, v0, Lp9/s;->p:Lp9/e;

    .line 72
    .line 73
    iput v3, v0, Lp9/s;->m:I

    .line 74
    .line 75
    iget-object v1, p0, Lp9/k;->k:Lo8/i;

    .line 76
    .line 77
    invoke-interface {v1, p1, v0}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v4, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object v1, p1

    .line 85
    move-object p1, p2

    .line 86
    :goto_1
    const/4 p2, 0x0

    .line 87
    iput-object p2, v0, Lp9/s;->o:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v0, Lp9/s;->p:Lp9/e;

    .line 90
    .line 91
    iput v2, v0, Lp9/s;->m:I

    .line 92
    .line 93
    invoke-interface {p1, v1, v0}, Lp9/e;->l(Ljava/lang/Object;Lm8/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v4, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_2
    sget-object v4, Li8/z;->a:Li8/z;

    .line 101
    .line 102
    :goto_3
    return-object v4

    .line 103
    :pswitch_0
    instance-of v0, p2, Lp9/j;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    move-object v0, p2

    .line 108
    check-cast v0, Lp9/j;

    .line 109
    .line 110
    iget v1, v0, Lp9/j;->n:I

    .line 111
    .line 112
    const/high16 v2, -0x80000000

    .line 113
    .line 114
    and-int v3, v1, v2

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    sub-int/2addr v1, v2

    .line 119
    iput v1, v0, Lp9/j;->n:I

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    new-instance v0, Lp9/j;

    .line 123
    .line 124
    invoke-direct {v0, p0, p2}, Lp9/j;-><init>(Lp9/k;Lm8/c;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    iget-object p2, v0, Lp9/j;->m:Ljava/lang/Object;

    .line 128
    .line 129
    iget v1, v0, Lp9/j;->n:I

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    const/4 v3, 0x1

    .line 133
    sget-object v4, Ln8/a;->i:Ln8/a;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    if-eq v1, v3, :cond_8

    .line 138
    .line 139
    if-ne v1, v2, :cond_7

    .line 140
    .line 141
    iget-object p1, v0, Lp9/j;->l:Lp9/k;

    .line 142
    .line 143
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_8
    iget-object p1, v0, Lp9/j;->p:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v1, v0, Lp9/j;->l:Lp9/k;

    .line 158
    .line 159
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v6, p2

    .line 163
    move-object p2, p1

    .line 164
    move-object p1, v1

    .line 165
    move-object v1, v6

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object p0, v0, Lp9/j;->l:Lp9/k;

    .line 171
    .line 172
    iput-object p1, v0, Lp9/j;->p:Ljava/lang/Object;

    .line 173
    .line 174
    iput v3, v0, Lp9/j;->n:I

    .line 175
    .line 176
    iget-object p2, p0, Lp9/k;->k:Lo8/i;

    .line 177
    .line 178
    invoke-interface {p2, p1, v0}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-ne p2, v4, :cond_a

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_a
    move-object v1, p2

    .line 186
    move-object p2, p1

    .line 187
    move-object p1, p0

    .line 188
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    iget-object v1, p1, Lp9/k;->j:Lp9/e;

    .line 197
    .line 198
    iput-object p1, v0, Lp9/j;->l:Lp9/k;

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    iput-object v5, v0, Lp9/j;->p:Ljava/lang/Object;

    .line 202
    .line 203
    iput v2, v0, Lp9/j;->n:I

    .line 204
    .line 205
    invoke-interface {v1, p2, v0}, Lp9/e;->l(Ljava/lang/Object;Lm8/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-ne p2, v4, :cond_c

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_b
    const/4 v3, 0x0

    .line 213
    :cond_c
    :goto_6
    if-eqz v3, :cond_d

    .line 214
    .line 215
    sget-object v4, Li8/z;->a:Li8/z;

    .line 216
    .line 217
    :goto_7
    return-object v4

    .line 218
    :cond_d
    new-instance p2, Lq9/a;

    .line 219
    .line 220
    invoke-direct {p2, p1}, Lq9/a;-><init>(Lp9/e;)V

    .line 221
    .line 222
    .line 223
    throw p2

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
