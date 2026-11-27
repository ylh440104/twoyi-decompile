.class public final Lw4/g;
.super Lo3/b;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Lw4/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw4/f;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lw4/f;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw4/g;->a:Lw4/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lu4/j;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lw4/g;->a:Lw4/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lw4/f;->A(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final B(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lu4/j;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lw4/g;->a:Lw4/f;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, v1, Lw4/f;->c:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Lw4/f;->B(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-static {}, Lu4/j;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lw4/g;->a:Lw4/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lw4/f;->o([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
