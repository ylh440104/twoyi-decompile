.class public final Lu7/k;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lsa/w;


# instance fields
.field public i:Lu7/d;

.field public j:I

.field public final synthetic k:Lu7/l;


# direct methods
.method public constructor <init>(Lu7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7/k;->k:Lu7/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lsa/y;
    .locals 1

    .line 1
    sget-object v0, Lsa/y;->d:Lsa/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(JLsa/g;)J
    .locals 10

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu7/k;->i:Lu7/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lu7/k;->k:Lu7/l;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget v3, v2, Lu7/l;->l:I

    .line 15
    .line 16
    :try_start_0
    iget-object v0, v2, Lu7/l;->i:Lu7/e;

    .line 17
    .line 18
    const v4, 0x45545257

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v4}, Lu7/e;->i(II)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lu7/d;
    :try_end_0
    .catch Lu7/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    invoke-virtual {v2}, Lu7/l;->close()V

    .line 31
    .line 32
    .line 33
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    new-instance p2, Lu7/a;

    .line 38
    .line 39
    const-string p3, "Read timed out on stream "

    .line 40
    .line 41
    const-string v0, "; device unresponsive"

    .line 42
    .line 43
    invoke-static {v3, p3, v0}, Lr3/a;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 48
    .line 49
    invoke-direct {p2, p3, p1}, Lu7/a;-><init>(Ljava/lang/String;Ljava/net/SocketTimeoutException;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p2, Lu7/a;

    .line 54
    .line 55
    const-string p3, "Connection lost while reading stream "

    .line 56
    .line 57
    invoke-static {v3, p3}, Lr3/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-direct {p2, p3, p1, v0}, Lu7/a;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    throw p2

    .line 66
    :catch_1
    invoke-virtual {v2}, Lu7/l;->close()V

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :goto_1
    iput-object v0, p0, Lu7/k;->i:Lu7/d;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    iput v3, p0, Lu7/k;->j:I

    .line 74
    .line 75
    :goto_2
    if-nez v0, :cond_2

    .line 76
    .line 77
    const-wide/16 p1, -0x1

    .line 78
    .line 79
    return-wide p1

    .line 80
    :cond_2
    iget v3, v0, Lu7/d;->d:I

    .line 81
    .line 82
    iget v4, p0, Lu7/k;->j:I

    .line 83
    .line 84
    sub-int v4, v3, v4

    .line 85
    .line 86
    long-to-int p1, p1

    .line 87
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object p2, v0, Lu7/d;->e:[B

    .line 92
    .line 93
    iget v0, p0, Lu7/k;->j:I

    .line 94
    .line 95
    invoke-virtual {p3, p2, v0, p1}, Lsa/g;->write([BII)V

    .line 96
    .line 97
    .line 98
    iget p2, p0, Lu7/k;->j:I

    .line 99
    .line 100
    add-int/2addr p2, p1

    .line 101
    iput p2, p0, Lu7/k;->j:I

    .line 102
    .line 103
    if-gt p2, v3, :cond_4

    .line 104
    .line 105
    if-ne p2, v3, :cond_3

    .line 106
    .line 107
    iput-object v1, p0, Lu7/k;->i:Lu7/d;

    .line 108
    .line 109
    iget-object v4, v2, Lu7/l;->j:Lu7/f;

    .line 110
    .line 111
    iget v6, v2, Lu7/l;->l:I

    .line 112
    .line 113
    iget v7, v2, Lu7/l;->m:I

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const v5, 0x59414b4f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v4 .. v9}, Lu7/f;->i(IIII[B)V

    .line 121
    .line 122
    .line 123
    :cond_3
    int-to-long p1, p1

    .line 124
    return-wide p1

    .line 125
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p2, "Check failed."

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method
