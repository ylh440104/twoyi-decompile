.class public final Lb8/s0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lx0/u0;

.field public final synthetic b:Lr/c;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lw8/c;

.field public final synthetic i:Lm9/u;


# direct methods
.method public constructor <init>(Lx0/u0;Lr/c;FFFFFLw8/c;Lm9/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/s0;->a:Lx0/u0;

    .line 5
    .line 6
    iput-object p2, p0, Lb8/s0;->b:Lr/c;

    .line 7
    .line 8
    iput p3, p0, Lb8/s0;->c:F

    .line 9
    .line 10
    iput p4, p0, Lb8/s0;->d:F

    .line 11
    .line 12
    iput p5, p0, Lb8/s0;->e:F

    .line 13
    .line 14
    iput p6, p0, Lb8/s0;->f:F

    .line 15
    .line 16
    iput p7, p0, Lb8/s0;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Lb8/s0;->h:Lw8/c;

    .line 19
    .line 20
    iput-object p9, p0, Lb8/s0;->i:Lm9/u;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Lj2/b0;Lm8/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v1, Lb8/o0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v10, p0, Lb8/s0;->a:Lx0/u0;

    .line 5
    .line 6
    invoke-direct {v1, v10, v0}, Lb8/o0;-><init>(Lx0/u0;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lb8/p0;

    .line 10
    .line 11
    iget-object v3, p0, Lb8/s0;->b:Lr/c;

    .line 12
    .line 13
    iget v4, p0, Lb8/s0;->c:F

    .line 14
    .line 15
    iget v5, p0, Lb8/s0;->d:F

    .line 16
    .line 17
    iget v6, p0, Lb8/s0;->e:F

    .line 18
    .line 19
    iget v7, p0, Lb8/s0;->f:F

    .line 20
    .line 21
    iget v8, p0, Lb8/s0;->g:F

    .line 22
    .line 23
    iget-object v9, p0, Lb8/s0;->h:Lw8/c;

    .line 24
    .line 25
    invoke-direct/range {v2 .. v10}, Lb8/p0;-><init>(Lr/c;FFFFFLw8/c;Lx0/u0;)V

    .line 26
    .line 27
    .line 28
    move v6, v8

    .line 29
    new-instance v0, Lb0/m;

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    invoke-direct {v0, v10, v8}, Lb0/m;-><init>(Lx0/u0;I)V

    .line 33
    .line 34
    .line 35
    move v9, v5

    .line 36
    move-object v5, v3

    .line 37
    new-instance v3, Lb8/q0;

    .line 38
    .line 39
    move v8, v7

    .line 40
    move v7, v4

    .line 41
    iget-object v4, p0, Lb8/s0;->i:Lm9/u;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v9}, Lb8/q0;-><init>(Lm9/u;Lr/c;FFFF)V

    .line 44
    .line 45
    .line 46
    move-object v5, p2

    .line 47
    move-object v4, v3

    .line 48
    move-object v3, v0

    .line 49
    move-object v0, p1

    .line 50
    invoke-static/range {v0 .. v5}, Lv/f0;->e(Lj2/b0;Lw8/c;Lw8/a;Lw8/a;Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Ln8/a;->i:Ln8/a;

    .line 55
    .line 56
    if-ne p1, p2, :cond_0

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 60
    .line 61
    return-object p1
.end method
