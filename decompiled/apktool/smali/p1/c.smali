.class public final Lp1/c;
.super Lp1/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lt1/j;


# instance fields
.field public final i:Ll4/m1;

.field public final j:Lx2/u;

.field public final k:Lq2/u;

.field public final l:Ly2/b;

.field public final m:Ljava/lang/String;

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/view/autofill/AutofillId;

.field public final p:Lo/y;

.field public q:Z


# direct methods
.method public constructor <init>(Ll4/m1;Lx2/u;Lq2/u;Ly2/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/c;->i:Ll4/m1;

    .line 5
    .line 6
    iput-object p2, p0, Lp1/c;->j:Lx2/u;

    .line 7
    .line 8
    iput-object p3, p0, Lp1/c;->k:Lq2/u;

    .line 9
    .line 10
    iput-object p4, p0, Lp1/c;->l:Ly2/b;

    .line 11
    .line 12
    iput-object p5, p0, Lp1/c;->m:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp1/c;->n:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iput-object p1, p0, Lp1/c;->o:Landroid/view/autofill/AutofillId;

    .line 32
    .line 33
    new-instance p1, Lo/y;

    .line 34
    .line 35
    invoke-direct {p1}, Lo/y;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lp1/c;->p:Lo/y;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p1, "Required value was null."

    .line 42
    .line 43
    invoke-static {p1}, La7/z;->i(Ljava/lang/String;)Li8/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method


# virtual methods
.method public final a(Lt1/a0;Lt1/a0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lp2/l;->x(Lp2/j;)Lp2/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lp2/g0;->x()Lx2/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lx2/o;->i:Lo/k0;

    .line 16
    .line 17
    sget-object v1, Lx2/n;->g:Lx2/z;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lo/k0;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lx2/n;->h:Lx2/z;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lo/k0;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget p1, p1, Lp2/g0;->j:I

    .line 34
    .line 35
    iget-object v0, p0, Lp1/c;->i:Ll4/m1;

    .line 36
    .line 37
    iget-object v0, v0, Ll4/m1;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 40
    .line 41
    iget-object v1, p0, Lp1/c;->k:Lq2/u;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-static {p2}, Lp2/l;->x(Lp2/j;)Lp2/g0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lp2/g0;->x()Lx2/o;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object p2, p2, Lx2/o;->i:Lo/k0;

    .line 61
    .line 62
    sget-object v0, Lx2/n;->g:Lx2/z;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lo/k0;->b(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Lx2/n;->h:Lx2/z;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lo/k0;->b(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    :goto_0
    iget p1, p1, Lp2/g0;->j:I

    .line 81
    .line 82
    iget-object p2, p0, Lp1/c;->l:Ly2/b;

    .line 83
    .line 84
    iget-object p2, p2, Ly2/b;->b:Lba/n;

    .line 85
    .line 86
    new-instance v0, Lp1/a;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, Lp1/a;-><init>(Lp1/c;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1, v0}, Lba/n;->C(ILw8/g;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method
