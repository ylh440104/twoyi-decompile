.class public final Lq0/k;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/k;->b:Landroid/view/View;

    .line 2
    new-instance p1, La8/c;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p0}, La8/c;-><init>(ILjava/lang/Object;)V

    sget-object v0, Li8/h;->j:Li8/h;

    invoke-static {v0, p1}, Li8/a;->c(Li8/h;Lw8/a;)Li8/g;

    move-result-object p1

    iput-object p1, p0, Lq0/k;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq0/k;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lq0/k;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Li8/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public b(J)Landroid/view/autofill/AutofillId;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq0/k;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Ln5/u;->f(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lq0/k;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1, p1, p2}, La4/a;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method
