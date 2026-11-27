.class public final synthetic Le0/f;
.super Lx8/h;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic p:Le0/g;

.field public final synthetic q:Lp2/h1;

.field public final synthetic r:Lj2/d;


# direct methods
.method public constructor <init>(Le0/g;Lp2/h1;Lj2/d;)V
    .locals 6

    .line 1
    iput-object p1, p0, Le0/f;->p:Le0/g;

    .line 2
    .line 3
    iput-object p2, p0, Le0/f;->q:Lp2/h1;

    .line 4
    .line 5
    iput-object p3, p0, Le0/f;->r:Lj2/d;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lx8/i;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lx8/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le0/f;->q:Lp2/h1;

    .line 2
    .line 3
    iget-object v1, p0, Le0/f;->r:Lj2/d;

    .line 4
    .line 5
    iget-object v2, p0, Le0/f;->p:Le0/g;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Le0/g;->N0(Le0/g;Lp2/h1;Lj2/d;)Lu1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
