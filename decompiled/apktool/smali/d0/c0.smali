.class public final synthetic Ld0/c0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:Lw8/a;

.field public final synthetic j:Lo1/q;

.field public final synthetic k:Ld0/o0;

.field public final synthetic l:Lb0/q;


# direct methods
.method public synthetic constructor <init>(Lw8/a;Lo1/q;Ld0/o0;Lb0/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/c0;->i:Lw8/a;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/c0;->j:Lo1/q;

    .line 7
    .line 8
    iput-object p3, p0, Ld0/c0;->k:Ld0/o0;

    .line 9
    .line 10
    iput-object p4, p0, Ld0/c0;->l:Lb0/q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lx0/e0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Ld0/c0;->i:Lw8/a;

    .line 15
    .line 16
    iget-object v1, p0, Ld0/c0;->j:Lo1/q;

    .line 17
    .line 18
    iget-object v2, p0, Ld0/c0;->k:Ld0/o0;

    .line 19
    .line 20
    iget-object v3, p0, Ld0/c0;->l:Lb0/q;

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Ld0/m;->a(Lw8/a;Lo1/q;Ld0/o0;Lb0/q;Lx0/e0;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Li8/z;->a:Li8/z;

    .line 26
    .line 27
    return-object p1
.end method
