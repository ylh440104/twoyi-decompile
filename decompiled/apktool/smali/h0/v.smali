.class public final synthetic Lh0/v;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lu/m;


# direct methods
.method public synthetic constructor <init>(Lu/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh0/v;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lh0/v;->j:Lu/m;

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
    .locals 2

    .line 1
    iget v0, p0, Lh0/v;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu/j;->a:Lu/j;

    .line 7
    .line 8
    iget-object v1, p0, Lh0/v;->j:Lu/m;

    .line 9
    .line 10
    iget-object v1, v1, Lu/m;->a:Lx0/d1;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object v0, Li8/z;->a:Li8/z;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    sget-object v0, Lu/j;->a:Lu/j;

    .line 19
    .line 20
    iget-object v1, p0, Lh0/v;->j:Lu/m;

    .line 21
    .line 22
    iget-object v1, v1, Lu/m;->a:Lx0/d1;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
