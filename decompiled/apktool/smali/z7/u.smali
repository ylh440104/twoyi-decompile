.class public final Lz7/u;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lz7/u;->a:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lz7/u;->b:Z

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
    iget v0, p0, Lz7/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz7/t;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-boolean v3, p0, Lz7/u;->b:Z

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lz7/t;-><init>(ZLm8/c;I)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lj2/q0;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lj2/q0;->N0(Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Ln8/a;->i:Ln8/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 27
    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_0
    new-instance v0, Lz7/t;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    iget-boolean v3, p0, Lz7/u;->b:Z

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lz7/t;-><init>(ZLm8/c;I)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lj2/q0;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Lj2/q0;->N0(Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Ln8/a;->i:Ln8/a;

    .line 45
    .line 46
    if-ne p1, p2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object p1, Li8/z;->a:Li8/z;

    .line 50
    .line 51
    :goto_1
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
