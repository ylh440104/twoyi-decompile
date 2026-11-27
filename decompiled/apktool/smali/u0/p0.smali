.class public final Lu0/p0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:Lu0/m0;

.field public final synthetic j:Z

.field public final synthetic k:Lw8/e;

.field public final synthetic l:Li1/f;


# direct methods
.method public constructor <init>(Lu0/m0;ZLw8/e;Li1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/p0;->i:Lu0/m0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lu0/p0;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lu0/p0;->k:Lw8/e;

    .line 9
    .line 10
    iput-object p4, p0, Lu0/p0;->l:Li1/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lx0/e0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Lx0/e0;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    const p2, -0x33841157    # -6.6042532E7f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lx0/e0;->X(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lx0/e0;->p(Z)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lu0/z;->a:Lx0/s;

    .line 36
    .line 37
    iget-boolean v0, p0, Lu0/p0;->j:Z

    .line 38
    .line 39
    iget-object v1, p0, Lu0/p0;->i:Lu0/m0;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-wide v3, v1, Lu0/m0;->a:J

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-wide v3, v1, Lu0/m0;->d:J

    .line 47
    .line 48
    :goto_1
    new-instance v5, Lv1/u;

    .line 49
    .line 50
    invoke-direct {v5, v3, v4}, Lv1/u;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v5}, Lx0/s;->a(Ljava/lang/Object;)Ll/p;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lu0/m;

    .line 58
    .line 59
    iget-object v5, p0, Lu0/p0;->l:Li1/f;

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    iget-object v7, p0, Lu0/p0;->k:Lw8/e;

    .line 63
    .line 64
    invoke-direct {v4, v7, v5, v6}, Lu0/m;-><init>(Ljava/lang/Object;Li1/f;I)V

    .line 65
    .line 66
    .line 67
    const v5, -0x3542ef07    # -6195324.5f

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v4, p1}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/16 v5, 0x38

    .line 75
    .line 76
    invoke-static {v3, v4, p1, v5}, Lx0/p;->a(Ll/p;Lw8/e;Lx0/e0;I)V

    .line 77
    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    const v3, -0x33765c87    # -7.2162248E7f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3}, Lx0/e0;->X(I)V

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-wide v0, v1, Lu0/m0;->c:J

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-wide v0, v1, Lu0/m0;->f:J

    .line 93
    .line 94
    :goto_2
    new-instance v3, Lv1/u;

    .line 95
    .line 96
    invoke-direct {v3, v0, v1}, Lv1/u;-><init>(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v3}, Lx0/s;->a(Ljava/lang/Object;)Ll/p;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v0, Lh0/y;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-direct {v0, v1, v7}, Lh0/y;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const v1, -0x2ea31a35

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0, p1}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p2, v0, p1, v5}, Lx0/p;->a(Ll/p;Lw8/e;Lx0/e0;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lx0/e0;->p(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    const p2, -0x33716f37    # -7.4745416E7f

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lx0/e0;->X(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2}, Lx0/e0;->p(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-virtual {p1}, Lx0/e0;->R()V

    .line 134
    .line 135
    .line 136
    :goto_3
    sget-object p1, Li8/z;->a:Li8/z;

    .line 137
    .line 138
    return-object p1
.end method
