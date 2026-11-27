.class public final synthetic Le8/g;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Lo1/q;


# direct methods
.method public synthetic constructor <init>(JLo1/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Le8/g;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le8/g;->j:J

    iput-object p3, p0, Le8/g;->k:Lo1/q;

    return-void
.end method

.method public synthetic constructor <init>(JLo1/q;I)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, Le8/g;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le8/g;->j:J

    iput-object p3, p0, Le8/g;->k:Lo1/q;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Le8/g;->i:I

    .line 2
    .line 3
    check-cast p1, Lx0/e0;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    and-int/2addr p2, v2

    .line 25
    invoke-virtual {p1, p2, v0}, Lx0/e0;->O(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iget-wide v4, p0, Le8/g;->j:J

    .line 37
    .line 38
    cmp-long p2, v4, v0

    .line 39
    .line 40
    iget-object v6, p0, Le8/g;->k:Lo1/q;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const p2, -0x4a262578

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lx0/e0;->X(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5}, Lm3/h;->b(J)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {v4, v5}, Lm3/h;->a(J)F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v10, 0x0

    .line 59
    const/16 v11, 0xc

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-static/range {v6 .. v11}, Lz/y1;->h(Lo1/q;FFFFI)Lo1/q;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v0, Lo1/b;->j:Lo1/i;

    .line 67
    .line 68
    invoke-static {v0, v3}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v4, p1, Lx0/e0;->T:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Lx0/e0;->l()Lx0/h1;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {p2, p1}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v5, Lp2/h;->g:Lp2/g;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v5, Lp2/g;->b:Lp2/f;

    .line 92
    .line 93
    invoke-virtual {p1}, Lx0/e0;->a0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v6, p1, Lx0/e0;->S:Z

    .line 97
    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1, v5}, Lx0/e0;->k(Lw8/a;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {p1}, Lx0/e0;->k0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v5, Lp2/g;->f:Lp2/e;

    .line 108
    .line 109
    invoke-static {v0, v5, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lp2/g;->e:Lp2/e;

    .line 113
    .line 114
    invoke-static {v4, v0, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lp2/g;->g:Lp2/e;

    .line 122
    .line 123
    invoke-static {v0, v1, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lp2/g;->h:Lp2/d;

    .line 127
    .line 128
    invoke-static {p1, v0}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lp2/g;->d:Lp2/e;

    .line 132
    .line 133
    invoke-static {p2, v0, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 134
    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    invoke-static {p2, p1, v3, v2}, Lh0/e;->b(Lo1/q;Lx0/e0;II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Lx0/e0;->p(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3}, Lx0/e0;->p(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    const p2, -0x4a2083ba

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lx0/e0;->X(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6, p1, v3, v3}, Lh0/e;->b(Lo1/q;Lx0/e0;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v3}, Lx0/e0;->p(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    invoke-virtual {p1}, Lx0/e0;->R()V

    .line 161
    .line 162
    .line 163
    :goto_2
    sget-object p1, Li8/z;->a:Li8/z;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const/4 p2, 0x1

    .line 170
    invoke-static {p2}, Lx0/p;->F(I)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    iget-wide v0, p0, Le8/g;->j:J

    .line 175
    .line 176
    iget-object v2, p0, Le8/g;->k:Lo1/q;

    .line 177
    .line 178
    invoke-static {v0, v1, v2, p1, p2}, Le8/l;->d(JLo1/q;Lx0/e0;I)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Li8/z;->a:Li8/z;

    .line 182
    .line 183
    return-object p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
