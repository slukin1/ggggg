.class public final Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;
.super Ljava/lang/Object;
.source "PreviewConfirmPopup.kt"

# interfaces
.implements Lcom/gateio/lib/base/slot/IProgressFlowExt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0013J,\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u001c2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J(\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\t\u0010 \u001a\u00020\u0010H\u0096\u0001J\u0006\u0010!\u001a\u00020\u0010J\u0016\u0010\"\u001a\u00020\u00102\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u0011\u0010$\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001fH\u0096\u0001J\u001c\u0010%\u001a\u00020\u00102\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u001cH\u0002J1\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002H)0(\"\u0004\u0008\u0000\u0010)*\u0008\u0012\u0004\u0012\u0002H)0(2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010*\u001a\u00020\rH\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;",
        "Lcom/gateio/lib/base/slot/IProgressFlowExt;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "step1Model",
        "Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;",
        "payment",
        "Lcom/gateio/fiatotclib/entity/AllBindPayment;",
        "step3Model",
        "Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;",
        "oid",
        "",
        "isEdit",
        "",
        "step3ModelCallback",
        "Lkotlin/Function0;",
        "",
        "orderPlaceWithPassKeyHelper",
        "Lcom/gateio/fiatotclib/helper/OrderPlaceWithPassKeyHelper;",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;Lcom/gateio/fiatotclib/entity/AllBindPayment;Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lcom/gateio/fiatotclib/helper/OrderPlaceWithPassKeyHelper;)V",
        "binding",
        "Lcom/gateio/fiatotclib/databinding/FiatotcPopupPreviewConfirmBinding;",
        "paymentTime",
        "popup",
        "Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;",
        "timeLimitValueList",
        "",
        "buildParams",
        "",
        "checkTotalAmount",
        "context",
        "Landroid/content/Context;",
        "dismissLoading",
        "show",
        "showChoosePaymentTimePopup",
        "nextAction",
        "showLoading",
        "submit",
        "params",
        "extProgress",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "isShow",
        "lib_apps_fiatotc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPreviewConfirmPopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewConfirmPopup.kt\ncom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,299:1\n1549#2:300\n1620#2,3:301\n1559#2:304\n1590#2,4:305\n1864#2,3:309\n*S KotlinDebug\n*F\n+ 1 PreviewConfirmPopup.kt\ncom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup\n*L\n133#1:300\n133#1:301,3\n146#1:304\n146#1:305,4\n221#1:309,3\n*E\n"
    }
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lcom/gateio/lib/base/slot/ProgressFlowExt;

.field private final activity:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding:Lcom/gateio/fiatotclib/databinding/FiatotcPopupPreviewConfirmBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isEdit:Z

