.class public final Lh0/z0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Lq2/f2;

.field public b:Lh0/a1;

.field public c:Lt1/l;


# direct methods
.method public constructor <init>(Lq2/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/z0;->a:Lq2/f2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lh0/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/z0;->b:Lh0/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "keyboardActions"

    .line 7
    .line 8
    invoke-static {v0}, Lx8/j;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x7

    .line 7
    if-ne p1, v5, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lh0/z0;->a()Lh0/a1;

    .line 10
    .line 11
    .line 12
    :goto_0
    move-object v6, v0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    if-ne p1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lh0/z0;->a()Lh0/a1;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne p1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lh0/z0;->a()Lh0/a1;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-ne p1, v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lh0/z0;->a()Lh0/a1;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v6, 0x3

    .line 33
    if-ne p1, v6, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Lh0/z0;->a()Lh0/a1;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v6, v6, Lh0/a1;->a:Lw8/c;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    const/4 v6, 0x4

    .line 43
    if-ne p1, v6, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Lh0/z0;->a()Lh0/a1;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v6, v6, Lh0/a1;->b:Lw8/c;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_5
    if-ne p1, v4, :cond_6

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_6
    if-nez p1, :cond_d

    .line 56
    .line 57
    :goto_1
    goto :goto_0

    .line 58
    :goto_2
    if-eqz v6, :cond_7

    .line 59
    .line 60
    invoke-interface {v6, p0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return v4

    .line 64
    :cond_7
    const-string v6, "focusManager"

    .line 65
    .line 66
    if-ne p1, v2, :cond_9

    .line 67
    .line 68
    iget-object p1, p0, Lh0/z0;->c:Lt1/l;

    .line 69
    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    check-cast p1, Lt1/o;

    .line 73
    .line 74
    invoke-virtual {p1, v4, v4}, Lt1/o;->h(IZ)Z

    .line 75
    .line 76
    .line 77
    return v4

    .line 78
    :cond_8
    invoke-static {v6}, Lx8/j;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_9
    if-ne p1, v1, :cond_b

    .line 83
    .line 84
    iget-object p1, p0, Lh0/z0;->c:Lt1/l;

    .line 85
    .line 86
    if-eqz p1, :cond_a

    .line 87
    .line 88
    check-cast p1, Lt1/o;

    .line 89
    .line 90
    invoke-virtual {p1, v3, v4}, Lt1/o;->h(IZ)Z

    .line 91
    .line 92
    .line 93
    return v4

    .line 94
    :cond_a
    invoke-static {v6}, Lx8/j;->j(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_b
    if-ne p1, v5, :cond_c

    .line 99
    .line 100
    iget-object p1, p0, Lh0/z0;->a:Lq2/f2;

    .line 101
    .line 102
    if-eqz p1, :cond_c

    .line 103
    .line 104
    check-cast p1, Lq2/j1;

    .line 105
    .line 106
    invoke-virtual {p1}, Lq2/j1;->a()V

    .line 107
    .line 108
    .line 109
    return v4

    .line 110
    :cond_c
    const/4 p1, 0x0

    .line 111
    return p1

    .line 112
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "invalid ImeAction"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
