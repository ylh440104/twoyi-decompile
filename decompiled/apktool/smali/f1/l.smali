.class public final Lf1/l;
.super Lj8/a;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf1/l;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lf1/l;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lf1/l;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf1/l;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk9/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk9/c;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lf1/l;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lj9/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj9/c;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lf1/l;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lf9/h;

    .line 27
    .line 28
    iget-object v0, v0, Lf9/h;->a:Ljava/util/regex/Matcher;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    return v0

    .line 37
    :pswitch_2
    iget-object v0, p0, Lf1/l;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lf1/c;

    .line 40
    .line 41
    invoke-virtual {v0}, Lf1/c;->c()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)Lf9/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/l;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf9/h;

    .line 4
    .line 5
    iget-object v0, v0, Lf9/h;->a:Ljava/util/regex/Matcher;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, La/a;->g0(II)Lc9/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, v1, Lc9/b;->i:I

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lf9/f;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "group(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p1, v1}, Lf9/f;-><init>(Ljava/lang/String;Lc9/d;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lf1/l;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf1/l;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk9/c;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lj8/e;->containsValue(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lf1/l;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lj9/c;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lj8/e;->containsValue(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Lf9/f;

    .line 29
    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    check-cast p1, Lf9/f;

    .line 35
    .line 36
    invoke-super {p0, p1}, Lj8/a;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_1
    return p1

    .line 41
    :pswitch_2
    iget-object v0, p0, Lf1/l;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lf1/c;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lj8/e;->containsValue(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lf1/l;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lj8/a;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    .line 1
    iget v0, p0, Lf1/l;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk9/h;

    .line 7
    .line 8
    iget-object v1, p0, Lf1/l;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lk9/c;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, v1, v2}, Lk9/h;-><init>(Lk9/c;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lj9/j;

    .line 18
    .line 19
    iget-object v1, p0, Lf1/l;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lj9/c;

    .line 22
    .line 23
    iget-object v1, v1, Lj9/c;->i:Lj9/k;

    .line 24
    .line 25
    const-string v2, "node"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    new-array v3, v2, [Lf1/n;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, v2, :cond_0

    .line 36
    .line 37
    new-instance v5, Lj9/l;

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    invoke-direct {v5, v6}, Lj9/l;-><init>(I)V

    .line 41
    .line 42
    .line 43
    aput-object v5, v3, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {v0, v1, v3}, Lf1/d;-><init>(Lj9/k;[Lf1/n;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    invoke-static {p0}, Lio/twoyi/f0;->A(Ljava/util/Collection;)Lc9/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Le9/o;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, v2, v0}, Le9/o;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, La8/l2;

    .line 63
    .line 64
    const/16 v2, 0xe

    .line 65
    .line 66
    invoke-direct {v0, v2, p0}, La8/l2;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Le9/c;

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-direct {v2, v3, v1, v0}, Le9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Le9/q;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Le9/q;-><init>(Le9/c;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_2
    new-instance v0, Lf1/k;

    .line 82
    .line 83
    iget-object v1, p0, Lf1/l;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lf1/c;

    .line 86
    .line 87
    iget-object v1, v1, Lf1/c;->i:Lf1/m;

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    new-array v3, v2, [Lf1/n;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_1
    if-ge v4, v2, :cond_1

    .line 95
    .line 96
    new-instance v5, Lf1/o;

    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    invoke-direct {v5, v6}, Lf1/o;-><init>(I)V

    .line 100
    .line 101
    .line 102
    aput-object v5, v3, v4

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-direct {v0, v1, v3}, Lf1/d;-><init>(Lf1/m;[Lf1/n;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
