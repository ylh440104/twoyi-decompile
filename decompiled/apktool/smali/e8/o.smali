.class public final synthetic Le8/o;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/f;


# instance fields
.field public final synthetic i:Lx0/u0;

.field public final synthetic j:Lw8/c;

.field public final synthetic k:I

.field public final synthetic l:Lw8/a;


# direct methods
.method public synthetic constructor <init>(Lx0/u0;Lw8/c;ILw8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/o;->i:Lx0/u0;

    .line 5
    .line 6
    iput-object p2, p0, Le8/o;->j:Lw8/c;

    .line 7
    .line 8
    iput p3, p0, Le8/o;->k:I

    .line 9
    .line 10
    iput-object p4, p0, Le8/o;->l:Lw8/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lq/l;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Lx0/e0;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p2, "$this$AnimatedVisibility"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Le8/o;->i:Lx0/u0;

    .line 17
    .line 18
    invoke-interface {p1}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lf8/t0;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const p2, 0x4477b370

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, p2}, Lx0/e0;->X(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v5, p1}, Lx0/e0;->p(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const p2, 0x4477b371

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, p2}, Lx0/e0;->X(I)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    iget-object v1, p0, Le8/o;->j:Lw8/c;

    .line 47
    .line 48
    iget v2, p0, Le8/o;->k:I

    .line 49
    .line 50
    iget-object v3, p0, Le8/o;->l:Lw8/a;

    .line 51
    .line 52
    invoke-static/range {v0 .. v6}, Lb8/a2;->a(Lf8/t0;Lw8/c;ILw8/a;Lo1/q;Lx0/e0;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    sget-object p1, Li8/z;->a:Li8/z;

    .line 57
    .line 58
    return-object p1
.end method
