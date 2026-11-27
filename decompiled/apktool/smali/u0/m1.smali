.class public final synthetic Lu0/m1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:Lu0/x0;

.field public final synthetic j:Lw8/a;

.field public final synthetic k:Lu0/l1;

.field public final synthetic l:J

.field public final synthetic m:Lm3/m;


# direct methods
.method public synthetic constructor <init>(Lu0/x0;Lw8/a;Lu0/l1;JLm3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/m1;->i:Lu0/x0;

    .line 5
    .line 6
    iput-object p2, p0, Lu0/m1;->j:Lw8/a;

    .line 7
    .line 8
    iput-object p3, p0, Lu0/m1;->k:Lu0/l1;

    .line 9
    .line 10
    iput-wide p4, p0, Lu0/m1;->l:J

    .line 11
    .line 12
    iput-object p6, p0, Lu0/m1;->m:Lm3/m;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v3, p0, Lu0/m1;->l:J

    .line 2
    .line 3
    iget-object v5, p0, Lu0/m1;->m:Lm3/m;

    .line 4
    .line 5
    iget-object v0, p0, Lu0/m1;->i:Lu0/x0;

    .line 6
    .line 7
    iget-object v1, p0, Lu0/m1;->j:Lw8/a;

    .line 8
    .line 9
    iget-object v2, p0, Lu0/m1;->k:Lu0/l1;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lu0/x0;->e(Lw8/a;Lu0/l1;JLm3/m;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Li8/z;->a:Li8/z;

    .line 15
    .line 16
    return-object v0
.end method
