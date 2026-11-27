.class public final Lf1/i;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/util/Collection;
.implements Ly8/b;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf1/i;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lf1/i;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p1, p0, Lf1/i;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, Lf1/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const-string v0, "elements"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Lf1/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf1/i;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk9/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk9/d;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lf1/i;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lk8/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lk8/g;->clear()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lf1/i;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lj9/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj9/d;->clear()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lf1/i;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lf1/e;

    .line 33
    .line 34
    invoke-virtual {v0}, Lf1/e;->clear()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lf1/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf1/i;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk9/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lf1/i;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lk8/g;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lk8/g;->containsValue(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lf1/i;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lj9/d;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_2
    iget-object v0, p0, Lf1/i;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lf1/e;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    nop

    .line 43
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
    iget v0, p0, Lf1/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lf1/i;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lk8/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Lk8/g;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    .line 1
    iget v0, p0, Lf1/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk9/e;

    .line 7
    .line 8
    iget-object v1, p0, Lf1/i;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lk9/d;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, v1, v2}, Lk9/e;-><init>(Lk9/d;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lf1/i;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lk8/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lk8/d;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, v0, v2}, Lk8/d;-><init>(Lk8/g;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1
    new-instance v0, Lj9/h;

    .line 32
    .line 33
    iget-object v1, p0, Lf1/i;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lj9/d;

    .line 36
    .line 37
    const-string v2, "builder"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    new-array v3, v2, [Lf1/n;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    if-ge v4, v2, :cond_0

    .line 48
    .line 49
    new-instance v5, Lj9/l;

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    invoke-direct {v5, v6}, Lj9/l;-><init>(I)V

    .line 53
    .line 54
    .line 55
    aput-object v5, v3, v4

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-direct {v0, v1, v3}, Lj9/e;-><init>(Lj9/d;[Lf1/n;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_2
    new-instance v0, Lf1/h;

    .line 65
    .line 66
    iget-object v1, p0, Lf1/i;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lf1/e;

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    new-array v3, v2, [Lf1/n;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_1
    if-ge v4, v2, :cond_1

    .line 76
    .line 77
    new-instance v5, Lf1/o;

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    invoke-direct {v5, v6}, Lf1/o;-><init>(I)V

    .line 81
    .line 82
    .line 83
    aput-object v5, v3, v4

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-direct {v0, v1, v3}, Lf1/f;-><init>(Lf1/e;[Lf1/n;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lf1/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lf1/i;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lk8/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Lk8/g;->c()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lk8/g;->i(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-gez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Lk8/g;->l(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    :goto_0
    return p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, Lf1/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const-string v0, "elements"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lf1/i;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lk8/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Lk8/g;->c()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, Lf1/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const-string v0, "elements"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lf1/i;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lk8/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Lk8/g;->c()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lf1/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf1/i;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk9/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk9/d;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lf1/i;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lk8/g;

    .line 18
    .line 19
    iget v0, v0, Lk8/g;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lf1/i;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lj9/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj9/d;->c()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v0, p0, Lf1/i;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lf1/e;

    .line 34
    .line 35
    invoke-virtual {v0}, Lf1/e;->c()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    return v0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
