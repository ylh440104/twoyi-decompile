.class public final synthetic Lh0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ls0/s1;


# direct methods
.method public synthetic constructor <init>(Ls0/s1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh0/g0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lh0/g0;->j:Ls0/s1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh0/g0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln2/u;

    .line 7
    .line 8
    iget-object v0, p0, Lh0/g0;->j:Ls0/s1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls0/s1;->n()Lu1/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Ls0/s1;->d:Lh0/c1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lh0/c1;->c()Ln2/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1, v0, p1}, Ln0/i;->e(Lu1/c;Ln2/u;Ln2/u;)Lu1/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    :goto_1
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Lu1/b;

    .line 33
    .line 34
    iget-object p1, p0, Lh0/g0;->j:Ls0/s1;

    .line 35
    .line 36
    invoke-virtual {p1}, Ls0/s1;->y()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Li8/z;->a:Li8/z;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Lx0/y;

    .line 43
    .line 44
    new-instance p1, Lc/c;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    iget-object v1, p0, Lh0/g0;->j:Ls0/s1;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lc/c;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
