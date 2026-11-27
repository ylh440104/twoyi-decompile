.class public final Ll4/e1;
.super Ll4/d1;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final s:Ll4/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ll4/p0;->g()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ll4/i1;->d(Landroid/view/View;Landroid/view/WindowInsets;)Ll4/i1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ll4/e1;->s:Ll4/i1;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ll4/i1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll4/d1;-><init>(Ll4/i1;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Ll4/i1;Ll4/e1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ll4/d1;-><init>(Ll4/i1;Ll4/d1;)V

    return-void
.end method


# virtual methods
.method public g(I)Ld4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/z0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Ll4/h1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ll4/p0;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ld4/b;->c(Landroid/graphics/Insets;)Ld4/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public h(I)Ld4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/z0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Ll4/h1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ll4/p0;->u(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ld4/b;->c(Landroid/graphics/Insets;)Ld4/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public q(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/z0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Ll4/h1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ll4/p0;->r(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
