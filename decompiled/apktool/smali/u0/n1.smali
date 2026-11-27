.class public final synthetic Lu0/n1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:Lw8/a;

.field public final synthetic j:J

.field public final synthetic k:Lu0/l1;

.field public final synthetic l:Lr/c;

.field public final synthetic m:Li1/f;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lw8/a;JLu0/l1;Lr/c;Li1/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/n1;->i:Lw8/a;

    .line 5
    .line 6
    iput-wide p2, p0, Lu0/n1;->j:J

    .line 7
    .line 8
    iput-object p4, p0, Lu0/n1;->k:Lu0/l1;

    .line 9
    .line 10
    iput-object p5, p0, Lu0/n1;->l:Lr/c;

    .line 11
    .line 12
    iput-object p6, p0, Lu0/n1;->m:Li1/f;

    .line 13
    .line 14
    iput p7, p0, Lu0/n1;->n:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lx0/e0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lu0/n1;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lu0/n1;->i:Lw8/a;

    .line 18
    .line 19
    iget-wide v1, p0, Lu0/n1;->j:J

    .line 20
    .line 21
    iget-object v3, p0, Lu0/n1;->k:Lu0/l1;

    .line 22
    .line 23
    iget-object v4, p0, Lu0/n1;->l:Lr/c;

    .line 24
    .line 25
    iget-object v5, p0, Lu0/n1;->m:Li1/f;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lu0/r1;->d(Lw8/a;JLu0/l1;Lr/c;Li1/f;Lx0/e0;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Li8/z;->a:Li8/z;

    .line 31
    .line 32
    return-object p1
.end method
