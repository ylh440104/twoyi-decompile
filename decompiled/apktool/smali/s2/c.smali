.class public final Ls2/c;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Lc2/k0;

.field public b:Lu1/c;

.field public c:Lw8/a;

.field public d:Lw8/a;

.field public e:Lw8/a;

.field public f:Lw8/a;

.field public g:Lw8/a;


# direct methods
.method public constructor <init>(Lc2/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/c;->a:Lc2/k0;

    .line 5
    .line 6
    sget-object p1, Lu1/c;->e:Lu1/c;

    .line 7
    .line 8
    iput-object p1, p0, Ls2/c;->b:Lu1/c;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ls2/c;->c:Lw8/a;

    .line 12
    .line 13
    iput-object p1, p0, Ls2/c;->d:Lw8/a;

    .line 14
    .line 15
    iput-object p1, p0, Ls2/c;->e:Lw8/a;

    .line 16
    .line 17
    iput-object p1, p0, Ls2/c;->f:Lw8/a;

    .line 18
    .line 19
    iput-object p1, p0, Ls2/c;->g:Lw8/a;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroid/view/Menu;Ls2/b;)V
    .locals 4

    .line 1
    iget v0, p1, Ls2/b;->i:I

    .line 2
    .line 3
    iget v1, p1, Ls2/b;->j:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    if-eq p1, v2, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq p1, v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq p1, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-ne p1, v3, :cond_0

    .line 22
    .line 23
    const p1, 0x104001a

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Li8/f;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    const p1, 0x104000d

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const p1, 0x1040003

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const p1, 0x104000b

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const p1, 0x1040001

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v3, 0x0

    .line 49
    invoke-interface {p0, v3, v0, v1, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static b(Landroid/view/Menu;Ls2/b;Lw8/a;)V
    .locals 2

    .line 1
    iget v0, p1, Ls2/b;->i:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Ls2/c;->a(Landroid/view/Menu;Ls2/b;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
