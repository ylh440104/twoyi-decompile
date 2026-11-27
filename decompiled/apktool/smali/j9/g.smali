.class public final Lj9/g;
.super Lj8/h;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final synthetic i:I

.field public final j:Lj8/g;


# direct methods
.method public synthetic constructor <init>(Lj8/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj9/g;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj9/g;->j:Lj8/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lj9/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj9/g;->j:Lj8/g;

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
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lj9/g;->j:Lj8/g;

    .line 16
    .line 17
    check-cast v0, Lj9/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj9/d;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p1, p0, Lj9/g;->i:I

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
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Lj9/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj9/g;->j:Lj8/g;

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
    iget-object v0, p0, Lj9/g;->j:Lj8/g;

    .line 15
    .line 16
    check-cast v0, Lj9/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj9/d;->clear()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lj9/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj9/g;->j:Lj8/g;

    .line 7
    .line 8
    check-cast v0, Lk9/d;

    .line 9
    .line 10
    iget-object v0, v0, Lk9/d;->l:Lj9/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lj9/d;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lj9/g;->j:Lj8/g;

    .line 18
    .line 19
    check-cast v0, Lj9/d;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lj9/d;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    .line 1
    iget v0, p0, Lj9/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk9/e;

    .line 7
    .line 8
    iget-object v1, p0, Lj9/g;->j:Lj8/g;

    .line 9
    .line 10
    check-cast v1, Lk9/d;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lk9/e;-><init>(Lk9/d;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lj9/h;

    .line 18
    .line 19
    iget-object v1, p0, Lj9/g;->j:Lj8/g;

    .line 20
    .line 21
    check-cast v1, Lj9/d;

    .line 22
    .line 23
    const-string v2, "builder"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    new-array v3, v2, [Lf1/n;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v2, :cond_0

    .line 34
    .line 35
    new-instance v5, Lj9/l;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-direct {v5, v6}, Lj9/l;-><init>(I)V

    .line 39
    .line 40
    .line 41
    aput-object v5, v3, v4

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {v0, v1, v3}, Lj9/e;-><init>(Lj9/d;[Lf1/n;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lj9/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj9/g;->j:Lj8/g;

    .line 7
    .line 8
    check-cast v0, Lk9/d;

    .line 9
    .line 10
    iget-object v1, v0, Lk9/d;->l:Lj9/d;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lj9/d;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lk9/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Lj9/g;->j:Lj8/g;

    .line 26
    .line 27
    check-cast v0, Lj9/d;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lj9/d;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lj9/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    return p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
