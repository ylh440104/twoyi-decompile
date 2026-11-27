.class public final Ls2/a;
.super Landroid/view/ActionMode$Callback2;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Ls2/c;


# direct methods
.method public constructor <init>(Ls2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/a;->a:Ls2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/a;->a:Ls2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const v1, 0x1020021

    .line 14
    .line 15
    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    iget-object p2, v0, Ls2/c;->c:Lw8/a;

    .line 19
    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    invoke-interface {p2}, Lw8/a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v1, 0x1020022

    .line 27
    .line 28
    .line 29
    if-ne p2, v1, :cond_1

    .line 30
    .line 31
    iget-object p2, v0, Ls2/c;->d:Lw8/a;

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    invoke-interface {p2}, Lw8/a;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const v1, 0x1020020

    .line 40
    .line 41
    .line 42
    if-ne p2, v1, :cond_2

    .line 43
    .line 44
    iget-object p2, v0, Ls2/c;->e:Lw8/a;

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-interface {p2}, Lw8/a;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const v1, 0x102001f

    .line 53
    .line 54
    .line 55
    if-ne p2, v1, :cond_3

    .line 56
    .line 57
    iget-object p2, v0, Ls2/c;->f:Lw8/a;

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-interface {p2}, Lw8/a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const v1, 0x1020043

    .line 66
    .line 67
    .line 68
    if-ne p2, v1, :cond_6

    .line 69
    .line 70
    iget-object p2, v0, Ls2/c;->g:Lw8/a;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-interface {p2}, Lw8/a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 80
    .line 81
    .line 82
    :cond_5
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_6
    const/4 p1, 0x0

    .line 85
    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/a;->a:Ls2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_6

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    iget-object p1, v0, Ls2/c;->c:Lw8/a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Ls2/b;->k:Ls2/b;

    .line 15
    .line 16
    invoke-static {p2, p1}, Ls2/c;->a(Landroid/view/Menu;Ls2/b;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, v0, Ls2/c;->d:Lw8/a;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Ls2/b;->l:Ls2/b;

    .line 24
    .line 25
    invoke-static {p2, p1}, Ls2/c;->a(Landroid/view/Menu;Ls2/b;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, v0, Ls2/c;->e:Lw8/a;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Ls2/b;->m:Ls2/b;

    .line 33
    .line 34
    invoke-static {p2, p1}, Ls2/c;->a(Landroid/view/Menu;Ls2/b;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, v0, Ls2/c;->f:Lw8/a;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    sget-object p1, Ls2/b;->n:Ls2/b;

    .line 42
    .line 43
    invoke-static {p2, p1}, Ls2/c;->a(Landroid/view/Menu;Ls2/b;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object p1, v0, Ls2/c;->g:Lw8/a;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    sget-object p1, Ls2/b;->o:Ls2/b;

    .line 51
    .line 52
    invoke-static {p2, p1}, Ls2/c;->a(Landroid/view/Menu;Ls2/b;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "onCreateActionMode requires a non-null mode"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "onCreateActionMode requires a non-null menu"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls2/a;->a:Ls2/c;

    .line 2
    .line 3
    iget-object p1, p1, Ls2/c;->a:Lc2/k0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lc2/k0;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls2/a;->a:Ls2/c;

    .line 2
    .line 3
    iget-object p1, p1, Ls2/c;->b:Lu1/c;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget p2, p1, Lu1/c;->a:F

    .line 8
    .line 9
    float-to-int p2, p2

    .line 10
    iget v0, p1, Lu1/c;->b:F

    .line 11
    .line 12
    float-to-int v0, v0

    .line 13
    iget v1, p1, Lu1/c;->c:F

    .line 14
    .line 15
    float-to-int v1, v1

    .line 16
    iget p1, p1, Lu1/c;->d:F

    .line 17
    .line 18
    float-to-int p1, p1

    .line 19
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/a;->a:Ls2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Ls2/b;->k:Ls2/b;

    .line 12
    .line 13
    iget-object v1, v0, Ls2/c;->c:Lw8/a;

    .line 14
    .line 15
    invoke-static {p2, p1, v1}, Ls2/c;->b(Landroid/view/Menu;Ls2/b;Lw8/a;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ls2/b;->l:Ls2/b;

    .line 19
    .line 20
    iget-object v1, v0, Ls2/c;->d:Lw8/a;

    .line 21
    .line 22
    invoke-static {p2, p1, v1}, Ls2/c;->b(Landroid/view/Menu;Ls2/b;Lw8/a;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ls2/b;->m:Ls2/b;

    .line 26
    .line 27
    iget-object v1, v0, Ls2/c;->e:Lw8/a;

    .line 28
    .line 29
    invoke-static {p2, p1, v1}, Ls2/c;->b(Landroid/view/Menu;Ls2/b;Lw8/a;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ls2/b;->n:Ls2/b;

    .line 33
    .line 34
    iget-object v1, v0, Ls2/c;->f:Lw8/a;

    .line 35
    .line 36
    invoke-static {p2, p1, v1}, Ls2/c;->b(Landroid/view/Menu;Ls2/b;Lw8/a;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ls2/b;->o:Ls2/b;

    .line 40
    .line 41
    iget-object v0, v0, Ls2/c;->g:Lw8/a;

    .line 42
    .line 43
    invoke-static {p2, p1, v0}, Ls2/c;->b(Landroid/view/Menu;Ls2/b;Lw8/a;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 49
    return p1
.end method
