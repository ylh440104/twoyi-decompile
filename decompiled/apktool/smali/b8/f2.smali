.class public final synthetic Lb8/f2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:Ljava/lang/Float;

.field public final synthetic j:Lo1/q;

.field public final synthetic k:J

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Float;Lo1/q;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/f2;->i:Ljava/lang/Float;

    .line 5
    .line 6
    iput-object p2, p0, Lb8/f2;->j:Lo1/q;

    .line 7
    .line 8
    iput-wide p3, p0, Lb8/f2;->k:J

    .line 9
    .line 10
    iput p5, p0, Lb8/f2;->l:I

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
    iget p1, p0, Lb8/f2;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lb8/f2;->i:Ljava/lang/Float;

    .line 18
    .line 19
    iget-object v1, p0, Lb8/f2;->j:Lo1/q;

    .line 20
    .line 21
    iget-wide v2, p0, Lb8/f2;->k:J

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lb8/p;->u(Ljava/lang/Float;Lo1/q;JLx0/e0;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Li8/z;->a:Li8/z;

    .line 27
    .line 28
    return-object p1
.end method
