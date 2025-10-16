.class final Lcom/gateio/http/tool/HttpWeb3WsUtil$checkOptimalNodes$1;
.super Ljava/lang/Object;
.source "HttpWeb3WsUtil.kt"

# interfaces
.implements Lcb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/http/tool/HttpWeb3WsUtil;->checkOptimalNodes()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcb/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/http/tool/HttpWeb3WsUtil$checkOptimalNodes$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/http/tool/HttpWeb3WsUtil$checkOptimalNodes$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/http/tool/HttpWeb3WsUtil$checkOptimalNodes$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/http/tool/HttpWeb3WsUtil$checkOptimalNodes$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/http/tool/HttpWeb3WsUtil$checkOptimalNodes$1;->INSTANCE:Lcom/gateio/http/tool/HttpWeb3WsUtil$checkOptimalNodes$1;

    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/lib/network/model/FastCDNNodeResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/http/tool/HttpWeb3WsUtil$checkOptimalNodes$1;->accept$lambda$0(Lcom/gateio/lib/network/model/FastCDNNodeResult;)V

    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private static final accept$lambda$0(Lcom/gateio/lib/network/model/FastCDNNodeResult;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/http/tool/HttpWeb3WsUtil;->INSTANCE:Lcom/gateio/http/tool/HttpWeb3WsUtil;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/gateio/http/tool/HttpWeb3WsUtil;->access$checkNodesSuccess(Lcom/gateio/http/tool/HttpWeb3WsUtil;Lcom/gateio/lib/network/model/FastCDNNodeResult;)V

    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final accept(J)V
    .locals 3

    .line 2
    sget-object p1, Lcom/gateio/lib/network/util/HttpCommonPingUtil;->INSTANCE:Lcom/gateio/lib/network/util/HttpCommonPingUtil;

    .line 3
    sget-object p2, Lcom/gateio/http/tool/HttpWeb3WsUtil;->INSTANCE:Lcom/gateio/http/tool/HttpWeb3WsUtil;

    invoke-static {p2}, Lcom/gateio/http/tool/HttpWeb3WsUtil;->access$getType(Lcom/gateio/http/tool/HttpWeb3WsUtil;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p2}, Lcom/gateio/http/tool/HttpWeb3WsUtil;->access$getCDNNodes(Lcom/gateio/http/tool/HttpWeb3WsUtil;)Ljava/util/List;

    move-result-object p2

    .line 5
    new-instance v1, Lcom/gateio/http/tool/c0;

    invoke-direct {v1}, Lcom/gateio/http/tool/c0;-><init>()V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, p2, v2, v1}, Lcom/gateio/lib/network/util/HttpCommonPingUtil;->getOptimalNodes(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lcom/gateio/common/listener/ISuccessCallBack;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gateio/http/tool/HttpWeb3WsUtil$checkOptimalNodes$1;->accept(J)V

    return-void
.end method
