.class public final synthetic Lb8/c2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:Lo1/q;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Li1/f;


# direct methods
.method public synthetic constructor <init>(Lo1/q;JJLi1/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/c2;->i:Lo1/q;

    .line 5
    .line 6
    iput-wide p2, p0, Lb8/c2;->j:J

    .line 7
    .line 8
    iput-wide p4, p0, Lb8/c2;->k:J

    .line 9
    .line 10
    iput-object p6, p0, Lb8/c2;->l:Li1/f;

    .line 11
    .line 12
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
    const/16 p1, 0xc07

    .line 10
    .line 11
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, Lb8/c2;->i:Lo1/q;

    .line 16
    .line 17
    iget-wide v1, p0, Lb8/c2;->j:J

    .line 18
    .line 19
    iget-wide v3, p0, Lb8/c2;->k:J

    .line 20
    .line 21
    iget-object v5, p0, Lb8/c2;->l:Li1/f;

    .line 22
    .line 23
    invoke-static/range {v0 .. v7}, Lb8/p;->t(Lo1/q;JJLi1/f;Lx0/e0;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Li8/z;->a:Li8/z;

    .line 27
    .line 28
    return-object p1
.end method
