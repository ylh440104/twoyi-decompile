.class public final synthetic Lz9/o0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lz9/p0;


# direct methods
.method public synthetic constructor <init>(Lz9/p0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz9/o0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lz9/o0;->j:Lz9/p0;

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
    iget v0, p0, Lz9/o0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz9/o0;->j:Lz9/p0;

    .line 7
    .line 8
    iget-object v1, v0, Lz9/p0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, Li8/g;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [Lx9/e;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lz9/n0;->c(Lx9/e;[Lx9/e;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lz9/o0;->j:Lz9/p0;

    .line 26
    .line 27
    iget-object v0, v0, Lz9/p0;->b:Lz9/w;

    .line 28
    .line 29
    invoke-interface {v0}, Lz9/w;->a()[Lv9/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
