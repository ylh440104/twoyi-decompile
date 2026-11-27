.class public final Lp2/g1;
.super Lx8/k;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lp2/h1;


# direct methods
.method public synthetic constructor <init>(Lp2/h1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp2/g1;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lp2/g1;->k:Lp2/h1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lx8/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp2/g1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp2/g1;->k:Lp2/h1;

    .line 7
    .line 8
    iget-object v0, v0, Lp2/h1;->y:Lp2/h1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lp2/h1;->a1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Li8/z;->a:Li8/z;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lp2/g1;->k:Lp2/h1;

    .line 19
    .line 20
    iget-object v1, v0, Lp2/h1;->P:Lv1/s;

    .line 21
    .line 22
    invoke-static {v1}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lp2/h1;->O:Ly1/b;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lp2/h1;->N0(Lv1/s;Ly1/b;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Li8/z;->a:Li8/z;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
