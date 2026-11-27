.class public final Lq2/z;
.super Lx8/k;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lq2/a0;


# direct methods
.method public synthetic constructor <init>(Lq2/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq2/z;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lq2/z;->k:Lq2/a0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lx8/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lq2/z;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq2/d2;

    .line 7
    .line 8
    iget-object v0, p1, Lq2/d2;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lq2/z;->k:Lq2/a0;

    .line 18
    .line 19
    iget-object v1, v0, Lq2/a0;->l:Lq2/u;

    .line 20
    .line 21
    invoke-virtual {v1}, Lq2/u;->getSnapshotObserver()Lp2/s1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lq2/a0;->U:Lq2/z;

    .line 26
    .line 27
    new-instance v3, Lj2/d;

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    invoke-direct {v3, v4, p1, v0}, Lj2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lp2/s1;->a:Lm1/w;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v2, v3}, Lm1/w;->c(Ljava/lang/Object;Lw8/c;Lw8/a;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    .line 42
    .line 43
    iget-object v0, p0, Lq2/z;->k:Lq2/a0;

    .line 44
    .line 45
    iget-object v1, v0, Lq2/a0;->l:Lq2/u;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v0, Lq2/a0;->l:Lq2/u;

    .line 52
    .line 53
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
