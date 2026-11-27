.class public final Lc2/g0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/util/Iterator;
.implements Ly8/a;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lc2/h0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc2/g0;->i:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object p1, p1, Lc2/h0;->r:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lc2/g0;->j:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lf1/e;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lc2/g0;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [Lf1/n;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lf1/p;

    invoke-direct {v3, p0}, Lf1/p;-><init>(Lc2/g0;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lf1/f;

    invoke-direct {v0, p1, v1}, Lf1/f;-><init>(Lf1/e;[Lf1/n;)V

    iput-object v0, p0, Lc2/g0;->j:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lj9/d;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lc2/g0;->i:I

    const-string v0, "builder"

    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 5
    new-array v1, v0, [Lf1/n;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lj9/m;

    invoke-direct {v3, p0}, Lj9/m;-><init>(Lc2/g0;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lj9/e;

    invoke-direct {v0, p1, v1}, Lj9/e;-><init>(Lj9/d;[Lf1/n;)V

    iput-object v0, p0, Lc2/g0;->j:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lc2/g0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc2/g0;->j:Ljava/util/Iterator;

    .line 7
    .line 8
    check-cast v0, Lj9/e;

    .line 9
    .line 10
    iget-boolean v0, v0, Lf1/d;->k:Z

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lc2/g0;->j:Ljava/util/Iterator;

    .line 14
    .line 15
    check-cast v0, Lf1/f;

    .line 16
    .line 17
    iget-boolean v0, v0, Lf1/d;->k:Z

    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lc2/g0;->j:Ljava/util/Iterator;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc2/g0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc2/g0;->j:Ljava/util/Iterator;

    .line 7
    .line 8
    check-cast v0, Lj9/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj9/e;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lc2/g0;->j:Ljava/util/Iterator;

    .line 18
    .line 19
    check-cast v0, Lf1/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Lf1/f;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lc2/g0;->j:Ljava/util/Iterator;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lc2/j0;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lc2/g0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc2/g0;->j:Ljava/util/Iterator;

    .line 7
    .line 8
    check-cast v0, Lj9/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj9/e;->remove()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lc2/g0;->j:Ljava/util/Iterator;

    .line 15
    .line 16
    check-cast v0, Lf1/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lf1/f;->remove()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v1, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
