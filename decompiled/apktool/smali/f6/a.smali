.class public final Lf6/a;
.super Ll4/b;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf6/a;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lf6/a;->m:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ll4/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lf6/a;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ll4/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Ll4/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lf6/a;->m:Landroid/view/View;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->l:Z

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Lm4/g;)V
    .locals 6

    .line 1
    iget v0, p0, Lf6/a;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lf6/a;->m:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Ll4/b;->i:Landroid/view/View$AccessibilityDelegate;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lm4/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 16
    .line 17
    sget v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->s:I

    .line 18
    .line 19
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, -0x1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v0, v2

    .line 27
    move v4, v0

    .line 28
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge v0, v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-ne v5, p1, :cond_1

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    instance-of v5, v5, Lcom/google/android/material/button/MaterialButton;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 62
    .line 63
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton;->w:Z

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {p1, v2, v0, v3, v0}, Le1/e;->a(ZIIII)Le1/e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Lm4/g;->j(Le1/e;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    iget-object p2, p2, Lm4/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 75
    .line 76
    invoke-virtual {v2, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 77
    .line 78
    .line 79
    check-cast v1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 80
    .line 81
    iget-boolean p1, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->F:Z

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    iget-object p2, p2, Lm4/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 88
    .line 89
    invoke-virtual {v2, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 93
    .line 94
    iget-boolean p1, v1, Lcom/google/android/material/internal/CheckableImageButton;->m:Z

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 97
    .line 98
    .line 99
    iget-boolean p1, v1, Lcom/google/android/material/internal/CheckableImageButton;->l:Z

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
