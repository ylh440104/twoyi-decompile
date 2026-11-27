.class public final synthetic Lz7/m;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lw8/c;


# direct methods
.method public synthetic constructor <init>(Lw8/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz7/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lz7/m;->j:Lw8/c;

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
    iget v0, p0, Lz7/m;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz7/m;->j:Lw8/c;

    .line 7
    .line 8
    sget-object v1, Lf8/i2;->a:Lf8/i2;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, Li8/z;->a:Li8/z;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lz7/m;->j:Lw8/c;

    .line 17
    .line 18
    sget-object v1, Lf8/y3;->a:Lf8/y3;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lz7/m;->j:Lw8/c;

    .line 25
    .line 26
    sget-object v1, Lf8/l2;->a:Lf8/l2;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    iget-object v0, p0, Lz7/m;->j:Lw8/c;

    .line 33
    .line 34
    sget-object v1, Lf8/k3;->a:Lf8/k3;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
