.class public final Lr0/j;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:La8/i3;

.field public final synthetic b:Lr0/k;


# direct methods
.method public constructor <init>(La8/i3;Lr0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/j;->a:La8/i3;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/j;->b:Lr0/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lj2/b0;Lm8/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/j;->a:La8/i3;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/j;->b:Lr0/k;

    .line 4
    .line 5
    invoke-static {p1, v0, v1, p2}, Ls0/b1;->n(Lj2/b0;Ls0/m;Lh0/m1;Lm8/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Ln8/a;->i:Ln8/a;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 15
    .line 16
    return-object p1
.end method
