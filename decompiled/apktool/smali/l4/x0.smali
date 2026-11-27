.class public final Ll4/x0;
.super Ll4/w0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll4/w0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll4/i1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ll4/w0;-><init>(Ll4/i1;)V

    return-void
.end method


# virtual methods
.method public c(ILd4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/v0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Ll4/h1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Ld4/b;->d()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, Ll4/p0;->n(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
