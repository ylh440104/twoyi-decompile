.class public abstract Lq2/z2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq2/z2;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lq2/a;Lq2/g1;Li1/f;)Lq2/x2;
    .locals 7

    .line 1
    sget-object v0, Lq2/n1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v2, v0, v3}, Lo9/j;->a(IILo9/a;)Lo9/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v4, Lq2/n0;->u:Li8/o;

    .line 18
    .line 19
    invoke-virtual {v4}, Li8/o;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lm8/h;

    .line 24
    .line 25
    invoke-static {v4}, Lm9/x;->b(Lm8/h;)Lr9/c;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, La5/c;

    .line 30
    .line 31
    invoke-direct {v5, v0, v3}, La5/c;-><init>(Lo9/c;Lm8/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    invoke-static {v4, v3, v5, v6}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 36
    .line 37
    .line 38
    new-instance v4, Lc2/c;

    .line 39
    .line 40
    const/16 v5, 0x11

    .line 41
    .line 42
    invoke-direct {v4, v5, v0}, Lc2/c;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lm1/m;->c:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v5, Lm1/m;->i:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v5, v4}, Lj8/m;->v0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sput-object v4, Lm1/m;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    invoke-static {}, Lm1/m;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0

    .line 63
    throw p0

    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v1, v0, Lq2/u;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    check-cast v0, Lq2/u;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v0, v3

    .line 82
    :goto_1
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lq2/u;->setComposeViewContext(Lq2/g1;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    :goto_2
    move-object v0, v3

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    if-nez v0, :cond_4

    .line 95
    .line 96
    new-instance v0, Lq2/u;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1, p1}, Lq2/u;-><init>(Landroid/content/Context;Lq2/g1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lq2/u;->getView()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v4, Lq2/z2;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    invoke-virtual {p0, v1, v4}, Lq2/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v0, p1}, Lq2/u;->setComposeViewContext(Lq2/g1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lq2/a;->getComposeViewContext$ui()Lq2/g1;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1}, Lq2/g1;->c()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lq2/u;->setComposeViewContextIncrementedDuringInit$ui(Z)V

    .line 127
    .line 128
    .line 129
    :cond_5
    const p0, 0x7f0801e4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    instance-of v2, v1, Lq2/x2;

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    move-object v3, v1

    .line 141
    check-cast v3, Lq2/x2;

    .line 142
    .line 143
    :cond_6
    if-nez v3, :cond_7

    .line 144
    .line 145
    new-instance v3, Lq2/x2;

    .line 146
    .line 147
    new-instance v1, Lp2/e2;

    .line 148
    .line 149
    invoke-virtual {v0}, Lq2/u;->getRoot()Lp2/g0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v1, v2}, Lp2/e2;-><init>(Lp2/g0;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p1, Lq2/g1;->b:Lx0/m;

    .line 157
    .line 158
    new-instance v4, Lx0/o;

    .line 159
    .line 160
    invoke-direct {v4, v2, v1}, Lx0/o;-><init>(Lx0/m;Lp2/e2;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, v0, v4}, Lq2/x2;-><init>(Lq2/u;Lx0/o;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {v3, p2}, Lq2/x2;->d(Lw8/e;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p1, Lq2/g1;->b:Lx0/m;

    .line 173
    .line 174
    new-instance p1, Lq2/y2;

    .line 175
    .line 176
    invoke-direct {p1, p0}, Lq2/y2;-><init>(Lx0/m;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lq2/u;->setFrameEndScheduler$ui(Lq2/v1;)V

    .line 180
    .line 181
    .line 182
    return-object v3
.end method
