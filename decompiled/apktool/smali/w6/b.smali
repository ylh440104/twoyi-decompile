.class public abstract Lw6/b;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Li1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls0/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ls0/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Li1/f;

    .line 8
    .line 9
    const v2, 0x2996362c

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Li1/f;-><init>(IZLi8/e;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lw6/b;->a:Li1/f;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Ljava/lang/String;Lva/a;La3/s0;Lx0/e0;I)V
    .locals 7

    .line 1
    const-string v3, "content"

    .line 2
    .line 3
    invoke-static {p0, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v3, "node"

    .line 7
    .line 8
    invoke-static {p1, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "style"

    .line 12
    .line 13
    invoke-static {p2, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v3, -0x5763e85b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v3}, Lx0/e0;->Y(I)Lx0/e0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, p4

    .line 32
    invoke-virtual {p3, p1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v5

    .line 44
    invoke-virtual {p3, p2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v5

    .line 56
    and-int/lit16 v5, v3, 0x93

    .line 57
    .line 58
    const/16 v6, 0x92

    .line 59
    .line 60
    if-eq v5, v6, :cond_3

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v5, 0x0

    .line 65
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v6, v5}, Lx0/e0;->O(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    and-int/lit8 v5, v3, 0xe

    .line 74
    .line 75
    or-int/lit16 v5, v5, 0xc00

    .line 76
    .line 77
    and-int/lit8 v6, v3, 0x70

    .line 78
    .line 79
    or-int/2addr v5, v6

    .line 80
    and-int/lit16 v3, v3, 0x380

    .line 81
    .line 82
    or-int/2addr v5, v3

    .line 83
    const/4 v6, 0x0

    .line 84
    sget-object v3, Lw6/b;->a:Li1/f;

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    move-object v1, p1

    .line 88
    move-object v2, p2

    .line 89
    move-object v4, p3

    .line 90
    invoke-static/range {v0 .. v6}, Lt6/b;->d(Ljava/lang/String;Lva/a;La3/s0;Lw8/g;Lx0/e0;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {p3}, Lx0/e0;->R()V

    .line 95
    .line 96
    .line 97
    :goto_4
    invoke-virtual {p3}, Lx0/e0;->r()Lx0/l1;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    new-instance v0, La5/g;

    .line 104
    .line 105
    const/16 v5, 0x9

    .line 106
    .line 107
    move-object v1, p0

    .line 108
    move-object v2, p1

    .line 109
    move-object v3, p2

    .line 110
    move v4, p4

    .line 111
    invoke-direct/range {v0 .. v5}, La5/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v6, Lx0/l1;->d:Lw8/e;

    .line 115
    .line 116
    :cond_5
    return-void
.end method
