.class public final synthetic Lb8/w0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lw8/a;

.field public final synthetic k:Lw8/a;

.field public final synthetic l:Z

.field public final synthetic m:[I

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lw8/a;Lw8/a;Z[IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/w0;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lb8/w0;->j:Lw8/a;

    .line 7
    .line 8
    iput-object p3, p0, Lb8/w0;->k:Lw8/a;

    .line 9
    .line 10
    iput-boolean p4, p0, Lb8/w0;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Lb8/w0;->m:[I

    .line 13
    .line 14
    iput-boolean p6, p0, Lb8/w0;->n:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lb8/a1;

    .line 2
    .line 3
    const-string v0, "view"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb8/w0;->i:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "<set-?>"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Lb8/a1;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lb8/w0;->j:Lw8/a;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, Lb8/a1;->j:Lw8/a;

    .line 23
    .line 24
    iget-object v0, p0, Lb8/w0;->k:Lw8/a;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p1, Lb8/a1;->k:Lw8/a;

    .line 30
    .line 31
    iget-boolean v0, p0, Lb8/w0;->l:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lb8/z0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1, p1}, Lb8/z0;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lb8/z0;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, v1, p1}, Lb8/z0;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p1, Lb8/a1;->m:[I

    .line 55
    .line 56
    iget-object v1, p0, Lb8/w0;->m:[I

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x1

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iput-object v1, p1, Lb8/a1;->m:[I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    aget v4, v1, v3

    .line 76
    .line 77
    aget v1, v1, v2

    .line 78
    .line 79
    invoke-interface {v0, v4, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-boolean v0, p0, Lb8/w0;->n:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-boolean v1, p1, Lb8/a1;->l:Z

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v2, v3

    .line 96
    :goto_2
    iput-boolean v0, p1, Lb8/a1;->l:Z

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Lb8/a1;->a()V

    .line 101
    .line 102
    .line 103
    :cond_4
    sget-object p1, Li8/z;->a:Li8/z;

    .line 104
    .line 105
    return-object p1
.end method
