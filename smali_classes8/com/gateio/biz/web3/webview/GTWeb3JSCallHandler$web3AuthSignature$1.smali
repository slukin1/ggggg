.class final Lcom/gateio/biz/web3/webview/GTWeb3JSCallHandler$web3AuthSignature$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GTWeb3JSCallHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/web3/webview/GTWeb3JSCallHandler;->web3AuthSignature(Ljava/lang/String;Lcom/gateio/lib/webview/help/js/GTJSCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/gateio/lib/webview/help/js/GTJSCallBack;

.field final synthetic $params:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/gateio/lib/webview/help/js/GTJSCallBack;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/web3/webview/GTWeb3JSCallHandler$web3AuthSignature$1;->$params:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/web3/webview/GTWeb3JSCallHandler$web3AuthSignature$1;->$callback:Lcom/gateio/lib/webview/help/js/GTJSCallBack;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/web3/webview/GTWeb3JSCallHandler$web3AuthSignature$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/web3/webview/GTWeb3JSCallHandler$web3AuthSignature$1;->$params:Ljava/lang/String;

    iget-object v1, p0, Lcom/gateio/biz/web3/webview/GTWeb3JSCallHandler$web3AuthSignature$1;->$callback:Lcom/gateio/lib/webview/help/js/GTJSCallBack;

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v3, "json"

    .line 4
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/gate_sdk/web3_wallet/GTWeb3FlutterApi;->INSTANCE:Lcom/gate_sdk/web3_wallet/GTWeb3FlutterApi;

    new-instance v3, Lcom/gateio/biz/web3/webview/GTWeb3JSCallHandler$web3AuthSignature$1$1$1;

    invoke-direct {v3, v1}, Lcom/gateio/biz/web3/webview/GTWeb3JSCallHandler$web3AuthSignature$1$1$1;-><init>(Lcom/gateio/lib/webview/help/js/GTJSCallBack;)V

    invoke-virtual {v0, v2, v3}, Lcom/gate_sdk/web3_wallet/GTWeb3FlutterApi;->activitySignApprove(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/gateio/biz/web3/webview/GTWeb3JSCallHandler$web3AuthSignature$1;->$callback:Lcom/gateio/lib/webview/help/js/GTJSCallBack;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    .line 9
    invoke-interface {v1, v0}, Lcom/gateio/lib/webview/help/js/GTJSCallBack;->onResult(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
