.class public final synthetic Lt/q;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:Lv1/q;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Lx1/d;


# direct methods
.method public synthetic constructor <init>(Lv1/s0;JJLx1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/q;->i:Lv1/q;

    .line 5
    .line 6
    iput-wide p2, p0, Lt/q;->j:J

    .line 7
    .line 8
    iput-wide p4, p0, Lt/q;->k:J

    .line 9
    .line 10
    iput-object p6, p0, Lt/q;->l:Lx1/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp2/i0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lp2/i0;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/16 v10, 0x68

    .line 9
    .line 10
    iget-object v1, p0, Lt/q;->i:Lv1/q;

    .line 11
    .line 12
    iget-wide v2, p0, Lt/q;->j:J

    .line 13
    .line 14
    iget-wide v4, p0, Lt/q;->k:J

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v7, p0, Lt/q;->l:Lx1/d;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v0 .. v10}, Lx1/e;->D(Lx1/e;Lv1/q;JJFLx1/d;Lv1/v;II)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Li8/z;->a:Li8/z;

    .line 24
    .line 25
    return-object p1
.end method
