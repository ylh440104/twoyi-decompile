.class public final synthetic Ls0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ls0/d1;

.field public final synthetic k:Li1/f;

.field public final synthetic l:Ls0/z0;


# direct methods
.method public synthetic constructor <init>(Ls0/d1;Li1/f;Ls0/z0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ls0/e0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/e0;->j:Ls0/d1;

    iput-object p2, p0, Ls0/e0;->k:Li1/f;

    iput-object p3, p0, Ls0/e0;->l:Ls0/z0;

    return-void
.end method

.method public synthetic constructor <init>(Ls0/z0;Ls0/d1;Li1/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ls0/e0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/e0;->l:Ls0/z0;

    iput-object p2, p0, Ls0/e0;->j:Ls0/d1;

    iput-object p3, p0, Ls0/e0;->k:Li1/f;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ls0/e0;->i:I

    .line 2
    .line 3
    check-cast p1, Lx0/e0;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    invoke-virtual {p1, p2, v0}, Lx0/e0;->O(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    sget-object p2, Ls0/e1;->a:Lx0/s;

    .line 31
    .line 32
    iget-object v0, p0, Ls0/e0;->j:Ls0/d1;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lx0/s;->a(Ljava/lang/Object;)Ll/p;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lh0/w;

    .line 39
    .line 40
    iget-object v1, p0, Ls0/e0;->k:Li1/f;

    .line 41
    .line 42
    iget-object v2, p0, Ls0/e0;->l:Ls0/z0;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lh0/w;-><init>(Li1/f;Ls0/z0;)V

    .line 45
    .line 46
    .line 47
    const v1, 0x24633bb7

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0, p1}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0x38

    .line 55
    .line 56
    invoke-static {p2, v0, p1, v1}, Lx0/p;->a(Ll/p;Lw8/e;Lx0/e0;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1}, Lx0/e0;->R()V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p1, Li8/z;->a:Li8/z;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    const/4 v2, 0x1

    .line 70
    if-eq v0, v1, :cond_2

    .line 71
    .line 72
    move v0, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :goto_2
    and-int/2addr p2, v2

    .line 76
    invoke-virtual {p1, p2, v0}, Lx0/e0;->O(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    new-instance p2, Ls0/e0;

    .line 83
    .line 84
    iget-object v0, p0, Ls0/e0;->j:Ls0/d1;

    .line 85
    .line 86
    iget-object v1, p0, Ls0/e0;->k:Li1/f;

    .line 87
    .line 88
    iget-object v2, p0, Ls0/e0;->l:Ls0/z0;

    .line 89
    .line 90
    invoke-direct {p2, v0, v1, v2}, Ls0/e0;-><init>(Ls0/d1;Li1/f;Ls0/z0;)V

    .line 91
    .line 92
    .line 93
    const v0, -0x10fa1909

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p2, p1}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const/16 v0, 0x30

    .line 101
    .line 102
    invoke-static {v2, p2, p1, v0}, Lh0/y0;->e(Ls0/z0;Li1/f;Lx0/e0;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {p1}, Lx0/e0;->R()V

    .line 107
    .line 108
    .line 109
    :goto_3
    sget-object p1, Li8/z;->a:Li8/z;

    .line 110
    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
