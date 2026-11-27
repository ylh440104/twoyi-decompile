.class public final synthetic La5/e;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La5/e;->i:I

    .line 2
    .line 3
    iput-object p2, p0, La5/e;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La5/e;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/v;Landroidx/lifecycle/o;)V
    .locals 2

    .line 1
    iget p1, p0, La5/e;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La5/e;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lb/f0;

    .line 9
    .line 10
    iget-object v0, p0, La5/e;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lb/n;

    .line 13
    .line 14
    sget-object v1, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 15
    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lb/h;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p1, Lb/f0;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 23
    .line 24
    iget-boolean p2, p1, Lb/f0;->g:Z

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lb/f0;->d(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, La5/e;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroidx/lifecycle/o;

    .line 33
    .line 34
    iget-object v0, p0, La5/e;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lx0/u0;

    .line 37
    .line 38
    if-ne p2, p1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lw8/a;

    .line 45
    .line 46
    invoke-interface {p1}, Lw8/a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
