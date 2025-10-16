.class final Lcom/gateio/biz/main/task/GTWebViewInitTask$init$4;
.super Lkotlin/jvm/internal/Lambda;
.source "GTWebViewInitTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/main/task/GTWebViewInitTask;->init(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroid/app/Activity;",
        "Landroid/webkit/WebView;",
        "Lcom/gateio/common/web/WebJsEnum;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "activity",
        "Landroid/app/Activity;",
        "webView",
        "Landroid/webkit/WebView;",
        "jsEnum",
        "Lcom/gateio/common/web/WebJsEnum;",
        "skipType",
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


# static fields
.field public static final INSTANCE:Lcom/gateio/biz/main/task/GTWebViewInitTask$init$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/main/task/GTWebViewInitTask$init$4;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/main/task/GTWebViewInitTask$init$4;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/main/task/GTWebViewInitTask$init$4;->INSTANCE:Lcom/gateio/biz/main/task/GTWebViewInitTask$init$4;

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
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Landroid/webkit/WebView;

    check-cast p3, Lcom/gateio/common/web/WebJsEnum;

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/biz/main/task/GTWebViewInitTask$init$4;->invoke(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/gateio/common/web/WebJsEnum;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/gateio/common/web/WebJsEnum;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/common/web/WebJsEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/gateio/common/web/WebJsEnum;->FAST_RECHARGE:Lcom/gateio/common/web/WebJsEnum;

    if-ne p3, v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    sget-object v0, Lcom/gateio/common/web/WebJsEnum;->HODL:Lcom/gateio/common/web/WebJsEnum;

    if-ne p3, v0, :cond_2

    .line 8
    invoke-static {p1}, Lcom/gateio/gateio/common/FinanceUIHelper;->gotoHoldFinancesActivity(Landroid/content/Context;)V

    goto :goto_1

    .line 9
    :cond_2
    sget-object v0, Lcom/gateio/common/web/WebJsEnum;->NEWS:Lcom/gateio/common/web/WebJsEnum;

    if-ne p3, v0, :cond_5

    const-string/jumbo p3, "home_news"

    .line 10
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 12
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/gateio/biz/home/event/JumpMomentsEvent;

    sget p3, Lcom/gateio/biz/home/utils/HomeConst;->METHOD_INFOMATION_NEW:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lcom/gateio/biz/home/event/JumpMomentsEvent;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Lcom/gateio/lib/webview/GTWebViewInitializer;->getConfig()Lcom/gateio/lib/webview/GTWebViewInitConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gateio/lib/webview/GTWebViewInitConfig;->getShareDelegate()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_4
    sget-object v0, Lcom/gateio/biz/account/LoginRouterUtils;->Companion:Lcom/gateio/biz/account/LoginRouterUtils$Companion;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, "0"

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/gateio/biz/account/LoginRouterUtils$Companion;->showLoginFlutter(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
