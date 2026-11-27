.class public final synthetic La8/n2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, La8/n2;->i:I

    iput p1, p0, La8/n2;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb0/y;I)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, La8/n2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, La8/n2;->j:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La8/n2;->i:I

    .line 4
    .line 5
    sget-object v2, Li8/z;->a:Li8/z;

    .line 6
    .line 7
    iget v3, v0, La8/n2;->j:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lx2/a0;

    .line 16
    .line 17
    const-string v5, "$this$semantics"

    .line 18
    .line 19
    invoke-static {v1, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Lx2/y;->a:[Ld9/c;

    .line 23
    .line 24
    sget-object v5, Lx2/w;->h:Lx2/z;

    .line 25
    .line 26
    invoke-interface {v1, v5, v2}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lx2/e;

    .line 30
    .line 31
    invoke-direct {v5, v4, v3}, Lx2/e;-><init>(II)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lx2/w;->g:Lx2/z;

    .line 35
    .line 36
    sget-object v4, Lx2/y;->a:[Ld9/c;

    .line 37
    .line 38
    const/16 v6, 0x19

    .line 39
    .line 40
    aget-object v4, v4, v6

    .line 41
    .line 42
    invoke-interface {v1, v3, v5}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Ld0/m0;

    .line 49
    .line 50
    invoke-static {}, Lm1/r;->e()Lm1/g;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5}, Lm1/g;->e()Lw8/c;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v6, 0x0

    .line 62
    :goto_0
    invoke-static {v5}, Lm1/r;->h(Lm1/g;)Lm1/g;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v5, v7, v6}, Lm1/r;->k(Lm1/g;Lm1/g;Lw8/c;)V

    .line 67
    .line 68
    .line 69
    iget v5, v1, Ld0/m0;->a:I

    .line 70
    .line 71
    const/4 v6, -0x1

    .line 72
    if-ne v5, v6, :cond_1

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    :cond_1
    :goto_1
    if-ge v4, v5, :cond_2

    .line 76
    .line 77
    add-int v6, v3, v4

    .line 78
    .line 79
    invoke-virtual {v1, v6}, Ld0/m0;->a(I)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-object v2

    .line 86
    :pswitch_1
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lio/twoyi/host/o0;

    .line 89
    .line 90
    const-string v2, "root"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    new-instance v5, Landroid/view/KeyEvent;

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x101

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    iget v11, v0, La8/n2;->j:I

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, -0x1

    .line 111
    const/4 v15, 0x0

    .line 112
    move-wide v8, v6

    .line 113
    invoke-direct/range {v5 .. v17}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 114
    .line 115
    .line 116
    move-object v2, v5

    .line 117
    new-instance v5, Landroid/view/KeyEvent;

    .line 118
    .line 119
    const/4 v10, 0x1

    .line 120
    invoke-direct/range {v5 .. v17}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 121
    .line 122
    .line 123
    filled-new-array {v2, v5}, [Landroid/view/KeyEvent;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lio/twoyi/f0;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Landroid/view/KeyEvent;

    .line 153
    .line 154
    invoke-interface {v1, v3}, Lio/twoyi/host/o0;->R(Landroid/view/KeyEvent;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    :goto_2
    const/4 v4, 0x1

    .line 162
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    return-object v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
