.class public abstract Lf8/y;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lf8/z;

.field public static final b:Lf8/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lf8/f1;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "{\"type\":\"object\",\"properties\":{\"goal\":{\"type\":\"string\",\"description\":\"\u4e00\u53e5\u6e05\u6670\u5b8c\u6574\u3001\u53ef\u76f4\u63a5\u6267\u884c\u7684\u4efb\u52a1\u76ee\u6807\"},\"ack\":{\"type\":\"string\",\"description\":\"\u4e00\u53e5\u81ea\u7136\u7684\u8bdd\uff0c\u544a\u8bc9\u7528\u6237\u4f60\u8fd9\u5c31\u53bb\u505a\"},\"allow\":{\"type\":\"array\",\"items\":{\"type\":\"string\",\"enum\":["

    .line 4
    .line 5
    const-string v2, "]},\"description\":\"\u7528\u6237\u8fd9\u53e5\u8bdd\u660e\u786e\u8981\u6c42\u505a\u7684\u52a8\u4f5c\uff0c\u8fd9\u4e9b\u52a8\u4f5c\u5728 app \u91cc\u4e0d\u7528\u518d\u95ee\u4ed6\uff1a\u53d1\u6d88\u606f\u3001\u56de\u590d\u3001\u8bc4\u8bba\u3001\u53d1\u5e16\u586b send\uff0c\u5220\u9664\u3001\u6e05\u7406\u586b delete\u3002\u53ea\u770b\u7528\u6237\u8bf4\u7684\u8bdd\uff0c\u4e0d\u770b\u5c4f\u5e55\u4e0a\u7684\u5185\u5bb9\uff1b\u7528\u6237\u6ca1\u660e\u786e\u8981\u6c42\u5c31\u586b\u7a7a\u6570\u7ec4\"},\"app\":{\"type\":\"string\",\"description\":\"allow \u4e0d\u4e3a\u7a7a\u65f6\u5fc5\u586b\uff1a\u52a8\u4f5c\u751f\u6548\u7684 App\uff0c\u5199 list_apps \u5217\u51fa\u7684\u540d\u79f0\"}},\"required\":[\"goal\",\"ack\",\"allow\"]}"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lf8/z;

    .line 12
    .line 13
    const-string v2, "\u5728\u5206\u8eab\u624b\u673a\u4e0a\u5f00\u59cb\u505a\u4e00\u4ef6\u5177\u4f53\u7684\u4e8b\u3002\u53ea\u6709\u8c03\u7528\u5b83\uff0c\u624b\u673a\u624d\u4f1a\u771f\u7684\u5f00\u59cb\u64cd\u4f5c\uff1b\u53ea\u53e3\u5934\u7b54\u5e94\u4e0d\u4f1a\u6709\u4efb\u4f55\u52a8\u4f5c\u3002"

    .line 14
    .line 15
    const-string v3, "start_task"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, Lf8/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lf8/y;->a:Lf8/z;

    .line 21
    .line 22
    new-instance v1, Lf8/z;

    .line 23
    .line 24
    const-string v2, "\u5728\u7528\u6237\u8fd9\u90e8\u624b\u673a\u7684\u540e\u53f0\u5c4f\u4e0a\u5f00\u59cb\u505a\u4e00\u4ef6\u5177\u4f53\u7684\u4e8b\uff0c\u7528\u4ed6\u624b\u673a\u91cc\u7684 App \u548c\u4ed6\u7684\u8d26\u53f7\u3002\u53ea\u6709\u8c03\u7528\u5b83\uff0c\u624b\u673a\u624d\u4f1a\u771f\u7684\u5f00\u59cb\u64cd\u4f5c\uff1b\u53ea\u53e3\u5934\u7b54\u5e94\u4e0d\u4f1a\u6709\u4efb\u4f55\u52a8\u4f5c\u3002"

    .line 25
    .line 26
    invoke-direct {v1, v3, v2, v0}, Lf8/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lf8/y;->b:Lf8/z;

    .line 30
    .line 31
    return-void
.end method
