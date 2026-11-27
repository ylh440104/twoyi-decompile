.class public final Ldb/b;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/util/List;
.implements Ly8/b;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldb/b;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldb/b;->i:I

    iput-object p2, p0, Ldb/b;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4

    iget v0, p0, Ldb/b;->i:I

    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    check-cast v0, Ly0/b;

    invoke-virtual {v0, p1, p2}, Ly0/b;->a(ILjava/lang/Object;)V

    return-void

    .line 5
    :pswitch_0
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    check-cast v0, Lo/g0;

    if-ltz p1, :cond_2

    .line 6
    iget v1, v0, Lo/g0;->b:I

    if-gt p1, v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 7
    iget-object v2, v0, Lo/g0;->a:[Ljava/lang/Object;

    .line 8
    array-length v3, v2

    if-ge v3, v1, :cond_0

    .line 9
    invoke-virtual {v0, v1, v2}, Lo/g0;->m(I[Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget-object v1, v0, Lo/g0;->a:[Ljava/lang/Object;

    .line 11
    iget v2, v0, Lo/g0;->b:I

    if-eq p1, v2, :cond_1

    add-int/lit8 v3, p1, 0x1

    .line 12
    invoke-static {v1, v1, v3, p1, v2}, Lj8/l;->q0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 13
    :cond_1
    aput-object p2, v1, p1

    .line 14
    iget p1, v0, Lo/g0;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lo/g0;->b:I

    return-void

    .line 15
    :cond_2
    const-string p2, "Index "

    const-string v1, " must be in 0.."

    .line 16
    invoke-static {p1, p2, v1}, La7/z;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 17
    iget p2, v0, Lo/g0;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp/a;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 18
    :pswitch_1
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Ldb/b;->i:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    check-cast v0, Ly0/b;

    invoke-virtual {v0, p1}, Ly0/b;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 2
    :pswitch_0
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    check-cast v0, Lo/g0;

    invoke-virtual {v0, p1}, Lo/g0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :pswitch_1
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 7

    iget v0, p0, Ldb/b;->i:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    check-cast v0, Ly0/b;

    invoke-virtual {v0, p1, p2}, Ly0/b;->e(ILjava/util/Collection;)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    const-string v0, "elements"

    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    check-cast v0, Lo/g0;

    const/4 v1, 0x0

    if-ltz p1, :cond_5

    .line 4
    iget v2, v0, Lo/g0;->b:I

    if-gt p1, v2, :cond_5

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget v2, v0, Lo/g0;->b:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v2

    .line 7
    iget-object v2, v0, Lo/g0;->a:[Ljava/lang/Object;

    .line 8
    array-length v5, v2

    if-ge v5, v4, :cond_1

    .line 9
    invoke-virtual {v0, v4, v2}, Lo/g0;->m(I[Ljava/lang/Object;)V

    .line 10
    :cond_1
    iget-object v2, v0, Lo/g0;->a:[Ljava/lang/Object;

    .line 11
    iget v4, v0, Lo/g0;->b:I

    if-eq p1, v4, :cond_2

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, p1

    .line 13
    iget v5, v0, Lo/g0;->b:I

    .line 14
    invoke-static {v2, v2, v4, p1, v5}, Lj8/l;->q0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    :cond_2
    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    .line 16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_3

    add-int/2addr v3, p1

    .line 17
    aput-object v5, v2, v3

    move v3, v6

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {}, Lio/twoyi/f0;->a0()V

    throw v1

    .line 19
    :cond_4
    iget p1, v0, Lo/g0;->b:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v0, Lo/g0;->b:I

    const/4 v3, 0x1

    :goto_1
    return v3

    .line 20
    :cond_5
    const-string p2, "Index "

    const-string v2, " must be in 0.."

    .line 21
    invoke-static {p1, p2, v2}, La7/z;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 22
    iget p2, v0, Lo/g0;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp/a;->d(Ljava/lang/String;)V

    throw v1

    .line 23
    :pswitch_1
    const-string v0, "elements"

    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    iget v0, p0, Ldb/b;->i:I

    packed-switch v0, :pswitch_data_0

    .line 28
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    check-cast v0, Ly0/b;

    .line 29
    iget v1, v0, Ly0/b;->k:I

    .line 30
    invoke-virtual {v0, v1, p1}, Ly0/b;->e(ILjava/util/Collection;)Z

    move-result p1

    return p1

    .line 31
    :pswitch_0
    const-string v0, "elements"

    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    check-cast v0, Lo/g0;

    check-cast p1, Ljava/lang/Iterable;

    .line 33
    iget v1, v0, Lo/g0;->b:I

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lo/g0;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_0
    iget p1, v0, Lo/g0;->b:I

    if-eq v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    .line 37
    :pswitch_1
    const-string v0, "elements"

    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Ldb/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly0/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly0/b;->g()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lo/g0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/g0;->d()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Ldb/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly0/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ly0/b;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lo/g0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lo/g0;->g(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1

    .line 29
    :pswitch_1
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget v0, p0, Ldb/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly0/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ly0/b;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    :goto_0
    return p1

    .line 39
    :pswitch_0
    const-string v0, "elements"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lo/g0;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lo/g0;->g(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ltz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 p1, 0x1

    .line 74
    :goto_2
    return p1

    .line 75
    :pswitch_1
    const-string v0, "elements"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldb/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Ly0/c;->a(ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ly0/b;

    .line 12
    .line 13
    iget-object v0, v0, Ly0/b;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    invoke-static {p1, p0}, Lo/p0;->a(ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lo/g0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lo/g0;->f(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Ldb/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly0/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ly0/b;->i(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lo/g0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lo/g0;->g(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Ldb/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly0/b;

    .line 9
    .line 10
    iget v0, v0, Ly0/b;->k:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lo/g0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lo/g0;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_1
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Ldb/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/e0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lo/e0;-><init>(Ljava/util/List;II)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lo/e0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v1, v2}, Lo/e0;-><init>(Ljava/util/List;II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "iterator(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Ldb/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly0/b;

    .line 9
    .line 10
    iget v1, v0, Ly0/b;->k:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iget-object v0, v0, Ly0/b;->i:[Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    if-ltz v1, :cond_1

    .line 17
    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    invoke-static {p1, v2}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, -0x1

    .line 31
    :goto_1
    return v1

    .line 32
    :pswitch_0
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lo/g0;

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget-object p1, v0, Lo/g0;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v0, v0, Lo/g0;->b:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    :goto_2
    if-ge v1, v0, :cond_5

    .line 46
    .line 47
    aget-object v2, p1, v0

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    :goto_3
    move v1, v0

    .line 52
    goto :goto_5

    .line 53
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object v2, v0, Lo/g0;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    iget v0, v0, Lo/g0;->b:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    :goto_4
    if-ge v1, v0, :cond_5

    .line 63
    .line 64
    aget-object v3, v2, v0

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    :goto_5
    return v1

    .line 77
    :pswitch_1
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 3

    iget v0, p0, Ldb/b;->i:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Lo/e0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lo/e0;-><init>(Ljava/util/List;II)V

    return-object v0

    .line 2
    :pswitch_0
    new-instance v0, Lo/e0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/e0;-><init>(Ljava/util/List;II)V

    return-object v0

    .line 3
    :pswitch_1
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const-string v1, "listIterator(...)"

    invoke-static {v0, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    iget v0, p0, Ldb/b;->i:I

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, Lo/e0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lo/e0;-><init>(Ljava/util/List;II)V

    return-object v0

    .line 5
    :pswitch_0
    new-instance v0, Lo/e0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/e0;-><init>(Ljava/util/List;II)V

    return-object v0

    .line 6
    :pswitch_1
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    const-string v0, "listIterator(...)"

    invoke-static {p1, v0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public pop()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Lj8/m;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldb/b;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ldb/b;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldb/b;->i:I

    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-static {p1, p0}, Ly0/c;->a(ILjava/util/List;)V

    .line 5
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    check-cast v0, Ly0/b;

    invoke-virtual {v0, p1}, Ly0/b;->k(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_0
    invoke-static {p1, p0}, Lo/p0;->a(ILjava/util/List;)V

    .line 7
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    check-cast v0, Lo/g0;

    invoke-virtual {v0, p1}, Lo/g0;->k(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_1
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Ldb/b;->i:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    check-cast v0, Ly0/b;

    invoke-virtual {v0, p1}, Ly0/b;->j(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    check-cast v0, Lo/g0;

    invoke-virtual {v0, p1}, Lo/g0;->j(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :pswitch_1
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget v0, p0, Ldb/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly0/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v1, v0, Ly0/b;->k:I

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ly0/b;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget p1, v0, Ly0/b;->k:I

    .line 43
    .line 44
    if-eq v1, p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 49
    :goto_2
    return p1

    .line 50
    :pswitch_0
    const-string v0, "elements"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lo/g0;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v1, v0, Lo/g0;->b:I

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lo/g0;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget p1, v0, Lo/g0;->b:I

    .line 85
    .line 86
    if-eq v1, p1, :cond_4

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/4 p1, 0x0

    .line 91
    :goto_4
    return p1

    .line 92
    :pswitch_1
    const-string v0, "elements"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    iget v0, p0, Ldb/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly0/b;

    .line 9
    .line 10
    iget v1, v0, Ly0/b;->k:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, -0x1

    .line 13
    .line 14
    :goto_0
    const/4 v3, -0x1

    .line 15
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Ly0/b;->i:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ly0/b;->k(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget p1, v0, Ly0/b;->k:I

    .line 34
    .line 35
    if-eq v1, p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_1
    return p1

    .line 41
    :pswitch_0
    const-string v0, "elements"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lo/g0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v1, v0, Lo/g0;->b:I

    .line 54
    .line 55
    iget-object v2, v0, Lo/g0;->a:[Ljava/lang/Object;

    .line 56
    .line 57
    add-int/lit8 v3, v1, -0x1

    .line 58
    .line 59
    :goto_2
    const/4 v4, -0x1

    .line 60
    if-ge v4, v3, :cond_4

    .line 61
    .line 62
    aget-object v4, v2, v3

    .line 63
    .line 64
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lo/g0;->k(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget p1, v0, Lo/g0;->b:I

    .line 77
    .line 78
    if-eq v1, p1, :cond_5

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/4 p1, 0x0

    .line 83
    :goto_3
    return p1

    .line 84
    :pswitch_1
    const-string v0, "elements"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldb/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Ly0/c;->a(ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ly0/b;

    .line 12
    .line 13
    iget-object v0, v0, Ly0/b;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v1, v0, p1

    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-static {p1, p0}, Lo/p0;->a(ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lo/g0;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lo/g0;->n(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ldb/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly0/b;

    .line 9
    .line 10
    iget v0, v0, Ly0/b;->k:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lo/g0;

    .line 16
    .line 17
    iget v0, v0, Lo/g0;->b:I

    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Ldb/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Ly0/c;->b(Ljava/util/List;II)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lo/f0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, Lo/f0;-><init>(Ljava/util/List;III)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-static {p0, p1, p2}, Lo/p0;->b(Ljava/util/List;II)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lo/f0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Lo/f0;-><init>(Ljava/util/List;III)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Ldb/b;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "subList(...)"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldb/b;->i:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lx8/i;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-static {p0}, Lx8/i;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-static {p0}, Lx8/i;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldb/b;->i:I

    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-static {p0, p1}, Lx8/i;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_0
    const-string v0, "array"

    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lx8/i;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_1
    const-string v0, "array"

    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lx8/i;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
