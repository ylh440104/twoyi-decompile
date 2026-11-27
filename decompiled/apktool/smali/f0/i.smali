.class public final Lf0/i;
.super Lt/x;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public W:Lz2/a;


# virtual methods
.method public final Q0(Lx2/a0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/i;->W:Lz2/a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx2/y;->f(Lx2/a0;Lz2/a;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx2/w;->s:Lx2/z;

    .line 7
    .line 8
    sget-object v1, Lx2/y;->a:[Ld9/c;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    aget-object v2, v1, v2

    .line 13
    .line 14
    sget-object v2, Lp1/k;->b:Lp1/d;

    .line 15
    .line 16
    invoke-interface {p1, v0, v2}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lf0/i;->W:Lz2/a;

    .line 20
    .line 21
    sget-object v2, Lz2/a;->k:Lz2/a;

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    new-instance v2, Lp1/f;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v0}, Lp1/f;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lx2/w;->t:Lx2/z;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    aget-object v1, v1, v3

    .line 42
    .line 43
    invoke-interface {p1, v0, v2}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lf0/f;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p1, v1}, Lf0/f;-><init>(Lx2/a0;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lx2/y;->b(Lx2/a0;Lw8/c;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
