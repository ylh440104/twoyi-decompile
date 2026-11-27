.class public final Lq/b0;
.super Lx8/k;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lq/c0;


# direct methods
.method public synthetic constructor <init>(Lq/c0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq/b0;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lq/b0;->k:Lq/c0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lx8/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lq/b0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr/z0;

    .line 7
    .line 8
    sget-object v0, Lq/s;->i:Lq/s;

    .line 9
    .line 10
    sget-object v1, Lq/s;->j:Lq/s;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lr/z0;->a(Lq/s;Lq/s;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lq/b0;->k:Lq/c0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, v2, Lq/c0;->B:Lq/d0;

    .line 21
    .line 22
    iget-object p1, p1, Lq/d0;->a:Lq/s0;

    .line 23
    .line 24
    iget-object p1, p1, Lq/s0;->b:Lq/q0;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lq/q0;->b:Lr/g1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lq/y;->c:Lr/o0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lq/s;->k:Lq/s;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lr/z0;->a(Lq/s;Lq/s;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, v2, Lq/c0;->C:Lq/e0;

    .line 43
    .line 44
    iget-object p1, p1, Lq/e0;->a:Lq/s0;

    .line 45
    .line 46
    iget-object p1, p1, Lq/s0;->b:Lq/q0;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p1, Lq/q0;->b:Lr/g1;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p1, Lq/y;->c:Lr/o0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p1, Lq/y;->c:Lr/o0;

    .line 57
    .line 58
    :goto_0
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, Lr/z0;

    .line 60
    .line 61
    sget-object v0, Lq/s;->i:Lq/s;

    .line 62
    .line 63
    sget-object v1, Lq/s;->j:Lq/s;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lr/z0;->a(Lq/s;Lq/s;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x0

    .line 70
    iget-object v3, p0, Lq/b0;->k:Lq/c0;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object p1, v3, Lq/c0;->B:Lq/d0;

    .line 75
    .line 76
    iget-object p1, p1, Lq/d0;->a:Lq/s0;

    .line 77
    .line 78
    iget-object p1, p1, Lq/s0;->c:Lq/n;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-object v2, p1, Lq/n;->c:Lr/o0;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    sget-object v0, Lq/s;->k:Lq/s;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Lr/z0;->a(Lq/s;Lq/s;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object p1, v3, Lq/c0;->C:Lq/e0;

    .line 94
    .line 95
    iget-object p1, p1, Lq/e0;->a:Lq/s0;

    .line 96
    .line 97
    iget-object p1, p1, Lq/s0;->c:Lq/n;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-object v2, p1, Lq/n;->c:Lr/o0;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    sget-object v2, Lq/y;->d:Lr/o0;

    .line 105
    .line 106
    :cond_6
    :goto_1
    if-nez v2, :cond_7

    .line 107
    .line 108
    sget-object v2, Lq/y;->d:Lr/o0;

    .line 109
    .line 110
    :cond_7
    return-object v2

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
