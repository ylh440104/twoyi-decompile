.class public interface abstract La8/l1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# direct methods
.method public static g(La8/l1;Lo8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La8/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La8/k1;

    .line 7
    .line 8
    iget v1, v0, La8/k1;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La8/k1;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La8/k1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La8/k1;-><init>(La8/l1;Lo8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La8/k1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La8/k1;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, La8/l1;->i()Lz6/h;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    instance-of p1, p0, Lz6/w;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    check-cast p0, Lz6/w;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object p0, v3

    .line 62
    :goto_1
    if-eqz p0, :cond_6

    .line 63
    .line 64
    iput v2, v0, La8/k1;->n:I

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-interface {p0, p1, v0}, Lz6/w;->f(ZLo8/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p0, Ln8/a;->i:Ln8/a;

    .line 72
    .line 73
    if-ne p1, p0, :cond_4

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    :goto_2
    check-cast p1, [B

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    sget p0, La8/a2;->h:I

    .line 81
    .line 82
    const/4 p0, 0x4

    .line 83
    new-array v0, p0, [B

    .line 84
    .line 85
    fill-array-data v0, :array_0

    .line 86
    .line 87
    .line 88
    array-length v1, p1

    .line 89
    const/16 v2, 0x18

    .line 90
    .line 91
    if-lt v1, v2, :cond_6

    .line 92
    .line 93
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v1, "copyOf(...)"

    .line 98
    .line 99
    invoke-static {p0, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance p1, Lz6/f0;

    .line 114
    .line 115
    const/16 v0, 0x10

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/16 v1, 0x14

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-direct {p1, v0, p0}, Lz6/f0;-><init>(II)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_6
    :goto_3
    return-object v3

    .line 132
    nop

    .line 133
    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
    .end array-data
.end method


# virtual methods
.method public abstract i()Lz6/h;
.end method
