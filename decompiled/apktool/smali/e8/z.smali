.class public final synthetic Le8/z;
.super Lx8/h;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic p:Lx0/u0;

.field public final synthetic q:Lx0/u0;

.field public final synthetic r:Lx0/u0;

.field public final synthetic s:Lx0/u0;

.field public final synthetic t:Lx0/u0;

.field public final synthetic u:Lx0/u0;

.field public final synthetic v:Lx0/u0;


# direct methods
.method public constructor <init>(Lx0/u0;Lx0/u0;Lx0/u0;Lx0/u0;Lx0/u0;Lx0/u0;Lx0/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8/z;->p:Lx0/u0;

    .line 2
    .line 3
    iput-object p2, p0, Le8/z;->q:Lx0/u0;

    .line 4
    .line 5
    iput-object p3, p0, Le8/z;->r:Lx0/u0;

    .line 6
    .line 7
    iput-object p4, p0, Le8/z;->s:Lx0/u0;

    .line 8
    .line 9
    iput-object p5, p0, Le8/z;->t:Lx0/u0;

    .line 10
    .line 11
    iput-object p6, p0, Le8/z;->u:Lx0/u0;

    .line 12
    .line 13
    iput-object p7, p0, Le8/z;->v:Lx0/u0;

    .line 14
    .line 15
    const-string p5, "ProviderSheetContent$openForm(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lio/twoyi/ui/twin/state/ProviderInstance;)V"

    .line 16
    .line 17
    const/4 p6, 0x0

    .line 18
    const/4 p2, 0x1

    .line 19
    const-class p3, Lx8/i;

    .line 20
    .line 21
    const-string p4, "openForm"

    .line 22
    .line 23
    move-object p1, p0

    .line 24
    invoke-direct/range {p1 .. p6}, Lx8/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lf8/y0;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lf8/y0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Le8/z;->p:Lx0/u0;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lf8/y0;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Le8/z;->q:Lx0/u0;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lf8/y0;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Le8/z;->r:Lx0/u0;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lf8/y0;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Le8/z;->s:Lx0/u0;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    iget-object v1, p0, Le8/z;->t:Lx0/u0;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lf8/y0;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Le8/z;->u:Lx0/u0;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Le8/b0;->k:Le8/b0;

    .line 51
    .line 52
    iget-object v0, p0, Le8/z;->v:Lx0/u0;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Li8/z;->a:Li8/z;

    .line 58
    .line 59
    return-object p1
.end method
