.class public final Ljb/f;
.super Lba/o;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final l:Ljava/util/List;

.field public final m:I

.field public final synthetic n:Lc5/f;


# direct methods
.method public constructor <init>(Lc5/f;Ljava/util/List;)V
    .locals 2

    .line 5
    invoke-static {p2}, Lj8/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9/d;

    if-eqz v0, :cond_0

    .line 6
    iget v0, v0, Lc9/b;->i:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v1, v0}, Ljb/f;-><init>(Lc5/f;Ljava/util/List;II)V

    return-void
.end method

.method public constructor <init>(Lc5/f;Ljava/util/List;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljb/f;->n:Lc5/f;

    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, p1, p4, v0}, Lba/o;-><init>(Ljava/lang/Object;II)V

    .line 3
    iput-object p2, p0, Ljb/f;->l:Ljava/util/List;

    .line 4
    iput p3, p0, Ljb/f;->m:I

    return-void
.end method


# virtual methods
.method public final E()Ljb/f;
    .locals 5

    .line 1
    iget v0, p0, Lba/o;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Ljb/f;->l:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Ljb/f;->m:I

    .line 10
    .line 11
    if-lt v3, v2, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lc9/d;

    .line 19
    .line 20
    iget v2, v2, Lc9/b;->j:I

    .line 21
    .line 22
    iget-object v4, p0, Ljb/f;->n:Lc5/f;

    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    new-instance v0, Ljb/f;

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    invoke-static {v3, v1}, Lj8/m;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lc9/d;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget v2, v2, Lc9/b;->i:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, v4, Lc5/f;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    invoke-direct {v0, v4, v1, v3, v2}, Ljb/f;-><init>(Lc5/f;Ljava/util/List;II)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    new-instance v2, Ljb/f;

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    invoke-direct {v2, v4, v1, v3, v0}, Ljb/f;-><init>(Lc5/f;Ljava/util/List;II)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method public final bridge synthetic j()Lba/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljb/f;->E()Ljb/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final w()Lba/e;
    .locals 4

    .line 1
    iget-object v0, p0, Ljb/f;->l:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Ljb/f;->m:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lj8/m;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc9/d;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, v0, Lc9/b;->i:I

    .line 15
    .line 16
    iget v0, v0, Lc9/b;->j:I

    .line 17
    .line 18
    iget v2, p0, Lba/o;->j:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    add-int/2addr v2, v3

    .line 22
    if-gt v1, v2, :cond_1

    .line 23
    .line 24
    if-gt v2, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lba/o;->v(I)Ldb/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Ldb/c;->a:Lba/e;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method
