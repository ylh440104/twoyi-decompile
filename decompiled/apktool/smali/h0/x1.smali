.class public final Lh0/x1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lm9/u;

.field public final synthetic b:Lx0/u0;

.field public final synthetic c:Lx0/u0;


# direct methods
.method public constructor <init>(Lm9/u;Lx0/u0;Lx0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/x1;->a:Lm9/u;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/x1;->b:Lx0/u0;

    .line 7
    .line 8
    iput-object p3, p0, Lh0/x1;->c:Lx0/u0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Lj2/b0;Lm8/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v2, Lh0/w1;

    .line 2
    .line 3
    iget-object v0, p0, Lh0/x1;->b:Lx0/u0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v3, p0, Lh0/x1;->a:Lm9/u;

    .line 7
    .line 8
    invoke-direct {v2, v3, v0, v1}, Lh0/w1;-><init>(Lm9/u;Lx0/u0;Lm8/c;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lb8/o0;

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    iget-object v1, p0, Lh0/x1;->c:Lx0/u0;

    .line 16
    .line 17
    invoke-direct {v3, v1, v0}, Lb8/o0;-><init>(Lx0/u0;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lv/y2;->a:Lv/n0;

    .line 21
    .line 22
    new-instance v4, Lv/o1;

    .line 23
    .line 24
    invoke-direct {v4, p1}, Lv/o1;-><init>(Lm3/c;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, La5/d;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x5

    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v6}, La5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2}, Lm9/x;->g(Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Li8/z;->a:Li8/z;

    .line 40
    .line 41
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 42
    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p1, p2

    .line 47
    :goto_0
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    return-object p2
.end method
