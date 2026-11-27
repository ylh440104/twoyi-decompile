.class public final synthetic Ls0/c1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lm3/c;

.field public final synthetic k:Lx0/u0;


# direct methods
.method public synthetic constructor <init>(Lm3/c;Lx0/u0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls0/c1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ls0/c1;->j:Lm3/c;

    .line 4
    .line 5
    iput-object p2, p0, Ls0/c1;->k:Lx0/u0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ls0/c1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw8/a;

    .line 7
    .line 8
    new-instance v0, Lb8/n1;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p1, v1}, Lb8/n1;-><init>(Lw8/a;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ls0/c1;

    .line 15
    .line 16
    iget-object v2, p0, Ls0/c1;->j:Lm3/c;

    .line 17
    .line 18
    iget-object v3, p0, Ls0/c1;->k:Lx0/u0;

    .line 19
    .line 20
    invoke-direct {p1, v2, v3, v1}, Ls0/c1;-><init>(Lm3/c;Lx0/u0;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lt/e1;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x1c

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    sget-object v1, Lt/p1;->b:Lt/p1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lt/p1;->c:Lt/p1;

    .line 39
    .line 40
    :goto_0
    invoke-static {v0, p1, v1}, Lt/e1;->b(Lw8/c;Lw8/c;Lt/n1;)Lo1/q;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    const-string v0, "Magnifier is only supported on API level 28 and higher."

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :pswitch_0
    check-cast p1, Lm3/h;

    .line 54
    .line 55
    iget-wide v0, p1, Lm3/h;->a:J

    .line 56
    .line 57
    invoke-static {v0, v1}, Lm3/h;->b(J)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Ls0/c1;->j:Lm3/c;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Lm3/c;->L(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-wide v2, p1, Lm3/h;->a:J

    .line 68
    .line 69
    invoke-static {v2, v3}, Lm3/h;->a(J)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-interface {v1, p1}, Lm3/c;->L(F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-long v0, v0

    .line 78
    const/16 v2, 0x20

    .line 79
    .line 80
    shl-long/2addr v0, v2

    .line 81
    int-to-long v2, p1

    .line 82
    const-wide v4, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v2, v4

    .line 88
    or-long/2addr v0, v2

    .line 89
    new-instance p1, Lm3/l;

    .line 90
    .line 91
    invoke-direct {p1, v0, v1}, Lm3/l;-><init>(J)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Ls0/c1;->k:Lx0/u0;

    .line 95
    .line 96
    invoke-interface {v0, p1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object p1, Li8/z;->a:Li8/z;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_1
    check-cast p1, Lm3/h;

    .line 103
    .line 104
    iget-wide v0, p1, Lm3/h;->a:J

    .line 105
    .line 106
    invoke-static {v0, v1}, Lm3/h;->b(J)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v1, p0, Ls0/c1;->j:Lm3/c;

    .line 111
    .line 112
    invoke-interface {v1, v0}, Lm3/c;->L(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-wide v2, p1, Lm3/h;->a:J

    .line 117
    .line 118
    invoke-static {v2, v3}, Lm3/h;->a(J)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-interface {v1, p1}, Lm3/c;->L(F)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    int-to-long v0, v0

    .line 127
    const/16 v2, 0x20

    .line 128
    .line 129
    shl-long/2addr v0, v2

    .line 130
    int-to-long v2, p1

    .line 131
    const-wide v4, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long/2addr v2, v4

    .line 137
    or-long/2addr v0, v2

    .line 138
    new-instance p1, Lm3/l;

    .line 139
    .line 140
    invoke-direct {p1, v0, v1}, Lm3/l;-><init>(J)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Ls0/c1;->k:Lx0/u0;

    .line 144
    .line 145
    invoke-interface {v0, p1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_2
    check-cast p1, Lw8/a;

    .line 150
    .line 151
    new-instance v0, Lb8/n1;

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-direct {v0, p1, v1}, Lb8/n1;-><init>(Lw8/a;I)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Ls0/c1;

    .line 158
    .line 159
    iget-object v2, p0, Ls0/c1;->j:Lm3/c;

    .line 160
    .line 161
    iget-object v3, p0, Ls0/c1;->k:Lx0/u0;

    .line 162
    .line 163
    invoke-direct {p1, v2, v3, v1}, Ls0/c1;-><init>(Lm3/c;Lx0/u0;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lt/e1;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    const/16 v2, 0x1c

    .line 175
    .line 176
    if-ne v1, v2, :cond_2

    .line 177
    .line 178
    sget-object v1, Lt/p1;->b:Lt/p1;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    sget-object v1, Lt/p1;->c:Lt/p1;

    .line 182
    .line 183
    :goto_2
    invoke-static {v0, p1, v1}, Lt/e1;->b(Lw8/c;Lw8/c;Lt/n1;)Lo1/q;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 189
    .line 190
    const-string v0, "Magnifier is only supported on API level 28 and higher."

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
