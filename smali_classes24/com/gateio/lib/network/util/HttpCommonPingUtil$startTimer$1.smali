.class final Lcom/gateio/lib/network/util/HttpCommonPingUtil$startTimer$1;
.super Ljava/lang/Object;
.source "HttpCommonPingUtil.kt"

# interfaces
.implements Lcb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/lib/network/util/HttpCommonPingUtil;->startTimer()V
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
        "it",
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
.field public static final INSTANCE:Lcom/gateio/lib/network/util/HttpCommonPingUtil$startTimer$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/lib/network/util/HttpCommonPingUtil$startTimer$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/network/util/HttpCommonPingUtil$startTimer$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/lib/network/util/HttpCommonPingUtil$startTimer$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/lib/network/util/HttpCommonPingUtil$startTimer$1;->INSTANCE:Lcom/gateio/lib/network/util/HttpCommonPingUtil$startTimer$1;

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    .line 2
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 3
    invoke-static {p2, p1, p2}, Lcom/gateio/lib/http/state/GTNetworkStateManager;->isVPNOpen$default(Landroid/content/Context;ILjava/lang/Object;)Z

    move-result p1

    .line 4
    invoke-static {}, Lcom/gateio/lib/network/util/HttpCommonPingUtil;->access$isCurrentVPN$p()Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/lib/network/util/HttpCommonPingUtil;->access$setCurrentVPN$p(Ljava/lang/Boolean;)V

    .line 6
    sget-object p1, Lcom/gateio/lib/network/util/HttpCommonPingUtil;->INSTANCE:Lcom/gateio/lib/network/util/HttpCommonPingUtil;

    invoke-static {p1}, Lcom/gateio/lib/network/util/HttpCommonPingUtil;->access$updateIpInfo(Lcom/gateio/lib/network/util/HttpCommonPingUtil;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/gateio/lib/network/util/HttpCommonPingUtil;->access$isCurrentVPN$p()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/lib/network/util/HttpCommonPingUtil;->access$setCurrentVPN$p(Ljava/lang/Boolean;)V

    .line 9
    sget-object p1, Lcom/gateio/lib/network/util/HttpCommonPingUtil;->INSTANCE:Lcom/gateio/lib/network/util/HttpCommonPingUtil;

    invoke-static {p1}, Lcom/gateio/lib/network/util/HttpCommonPingUtil;->access$setNeedChange(Lcom/gateio/lib/network/util/HttpCommonPingUtil;)V

    .line 10
    invoke-static {}, Lcom/gateio/http/tool/HttpCheck;->checkPing()V

    .line 11
    invoke-static {}, Lcom/gateio/http/tool/HttpCheck;->cheOptionNode()V

    .line 12
    invoke-static {p1}, Lcom/gateio/lib/network/util/HttpCommonPingUtil;->access$updateIpInfo(Lcom/gateio/lib/network/util/HttpCommonPingUtil;)V

    .line 13
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gateio/lib/network/util/HttpCommonPingUtil$startTimer$1;->accept(J)V

    return-void
.end method
