.class public final synthetic Ld0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:Ld0/o0;

.field public final synthetic j:Ld0/y;

.field public final synthetic k:Ln2/o1;

.field public final synthetic l:Ld0/a1;


# direct methods
.method public synthetic constructor <init>(Ld0/o0;Ld0/y;Ln2/o1;Ld0/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/d0;->i:Ld0/o0;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/d0;->j:Ld0/y;

    .line 7
    .line 8
    iput-object p3, p0, Ld0/d0;->k:Ln2/o1;

    .line 9
    .line 10
    iput-object p4, p0, Ld0/d0;->l:Ld0/a1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lx0/y;

    .line 2
    .line 3
    new-instance p1, Lc8/a;

    .line 4
    .line 5
    iget-object v0, p0, Ld0/d0;->j:Ld0/y;

    .line 6
    .line 7
    iget-object v1, p0, Ld0/d0;->k:Ln2/o1;

    .line 8
    .line 9
    iget-object v2, p0, Ld0/d0;->l:Ld0/a1;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2}, Lc8/a;-><init>(Ld0/y;Ln2/o1;Ld0/a1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ld0/d0;->i:Ld0/o0;

    .line 15
    .line 16
    iput-object p1, v0, Ld0/o0;->c:Lc8/a;

    .line 17
    .line 18
    new-instance p1, Lc/c;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {p1, v1, v0}, Lc/c;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
