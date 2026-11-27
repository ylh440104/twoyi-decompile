.class public final synthetic Lz7/k;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lz7/k;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/k;->l:Ljava/lang/Object;

    iput-object p2, p0, Lz7/k;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Lz7/k;->j:Z

    iput-boolean p4, p0, Lz7/k;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLn2/d1;Lx0/h2;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lz7/k;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz7/k;->j:Z

    iput-boolean p2, p0, Lz7/k;->k:Z

    iput-object p3, p0, Lz7/k;->l:Ljava/lang/Object;

    iput-object p4, p0, Lz7/k;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lz7/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz7/k;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln2/d1;

    .line 9
    .line 10
    iget-object v1, p0, Lz7/k;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx0/h2;

    .line 13
    .line 14
    check-cast p1, Ln2/c1;

    .line 15
    .line 16
    const-string v2, "$this$layout"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p0, Lz7/k;->j:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-boolean v2, p0, Lz7/k;->k:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    cmpl-float v1, v1, v2

    .line 41
    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    invoke-static {p1, v0, v1, v1}, Ln2/c1;->j(Ln2/c1;Ln2/d1;II)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object p1, Li8/z;->a:Li8/z;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    iget-object v0, p0, Lz7/k;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/view/Window;

    .line 54
    .line 55
    iget-object v1, p0, Lz7/k;->m:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/view/View;

    .line 58
    .line 59
    check-cast p1, Lx0/y;

    .line 60
    .line 61
    const-string v2, "$this$DisposableEffect"

    .line 62
    .line 63
    invoke-static {p1, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ll4/m1;

    .line 67
    .line 68
    invoke-direct {p1, v0, v1}, Ll4/m1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Ll4/m1;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lz8/a;

    .line 74
    .line 75
    invoke-virtual {v0}, Lz8/a;->w()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-virtual {v0, v2}, Lz8/a;->X(I)V

    .line 81
    .line 82
    .line 83
    iget-boolean v3, p0, Lz7/k;->j:Z

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    iget-boolean v3, p0, Lz7/k;->k:Z

    .line 88
    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Lz8/a;->x()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lz8/a;->Y(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/16 v2, 0x207

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lz8/a;->Y(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    new-instance v0, Lz7/v;

    .line 104
    .line 105
    invoke-direct {v0, p1, v1}, Lz7/v;-><init>(Ll4/m1;I)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
