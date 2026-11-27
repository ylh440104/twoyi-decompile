.class public final Li3/f;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final i:La3/o;


# direct methods
.method public constructor <init>(La3/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/f;->i:La3/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li3/f;->i:La3/o;

    .line 2
    .line 3
    invoke-virtual {p1}, La3/o;->a()Lq6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lq6/a;->a(La3/o;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
