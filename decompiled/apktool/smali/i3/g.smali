.class public final Li3/g;
.super Lu4/h;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final synthetic i:Lx0/d1;

.field public final synthetic j:La7/x;


# direct methods
.method public constructor <init>(Lx0/d1;La7/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/g;->i:Lx0/d1;

    .line 5
    .line 6
    iput-object p2, p0, Li3/g;->j:La7/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/g;->j:La7/x;

    .line 2
    .line 3
    sget-object v1, Li3/j;->a:Li3/k;

    .line 4
    .line 5
    iput-object v1, v0, La7/x;->j:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/g;->i:Lx0/d1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Li3/k;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Li3/k;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Li3/g;->j:La7/x;

    .line 15
    .line 16
    iput-object v0, v1, La7/x;->j:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
