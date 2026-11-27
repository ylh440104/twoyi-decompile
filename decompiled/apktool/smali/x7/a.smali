.class public abstract Lx7/a;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Li1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm9/o;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm9/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Li1/f;

    .line 9
    .line 10
    const v2, -0x14cbb4c7

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Li1/f;-><init>(IZLi8/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lx7/a;->a:Li1/f;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Landroid/app/Activity;Lw8/a;Lx0/e0;I)V
    .locals 12

    .line 1
    const v0, 0x41a76c94

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_2
    and-int/2addr v0, v3

    .line 40
    invoke-virtual {p2, v0, v1}, Lx0/e0;->O(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    const v0, 0x7f100157

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p2}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, p0}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    sget-object v1, Lx0/j;->a:Lx0/c;

    .line 64
    .line 65
    if-ne v2, v1, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v5, p0

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    :goto_3
    new-instance v3, Lb/e0;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/16 v11, 0x9

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const-class v6, Landroid/app/Activity;

    .line 77
    .line 78
    const-string v7, "finish"

    .line 79
    .line 80
    const-string v8, "finish()V"

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v5, p0

    .line 84
    invoke-direct/range {v3 .. v11}, Lb/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v2, v3

    .line 91
    :goto_4
    check-cast v2, Lx8/h;

    .line 92
    .line 93
    check-cast v2, Lw8/a;

    .line 94
    .line 95
    new-instance p0, Lx7/r;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {p0, v5, p1, v1}, Lx7/r;-><init>(Landroid/app/Activity;Lw8/a;I)V

    .line 99
    .line 100
    .line 101
    const v1, 0x7fa4f43

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p0, p2}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/16 v1, 0x180

    .line 109
    .line 110
    invoke-static {v0, v2, p0, p2, v1}, Ly7/o;->e(Ljava/lang/String;Lw8/a;Li1/f;Lx0/e0;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    move-object v5, p0

    .line 115
    invoke-virtual {p2}, Lx0/e0;->R()V

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-virtual {p2}, Lx0/e0;->r()Lx0/l1;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    new-instance p2, Lb8/d;

    .line 125
    .line 126
    const/16 v0, 0x1a

    .line 127
    .line 128
    invoke-direct {p2, p3, v0, v5, p1}, Lb8/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Lx0/l1;->d:Lw8/e;

    .line 132
    .line 133
    :cond_6
    return-void
.end method
