.class public final Ll/x1;
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
    iput p1, p0, Ll/x1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ll/x1;->b:Ljava/lang/Object;

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
    .locals 0

    .line 1
    iget p1, p0, Ll/x1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :pswitch_0
    iget-object p1, p0, Ll/x1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 11
    .line 12
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->x:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 13
    .line 14
    iget-object p3, p1, Landroidx/appcompat/widget/SearchView;->F:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    const/4 p5, 0x1

    .line 21
    if-le p4, p5, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iget-object p5, p1, Landroidx/appcompat/widget/SearchView;->z:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    new-instance p6, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ll/x2;->a(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result p7

    .line 46
    iget-boolean p1, p1, Landroidx/appcompat/widget/SearchView;->U:Z

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const p1, 0x7f060029

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const p8, 0x7f06002a

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    add-int/2addr p4, p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p4, 0x0

    .line 67
    :goto_0
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 72
    .line 73
    .line 74
    if-eqz p7, :cond_1

    .line 75
    .line 76
    iget p1, p6, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    neg-int p1, p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget p1, p6, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    add-int/2addr p1, p4

    .line 83
    sub-int p1, p5, p1

    .line 84
    .line 85
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget p3, p6, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    add-int/2addr p1, p3

    .line 95
    iget p3, p6, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    add-int/2addr p1, p3

    .line 98
    add-int/2addr p1, p4

    .line 99
    sub-int/2addr p1, p5

    .line 100
    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
