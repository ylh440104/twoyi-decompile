.class public final Lr/f1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lx0/x;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr/d1;


# direct methods
.method public synthetic constructor <init>(Lr/d1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr/f1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr/f1;->b:Lr/d1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lr/f1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr/f1;->b:Lr/d1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr/d1;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lr/d1;->a:Lr/g0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lr/f1;->b:Lr/d1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lr/d1;->i()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lr/d1;->a:Lr/g0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
