.class final Lcom/gateio/lib/webview/cookie/GTCookieHandler$inject$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GTCookieHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/lib/webview/cookie/GTCookieHandler;->inject(Ljava/lang/String;Lcom/gateio/common/web/UrlCookieInjectType;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "internalUrl",
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
.field final synthetic $isInitCreated:Z

.field final synthetic this$0:Lcom/gateio/lib/webview/cookie/GTCookieHandler;


# direct methods
.method constructor <init>(ZLcom/gateio/lib/webview/cookie/GTCookieHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/lib/webview/cookie/GTCookieHandler$inject$2;->$isInitCreated:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/lib/webview/cookie/GTCookieHandler$inject$2;->this$0:Lcom/gateio/lib/webview/cookie/GTCookieHandler;

    .line 5
    const/4 p1, 0x1

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/lib/webview/cookie/GTCookieHandler$inject$2;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/gateio/lib/webview/cookie/GTCookieHandler$inject$2;->$isInitCreated:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gateio/lib/webview/cookie/GTCookieHandler$inject$2;->this$0:Lcom/gateio/lib/webview/cookie/GTCookieHandler;

    sget-object v1, Lcom/gateio/lib/network/util/GTNetURLUtils;->INSTANCE:Lcom/gateio/lib/network/util/GTNetURLUtils;

    invoke-static {}, Lcom/gateio/http/tool/HttpPingUtil;->getWebBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/lib/network/util/GTNetURLUtils;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/gateio/lib/webview/cookie/GTCookieHandler;->access$updateUrlHost(Lcom/gateio/lib/webview/cookie/GTCookieHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/gateio/lib/webview/cookie/GTCookieHandler$inject$2;->this$0:Lcom/gateio/lib/webview/cookie/GTCookieHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gateio/lib/webview/cookie/GTCookieHandler;->access$setCanResponseH5Js$p(Lcom/gateio/lib/webview/cookie/GTCookieHandler;Z)V

    .line 5
    iget-object v0, p0, Lcom/gateio/lib/webview/cookie/GTCookieHandler$inject$2;->this$0:Lcom/gateio/lib/webview/cookie/GTCookieHandler;

    invoke-static {v0, p1}, Lcom/gateio/lib/webview/cookie/GTCookieHandler;->access$injectCookieAndParams(Lcom/gateio/lib/webview/cookie/GTCookieHandler;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
