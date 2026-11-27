.class public abstract Lf1/n;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/util/Iterator;
.implements Ly8/a;


# instance fields
.field public final synthetic i:I

.field public j:[Ljava/lang/Object;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf1/n;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lf1/m;->e:Lf1/m;

    .line 10
    .line 11
    iget-object p1, p1, Lf1/m;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lf1/n;->j:[Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lj9/k;->e:Lj9/k;

    .line 20
    .line 21
    iget-object p1, p1, Lj9/k;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Lf1/n;->j:[Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/n;->j:[Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lf1/n;->k:I

    .line 4
    .line 5
    iput p3, p0, Lf1/n;->l:I

    .line 6
    .line 7
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lf1/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lf1/n;->l:I

    .line 7
    .line 8
    iget v1, p0, Lf1/n;->k:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 16
    :pswitch_0
    iget v0, p0, Lf1/n;->l:I

    .line 17
    .line 18
    iget v1, p0, Lf1/n;->k:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lf1/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
