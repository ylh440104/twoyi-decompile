.class public final Lf0/g;
.super Lt/x;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public W:Z

.field public X:Lw8/c;

.field public final Y:La8/c;


# direct methods
.method public constructor <init>(ZLx/i;ZZLx2/k;Lw8/c;)V
    .locals 8

    .line 1
    new-instance v7, La8/y0;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v7, p6, p1, v0}, La8/y0;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v0 .. v7}, Lt/g;-><init>(Lx/i;Lt/a1;ZZLjava/lang/String;Lx2/k;Lw8/a;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, v0, Lf0/g;->W:Z

    .line 18
    .line 19
    iput-object p6, v0, Lf0/g;->X:Lw8/c;

    .line 20
    .line 21
    new-instance p1, La8/c;

    .line 22
    .line 23
    const/16 p2, 0xb

    .line 24
    .line 25
    invoke-direct {p1, p2, p0}, La8/c;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lf0/g;->Y:La8/c;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final Q0(Lx2/a0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf0/g;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lz2/a;->i:Lz2/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lz2/a;->j:Lz2/a;

    .line 9
    .line 10
    :goto_0
    invoke-static {p1, v0}, Lx2/y;->f(Lx2/a0;Lz2/a;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lx2/w;->s:Lx2/z;

    .line 14
    .line 15
    sget-object v1, Lx2/y;->a:[Ld9/c;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    aget-object v2, v1, v2

    .line 20
    .line 21
    sget-object v2, Lp1/k;->b:Lp1/d;

    .line 22
    .line 23
    invoke-interface {p1, v0, v2}, Lx2/a0;->a(Lx2/z;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lf0/g;->W:Z

    .line 27
    .line 28
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
    const/4 v1, 0x0

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
