.class public final synthetic Lr6/e;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Li8/e;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lva/a;La3/s0;La3/s;Lw8/i;Lw8/i;I)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    iput p7, p0, Lr6/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/e;->j:Ljava/lang/Object;

    iput-object p2, p0, Lr6/e;->k:Ljava/lang/Object;

    iput-object p3, p0, Lr6/e;->l:Ljava/lang/Object;

    iput-object p4, p0, Lr6/e;->m:Ljava/lang/Object;

    iput-object p5, p0, Lr6/e;->n:Li8/e;

    iput-object p6, p0, Lr6/e;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx6/s;Lw8/f;Lo1/q;Lw8/f;Lw8/h;Ls6/b;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lr6/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/e;->j:Ljava/lang/Object;

    iput-object p2, p0, Lr6/e;->k:Ljava/lang/Object;

    iput-object p3, p0, Lr6/e;->m:Ljava/lang/Object;

    iput-object p4, p0, Lr6/e;->l:Ljava/lang/Object;

    iput-object p5, p0, Lr6/e;->n:Li8/e;

    iput-object p6, p0, Lr6/e;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lr6/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr6/e;->j:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lr6/e;->k:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lva/a;

    .line 15
    .line 16
    iget-object v0, p0, Lr6/e;->l:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, La3/s0;

    .line 20
    .line 21
    iget-object v0, p0, Lr6/e;->m:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, La3/s;

    .line 25
    .line 26
    iget-object v0, p0, Lr6/e;->n:Li8/e;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lw8/i;

    .line 30
    .line 31
    iget-object v0, p0, Lr6/e;->o:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Lw8/i;

    .line 35
    .line 36
    move-object v7, p1

    .line 37
    check-cast v7, Lx0/e0;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-static/range {v1 .. v8}, Lt6/y;->a(Ljava/lang/String;Lva/a;La3/s0;La3/s;Lw8/i;Lw8/i;Lx0/e0;I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Li8/z;->a:Li8/z;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    iget-object v0, p0, Lr6/e;->j:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Lx6/s;

    .line 59
    .line 60
    iget-object v0, p0, Lr6/e;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lw8/f;

    .line 63
    .line 64
    iget-object v1, p0, Lr6/e;->m:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v4, v1

    .line 67
    check-cast v4, Lo1/q;

    .line 68
    .line 69
    iget-object v1, p0, Lr6/e;->l:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lw8/f;

    .line 72
    .line 73
    iget-object v3, p0, Lr6/e;->n:Li8/e;

    .line 74
    .line 75
    check-cast v3, Lw8/h;

    .line 76
    .line 77
    iget-object v5, p0, Lr6/e;->o:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Ls6/b;

    .line 80
    .line 81
    check-cast p1, Lx0/e0;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    and-int/lit8 v8, p2, 0x3

    .line 95
    .line 96
    const/4 v9, 0x2

    .line 97
    const/4 v10, 0x1

    .line 98
    if-eq v8, v9, :cond_0

    .line 99
    .line 100
    move v8, v10

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move v8, v7

    .line 103
    :goto_0
    and-int/2addr p2, v10

    .line 104
    invoke-virtual {p1, p2, v8}, Lx0/e0;->O(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    instance-of p2, v2, Lx6/p;

    .line 111
    .line 112
    if-eqz p2, :cond_1

    .line 113
    .line 114
    const p2, -0x6d9428e

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lx0/e0;->X(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v4, p1, v6}, Lw8/f;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v7}, Lx0/e0;->p(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    instance-of p2, v2, Lx6/q;

    .line 128
    .line 129
    if-eqz p2, :cond_2

    .line 130
    .line 131
    const p2, -0x6d93c8c

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lx0/e0;->X(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v4, p1, v6}, Lw8/f;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v7}, Lx0/e0;->p(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    instance-of p2, v2, Lx6/r;

    .line 145
    .line 146
    if-eqz p2, :cond_3

    .line 147
    .line 148
    const p2, -0x6d93639

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lx0/e0;->X(I)V

    .line 152
    .line 153
    .line 154
    move-object v1, v3

    .line 155
    move-object v3, v5

    .line 156
    move-object v5, p1

    .line 157
    invoke-interface/range {v1 .. v6}, Lw8/h;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v7}, Lx0/e0;->p(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move-object v5, p1

    .line 165
    const p1, -0x6d94780

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, p1}, Lx0/e0;->X(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v7}, Lx0/e0;->p(Z)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Li8/f;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_4
    move-object v5, p1

    .line 181
    invoke-virtual {v5}, Lx0/e0;->R()V

    .line 182
    .line 183
    .line 184
    :goto_1
    sget-object p1, Li8/z;->a:Li8/z;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
