.class public final synthetic Lx7/e;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lio/twoyi/ui/SelectAppActivity;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/twoyi/ui/SelectAppActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx7/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lx7/e;->j:Lio/twoyi/ui/SelectAppActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lx7/e;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lx7/e;->i:I

    .line 2
    .line 3
    sget-object v1, Li8/z;->a:Li8/z;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lx7/e;->k:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lx7/e;->j:Lio/twoyi/ui/SelectAppActivity;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lx0/e0;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sget v0, Lio/twoyi/ui/SelectAppActivity;->B:I

    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    move v0, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v3

    .line 32
    :goto_0
    and-int/2addr p2, v6

    .line 33
    invoke-virtual {p1, p2, v0}, Lx0/e0;->O(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    sget-object p2, Lz/y1;->c:Lz/e0;

    .line 40
    .line 41
    sget-wide v7, Lg8/a;->a:J

    .line 42
    .line 43
    sget-object v0, Lv1/c0;->b:Lv1/l0;

    .line 44
    .line 45
    invoke-static {p2, v7, v8, v0}, Lt/n;->f(Lo1/q;JLv1/q0;)Lo1/q;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v0, Lo1/b;->i:Lo1/i;

    .line 50
    .line 51
    invoke-static {v0, v3}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-wide v7, p1, Lx0/e0;->T:J

    .line 56
    .line 57
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p1}, Lx0/e0;->l()Lx0/h1;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {p2, p1}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v8, Lp2/h;->g:Lp2/g;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v8, Lp2/g;->b:Lp2/f;

    .line 75
    .line 76
    invoke-virtual {p1}, Lx0/e0;->a0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v9, p1, Lx0/e0;->S:Z

    .line 80
    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1, v8}, Lx0/e0;->k(Lw8/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p1}, Lx0/e0;->k0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v8, Lp2/g;->f:Lp2/e;

    .line 91
    .line 92
    invoke-static {v0, v8, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lp2/g;->e:Lp2/e;

    .line 96
    .line 97
    invoke-static {v7, v0, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v2, Lp2/g;->g:Lp2/e;

    .line 105
    .line 106
    invoke-static {v0, v2, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lp2/g;->h:Lp2/d;

    .line 110
    .line 111
    invoke-static {p1, v0}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lp2/g;->d:Lp2/e;

    .line 115
    .line 116
    invoke-static {p2, v0, p1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v4, p1, v3}, Lx7/p;->f(Lb/n;Ljava/lang/String;Lx0/e0;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v6}, Lx0/e0;->p(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {p1}, Lx0/e0;->R()V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-object v1

    .line 130
    :pswitch_0
    move-object v11, p1

    .line 131
    check-cast v11, Lx0/e0;

    .line 132
    .line 133
    check-cast p2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    sget p2, Lio/twoyi/ui/SelectAppActivity;->B:I

    .line 140
    .line 141
    and-int/lit8 p2, p1, 0x3

    .line 142
    .line 143
    if-eq p2, v2, :cond_3

    .line 144
    .line 145
    move v3, v6

    .line 146
    :cond_3
    and-int/2addr p1, v6

    .line 147
    invoke-virtual {v11, p1, v3}, Lx0/e0;->O(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    new-instance p1, Lx7/e;

    .line 154
    .line 155
    invoke-direct {p1, v5, v4, v6}, Lx7/e;-><init>(Lio/twoyi/ui/SelectAppActivity;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const p2, 0x58a25e6

    .line 159
    .line 160
    .line 161
    invoke-static {p2, p1, v11}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const/16 v12, 0xc00

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    invoke-static/range {v7 .. v12}, Lu0/k0;->b(Lu0/u;Lu0/v1;Lu0/z2;Li1/f;Lx0/e0;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    invoke-virtual {v11}, Lx0/e0;->R()V

    .line 175
    .line 176
    .line 177
    :goto_3
    return-object v1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
