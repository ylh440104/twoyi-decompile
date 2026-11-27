.class public final Lhb/a;
.super Lgb/b;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final e:Lba/e;


# direct methods
.method public constructor <init>(Lfb/f;Leb/h;Lc9/d;II)V
    .locals 7

    .line 1
    sget-object v0, Lua/a;->D:Lba/e;

    .line 2
    .line 3
    const-string v1, "myConstraints"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lba/o;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lba/o;-><init>(Leb/h;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v1}, Lgb/b;-><init>(Lfb/f;Lba/o;)V

    .line 14
    .line 15
    .line 16
    iget p1, p2, Leb/h;->b:I

    .line 17
    .line 18
    invoke-static {}, Lio/twoyi/f0;->v()Lk8/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljb/d;

    .line 23
    .line 24
    new-instance v3, Lc9/d;

    .line 25
    .line 26
    iget v4, p3, Lc9/b;->i:I

    .line 27
    .line 28
    add-int v5, p1, v4

    .line 29
    .line 30
    iget p3, p3, Lc9/b;->j:I

    .line 31
    .line 32
    add-int/2addr p1, p3

    .line 33
    const/4 v6, 0x1

    .line 34
    add-int/2addr p1, v6

    .line 35
    invoke-direct {v3, v5, p1, v6}, Lc9/b;-><init>(III)V

    .line 36
    .line 37
    .line 38
    sget-object v5, Lua/a;->V:Lba/e;

    .line 39
    .line 40
    invoke-direct {v2, v3, v5}, Ljb/d;-><init>(Lc9/d;Lba/e;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lk8/c;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    if-eq p1, p4, :cond_0

    .line 47
    .line 48
    new-instance v2, Ljb/d;

    .line 49
    .line 50
    new-instance v3, Lc9/d;

    .line 51
    .line 52
    invoke-direct {v3, p1, p4, v6}, Lc9/b;-><init>(III)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lua/a;->W:Lba/e;

    .line 56
    .line 57
    invoke-direct {v2, v3, p1}, Ljb/d;-><init>(Lc9/d;Lba/e;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lk8/c;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    if-eq p4, p5, :cond_1

    .line 64
    .line 65
    new-instance p1, Ljb/d;

    .line 66
    .line 67
    new-instance v2, Lc9/d;

    .line 68
    .line 69
    invoke-direct {v2, p4, p5, v6}, Lc9/b;-><init>(III)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v2, v5}, Ljb/d;-><init>(Lc9/d;Lba/e;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lk8/c;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {v1}, Lio/twoyi/f0;->m(Lk8/c;)Lk8/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Leb/h;->a(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    sub-int/2addr p3, v4

    .line 86
    add-int/2addr p3, v6

    .line 87
    packed-switch p3, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_0
    sget-object v0, Lua/a;->C:Lba/e;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    sget-object v0, Lua/a;->B:Lba/e;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    sget-object v0, Lua/a;->A:Lba/e;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    sget-object v0, Lua/a;->z:Lba/e;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_4
    sget-object v0, Lua/a;->y:Lba/e;

    .line 104
    .line 105
    :goto_0
    :pswitch_5
    iput-object v0, p0, Lhb/a;->e:Lba/e;

    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(Leb/c;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Leb/c;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Leb/c;Lfb/f;)Lgb/a;
    .locals 1

    .line 1
    const-string v0, "currentConstraints"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Leb/c;->b:I

    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    new-instance p1, Lgb/a;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, p2, v0, v0}, Lgb/a;-><init>(III)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lgb/a;->e:Lgb/a;

    .line 20
    .line 21
    return-object p1
.end method

.method public final e()Lba/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/a;->e:Lba/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Leb/c;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
