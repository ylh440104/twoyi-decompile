.class public final Lq2/y1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lo1/r;


# instance fields
.field public final i:Landroid/content/Context;

.field public j:Lr9/c;

.field public final k:Lx0/z0;

.field public l:Lm9/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/y1;->i:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lx0/z0;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lx0/z0;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lq2/y1;->k:Lx0/z0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g(Lm8/g;)Lm8/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp6/b;->H(Lm8/f;Lm8/g;)Lm8/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k(Lm8/h;)Lm8/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp6/b;->L(Lm8/f;Lm8/h;)Lm8/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final s(Lm8/g;)Lm8/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp6/b;->u(Lm8/f;Lm8/g;)Lm8/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final w()F
    .locals 11

    .line 1
    iget-object v0, p0, Lq2/y1;->l:Lm9/a0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v6, p0, Lq2/y1;->i:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v9, Lq2/v2;->a:Lo/k0;

    .line 8
    .line 9
    monitor-enter v9

    .line 10
    :try_start_0
    invoke-virtual {v9, v6}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v10, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "animator_duration_scale"

    .line 22
    .line 23
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v0, -0x1

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {v0, v1, v10}, Lo9/j;->a(IILo9/a;)Lo9/c;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, La/a;->u(Landroid/os/Looper;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, Lq2/u2;

    .line 42
    .line 43
    invoke-direct {v4, v5, v0}, Lq2/u2;-><init>(Lo9/c;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ld8/a0;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    invoke-direct/range {v1 .. v8}, Ld8/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ll4/m1;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ll4/m1;-><init>(Lw8/e;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lr9/c;

    .line 59
    .line 60
    invoke-static {}, Lm9/x;->c()Lm9/l1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lm9/g0;->a:Lt9/e;

    .line 65
    .line 66
    sget-object v3, Lr9/m;->a:Ln9/d;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lp6/b;->L(Lm8/f;Lm8/h;)Lm8/h;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Lr9/c;-><init>(Lm8/h;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lp9/f0;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "animator_duration_scale"

    .line 85
    .line 86
    const/high16 v5, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v0, v1, v2, v3}, Lp9/z;->i(Ll4/m1;Lr9/c;Lp9/f0;Ljava/lang/Float;)Lp9/v;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v9, v6, v0}, Lo/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    :goto_0
    check-cast v0, Lp9/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    monitor-exit v9

    .line 109
    invoke-interface {v0}, Lp9/g0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v2, p0, Lq2/y1;->k:Lx0/z0;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lx0/z0;->h(F)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lq2/y1;->j:Lr9/c;

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    new-instance v2, Landroidx/lifecycle/e0;

    .line 129
    .line 130
    const/16 v3, 0xf

    .line 131
    .line 132
    invoke-direct {v2, v0, p0, v10, v3}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-static {v1, v10, v2, v0}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lq2/y1;->l:Lm9/a0;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v1, "MotionDurationScale scale factor requested before recomposer loop start"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :goto_1
    monitor-exit v9

    .line 152
    throw v0

    .line 153
    :cond_2
    :goto_2
    iget-object v0, p0, Lq2/y1;->k:Lx0/z0;

    .line 154
    .line 155
    invoke-virtual {v0}, Lx0/z0;->g()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    return v0
.end method

.method public final x(Ljava/lang/Object;Lw8/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
