.class public final Ls0/h0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh0/m1;


# direct methods
.method public synthetic constructor <init>(Lh0/m1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls0/h0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls0/h0;->b:Lh0/m1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lj2/b0;Lm8/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ls0/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/h0;->b:Lh0/m1;

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, Lh0/y0;->p(Lj2/b0;Lh0/m1;Lm8/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Ln8/a;->i:Ln8/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 18
    .line 19
    :goto_0
    return-object p1

    .line 20
    :pswitch_0
    iget-object v0, p0, Ls0/h0;->b:Lh0/m1;

    .line 21
    .line 22
    invoke-static {p1, v0, p2}, Lh0/y0;->p(Lj2/b0;Lh0/m1;Lm8/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Ln8/a;->i:Ln8/a;

    .line 27
    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object p1, Li8/z;->a:Li8/z;

    .line 32
    .line 33
    :goto_1
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