.field private final oid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final orderPlaceWithPassKeyHelper:Lcom/gateio/fiatotclib/helper/OrderPlaceWithPassKeyHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private paymentTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final popup:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final step1Model:Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final step3Model:Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final step3ModelCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final timeLimitValueList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;Lcom/gateio/fiatotclib/entity/AllBindPayment;Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lcom/gateio/fiatotclib/helper/OrderPlaceWithPassKeyHelper;)V
    .locals 18
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/fiatotclib/entity/AllBindPayment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/gateio/fiatotclib/helper/OrderPlaceWithPassKeyHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;",
            "Lcom/gateio/fiatotclib/entity/AllBindPayment;",
            "Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/gateio/fiatotclib/helper/OrderPlaceWithPassKeyHelper;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iput-object v2, v0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->step1Model:Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;

    move-object/from16 v4, p4

    .line 4
    iput-object v4, v0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->step3Model:Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;

    move-object/from16 v5, p5

    .line 5
    iput-object v5, v0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->oid:Ljava/lang/String;

    move/from16 v5, p6

    .line 6
    iput-boolean v5, v0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->isEdit:Z

    move-object/from16 v5, p7

    .line 7
    iput-object v5, v0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->step3ModelCallback:Lkotlin/jvm/functions/Function0;

    move-object/from16 v5, p8

    .line 8
    iput-object v5, v0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->orderPlaceWithPassKeyHelper:Lcom/gateio/fiatotclib/helper/OrderPlaceWithPassKeyHelper;

    .line 9
    new-instance v5, Lcom/gateio/lib/base/slot/ProgressFlowExt;

    invoke-direct {v5}, Lcom/gateio/lib/base/slot/ProgressFlowExt;-><init>()V

    iput-object v5, v0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->$$delegate_0:Lcom/gateio/lib/base/slot/ProgressFlowExt;

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-static {v5}, Lcom/gateio/fiatotclib/databinding/FiatotcPopupPreviewConfirmBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/fiatotclib/databinding/FiatotcPopupPreviewConfirmBinding;

    move-result-object v5

    iput-object v5, v0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->binding:Lcom/gateio/fiatotclib/databinding/FiatotcPopupPreviewConfirmBinding;

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;->getFiat()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "CNY"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string/jumbo v6, "20"

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_0

    :cond_0
    const-string/jumbo v7, "15"

    const-string/jumbo v8, "20"

    const-string/jumbo v9, "30"

    const-string/jumbo v10, "45"

    const-string/jumbo v11, "60"

    const-string/jumbo v12, "120"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_0
    iput-object v6, v0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->timeLimitValueList:Ljava/util/List;

    const-string/jumbo v6, ""

    .line 12
    iput-object v6, v0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->paymentTime:Ljava/lang/String;

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;->getDirection()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;

    invoke-virtual {v8}, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 14
    sget v7, Lcom/gateio/fiatotclib/R$string;->fiatotc_buy:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 15
    :cond_1
    sget v7, Lcom/gateio/fiatotclib/R$string;->fiatotc_sell:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 16
    :goto_1
    new-instance v9, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    invoke-direct {v9, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    sget-object v10, Lcom/gateio/fiatotclib/FiatOtcLib;->INSTANCE:Lcom/gateio/fiatotclib/FiatOtcLib;

    invoke-virtual {v10}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    move-result-object v11

    invoke-interface {v11}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getGetCryptoImage()Lkotlin/jvm/functions/Function1;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;->getCrypto()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v11

    .line 18
    :goto_2
    sget v11, Lcom/gateio/fiatotclib/R$mipmap;->utils_widget_bar_im_press:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 19
    invoke-virtual {v9, v6, v11}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setAvatarUrl(Ljava/lang/String;Ljava/lang/Integer;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v6

    .line 20
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;->getCrypto()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v6

    .line 21
    invoke-virtual {v5}, Lcom/gateio/fiatotclib/databinding/FiatotcPopupPreviewConfirmBinding;->getRoot()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v6

    const/16 v7, 0x50

    .line 22
    invoke-virtual {v6, v7}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v6

    const/4 v7, 0x1

    .line 23
    invoke-virtual {v6, v7}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v6

    .line 24
    sget-object v9, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup$1;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup$1;

    invoke-virtual {v6, v9}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v11

    .line 25
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_confirm_publishing:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v6

    .line 26
    invoke-virtual {v10}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    move-result-object v9

    invoke-interface {v9}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getGetHzld()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eqz v9, :cond_3

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;->getDirection()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    .line 28
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;->getDirection()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v10, 0x3

    .line 29
    :cond_5
    :goto_4
    invoke-virtual {v6, v10}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setConfirmButtonType(I)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v6

    .line 30
    new-instance v8, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup$2;

    invoke-direct {v8, v0, v3}, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup$2;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;Lcom/gateio/fiatotclib/entity/AllBindPayment;)V

    invoke-virtual {v6, v8}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->onConfirmButtonClick(Lkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->build()Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    move-result-object v6

    .line 32
    iput-object v6, v0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->popup:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 33
    iget-object v6, v5, Lcom/gateio/fiatotclib/databinding/FiatotcPopupPreviewConfirmBinding;->rvContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    invoke-static/range {p1 .. p1}, Lcom/gateio/lib/uikit/divider/GTDividerV3;->with(Landroid/content/Context;)Lcom/gateio/lib/uikit/divider/GTDividerV3$Builder;

    move-result-object v8

    .line 35
    sget v9, Lcom/gateio/fiatotclib/R$color;->uikit_divider_2_v3:I

    invoke-virtual {v8, v9}, Lcom/gateio/lib/uikit/divider/GTDividerV3$Builder;->setColor(I)Lcom/gateio/lib/uikit/divider/GTDividerV3$Builder;

    move-result-object v8

    const/16 v9, 0x10

    .line 36
    invoke-virtual {v8, v9, v9}, Lcom/gateio/lib/uikit/divider/GTDividerV3$Builder;->setSpace(II)Lcom/gateio/lib/uikit/divider/GTDividerV3$Builder;

    move-result-object v8

    const/4 v9, 0x0

    .line 37
    invoke-virtual {v8, v9}, Lcom/gateio/lib/uikit/divider/GTDividerV3$Builder;->showLastLine(Z)Lcom/gateio/lib/uikit/divider/GTDividerV3$Builder;

    move-result-object v8

    .line 38
    invoke-virtual {v8, v7}, Lcom/gateio/lib/uikit/divider/GTDividerV3$Builder;->setOrientation(I)Lcom/gateio/lib/uikit/divider/GTDividerV3$Builder;

    move-result-object v8

    .line 39
    invoke-virtual {v8}, Lcom/gateio/lib/uikit/divider/GTDividerV3$Builder;->build()Lcom/gateio/lib/uikit/divider/GTDividerV3;

    move-result-object v8

    .line 40
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v2, v6, v9

    .line 41
    new-instance v8, Lcom/gateio/fiatotclib/function/merchant/trade/model/AllBindPaymentModel;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;->getDirection()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10, v3}, Lcom/gateio/fiatotclib/function/merchant/trade/model/AllBindPaymentModel;-><init>(Ljava/lang/String;Lcom/gateio/fiatotclib/entity/AllBindPayment;)V

    aput-object v8, v6, v7

    const/4 v3, 0x2

    .line 42
    invoke-virtual/range {p4 .. p4}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getTransactionSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;

    move-result-object v8

    aput-object v8, v6, v3

    .line 43
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 44
    invoke-virtual/range {p4 .. p4}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getOrderSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;->isAllDefault()Z

    move-result v6

    if-nez v6, :cond_6

    .line 45
    new-instance v6, Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsModel;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;->getDirection()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;->getFiat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getOrderSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;

    move-result-object v10

    invoke-direct {v6, v8, v2, v10}, Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_6
    invoke-virtual/range {p4 .. p4}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getTerms()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 47
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v6, 0x1

    :goto_6
    if-nez v6, :cond_9

    .line 48
    new-instance v6, Lcom/gateio/fiatotclib/function/merchant/trade/model/InputModel;

    sget v8, Lcom/gateio/fiatotclib/R$string;->fiatotc_terms:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8, v2}, Lcom/gateio/fiatotclib/function/merchant/trade/model/InputModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getAutoReply()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 50
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :cond_b
    :goto_7
    if-nez v7, :cond_c

    .line 51
    new-instance v4, Lcom/gateio/fiatotclib/function/merchant/trade/model/InputModel;

    .line 52
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_notification_auto_reply:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-direct {v4, v1, v2}, Lcom/gateio/fiatotclib/function/merchant/trade/model/InputModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_c
    iget-object v1, v5, Lcom/gateio/fiatotclib/databinding/FiatotcPopupPreviewConfirmBinding;->rvContent:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmAdapter;

    invoke-direct {v2, v3}, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;Lcom/gateio/fiatotclib/entity/AllBindPayment;Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lcom/gateio/fiatotclib/helper/OrderPlaceWithPassKeyHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const-string/jumbo v1, ""

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 56
    invoke-direct/range {v2 .. v10}, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;Lcom/gateio/fiatotclib/entity/AllBindPayment;Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lcom/gateio/fiatotclib/helper/OrderPlaceWithPassKeyHelper;)V

    return-void
