.class public final synthetic Ls0/u;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/g;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/u;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ls0/u;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    check-cast p2, Lo1/q;

    .line 13
    .line 14
    move-object v4, p3

    .line 15
    check-cast v4, Lx0/e0;

    .line 16
    .line 17
    check-cast p4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string p3, "modifier"

    .line 24
    .line 25
    invoke-static {p2, p3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    and-int/lit8 p3, p1, 0x6

    .line 29
    .line 30
    const/4 p4, 0x4

    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Lx0/e0;->g(Z)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    move p3, p4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p3, 0x2

    .line 42
    :goto_0
    or-int/2addr p3, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p3, p1

    .line 45
    :goto_1
    and-int/lit8 p1, p1, 0x30

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4, p2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/16 p1, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 p1, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr p3, p1

    .line 61
    :cond_3
    and-int/lit16 p1, p3, 0x93

    .line 62
    .line 63
    const/16 v1, 0x92

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x1

    .line 67
    if-eq p1, v1, :cond_4

    .line 68
    .line 69
    move p1, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move p1, v2

    .line 72
    :goto_3
    and-int/lit8 v1, p3, 0x1

    .line 73
    .line 74
    invoke-virtual {v4, v1, p1}, Lx0/e0;->O(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    and-int/lit8 p1, p3, 0xe

    .line 81
    .line 82
    if-ne p1, p4, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move v3, v2

    .line 86
    :goto_4
    invoke-virtual {v4}, Lx0/e0;->L()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    sget-object p4, Lx0/j;->a:Lx0/c;

    .line 93
    .line 94
    if-ne p3, p4, :cond_7

    .line 95
    .line 96
    :cond_6
    new-instance p3, Lw6/a;

    .line 97
    .line 98
    invoke-direct {p3, v0}, Lw6/a;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    check-cast p3, Lw8/c;

    .line 105
    .line 106
    invoke-static {p2, v2, p3}, Lx2/q;->b(Lo1/q;ZLw8/c;)Lo1/q;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v3, 0x0

    .line 111
    or-int/lit8 v5, p1, 0x30

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static/range {v0 .. v5}, Lu0/t;->a(ZLo1/q;ZLu0/p;Lx0/e0;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    invoke-virtual {v4}, Lx0/e0;->R()V

    .line 119
    .line 120
    .line 121
    :goto_5
    sget-object p1, Li8/z;->a:Li8/z;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_0
    check-cast p1, Lm8/h;

    .line 125
    .line 126
    check-cast p2, Landroid/content/Context;

    .line 127
    .line 128
    check-cast p3, Ls0/x;

    .line 129
    .line 130
    check-cast p4, Lh3/b;

    .line 131
    .line 132
    new-instance v0, Ls0/s;

    .line 133
    .line 134
    invoke-direct {v0, p1, p2, p3, p4}, Ls0/s;-><init>(Lm8/h;Landroid/content/Context;Ls0/x;Lh3/b;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
