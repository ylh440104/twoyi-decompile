.class public final Ln6/j;
.super Ln6/n;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;

.field public h:Landroid/widget/AutoCompleteTextView;

.field public final i:Ln6/a;

.field public final j:Ln6/b;

.field public final k:Lc/b;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Landroid/view/accessibility/AccessibilityManager;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Ln6/m;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ln6/n;-><init>(Ln6/m;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln6/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Ln6/a;-><init>(Ln6/n;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln6/j;->i:Ln6/a;

    .line 11
    .line 12
    new-instance v0, Ln6/b;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ln6/b;-><init>(Ln6/n;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ln6/j;->j:Ln6/b;

    .line 18
    .line 19
    new-instance v0, Lc/b;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lc/b;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ln6/j;->k:Lc/b;

    .line 27
    .line 28
    const-wide v0, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Ln6/j;->o:J

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x43

    .line 40
    .line 41
    const v2, 0x7f03030f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lio/twoyi/f0;->T(Landroid/content/Context;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Ln6/j;->f:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0x32

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lio/twoyi/f0;->T(Landroid/content/Context;II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Ln6/j;->e:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const v0, 0x7f030318

    .line 67
    .line 68
    .line 69
    sget-object v1, Lu5/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Lio/twoyi/f0;->U(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Ln6/j;->g:Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln6/j;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ln6/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ln6/n;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ln6/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Ln6/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 31
    .line 32
    new-instance v1, La6/b;

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    invoke-direct {v1, v2, p0}, La6/b;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const v0, 0x7f100051

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7f0700be

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/j;->j:Ln6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/j;->i:Ln6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/j;->k:Lc/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln6/j;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l(Landroid/widget/EditText;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    iput-object v0, p0, Ln6/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 9
    .line 10
    new-instance v1, Lb8/z0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2, p0}, Lb8/z0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ln6/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 20
    .line 21
    new-instance v1, Ln6/i;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ln6/i;-><init>(Ln6/j;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ln6/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, Ln6/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Ln6/j;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Ll4/i0;->a:Ljava/lang/reflect/Field;

    .line 57
    .line 58
    iget-object p1, p0, Ln6/n;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final m(Lm4/g;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lm4/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object v1, p0, Ln6/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-class v1, Landroid/widget/Spinner;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Lm4/g;->i(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isShowingHintText()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final n(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln6/j;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Ln6/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x8000

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Ln6/j;->n:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Ln6/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eq p1, v2, :cond_2

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Ln6/j;->t()V

    .line 52
    .line 53
    .line 54
    iput-boolean v2, p0, Ln6/j;->m:Z

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Ln6/j;->o:J

    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ln6/j;->g:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    iget v3, p0, Ln6/j;->f:I

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    new-instance v3, Ln6/c;

    .line 23
    .line 24
    invoke-direct {v3, p0, v0}, Ln6/c;-><init>(Ln6/n;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ln6/j;->r:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    new-array v1, v0, [F

    .line 33
    .line 34
    fill-array-data v1, :array_1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    iget v2, p0, Ln6/j;->e:I

    .line 45
    .line 46
    int-to-long v2, v2

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    new-instance v2, Ln6/c;

    .line 51
    .line 52
    invoke-direct {v2, p0, v0}, Ln6/c;-><init>(Ln6/n;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Ln6/j;->q:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    new-instance v2, Ll/b;

    .line 61
    .line 62
    invoke-direct {v2, v0, p0}, Ll/b;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ln6/n;->c:Landroid/content/Context;

    .line 69
    .line 70
    const-string v1, "accessibility"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 77
    .line 78
    iput-object v0, p0, Ln6/j;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 79
    .line 80
    return-void

    .line 81
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln6/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ln6/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln6/j;->n:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ln6/j;->n:Z

    .line 6
    .line 7
    iget-object p1, p0, Ln6/j;->r:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ln6/j;->q:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln6/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Ln6/j;->o:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ltz v2, :cond_1

    .line 19
    .line 20
    const-wide/16 v4, 0x12c

    .line 21
    .line 22
    cmp-long v0, v0, v4

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iput-boolean v3, p0, Ln6/j;->m:Z

    .line 27
    .line 28
    :cond_2
    iget-boolean v0, p0, Ln6/j;->m:Z

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-boolean v0, p0, Ln6/j;->n:Z

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ln6/j;->s(Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Ln6/j;->n:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Ln6/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ln6/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v0, p0, Ln6/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iput-boolean v3, p0, Ln6/j;->m:Z

    .line 61
    .line 62
    return-void
.end method
