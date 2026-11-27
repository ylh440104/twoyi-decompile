.class public final synthetic Lb8/m2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lb8/m2;->i:I

    iput-object p1, p0, Lb8/m2;->k:Ljava/lang/Object;

    iput-boolean p2, p0, Lb8/m2;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZII)V
    .locals 0

    .line 2
    iput p4, p0, Lb8/m2;->i:I

    iput-object p1, p0, Lb8/m2;->k:Ljava/lang/Object;

    iput-boolean p2, p0, Lb8/m2;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLo1/q;I)V
    .locals 0

    .line 3
    const/4 p3, 0x3

    iput p3, p0, Lb8/m2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb8/m2;->j:Z

    iput-object p2, p0, Lb8/m2;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lb8/m2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/m2;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls0/s1;

    .line 9
    .line 10
    check-cast p1, Lx0/e0;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p2}, Lx0/p;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-boolean v1, p0, Lb8/m2;->j:Z

    .line 23
    .line 24
    invoke-static {v0, v1, p1, p2}, Lh0/y0;->j(Ls0/s1;ZLx0/e0;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    iget-object v0, p0, Lb8/m2;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lo1/q;

    .line 33
    .line 34
    check-cast p1, Lx0/e0;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/16 p2, 0x31

    .line 42
    .line 43
    invoke-static {p2}, Lx0/p;->F(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-boolean v1, p0, Lb8/m2;->j:Z

    .line 48
    .line 49
    invoke-static {v1, v0, p1, p2}, Le8/m;->c(ZLo1/q;Lx0/e0;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lb8/m2;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    check-cast p1, Lx0/e0;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    and-int/lit8 v1, p2, 0x3

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x1

    .line 70
    if-eq v1, v2, :cond_0

    .line 71
    .line 72
    move v1, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move v1, v3

    .line 75
    :goto_1
    and-int/2addr p2, v4

    .line 76
    invoke-virtual {p1, p2, v1}, Lx0/e0;->O(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    iget-boolean p2, p0, Lb8/m2;->j:Z

    .line 83
    .line 84
    xor-int/2addr p2, v4

    .line 85
    const/16 v1, 0x30

    .line 86
    .line 87
    invoke-static {v0, v3, p2, p1, v1}, Lb8/x2;->b(Ljava/lang/String;IZLx0/e0;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-virtual {p1}, Lx0/e0;->R()V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget-object p1, Li8/z;->a:Li8/z;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_2
    iget-object v0, p0, Lb8/m2;->k:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lw8/a;

    .line 100
    .line 101
    move-object v6, p1

    .line 102
    check-cast v6, Lx0/e0;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    and-int/lit8 p2, p1, 0x3

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    const/4 v2, 0x1

    .line 114
    if-eq p2, v1, :cond_2

    .line 115
    .line 116
    move p2, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    const/4 p2, 0x0

    .line 119
    :goto_3
    and-int/2addr p1, v2

    .line 120
    invoke-virtual {v6, p1, p2}, Lx0/e0;->O(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    sget-object p1, Lb8/d3;->t:Li8/o;

    .line 129
    .line 130
    invoke-virtual {p1}, Li8/o;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lc2/g;

    .line 135
    .line 136
    :goto_4
    move-object v1, p1

    .line 137
    goto :goto_5

    .line 138
    :cond_3
    sget-object p1, Lb8/d3;->b:Li8/o;

    .line 139
    .line 140
    invoke-virtual {p1}, Li8/o;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lc2/g;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :goto_5
    if-nez v0, :cond_4

    .line 148
    .line 149
    const p1, 0x7f10023a

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_4
    const p1, 0x7f1001f2

    .line 154
    .line 155
    .line 156
    :goto_6
    invoke-static {p1, v6}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 p1, 0x13

    .line 161
    .line 162
    int-to-float p1, p1

    .line 163
    sget-object p2, Lo1/n;->a:Lo1/n;

    .line 164
    .line 165
    invoke-static {p2, p1}, Lz/y1;->j(Lo1/q;F)Lo1/q;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-boolean p1, p0, Lb8/m2;->j:Z

    .line 170
    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    sget-wide p1, Lg8/a;->f:J

    .line 174
    .line 175
    :goto_7
    move-wide v4, p1

    .line 176
    goto :goto_8

    .line 177
    :cond_5
    sget-wide p1, Lg8/a;->h:J

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :goto_8
    const/16 v7, 0x180

    .line 181
    .line 182
    invoke-static/range {v1 .. v7}, Lu0/g0;->b(Lc2/g;Ljava/lang/String;Lo1/q;JLx0/e0;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_6
    invoke-virtual {v6}, Lx0/e0;->R()V

    .line 187
    .line 188
    .line 189
    :goto_9
    sget-object p1, Li8/z;->a:Li8/z;

    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_3
    iget-object v0, p0, Lb8/m2;->k:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lf8/g1;

    .line 195
    .line 196
    check-cast p1, Lx0/e0;

    .line 197
    .line 198
    check-cast p2, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const/4 p2, 0x1

    .line 204
    invoke-static {p2}, Lx0/p;->F(I)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    iget-boolean v1, p0, Lb8/m2;->j:Z

    .line 209
    .line 210
    invoke-static {v0, v1, p1, p2}, Lb8/p;->q(Lf8/g1;ZLx0/e0;I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
