.class public final Lf1/j;
.super Lj8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ld1/b;


# instance fields
.field public final synthetic i:I

.field public final j:Lf1/c;


# direct methods
.method public synthetic constructor <init>(Lf1/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf1/j;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf1/j;->j:Lf1/c;

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
    iget v0, p0, Lf1/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf1/j;->j:Lf1/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf1/c;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lf1/j;->j:Lf1/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf1/c;->c()I

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
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lf1/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf1/j;->j:Lf1/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lf1/c;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lf1/j;->j:Lf1/c;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lf1/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2, p1}, Lf1/c;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_2
    :goto_0
    return v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    .line 1
    iget v0, p0, Lf1/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf1/k;

    .line 7
    .line 8
    iget-object v1, p0, Lf1/j;->j:Lf1/c;

    .line 9
    .line 10
    iget-object v1, v1, Lf1/c;->i:Lf1/m;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    new-array v3, v2, [Lf1/n;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_0

    .line 18
    .line 19
    new-instance v5, Lf1/o;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v5, v6}, Lf1/o;-><init>(I)V

    .line 23
    .line 24
    .line 25
    aput-object v5, v3, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {v0, v1, v3}, Lf1/d;-><init>(Lf1/m;[Lf1/n;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    new-instance v0, Lf1/k;

    .line 35
    .line 36
    iget-object v1, p0, Lf1/j;->j:Lf1/c;

    .line 37
    .line 38
    iget-object v1, v1, Lf1/c;->i:Lf1/m;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    new-array v3, v2, [Lf1/n;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_1
    if-ge v4, v2, :cond_1

    .line 46
    .line 47
    new-instance v5, Lf1/o;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v5, v6}, Lf1/o;-><init>(I)V

    .line 51
    .line 52
    .line 53
    aput-object v5, v3, v4

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-direct {v0, v1, v3}, Lf1/d;-><init>(Lf1/m;[Lf1/n;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