.end method

.method public static final synthetic access$buildParams(Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;Lcom/gateio/fiatotclib/entity/AllBindPayment;Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->buildParams(Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;Lcom/gateio/fiatotclib/entity/AllBindPayment;Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public static final synthetic access$checkTotalAmount(Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;Landroid/content/Context;Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;Lcom/gateio/fiatotclib/entity/AllBindPayment;Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->checkTotalAmount(Landroid/content/Context;Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;Lcom/gateio/fiatotclib/entity/AllBindPayment;Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;)Z

    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
.end method

.method public static final synthetic access$getActivity$p(Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 3
    return-object p0
    .line 4
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

.method public static final synthetic access$getOrderPlaceWithPassKeyHelper$p(Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;)Lcom/gateio/fiatotclib/helper/OrderPlaceWithPassKeyHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->orderPlaceWithPassKeyHelper:Lcom/gateio/fiatotclib/helper/OrderPlaceWithPassKeyHelper;

    .line 3
    return-object p0
    .line 4
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

.method public static final synthetic access$getPaymentTime$p(Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->paymentTime:Ljava/lang/String;

    .line 3
    return-object p0
    .line 4
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

.method public static final synthetic access$getPopup$p(Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->popup:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 3
    return-object p0
    .line 4
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

.method public static final synthetic access$getStep1Model$p(Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;)Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->step1Model:Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;

    .line 3
    return-object p0
    .line 4
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

.method public static final synthetic access$getStep3Model$p(Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;)Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->step3Model:Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;

    .line 3
    return-object p0
    .line 4
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

.method public static final synthetic access$getStep3ModelCallback$p(Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->step3ModelCallback:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
    .line 4
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

.method public static final synthetic access$getTimeLimitValueList$p(Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->timeLimitValueList:Ljava/util/List;

    .line 3
    return-object p0
    .line 4
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

.method public static final synthetic access$isEdit$p(Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->isEdit:Z

    .line 3
    return p0
    .line 4
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

.method public static final synthetic access$setPaymentTime$p(Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->paymentTime:Ljava/lang/String;

    .line 3
    return-void
    .line 4
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

.method public static final synthetic access$submit(Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->submit(Ljava/util/Map;)V

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

.method private final buildParams(Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;Lcom/gateio/fiatotclib/entity/AllBindPayment;Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;",
            "Lcom/gateio/fiatotclib/entity/AllBindPayment;",
            "Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/AllBindPayment;->getList()Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/Iterable;

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Lcom/gateio/fiatotclib/entity/BindPaymentList;

    if-eqz v4, :cond_1

    const-string/jumbo v4, ","

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {v5}, Lcom/gateio/fiatotclib/entity/BindPaymentList;->getPay_type()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v5}, Lcom/gateio/fiatotclib/entity/BindPaymentList;->getPay_type()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v3

    :cond_2
    invoke-virtual {v5}, Lcom/gateio/fiatotclib/entity/BindPaymentList;->getPayTypeId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v3

    :cond_3
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v6

    goto :goto_0

    :cond_4
    const/16 p2, 0x1e

    new-array p2, p2, [Lkotlin/Pair;

    .line 8
    iget-boolean v4, p0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->isEdit:Z

    const-string/jumbo v5, "1"

    const-string/jumbo v6, "0"

    if-eqz v4, :cond_6

    .line 9
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;->getDirection()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;

    invoke-virtual {v7}, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v4, "3"

    goto :goto_1

    :cond_5
    const-string/jumbo v4, "2"

    goto :goto_1

    .line 10
    :cond_6
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;->getDirection()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;

    invoke-virtual {v7}, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v5

    goto :goto_1

    :cond_7
    move-object v4, v6

    :goto_1
    const-string/jumbo v7, "type"

    .line 11
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, p2, v2

    .line 12
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;->getCrypto()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "currencyType"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, p2, v4

    const-string/jumbo v2, "exchangeType"

    .line 13
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;->getFiat()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, p2, v4

    .line 14
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;->getPriceType()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/gateio/fiatotclib/function/merchant/trade/constants/PriceType$Fixed;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/constants/PriceType$Fixed;

    invoke-virtual {v4}, Lcom/gateio/fiatotclib/function/merchant/trade/constants/PriceType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;->getPrice()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;->getReferencePrice()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string/jumbo v4, "unitPrice"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, p2, v4

    const-string/jumbo v2, "number"

    .line 15
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;->getQuantity()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, p2, v4

    const-string/jumbo v2, "rateFixed"

    .line 16
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;->getPriceType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, p2, v4

    .line 17
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;->getFloat()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gez v2, :cond_9

    move-object v2, v5

    goto :goto_3

    :cond_9
    move-object v2, v6

    :goto_3
    const-string/jumbo v4, "float_trend"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, p2, v4

    const-string/jumbo v2, "rateReferenceId"

    .line 18
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;->getReferencePriceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, p2, v4

    .line 19
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;->getFloat()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "rateOffset"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v4, 0x8

    aput-object v2, p2, v4

    const-string/jumbo v2, "payType"

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, p2, v2

    .line 21
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "pay_type_json"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xa

    aput-object v0, p2, v1

    const-string/jumbo v0, "maxAmount"

    .line 22
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;->getMaxLimit()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, p2, v1

    const-string/jumbo v0, "minAmount"

    .line 23
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;->getMinLimit()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 v0, 0xc

    aput-object p1, p2, v0

    .line 24
    invoke-virtual {p3}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getOrderSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;->getHiddenPrice()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    move-object p1, v3

    :cond_a
    const-string/jumbo v0, "hide_rate"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 v0, 0xd

    aput-object p1, p2, v0

    .line 25
    invoke-virtual {p3}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getTransactionSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->getPaymentTime()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "expire_min"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 v0, 0xe

    aput-object p1, p2, v0

    .line 26
    invoke-virtual {p3}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getTransactionSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->getVip()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "tierLimit"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 v0, 0xf

    aput-object p1, p2, v0

    .line 27
    invoke-virtual {p3}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getTransactionSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->getDays()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "regTimeLimit"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 v0, 0x10

    aput-object p1, p2, v0

    .line 28
    invoke-virtual {p3}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getTransactionSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->getDontDealOtherPublish()Z

    move-result p1

    if-eqz p1, :cond_b

    move-object p1, v5

    goto :goto_4

    :cond_b
    move-object p1, v6

    :goto_4
    const-string/jumbo v0, "advertisersLimit"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 v0, 0x11

    aput-object p1, p2, v0

    .line 29
    invoke-virtual {p3}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getTransactionSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->getAdType()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "new_hand"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 v0, 0x12

    aput-object p1, p2, v0

    .line 30
    invoke-virtual {p3}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getOrderSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;->isAutoDelegate()Z

    move-result p1

    if-eqz p1, :cond_c

    move-object p1, v5

    goto :goto_5

    :cond_c
    move-object p1, v6

    :goto_5
    const-string/jumbo v0, "isHedge"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 v0, 0x13

    aput-object p1, p2, v0

    .line 31
    invoke-virtual {p3}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getTerms()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    move-object p1, v3

    :cond_d
    const-string/jumbo v0, "trade_tips"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 v0, 0x14

    aput-object p1, p2, v0

    .line 32
    invoke-virtual {p3}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getAutoReply()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    move-object p1, v3

    :cond_e
    const-string/jumbo v0, "auto_reply"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 v0, 0x15

    aput-object p1, p2, v0

    .line 33
    invoke-virtual {p3}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getTransactionSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isHideInfo()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_6

    :cond_f
    move-object v5, v6

    :goto_6
    const-string/jumbo p1, "hide_payment"

    invoke-static {p1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 v0, 0x16

    aput-object p1, p2, v0

    .line 34
    invoke-virtual {p3}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getOrderSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;->getHandleFee()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_7

    :cond_10
    move-object v3, p1

    :goto_7
    const-string/jumbo p1, "fee"

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 v0, 0x17

    aput-object p1, p2, v0

    const-string/jumbo p1, "oid"

    .line 35
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->oid:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 v0, 0x18

    aput-object p1, p2, v0

    .line 36
    invoke-virtual {p3}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getTransactionSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->getMinCompleteOrderNum()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "min_completed_limit"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 v0, 0x19

    aput-object p1, p2, v0

    .line 37
    invoke-virtual {p3}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getTransactionSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->getMaxCompleteOrderNum()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "max_completed_limit"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 v0, 0x1a

    aput-object p1, p2, v0

    .line 38
    invoke-virtual {p3}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getTransactionSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->getUserOrderNum()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "user_orders_limit"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 v0, 0x1b

    aput-object p1, p2, v0

    .line 39
    invoke-virtual {p3}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getTransactionSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->getCompletedRate()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "completed_rate_limit"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 v0, 0x1c

    aput-object p1, p2, v0

    .line 40
    invoke-virtual {p3}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getTransactionSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->getSpecificCountry()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p3, "user_country_limit"

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 p3, 0x1d

    aput-object p1, p2, p3

    .line 41
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final checkTotalAmount(Landroid/content/Context;Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;Lcom/gateio/fiatotclib/entity/AllBindPayment;Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;)Z
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;->getFiat()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "CNY"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;->getAmount()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    const v2, 0xc350

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(I)Ljava/math/BigDecimal;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    if-gtz v0, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    .line 41
    :goto_0
    if-nez v0, :cond_5

    .line 42
    .line 43
    sget-object v3, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV3;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_tips_must_read:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_delay_tips:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x2

    .line 65
    const/4 v6, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4, v2, v5, v6}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    sget-object v2, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup$checkTotalAmount$1;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup$checkTotalAmount$1;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_confirm_publishing:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    .line 89
    const/16 v8, 0xe

    .line 90
    const/4 v9, 0x0

    .line 91
    .line 92
    .line 93
    invoke-static/range {v3 .. v9}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    sget-object v1, Lcom/gateio/fiatotclib/FiatOtcLib;->INSTANCE:Lcom/gateio/fiatotclib/FiatOtcLib;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getGetHzld()Lkotlin/jvm/functions/Function0;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result v1

    .line 115
    const/4 v2, 0x4

    .line 116
    const/4 v3, 0x3

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;->getDirection()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    sget-object v4, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction;->getType()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;->getDirection()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    sget-object v4, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction;->getType()Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    :goto_1
    const/4 v2, 0x3

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_2
    invoke-virtual {p1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonType(I)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    new-instance v1, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup$checkTotalAmount$2;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, p0, p2, p3, p4}, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup$checkTotalAmount$2;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;Lcom/gateio/fiatotclib/entity/AllBindPayment;Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->onConfirmButtonClick(Lkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

    .line 170
    :cond_5
    return v0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method private final showChoosePaymentTimePopup(Lkotlin/jvm/functions/Function0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->timeLimitValueList:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Lcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_time_limit:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4}, Lcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    sget-object v0, Lcom/gateio/fiatotclib/FiatOtcLib;->INSTANCE:Lcom/gateio/fiatotclib/FiatOtcLib;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getGetHzld()Lkotlin/jvm/functions/Function0;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x4

    .line 73
    const/4 v3, 0x3

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->step1Model:Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;->getDirection()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    sget-object v4, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction;->getType()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->step1Model:Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;->getDirection()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    sget-object v4, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction;->getType()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    :goto_1
    const/4 v1, 0x3

    .line 115
    .line 116
    :cond_3
    :goto_2
    sget-object v0, Lcom/gateio/lib/uikit/popup/GTPopupV3;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV3;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    iget-object v3, p0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_set_payment_time_limit:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    iget-object v3, p0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Lcom/gateio/fiatotclib/databinding/FiatotcPopupPaymentTimeLimitBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/fiatotclib/databinding/FiatotcPopupPaymentTimeLimitBinding;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    iget-object v4, p0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->timeLimitValueList:Ljava/util/List;

    .line 147
    .line 148
    check-cast v4, Ljava/lang/Iterable;

    .line 149
    .line 150
    new-instance v5, Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 154
    move-result v2

    .line 155
    .line 156
    .line 157
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v2

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v7

    .line 168
    const/4 v8, 0x1

    .line 169
    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    add-int/lit8 v9, v6, 0x1

    .line 177
    .line 178
    if-gez v6, :cond_4

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 182
    .line 183
    :cond_4
    check-cast v7, Ljava/lang/String;

    .line 184
    .line 185
    new-instance v6, Lcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;

    .line 186
    .line 187
    iget-object v10, p0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 188
    .line 189
    sget v11, Lcom/gateio/fiatotclib/R$string;->fiatotc_minutes_capital:I

    .line 190
    .line 191
    new-array v12, v8, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v7, v12, v4

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    move-result-object v10

    .line 198
    .line 199
    .line 200
    invoke-direct {v6, v10}, Lcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    const-string/jumbo v10, "20"

    .line 203
    .line 204
    .line 205
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v10

    .line 207
    .line 208
    if-eqz v10, :cond_5

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v8}, Lcom/gateio/lib/uikit/popup_filter/PopupFilterEntityV3;->setChecked(Z)V

    .line 212
    .line 213
    iput-object v7, p0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->paymentTime:Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    move v6, v9

    .line 218
    goto :goto_3

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    iget-object v4, v3, Lcom/gateio/fiatotclib/databinding/FiatotcPopupPaymentTimeLimitBinding;->filter:Lcom/gateio/lib/uikit/popup_filter/GTPopupFilterViewV3;

    .line 225
    .line 226
    new-instance v5, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup$showChoosePaymentTimePopup$2$1;

    .line 227
    .line 228
    .line 229
    invoke-direct {v5, p0}, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup$showChoosePaymentTimePopup$2$1;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v2, v5}, Lcom/gateio/lib/uikit/popup_filter/GTPopupFilterViewV3;->setSelectedData(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/databinding/FiatotcPopupPaymentTimeLimitBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    const/16 v2, 0x50

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v8}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    sget-object v2, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup$showChoosePaymentTimePopup$3;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup$showChoosePaymentTimePopup$3;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setConfirmButtonType(I)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 263
    .line 264
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_preview_publish:I

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    move-result-object v3

    .line 269
    const/4 v4, 0x0

    .line 270
    const/4 v5, 0x0

    .line 271
    .line 272
    new-instance v6, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup$showChoosePaymentTimePopup$4;

    .line 273
    .line 274
    .line 275
    invoke-direct {v6, p0, p1}, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup$showChoosePaymentTimePopup$4;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;Lkotlin/jvm/functions/Function0;)V

    .line 276
    const/4 v7, 0x6

    .line 277
    const/4 v8, 0x0

    .line 278
    .line 279
    .line 280
    invoke-static/range {v2 .. v8}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->show()V

    .line 285
    return-void
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
.end method

.method private final submit(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gateio/lib/base/utils/ErrorHandler;->getErrorHandlerContext()Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    new-instance v4, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup$submit$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup$submit$1;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    return-void
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
.method public dismissLoading()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->$$delegate_0:Lcom/gateio/lib/base/slot/ProgressFlowExt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/base/slot/GTProgressOwner;->dismissLoading()V

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
.end method

.method public extProgress(Lkotlinx/coroutines/flow/Flow;Landroid/content/Context;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Landroid/content/Context;",
            "Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->$$delegate_0:Lcom/gateio/lib/base/slot/ProgressFlowExt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/gateio/lib/base/slot/ProgressFlowExt;->extProgress(Lkotlinx/coroutines/flow/Flow;Landroid/content/Context;Z)Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public final show()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->timeLimitValueList:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->step3Model:Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getTransactionSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->getPaymentTime()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup$show$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup$show$1;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->showChoosePaymentTimePopup(Lkotlin/jvm/functions/Function0;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->popup:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->show()V

    .line 33
    :goto_0
    return-void
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public showLoading(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->$$delegate_0:Lcom/gateio/lib/base/slot/ProgressFlowExt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/lib/base/slot/GTProgressOwner;->showLoading(Landroid/content/Context;)V

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
    .line 40
    .line 41
    .line 42
    .line 43
.end method
