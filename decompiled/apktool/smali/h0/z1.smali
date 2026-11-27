.class public final Lh0/z1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lv/g2;


# instance fields
.field public final synthetic a:Lv/g2;

.field public final b:Lx0/v;

.field public final c:Lx0/v;


# direct methods
.method public constructor <init>(Lv/g2;Lh0/a2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/z1;->a:Lv/g2;

    .line 5
    .line 6
    new-instance p1, Lh0/y1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Lh0/y1;-><init>(Lh0/a2;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lx0/p;->o(Lw8/a;)Lx0/v;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lh0/z1;->b:Lx0/v;

    .line 17
    .line 18
    new-instance p1, Lh0/y1;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p2, v0}, Lh0/y1;-><init>(Lh0/a2;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lx0/p;->o(Lw8/a;)Lx0/v;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lh0/z1;->c:Lx0/v;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lt/f1;Lw8/e;Lo8/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/z1;->a:Lv/g2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lv/g2;->a(Lt/f1;Lw8/e;Lo8/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/z1;->c:Lx0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/v;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/z1;->a:Lv/g2;

    .line 2
    .line 3
    invoke-interface {v0}, Lv/g2;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/z1;->b:Lx0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/v;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/z1;->a:Lv/g2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv/g2;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
