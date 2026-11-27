.class public final synthetic Ly7/g;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lm9/u;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ly7/g;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/g;->k:Ljava/lang/Object;

    iput-object p2, p0, Ly7/g;->l:Ljava/lang/Object;

    iput-boolean p3, p0, Ly7/g;->j:Z

    iput-object p4, p0, Ly7/g;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLf8/c1;Lx0/u0;Lx0/u0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ly7/g;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly7/g;->j:Z

    iput-object p2, p0, Ly7/g;->k:Ljava/lang/Object;

    iput-object p3, p0, Ly7/g;->l:Ljava/lang/Object;

    iput-object p4, p0, Ly7/g;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ly7/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly7/g;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf8/c1;

    .line 9
    .line 10
    iget-object v1, p0, Ly7/g;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx0/u0;

    .line 13
    .line 14
    iget-object v2, p0, Ly7/g;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lx0/u0;

    .line 17
    .line 18
    iget-boolean v3, p0, Ly7/g;->j:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v2, v0}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v0, Li8/z;->a:Li8/z;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Ly7/g;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v1, p0, Ly7/g;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lm9/u;

    .line 41
    .line 42
    iget-object v2, p0, Ly7/g;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lh8/g0;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v4, 0x7f10013f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v4, 0x7f10005b

    .line 58
    .line 59
    .line 60
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Ly7/h;

    .line 73
    .line 74
    iget-boolean v5, p0, Ly7/g;->j:Z

    .line 75
    .line 76
    invoke-direct {v4, v0, v1, v5, v2}, Ly7/h;-><init>(Landroid/app/Activity;Lm9/u;ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const v1, 0x104000a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lh8/f0;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v2, v3, v0}, Lh8/f0;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f100061

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 100
    .line 101
    .line 102
    sget-object v0, Li8/z;->a:Li8/z;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
