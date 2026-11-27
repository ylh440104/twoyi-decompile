.class public abstract Lj2/l0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lj2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj2/o;

    .line 2
    .line 3
    sget-object v1, Lj8/t;->i:Lj8/t;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lj2/o;-><init>(Ljava/util/List;Lj2/i;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj2/l0;->a:Lj2/o;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lo1/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lo1/q;
    .locals 6

    .line 1
    new-instance v0, Lj2/k0;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x6

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lj2/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
