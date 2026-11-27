.class public final Lk9/e;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/util/Iterator;
.implements Ly8/a;


# instance fields
.field public final synthetic i:I

.field public final j:Lk9/f;


# direct methods
.method public constructor <init>(Lk9/d;I)V
    .locals 1

    .line 1
    iput p2, p0, Lk9/e;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "map"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lk9/f;

    .line 15
    .line 16
    iget-object v0, p1, Lk9/d;->j:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p2, v0, p1}, Lk9/f;-><init>(Ljava/lang/Object;Lk9/d;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lk9/e;->j:Lk9/f;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    const-string p2, "map"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lk9/f;

    .line 33
    .line 34
    iget-object v0, p1, Lk9/d;->j:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {p2, v0, p1}, Lk9/f;-><init>(Ljava/lang/Object;Lk9/d;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lk9/e;->j:Lk9/f;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    const-string p2, "map"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lk9/f;

    .line 51
    .line 52
    iget-object v0, p1, Lk9/d;->j:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {p2, v0, p1}, Lk9/f;-><init>(Ljava/lang/Object;Lk9/d;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lk9/e;->j:Lk9/f;

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lk9/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk9/e;->j:Lk9/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk9/f;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lk9/e;->j:Lk9/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lk9/f;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lk9/e;->j:Lk9/f;

    .line 21
    .line 22
    invoke-virtual {v0}, Lk9/f;->hasNext()Z

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
    .locals 4

    .line 1
    iget v0, p0, Lk9/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk9/e;->j:Lk9/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk9/f;->a()Lk9/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lk9/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lk9/e;->j:Lk9/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lk9/f;->a()Lk9/a;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lk9/f;->k:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, p0, Lk9/e;->j:Lk9/f;

    .line 24
    .line 25
    invoke-virtual {v0}, Lk9/f;->a()Lk9/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lj9/a;

    .line 30
    .line 31
    iget-object v3, v0, Lk9/f;->j:Lk9/d;

    .line 32
    .line 33
    iget-object v3, v3, Lk9/d;->l:Lj9/d;

    .line 34
    .line 35
    iget-object v0, v0, Lk9/f;->k:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v2, v3, v0, v1}, Lj9/a;-><init>(Ljava/util/Map;Ljava/lang/Object;Lk9/a;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Lk9/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk9/e;->j:Lk9/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk9/f;->remove()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lk9/e;->j:Lk9/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lk9/f;->remove()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lk9/e;->j:Lk9/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lk9/f;->remove()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
