.class public final synthetic Lx0/m1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lx0/r1;


# direct methods
.method public synthetic constructor <init>(Lx0/r1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx0/m1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lx0/m1;->j:Lx0/r1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx0/m1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx0/m1;->j:Lx0/r1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx0/r1;->E()V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v0, Li8/z;->a:Li8/z;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lx0/m1;->j:Lx0/r1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lx0/r1;->E()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
