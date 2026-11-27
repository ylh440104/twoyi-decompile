.class public final synthetic Lh0/r0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lh0/s0;


# direct methods
.method public synthetic constructor <init>(Lh0/s0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh0/r0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lh0/r0;->j:Lh0/s0;

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
    iget v0, p0, Lh0/r0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh0/r0;->j:Lh0/s0;

    .line 7
    .line 8
    iget-object v0, v0, Lh0/s0;->D:Le3/r;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Li8/z;->a:Li8/z;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Font resolution state is not set."

    .line 16
    .line 17
    invoke-static {v0}, Ly/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 18
    .line 19
    .line 20
    new-instance v0, Li8/f;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lh0/r0;->j:Lh0/s0;

    .line 27
    .line 28
    iget-object v0, v0, Lh0/s0;->D:Le3/r;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Li8/z;->a:Li8/z;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string v0, "Font resolution state is not set."

    .line 36
    .line 37
    invoke-static {v0}, Ly/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 38
    .line 39
    .line 40
    new-instance v0, Li8/f;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
