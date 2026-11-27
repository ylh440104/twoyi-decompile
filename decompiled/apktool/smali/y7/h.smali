.class public final synthetic Ly7/h;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:Landroid/app/Activity;

.field public final synthetic j:Lm9/u;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lm9/u;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7/h;->i:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ly7/h;->j:Lm9/u;

    .line 7
    .line 8
    iput-boolean p3, p0, Ly7/h;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Ly7/h;->l:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    sget p1, Lh8/g0;->a:I

    .line 5
    .line 6
    new-instance v1, Landroid/app/ProgressDialog;

    .line 7
    .line 8
    iget-object v2, p0, Ly7/h;->i:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x7f0d0000

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 16
    .line 17
    .line 18
    const p1, 0x7f100122

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Le8/a0;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    iget-boolean v3, p0, Ly7/h;->k:Z

    .line 38
    .line 39
    iget-object v4, p0, Ly7/h;->l:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Le8/a0;-><init>(Landroid/app/ProgressDialog;Landroid/app/Activity;ZLjava/lang/String;Lm8/c;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    iget-object p2, p0, Ly7/h;->j:Lm9/u;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p2, v1, v0, p1}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 49
    .line 50
    .line 51
    return-void
.end method
