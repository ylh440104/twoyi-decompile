.class public final synthetic La8/k2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, La8/k2;->i:I

    .line 2
    .line 3
    iput-object p2, p0, La8/k2;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La8/k2;->i:I

    .line 2
    .line 3
    const-string v1, "$this$semantics"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "it"

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x2

    .line 10
    sget-object v6, Li8/z;->a:Li8/z;

    .line 11
    .line 12
    iget-object v7, p0, La8/k2;->j:Ljava/lang/String;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lx2/a0;

    .line 18
    .line 19
    sget-object v0, Lx2/y;->a:[Ld9/c;

    .line 20
    .line 21
    sget-object v0, Lx2/w;->k:Lx2/z;

    .line 22
    .line 23
    sget-object v1, Lx2/y;->a:[Ld9/c;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    aget-object v2, v1, v2

    .line 27
    .line 28
    new-instance v2, Lx2/h;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0, v2}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lx2/w;->d:Lx2/z;

    .line 37
    .line 38
    aget-object v1, v1, v5

    .line 39
    .line 40
    invoke-interface {p1, v0, v7}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v6

    .line 44
    :pswitch_0
    check-cast p1, Lx2/a0;

    .line 45
    .line 46
    sget-object v0, Lx2/y;->a:[Ld9/c;

    .line 47
    .line 48
    sget-object v0, Lx2/w;->d:Lx2/z;

    .line 49
    .line 50
    sget-object v1, Lx2/y;->a:[Ld9/c;

    .line 51
    .line 52
    aget-object v2, v1, v5

    .line 53
    .line 54
    invoke-interface {p1, v0, v7}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lx2/w;->u:Lx2/z;

    .line 58
    .line 59
    const/16 v2, 0xb

    .line 60
    .line 61
    aget-object v1, v1, v2

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p1, v0, v1}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v6

    .line 72
    :pswitch_1
    check-cast p1, Lx2/a0;

    .line 73
    .line 74
    invoke-static {p1, v7}, Lx2/y;->c(Lx2/a0;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v4}, Lx2/y;->d(Lx2/a0;I)V

    .line 78
    .line 79
    .line 80
    return-object v6

    .line 81
    :pswitch_2
    check-cast p1, Lx2/a0;

    .line 82
    .line 83
    invoke-static {p1, v7}, Lx2/y;->c(Lx2/a0;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v6

    .line 87
    :pswitch_3
    check-cast p1, Lx2/a0;

    .line 88
    .line 89
    invoke-static {p1, v7}, Lx2/y;->c(Lx2/a0;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v4}, Lx2/y;->d(Lx2/a0;I)V

    .line 93
    .line 94
    .line 95
    return-object v6

    .line 96
    :pswitch_4
    check-cast p1, Lu7/o;

    .line 97
    .line 98
    const-string v0, "connection"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v7}, Lu7/o;->g(Ljava/lang/String;)Lp6/k;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lj7/a;

    .line 108
    .line 109
    iget-object v1, p1, Lp6/k;->m:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Li8/o;

    .line 112
    .line 113
    invoke-virtual {v1}, Li8/o;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    iget p1, p1, Lp6/k;->j:I

    .line 120
    .line 121
    invoke-direct {v0, p1, v1}, Lj7/a;-><init>(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_5
    check-cast p1, Lu7/o;

    .line 126
    .line 127
    invoke-static {p1, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v7}, Lu7/o;->g(Ljava/lang/String;)Lp6/k;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget p1, p1, Lp6/k;->j:I

    .line 135
    .line 136
    if-nez p1, :cond_0

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_6
    check-cast p1, Lx2/a0;

    .line 145
    .line 146
    invoke-static {p1, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v7}, Lx2/y;->c(Lx2/a0;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v6

    .line 153
    :pswitch_7
    check-cast p1, Lx2/a0;

    .line 154
    .line 155
    invoke-static {p1, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v7}, Lx2/y;->c(Lx2/a0;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v6

    .line 162
    :pswitch_8
    check-cast p1, Lio/twoyi/host/o0;

    .line 163
    .line 164
    invoke-static {p1, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lio/twoyi/host/b;->a:Lio/twoyi/host/b;

    .line 168
    .line 169
    invoke-virtual {v0, p1, v7, v2}, Lio/twoyi/host/b;->a(Lio/twoyi/host/o0;Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v7}, Lio/twoyi/host/o0;->H(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
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
