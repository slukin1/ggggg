.class final Lcom/gateio/biz_options/view/OptionsDashTextViewV5$getContentTips$spannableString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OptionsDashTextViewV5.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_options/view/OptionsDashTextViewV5;->getContentTips(Z)Landroid/view/View;
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
.field final synthetic this$0:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;


# direct methods
.method constructor <init>(Lcom/gateio/biz_options/view/OptionsDashTextViewV5;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_options/view/OptionsDashTextViewV5$getContentTips$spannableString$1;->this$0:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz_options/view/OptionsDashTextViewV5$getContentTips$spannableString$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/view/OptionsDashTextViewV5$getContentTips$spannableString$1;->this$0:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    invoke-virtual {v0}, Lcom/gateio/biz_options/view/OptionsDashTextViewV5;->onDismiss()V

    .line 3
    invoke-static {}, Lcom/gateio/http/libHttpMethods;->getInstance()Lcom/gateio/http/libHttpMethods;

    move-result-object v0

    const-string/jumbo v1, "help/other/options/28363/introductions-of-gate-s-options"

    .line 4
    invoke-virtual {v0, v1}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/gateio/biz_options/view/OptionsDashTextViewV5$getContentTips$spannableString$1;->this$0:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    invoke-virtual {v1}, Lcom/gateio/biz_options/view/OptionsDashTextViewV5;->getMUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/gateio/biz_options/view/OptionsDashTextViewV5$getContentTips$spannableString$1;->this$0:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    invoke-virtual {v0}, Lcom/gateio/biz_options/view/OptionsDashTextViewV5;->getMUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/gateio/biz_options/view/OptionsDashTextViewV5$getContentTips$spannableString$1;->this$0:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    invoke-virtual {v1}, Lcom/gateio/biz_options/view/OptionsDashTextViewV5;->isDelivery()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/gateio/biz_options/view/OptionsDashTextViewV5$getContentTips$spannableString$1;->this$0:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    invoke-virtual {v1}, Lcom/gateio/biz_options/view/OptionsDashTextViewV5;->isDelivery()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "/moduleFutures/provider/future_callback"

    .line 8
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/exchange/service/provider/FutureCallbackApi;

    .line 9
    iget-object v1, p0, Lcom/gateio/biz_options/view/OptionsDashTextViewV5$getContentTips$spannableString$1;->this$0:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    invoke-virtual {v1}, Lcom/gateio/biz_options/view/OptionsDashTextViewV5;->isDelivery()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/gateio/biz/exchange/service/provider/FutureCallbackApi;->getFutureQuestion(Z)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/gateio/biz_options/view/OptionsDashTextViewV5$getContentTips$spannableString$1;->this$0:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    invoke-virtual {v1}, Lcom/gateio/biz_options/view/OptionsDashTextViewV5;->getUrlTitle()Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, ""

    goto :goto_3

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/gateio/biz_options/view/OptionsDashTextViewV5$getContentTips$spannableString$1;->this$0:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    invoke-virtual {v1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->getTitleWeb()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/gateio/biz_options/view/OptionsDashTextViewV5$getContentTips$spannableString$1;->this$0:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    invoke-virtual {v1}, Lcom/gateio/biz_options/view/OptionsDashTextViewV5;->getUrlTitle()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12
    iget-object v1, p0, Lcom/gateio/biz_options/view/OptionsDashTextViewV5$getContentTips$spannableString$1;->this$0:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/gateio/biz_options/R$string;->ticker_general_question:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 13
    :cond_7
    iget-object v1, p0, Lcom/gateio/biz_options/view/OptionsDashTextViewV5$getContentTips$spannableString$1;->this$0:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    invoke-virtual {v1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->getTitleWeb()Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "title"

    .line 15
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "url"

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/gateio/biz_options/view/OptionsDashTextViewV5$getContentTips$spannableString$1;->this$0:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    invoke-virtual {v0}, Lcom/gateio/biz_options/view/OptionsDashTextViewV5;->isInterceptJump()Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "jsEnum"

    sget-object v1, Lcom/gateio/common/web/WebJsEnum;->HELP_CENTER:Lcom/gateio/common/web/WebJsEnum;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    :cond_8
    invoke-static {}, Lcom/gateio/biz/base/router/AppApiProvider;->getDefaultAppCallbackApi()Lcom/gateio/biz/base/router/provider/AppCallbackApi;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/biz_options/view/OptionsDashTextViewV5$getContentTips$spannableString$1;->this$0:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/gateio/biz/base/router/provider/AppCallbackApi;->showWebActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 19
    iget-object v0, p0, Lcom/gateio/biz_options/view/OptionsDashTextViewV5$getContentTips$spannableString$1;->this$0:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    invoke-static {v0}, Lcom/gateio/biz_options/view/OptionsDashTextViewV5;->access$handleViewMorePoint(Lcom/gateio/biz_options/view/OptionsDashTextViewV5;)V

    .line 20
    iget-object v0, p0, Lcom/gateio/biz_options/view/OptionsDashTextViewV5$getContentTips$spannableString$1;->this$0:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    invoke-virtual {v0}, Lcom/gateio/biz_options/view/OptionsDashTextViewV5;->getMMoreCall()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    return-void
.end method
