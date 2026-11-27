.class public final Ls0/p0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw8/c;


# direct methods
.method public synthetic constructor <init>(Lw8/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls0/p0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls0/p0;->b:Lw8/c;

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
    .locals 4

    .line 1
    iget v0, p0, Ls0/p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll0/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Ls0/p0;->b:Lw8/c;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Ll0/b;-><init>(Lw8/c;Lm8/c;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Lo4/a;->J(Lj2/b0;Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Li8/z;->a:Li8/z;

    .line 20
    .line 21
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, p2

    .line 27
    :goto_0
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    move-object p2, p1

    .line 30
    :cond_1
    return-object p2

    .line 31
    :pswitch_0
    new-instance v0, Ll0/b;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    iget-object v3, p0, Ls0/p0;->b:Lw8/c;

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Ll0/b;-><init>(Lw8/c;Lm8/c;I)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lj2/q0;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Lj2/q0;->N0(Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Ln8/a;->i:Ln8/a;

    .line 47
    .line 48
    if-ne p1, p2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object p1, Li8/z;->a:Li8/z;

    .line 52
    .line 53
    :goto_1
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
