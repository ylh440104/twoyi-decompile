.class public final Lp6/k;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp6/a;


# instance fields
.field public final synthetic i:I

.field public final j:I

.field public final k:Ljava/io/Serializable;

.field public final l:Ljava/io/Serializable;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp6/k;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lp6/k;->k:Ljava/io/Serializable;

    .line 3
    iput-object p3, p0, Lp6/k;->l:Ljava/io/Serializable;

    .line 4
    iput p1, p0, Lp6/k;->j:I

    .line 5
    new-instance p1, Lc2/k0;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Lc2/k0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Li8/a;->d(Lw8/a;)Li8/o;

    move-result-object p1

    iput-object p1, p0, Lp6/k;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lba/u;Ljava/util/ArrayList;ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp6/k;->i:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/k;->m:Ljava/lang/Object;

    iput-object p2, p0, Lp6/k;->k:Ljava/io/Serializable;

    iput p3, p0, Lp6/k;->j:I

    iput-object p4, p0, Lp6/k;->l:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp6/k;->k:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lp6/k;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lba/u;

    .line 8
    .line 9
    iget-object v1, v1, Lba/u;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lp6/l;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Fragment;->isAdded()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-array p1, p1, [I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 30
    .line 31
    .line 32
    new-array v2, v2, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [Ljava/lang/String;

    .line 39
    .line 40
    iget v2, p0, Lp6/k;->j:I

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0, p1}, Lp6/l;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public h(Ljava/util/ArrayList;Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lp6/k;->k:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p2, p0, Lp6/k;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lba/u;

    .line 8
    .line 9
    iget-object p2, p2, Lba/u;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lp6/l;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/app/Fragment;->isAdded()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lp6/k;->l:Ljava/io/Serializable;

    .line 35
    .line 36
    check-cast v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, v4}, Lp6/m;->d(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v3, v1

    .line 53
    :goto_1
    aput v3, v0, v2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-array v1, v1, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [Ljava/lang/String;

    .line 65
    .line 66
    iget v1, p0, Lp6/k;->j:I

    .line 67
    .line 68
    invoke-virtual {p2, v1, p1, v0}, Lp6/l;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lp6/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lp6/k;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Li8/o;

    .line 14
    .line 15
    invoke-virtual {v0}, Li8/o;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Shell response ("

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lp6/k;->j:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "):\n"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
