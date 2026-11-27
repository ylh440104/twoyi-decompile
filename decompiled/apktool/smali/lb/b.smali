.class public final synthetic Llb/b;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Llb/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Llb/b;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Llb/b;->k:I

    .line 6
    .line 7
    iput p3, p0, Llb/b;->l:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Llb/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llb/b;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/twoyi/u;

    .line 9
    .line 10
    iget-object v0, v0, Lio/twoyi/u;->i:Lio/twoyi/GuestInstanceClient;

    .line 11
    .line 12
    iget v1, p0, Llb/b;->k:I

    .line 13
    .line 14
    iput v1, v0, Lio/twoyi/GuestInstanceClient;->o:I

    .line 15
    .line 16
    iget v1, p0, Llb/b;->l:I

    .line 17
    .line 18
    iput v1, v0, Lio/twoyi/GuestInstanceClient;->p:I

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Llb/b;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Llb/e;

    .line 24
    .line 25
    iget-object v0, v0, Llb/e;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lio/twoyi/host/e0;

    .line 28
    .line 29
    iget v1, p0, Llb/b;->k:I

    .line 30
    .line 31
    iget v2, p0, Llb/b;->l:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lio/twoyi/host/e0;->a(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Llb/b;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Llb/e;

    .line 40
    .line 41
    iget-object v0, v0, Llb/e;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lio/twoyi/host/e0;

    .line 44
    .line 45
    iget v1, p0, Llb/b;->k:I

    .line 46
    .line 47
    iget v2, p0, Llb/b;->l:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lio/twoyi/host/e0;->a(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
