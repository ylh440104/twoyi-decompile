.class public final synthetic La6/a;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La6/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La6/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    iget v0, p0, La6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La6/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lb8/a1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lb8/a1;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, La6/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 17
    .line 18
    if-ne p2, p6, :cond_0

    .line 19
    .line 20
    if-ne p3, p7, :cond_0

    .line 21
    .line 22
    if-ne p4, p8, :cond_0

    .line 23
    .line 24
    if-eq p5, p9, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance p2, La6/b;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p2, p3, v0}, La6/b;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
