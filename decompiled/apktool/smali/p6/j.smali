.class public final synthetic Lp6/j;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lba/u;

.field public final synthetic j:Landroid/app/Activity;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lba/u;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp6/j;->i:Lba/u;

    .line 5
    .line 6
    iput-object p2, p0, Lp6/j;->j:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lp6/j;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lp6/j;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput p5, p0, Lp6/j;->m:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Lh5/r;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh5/r;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp6/k;

    .line 9
    .line 10
    iget-object v2, p0, Lp6/j;->i:Lba/u;

    .line 11
    .line 12
    iget-object v3, p0, Lp6/j;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget v4, p0, Lp6/j;->m:I

    .line 15
    .line 16
    iget-object v5, p0, Lp6/j;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4, v5}, Lp6/k;-><init>(Lba/u;Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lp6/j;->j:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {v2, v5, v0, v1}, Lp6/l;->a(Landroid/app/Activity;Ljava/util/ArrayList;Lh5/r;Lp6/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
