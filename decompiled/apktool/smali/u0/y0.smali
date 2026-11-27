.class public final synthetic Lu0/y0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:Lw8/a;

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(JLw8/a;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lu0/y0;->i:J

    .line 5
    .line 6
    iput-object p3, p0, Lu0/y0;->j:Lw8/a;

    .line 7
    .line 8
    iput-boolean p4, p0, Lu0/y0;->k:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lu0/y0;->l:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lx0/e0;

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
    move-result v6

    .line 14
    iget-wide v0, p0, Lu0/y0;->i:J

    .line 15
    .line 16
    iget-object v2, p0, Lu0/y0;->j:Lw8/a;

    .line 17
    .line 18
    iget-boolean v3, p0, Lu0/y0;->k:Z

    .line 19
    .line 20
    iget-boolean v4, p0, Lu0/y0;->l:Z

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lu0/k1;->c(JLw8/a;ZZLx0/e0;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Li8/z;->a:Li8/z;

    .line 26
    .line 27
    return-object p1
.end method
