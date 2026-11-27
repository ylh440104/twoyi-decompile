.class public final synthetic Lz7/s;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:Landroid/view/Window;

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7/s;->i:Landroid/view/Window;

    .line 5
    .line 6
    iput-object p2, p0, Lz7/s;->j:Landroid/view/View;

    .line 7
    .line 8
    iput-boolean p3, p0, Lz7/s;->k:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lz7/s;->l:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, La7/x;

    .line 2
    .line 3
    iget-object v1, p0, Lz7/s;->j:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, v1}, La7/x;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x23

    .line 11
    .line 12
    iget-object v3, p0, Lz7/s;->i:Landroid/view/Window;

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    new-instance v1, Ll4/l1;

    .line 17
    .line 18
    invoke-direct {v1, v3, v0}, Ll4/k1;-><init>(Landroid/view/Window;La7/x;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v2, 0x1e

    .line 23
    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    new-instance v1, Ll4/k1;

    .line 27
    .line 28
    invoke-direct {v1, v3, v0}, Ll4/k1;-><init>(Landroid/view/Window;La7/x;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Ll4/j1;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, Ll4/j1;-><init>(Landroid/view/Window;La7/x;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-boolean v0, p0, Lz7/s;->l:Z

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    xor-int/2addr v0, v2

    .line 41
    invoke-virtual {v1, v0}, Lz8/a;->W(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lz8/a;->V(Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lz7/s;->k:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x30

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/16 v0, 0x10

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Li8/z;->a:Li8/z;

    .line 60
    .line 61
    return-object v0
.end method
