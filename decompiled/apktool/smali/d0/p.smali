.class public final Ld0/p;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ln2/e;


# instance fields
.field public final synthetic a:Ld0/q;

.field public final synthetic b:Lx8/s;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ld0/q;Lx8/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/p;->a:Ld0/q;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/p;->b:Lx8/s;

    .line 7
    .line 8
    iput p3, p0, Ld0/p;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/p;->b:Lx8/s;

    .line 2
    .line 3
    iget-object v0, v0, Lx8/s;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ld0/j;

    .line 6
    .line 7
    iget v1, p0, Ld0/p;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Ld0/p;->a:Ld0/q;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ld0/q;->N0(Ld0/j;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
