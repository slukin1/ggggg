.class final Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$updateBizInfo$4;
.super Lkotlin/jvm/internal/Lambda;
.source "MerchantInfoActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->updateBizInfo(Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic $fiatTradeBizInfo:Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;

.field final synthetic this$0:Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$updateBizInfo$4;->this$0:Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$updateBizInfo$4;->$fiatTradeBizInfo:Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;

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
.end method

.method public static synthetic a(Lcom/gateio/fiatotclib/databinding/FiatotcDialogAliasContentViewBinding;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$updateBizInfo$4;->invoke$lambda$1$lambda$0(Lcom/gateio/fiatotclib/databinding/FiatotcDialogAliasContentViewBinding;)V

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
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/gateio/fiatotclib/databinding/FiatotcDialogAliasContentViewBinding;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogAliasContentViewBinding;->aliasContent:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/gateio/keyboard/utils/KeyboardUtils;->openSoftKeyboard(Landroid/widget/EditText;)V

    .line 10
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$updateBizInfo$4;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/gateio/lib/uikit/popup/GTPopupV5;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV5;

    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$updateBizInfo$4;->this$0:Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$updateBizInfo$4;->this$0:Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;

    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_merchant_alias_dialog_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$updateBizInfo$4;->this$0:Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogAliasContentViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/fiatotclib/databinding/FiatotcDialogAliasContentViewBinding;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$updateBizInfo$4;->$fiatTradeBizInfo:Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;

    iget-object v3, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$updateBizInfo$4;->this$0:Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;

    .line 7
    iget-object v4, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogAliasContentViewBinding;->aliasContent:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;->getBiz_userInfo()Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getUser_note()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 8
    iget-object v2, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogAliasContentViewBinding;->aliasContent:Lcom/gateio/lib/uikit/input/GTInputV5;

    new-instance v4, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$updateBizInfo$4$1$1;

    invoke-direct {v4, p1, v1, v3}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$updateBizInfo$4$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gateio/fiatotclib/databinding/FiatotcDialogAliasContentViewBinding;Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;)V

    invoke-virtual {v2, v4}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 9
    iget-object v2, v1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogAliasContentViewBinding;->aliasContent:Lcom/gateio/lib/uikit/input/GTInputV5;

    new-instance v3, Lcom/gateio/fiatotclib/function/merchant/info/h;

    invoke-direct {v3, v1}, Lcom/gateio/fiatotclib/function/merchant/info/h;-><init>(Lcom/gateio/fiatotclib/databinding/FiatotcDialogAliasContentViewBinding;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogAliasContentViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$updateBizInfo$4$2;

    iget-object v2, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$updateBizInfo$4;->this$0:Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;

    invoke-direct {v1, v2, p1}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$updateBizInfo$4$2;-><init>(Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object p1

    const/16 v0, 0x50

    .line 13
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setEnableDrag()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->build()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

    return-void
.end method
