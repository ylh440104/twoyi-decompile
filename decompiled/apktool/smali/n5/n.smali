.class public final Ln5/n;
.super Ln5/m;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final synthetic a:Lo/f;

.field public final synthetic b:Ln5/o;


# direct methods
.method public constructor <init>(Ln5/o;Lo/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/n;->b:Ln5/o;

    .line 5
    .line 6
    iput-object p2, p0, Ln5/n;->a:Lo/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ln5/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/n;->b:Ln5/o;

    .line 2
    .line 3
    iget-object v0, v0, Ln5/o;->j:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Ln5/n;->a:Lo/f;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lo/t0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ln5/l;->x(Ln5/j;)Ln5/l;

    .line 17
    .line 18
    .line 19
    return-void
.end method
