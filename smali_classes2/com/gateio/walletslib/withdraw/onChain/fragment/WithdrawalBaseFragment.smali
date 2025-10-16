.class public abstract Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;
.super Lcom/gateio/lib/base/mvi/BaseMVIFragment;
.source "WithdrawalBaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIFragment<",
        "Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;",
        "Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentIntent;",
        "Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState;",
        "Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020 2\u0006\u0010T\u001a\u0002042\u0008\u0008\u0002\u0010U\u001a\u00020\u001dH\u0007J\u0010\u0010V\u001a\u00020R2\u0006\u0010W\u001a\u00020PH\u0002J\u001c\u0010X\u001a\u00020R2\u0006\u0010W\u001a\u00020P2\n\u0008\u0002\u0010Y\u001a\u0004\u0018\u00010 H\u0002J\u0010\u0010Z\u001a\u00020R2\u0006\u0010W\u001a\u00020PH\u0002J\u0018\u0010[\u001a\u00020R2\u0006\u0010W\u001a\u00020P2\u0008\u0008\u0002\u0010\\\u001a\u00020\u001dJ\u0010\u0010]\u001a\u00020R2\u0006\u0010^\u001a\u00020 H\u0002J\u0010\u0010_\u001a\u00020R2\u0006\u0010`\u001a\u00020aH\u0002J\u0010\u0010b\u001a\u00020R2\u0006\u0010c\u001a\u00020\u0004H\u0016J\u0018\u0010d\u001a\u00020e2\u0006\u0010-\u001a\u00020.2\u0006\u0010T\u001a\u000204H\u0002J\u0018\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020 2\u0006\u0010i\u001a\u00020 H\u0003J\u0018\u0010j\u001a\u00020g2\u0006\u0010k\u001a\u00020 2\u0006\u0010l\u001a\u00020 H\u0002J\u0010\u0010m\u001a\u00020R2\u0006\u0010n\u001a\u00020oH\u0002J\u0008\u0010p\u001a\u00020RH\u0017J\u0016\u0010q\u001a\u00020R2\u000c\u0010r\u001a\u0008\u0012\u0004\u0012\u00020P0sH\u0002J\u0006\u0010t\u001a\u00020\u001dJ\u0008\u0010u\u001a\u00020\u001dH\u0016J\u0012\u0010v\u001a\u00020\u001d2\u0008\u0010w\u001a\u0004\u0018\u00010 H\u0002J\u0018\u0010x\u001a\u00020R2\u0006\u0010T\u001a\u0002042\u0006\u0010y\u001a\u00020\u001dH\u0016J\u0016\u0010z\u001a\u00020R2\u0006\u0010T\u001a\u0002042\u0006\u0010y\u001a\u00020\u001dJ\u0008\u0010{\u001a\u00020RH\u0016J\u0010\u0010|\u001a\u00020R2\u0006\u0010}\u001a\u00020\u001dH\u0016J\u0010\u0010~\u001a\u00020R2\u0006\u0010\u007f\u001a\u00020\"H\u0016J\u001e\u0010\u0080\u0001\u001a\u00020R2\u0007\u0010\u0081\u0001\u001a\u00020g2\n\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0083\u0001H\u0016J\t\u0010\u0084\u0001\u001a\u00020RH\u0002J\u0012\u0010\u0085\u0001\u001a\u00020R2\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010 J\u0014\u0010\u0087\u0001\u001a\u00020R2\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010 H\u0002J\u0014\u0010\u0088\u0001\u001a\u00020R2\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010 H\u0002JB\u0010\u008a\u0001\u001a\u00020\u001d2\u0008\u0010\u007f\u001a\u0004\u0018\u00010\"2\u0008\u0010w\u001a\u0004\u0018\u00010 2\u0007\u0010\u008b\u0001\u001a\u00020 2\u0007\u0010\u008c\u0001\u001a\u00020 2\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u008f\u0001\u001a\u00020 H\u0002J\u001b\u0010\u0090\u0001\u001a\u00020R2\u0007\u0010\u0091\u0001\u001a\u00020e2\u0007\u0010\u0092\u0001\u001a\u00020 H\u0002J\t\u0010\u0093\u0001\u001a\u00020RH\u0002J(\u0010\u0094\u0001\u001a\u00020R2\n\u0008\u0002\u0010\u0095\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u0096\u0001\u001a\u00020 2\n\u0008\u0002\u0010\u0097\u0001\u001a\u00030\u008e\u0001J\u0018\u0010\u0098\u0001\u001a\u00020R2\r\u0010\u0099\u0001\u001a\u0008\u0012\u0004\u0012\u00020P0sH\u0002J9\u0010\u009a\u0001\u001a\u00020R2\u0006\u0010W\u001a\u00020P2\u0014\u0010\u009b\u0001\u001a\u000f\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 0\u009c\u00012\u0007\u0010\u009d\u0001\u001a\u00020\u001d2\u0007\u0010\u009e\u0001\u001a\u00020\u001dH\u0003J.\u0010\u009f\u0001\u001a\u00020R2\u0008\u0010\u00a0\u0001\u001a\u00030\u00a1\u00012\u0006\u0010T\u001a\u00020 2\u0008\u0010\u00a2\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u00a3\u0001\u001a\u00020 H\u0002J\t\u0010\u00a4\u0001\u001a\u00020RH\u0017J&\u0010\u00a5\u0001\u001a\u00020R2\u0007\u0010\u0091\u0001\u001a\u00020e2\u0007\u0010\u00a6\u0001\u001a\u00020e2\t\u0010\u00a7\u0001\u001a\u0004\u0018\u00010eH\u0002J\t\u0010\u00a8\u0001\u001a\u00020RH\u0002J\u0012\u0010\u00a9\u0001\u001a\u00020R2\u0007\u0010\u00aa\u0001\u001a\u00020.H\u0014R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u00020\u00118FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u00020\"X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u0010-\u001a\u0004\u0018\u00010.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001c\u00103\u001a\u0004\u0018\u000104X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0010\u00109\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010:\u001a\u0010\u0012\u000c\u0012\n =*\u0004\u0018\u00010<0<0;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010>\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 0?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010@\u001a\u0010\u0012\u000c\u0012\n =*\u0004\u0018\u00010<0<0;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010A\u001a\u0010\u0012\u000c\u0012\n =*\u0004\u0018\u00010<0<0;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010B\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u000f\u001a\u0004\u0008D\u0010ER\u001c\u0010G\u001a\u0010\u0012\u000c\u0012\n =*\u0004\u0018\u00010<0<0;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010H\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010I\u001a\u0004\u0018\u00010JX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u0010\u0010O\u001a\u0004\u0018\u00010PX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00ab\u0001"
    }
    d2 = {
        "Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;",
        "Lcom/gateio/lib/base/mvi/BaseMVIFragment;",
        "Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;",
        "Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentIntent;",
        "Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState;",
        "Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentViewModel;",
        "()V",
        "balanceInfoList",
        "",
        "Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;",
        "bottomBinding",
        "Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;",
        "getBottomBinding",
        "()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;",
        "bottomBinding$delegate",
        "Lkotlin/Lazy;",
        "chainNetworkDialog",
        "Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;",
        "getChainNetworkDialog",
        "()Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;",
        "chainNetworkDialog$delegate",
        "contractInfoList",
        "idempotencyKeyHelper",
        "Lcom/gateio/walletslib/utils/IdempotencyKeyHelper;",
        "getIdempotencyKeyHelper",
        "()Lcom/gateio/walletslib/utils/IdempotencyKeyHelper;",
        "setIdempotencyKeyHelper",
        "(Lcom/gateio/walletslib/utils/IdempotencyKeyHelper;)V",
        "isFullWithdraw",
        "",
        "isGiSwitcheClick",
        "mAvailable",
        "",
        "mContext",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "mCurrency",
        "Lcom/gateio/walletslib/entity/Currency;",
        "getMCurrency",
        "()Lcom/gateio/walletslib/entity/Currency;",
        "setMCurrency",
        "(Lcom/gateio/walletslib/entity/Currency;)V",
        "mFeeResult",
        "Lcom/gateio/walletslib/entity/CounterFeeResult;",
        "getMFeeResult",
        "()Lcom/gateio/walletslib/entity/CounterFeeResult;",
        "setMFeeResult",
        "(Lcom/gateio/walletslib/entity/CounterFeeResult;)V",
        "mSelectedChain",
        "Lcom/gateio/walletslib/entity/Chain;",
        "getMSelectedChain",
        "()Lcom/gateio/walletslib/entity/Chain;",
        "setMSelectedChain",
        "(Lcom/gateio/walletslib/entity/Chain;)V",
        "mWithDrawable",
        "memoScanLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "originalInput",
        "Lkotlin/Pair;",
        "passkeyVerifyLauncher",
        "securityVerifyLauncher",
        "sharedViewModel",
        "Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel;",
        "getSharedViewModel",
        "()Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel;",
        "sharedViewModel$delegate",
        "transferLauncher",
        "usdtRate",
        "withdrawConfirm",
        "Lcom/gateio/walletslib/entity/WithdrawConfirm;",
        "getWithdrawConfirm",
        "()Lcom/gateio/walletslib/entity/WithdrawConfirm;",
        "setWithdrawConfirm",
        "(Lcom/gateio/walletslib/entity/WithdrawConfirm;)V",
        "withdrawResultInner",
        "Lcom/gateio/walletslib/entity/WithdrawResult;",
        "calcAmountAndFee",
        "",
        "str",
        "chain",
        "isUpdateNumber",
        "confirmCombine",
        "withdrawResult",
        "confirmFido",
        "combineCode",
        "confirmPasskey",
        "confirmSafe",
        "isFail",
        "dealAmountPointNotice",
        "text",
        "dealSpotAvailable",
        "asset",
        "Lcom/gateio/comlib/bean/SpotAsset;",
        "dispatchUiState",
        "uiState",
        "getMinInput",
        "Ljava/math/BigDecimal;",
        "getSwitchInputView",
        "Landroid/view/View;",
        "withdraw",
        "receive",
        "getWithdrawAmountTipView",
        "dayMax",
        "dayLeft",
        "gotoInterceptNextPage",
        "resMsg",
        "Lcom/gateio/http/entity/ResMsg;",
        "initView",
        "interceptWithdrawAction",
        "result",
        "Lcom/gateio/http/entity/HttpResult;",
        "isNextButtonEnabled",
        "isNextButtonForbidden",
        "isShowWarning",
        "withdrawWarning",
        "netWorkChoose",
        "showNotice",
        "networkCallBack",
        "networkDismiss",
        "onActiveChanged",
        "isActive",
        "onAttach",
        "context",
        "onViewCreated",
        "view",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "resetGiSwitchValue",
        "showCommonDialog",
        "errorMsg",
        "showHotWalletDialog",
        "showRecordGuideDialog",
        "message",
        "showRemindDialog",
        "keyRemind",
        "key",
        "dayOfYear",
        "",
        "keyValue",
        "showSwitchInputDialog",
        "inputAmount",
        "willInput",
        "showSwitchRevertDialog",
        "showTag",
        "isTag",
        "tagName",
        "isForceTag",
        "showTipOrKyc",
        "httpResult",
        "showWithdrawConfirm",
        "params",
        "",
        "isUniversal",
        "isTrust",
        "showWithdrawDetail",
        "withdrawDetail",
        "Lcom/gateio/walletslib/entity/WithdrawDetail;",
        "freeState",
        "passkeyOptoken",
        "switchCoin",
        "switchInputAmount",
        "feeFixed",
        "feeRate",
        "updateDescription",
        "updateOnchainData",
        "feeResult",
        "lib_apps_wallets_release"
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
        "SMAP\nWithdrawalBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawalBaseFragment.kt\ncom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 7 WalletsExtentUtil.kt\ncom/gateio/walletslib/utils/WalletsExtentUtilKt\n*L\n1#1,1342:1\n172#2,9:1343\n1#3:1352\n1864#4,3:1353\n254#5:1356\n254#5:1357\n254#5:1358\n13309#6,2:1359\n13309#6,2:1361\n13#7,5:1363\n*S KotlinDebug\n*F\n+ 1 WithdrawalBaseFragment.kt\ncom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment\n*L\n149#1:1343,9\n823#1:1353,3\n855#1:1356\n902#1:1357\n904#1:1358\n1231#1:1359,2\n1266#1:1361,2\n163#1:1363,5\n*E\n"
    }
.end annotation


# instance fields
.field private final balanceInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bottomBinding$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chainNetworkDialog$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contractInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private idempotencyKeyHelper:Lcom/gateio/walletslib/utils/IdempotencyKeyHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isFullWithdraw:Z

.field private isGiSwitcheClick:Z

.field private mAvailable:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field private mCurrency:Lcom/gateio/walletslib/entity/Currency;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mFeeResult:Lcom/gateio/walletslib/entity/CounterFeeResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSelectedChain:Lcom/gateio/walletslib/entity/Chain;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mWithDrawable:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final memoScanLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private originalInput:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final passkeyVerifyLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final securityVerifyLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sharedViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transferLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private usdtRate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private withdrawConfirm:Lcom/gateio/walletslib/entity/WithdrawConfirm;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private withdrawResultInner:Lcom/gateio/walletslib/entity/WithdrawResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$bottomBinding$2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$bottomBinding$2;-><init>(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->bottomBinding$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Lkotlin/Pair;

    .line 17
    .line 18
    const-string/jumbo v1, ""

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->originalInput:Lkotlin/Pair;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->contractInfoList:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->balanceInfoList:Ljava/util/List;

    .line 38
    .line 39
    const-class v0, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v1, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$special$$inlined$activityViewModels$default$1;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 49
    .line 50
    new-instance v2, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$special$$inlined$activityViewModels$default$2;

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3, p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 55
    .line 56
    new-instance v3, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$special$$inlined$activityViewModels$default$3;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iput-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->sharedViewModel$delegate:Lkotlin/Lazy;

    .line 66
    .line 67
    new-instance v0, Lcom/gateio/walletslib/utils/IdempotencyKeyHelper;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Lcom/gateio/walletslib/utils/IdempotencyKeyHelper;-><init>()V

    .line 71
    .line 72
    iput-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->idempotencyKeyHelper:Lcom/gateio/walletslib/utils/IdempotencyKeyHelper;

    .line 73
    .line 74
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 78
    .line 79
    new-instance v1, Lcom/gateio/walletslib/withdraw/onChain/fragment/g;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/g;-><init>(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iput-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->securityVerifyLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 89
    .line 90
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 94
    .line 95
    new-instance v1, Lcom/gateio/walletslib/withdraw/onChain/fragment/h;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/h;-><init>(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iput-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->passkeyVerifyLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 105
    .line 106
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 110
    .line 111
    new-instance v1, Lcom/gateio/walletslib/withdraw/onChain/fragment/i;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/i;-><init>(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    iput-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->transferLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 121
    .line 122
    new-instance v0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$chainNetworkDialog$2;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$chainNetworkDialog$2;-><init>(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    iput-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->chainNetworkDialog$delegate:Lkotlin/Lazy;

    .line 132
    .line 133
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 137
    .line 138
    new-instance v1, Lcom/gateio/walletslib/withdraw/onChain/fragment/j;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/j;-><init>(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    iput-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->memoScanLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 148
    return-void
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
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
.end method

.method public static synthetic a(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->securityVerifyLauncher$lambda$5(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Landroidx/activity/result/ActivityResult;)V

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
.end method

.method public static final synthetic access$confirmCombine(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Lcom/gateio/walletslib/entity/WithdrawResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->confirmCombine(Lcom/gateio/walletslib/entity/WithdrawResult;)V

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
.end method

.method public static final synthetic access$confirmFido(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Lcom/gateio/walletslib/entity/WithdrawResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->confirmFido(Lcom/gateio/walletslib/entity/WithdrawResult;Ljava/lang/String;)V

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
.end method

.method public static final synthetic access$confirmPasskey(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Lcom/gateio/walletslib/entity/WithdrawResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->confirmPasskey(Lcom/gateio/walletslib/entity/WithdrawResult;)V

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
.end method

.method public static final synthetic access$dealAmountPointNotice(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->dealAmountPointNotice(Ljava/lang/String;)V

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
.end method

.method public static final synthetic access$dealSpotAvailable(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Lcom/gateio/comlib/bean/SpotAsset;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->dealSpotAvailable(Lcom/gateio/comlib/bean/SpotAsset;)V

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
.end method

.method public static final synthetic access$getMAvailable$p(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->mAvailable:Ljava/lang/String;

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
.end method

.method public static final synthetic access$getMWithDrawable$p(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->mWithDrawable:Ljava/lang/String;

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
.end method

.method public static final synthetic access$getMemoScanLauncher$p(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->memoScanLauncher:Landroidx/activity/result/ActivityResultLauncher;

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
.end method

.method public static final synthetic access$getMinInput(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Lcom/gateio/walletslib/entity/CounterFeeResult;Lcom/gateio/walletslib/entity/Chain;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMinInput(Lcom/gateio/walletslib/entity/CounterFeeResult;Lcom/gateio/walletslib/entity/Chain;)Ljava/math/BigDecimal;

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
.end method

.method public static final synthetic access$getOriginalInput$p(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;)Lkotlin/Pair;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->originalInput:Lkotlin/Pair;

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
.end method

.method public static final synthetic access$getTransferLauncher$p(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->transferLauncher:Landroidx/activity/result/ActivityResultLauncher;

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
.end method

.method public static final synthetic access$getWithdrawAmountTipView(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getWithdrawAmountTipView(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

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
.end method

.method public static final synthetic access$gotoInterceptNextPage(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Lcom/gateio/http/entity/ResMsg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->gotoInterceptNextPage(Lcom/gateio/http/entity/ResMsg;)V

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
.end method

.method public static final synthetic access$isFullWithdraw$p(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->isFullWithdraw:Z

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
.end method

.method public static final synthetic access$resetGiSwitchValue(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->resetGiSwitchValue()V

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
.end method

.method public static final synthetic access$send(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentIntent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;->send(Ljava/lang/Object;)V

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
.end method

.method public static final synthetic access$setGiSwitcheClick$p(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->isGiSwitcheClick:Z

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
.end method

.method public static final synthetic access$setOriginalInput$p(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Lkotlin/Pair;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->originalInput:Lkotlin/Pair;

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
.end method

.method public static final synthetic access$setUsdtRate$p(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->usdtRate:Ljava/lang/String;

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
.end method

.method public static synthetic b(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->calcAmountAndFee$lambda$25(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Landroid/view/View;)V

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
.end method

.method public static synthetic c(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Lcom/gateio/http/entity/HttpResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->showTipOrKyc$lambda$52(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Lcom/gateio/http/entity/HttpResult;)V

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
.end method

.method public static synthetic calcAmountAndFee$default(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Ljava/lang/String;Lcom/gateio/walletslib/entity/Chain;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p5, :cond_1

    .line 3
    .line 4
    and-int/lit8 p4, p4, 0x4

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    const/4 p3, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->calcAmountAndFee(Ljava/lang/String;Lcom/gateio/walletslib/entity/Chain;Z)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: calcAmountAndFee"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
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
.end method

.method private static final calcAmountAndFee$lambda$25(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->switchInputAmount(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

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
.end method

.method private final confirmCombine(Lcom/gateio/walletslib/entity/WithdrawResult;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/WithdrawResult;->getSecurityWithFido()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/WithdrawResult;->getSecurityWithFido()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    const v2, 0x1bd59

    .line 23
    .line 24
    if-eq v1, v2, :cond_4

    .line 25
    .line 26
    .line 27
    const v2, 0x366a37

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    .line 32
    const v2, 0x5c24b9c

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    const-string/jumbo v1, "email"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    const-string/jumbo v1, "totp"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_3
    const-string/jumbo v1, "google"

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_4
    const-string/jumbo v1, "sms"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    :cond_5
    :goto_0
    const-string/jumbo v1, "fund"

    .line 67
    :cond_6
    :goto_1
    move-object v4, v1

    .line 68
    .line 69
    new-instance v0, Lcom/gateio/comlib/view/SafetyVerificationDialog;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 73
    move-result-object v3

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x4

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v2, v0

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v2 .. v7}, Lcom/gateio/comlib/view/SafetyVerificationDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    new-instance v1, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$confirmCombine$1$1;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v0, p0, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$confirmCombine$1$1;-><init>(Lcom/gateio/comlib/view/SafetyVerificationDialog;Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Lcom/gateio/walletslib/entity/WithdrawResult;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/gateio/comlib/view/SafetyVerificationDialog;->setOnConfirmClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    const-string/jumbo p1, "scene_wihtdraw"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/gateio/comlib/view/SafetyVerificationDialog;->setSceneType(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/gateio/comlib/view/SafetyVerificationDialog;->show()V

    .line 97
    return-void
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
.end method

.method private final confirmFido(Lcom/gateio/walletslib/entity/WithdrawResult;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/walletslib/utils/SafeApiUtils;->getSafeApi()Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    instance-of v2, v1, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/app/Activity;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lcom/gateio/biz/safe/service/router/provider/SafeApi;->createFingerPasswordConfirm(Landroid/app/Activity;Z)Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$confirmFido$1$1$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$confirmFido$1$1$1;-><init>(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Lcom/gateio/walletslib/entity/WithdrawResult;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm;->setOnFingerPrintListener(Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm$IFingerPrintListener;)V

    .line 34
    .line 35
    sget-object p2, Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;->WITHDRAW:Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->getUserId()Lkotlin/jvm/functions/Function0;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2, v1}, Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm;->setUsageInfo(Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/WithdrawResult;->getQrid()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm;->show(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    new-instance p2, Lcom/gateio/walletslib/entity/WithdrawPasswordFreeShow;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2}, Lcom/gateio/walletslib/entity/WithdrawPasswordFreeShow;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 72
    :cond_1
    return-void
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
.end method

.method static synthetic confirmFido$default(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Lcom/gateio/walletslib/entity/WithdrawResult;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->confirmFido(Lcom/gateio/walletslib/entity/WithdrawResult;Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: confirmFido"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
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
.end method

.method private final confirmPasskey(Lcom/gateio/walletslib/entity/WithdrawResult;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/WithdrawResult;->getPasskey_data()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->withdrawResultInner:Lcom/gateio/walletslib/entity/WithdrawResult;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->getGotoPasskeyVerifyPage()Lkotlin/jvm/functions/Function3;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->passkeyVerifyLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    return-void
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
.end method

.method public static synthetic confirmSafe$default(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Lcom/gateio/walletslib/entity/WithdrawResult;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->confirmSafe(Lcom/gateio/walletslib/entity/WithdrawResult;Z)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: confirmSafe"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
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
.end method

.method public static synthetic d(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->showTag$lambda$58(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Landroid/widget/CompoundButton;Z)V

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
.end method

.method private final dealAmountPointNotice(Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->tooltip:Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV5;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->mSelectedChain:Lcom/gateio/walletslib/entity/Chain;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/Chain;->getChain_decimals()I

    .line 23
    move-result v0

    .line 24
    const/4 v3, -0x1

    .line 25
    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    .line 31
    :goto_0
    if-nez v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->mFeeResult:Lcom/gateio/walletslib/entity/CounterFeeResult;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/CounterFeeResult;->is_total_withdraw()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    .line 43
    :goto_1
    const-string/jumbo v3, "1"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    goto :goto_4

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->mSelectedChain:Lcom/gateio/walletslib/entity/Chain;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->tooltip:Lcom/gateio/lib/uikit/bobble/GTBubbleLayoutV5;

    .line 65
    .line 66
    new-array v5, v1, [Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo v4, "."

    .line 69
    .line 70
    aput-object v4, v5, v2

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x6

    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v4, p1

    .line 76
    .line 77
    .line 78
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    move-result p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/Chain;->getChain_decimals()I

    .line 97
    move-result v0

    .line 98
    .line 99
    if-le p1, v0, :cond_3

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_3
    const/16 v2, 0x8

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 110
    move-result v1

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    goto :goto_3

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    .line 123
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 135
    :cond_5
    :goto_4
    return-void
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
.end method

.method private final dealSpotAvailable(Lcom/gateio/comlib/bean/SpotAsset;)V
    .locals 43

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/comlib/bean/SpotAsset;->getAvailable()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/gateio/lib/base/ext/StringExtKt;->removeUnusefulZero(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    xor-int/2addr v2, v3

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    .line 22
    :goto_0
    const-string/jumbo v2, "0"

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    move-object v1, v2

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/comlib/bean/SpotAsset;->getOutable()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lcom/gateio/lib/base/ext/StringExtKt;->removeUnusefulZero(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v6

    .line 38
    xor-int/2addr v6, v3

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v5, 0x0

    .line 43
    .line 44
    :goto_1
    if-nez v5, :cond_3

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move-object v2, v5

    .line 47
    .line 48
    :goto_2
    iput-object v1, v0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->mAvailable:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->mWithDrawable:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->balanceInfoList:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    sget-object v5, Lcom/gateio/walletslib/WalletsLib;->INSTANCE:Lcom/gateio/walletslib/WalletsLib;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/gateio/walletslib/WalletsLib;->getSubAppConfig$lib_apps_wallets_release()Lcom/gate/subconfig/data/Module;

    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x0

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const-string/jumbo v7, "push_trade"

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v7}, Lcom/gateio/walletslib/ext/SubAppConfigConstantsKt;->getFeatureConfig(Lcom/gate/subconfig/data/Module;Ljava/lang/String;)Lcom/gate/subconfig/data/Feature;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/gate/subconfig/data/Feature;->getEnabled()Z

    .line 76
    move-result v5

    .line 77
    .line 78
    if-nez v5, :cond_4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/4 v3, 0x0

    .line 81
    .line 82
    :goto_3
    iget-object v5, v0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->balanceInfoList:Ljava/util/List;

    .line 83
    .line 84
    new-instance v15, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 85
    const/4 v7, 0x0

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    sget v8, Lcom/gateio/lib/apps_wallets/R$string;->wallets_available_balance_new:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/gateio/walletslib/utils/WalletsExtentUtilKt;->toThousandSeparator(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v9

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const/16 v14, 0x20

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    iget-object v9, v0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 119
    .line 120
    if-eqz v9, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    .line 124
    move-result-object v9

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    const/4 v9, 0x0

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v9

    .line 134
    const/4 v10, 0x0

    .line 135
    .line 136
    sget-object v11, Lcom/gateio/lib/uikit/description/RightEndType;->Icon:Lcom/gateio/lib/uikit/description/RightEndType;

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v41, 0x0

    .line 149
    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    const-string/jumbo v6, ""

    .line 153
    goto :goto_5

    .line 154
    .line 155
    :cond_6
    const-string/jumbo v6, "\ued15"

    .line 156
    .line 157
    :goto_5
    move-object/from16 v42, v6

    .line 158
    .line 159
    sget v6, Lcom/gateio/lib/apps_wallets/R$color;->uikit_text_primary_v5:I

    .line 160
    .line 161
    .line 162
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v20

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    const/16 v24, 0x0

    .line 172
    .line 173
    const/16 v25, 0x0

    .line 174
    .line 175
    const/16 v26, 0x0

    .line 176
    .line 177
    const/16 v27, 0x0

    .line 178
    .line 179
    const/16 v28, 0x0

    .line 180
    .line 181
    const/16 v29, 0x0

    .line 182
    .line 183
    const/16 v30, 0x0

    .line 184
    .line 185
    const/16 v31, 0x0

    .line 186
    .line 187
    const/16 v32, 0x0

    .line 188
    .line 189
    const/16 v33, 0x0

    .line 190
    .line 191
    const/16 v34, 0x0

    .line 192
    .line 193
    const/16 v35, 0x0

    .line 194
    .line 195
    const/16 v36, 0x0

    .line 196
    .line 197
    const/16 v37, 0x0

    .line 198
    .line 199
    const/16 v38, 0x0

    .line 200
    .line 201
    const/16 v39, -0x3017

    .line 202
    .line 203
    const/16 v40, 0x0

    .line 204
    move-object v6, v15

    .line 205
    .line 206
    const/16 v4, 0x20

    .line 207
    .line 208
    move-object/from16 v14, v16

    .line 209
    move-object v4, v15

    .line 210
    .line 211
    move-object/from16 v15, v17

    .line 212
    .line 213
    move-object/from16 v16, v18

    .line 214
    .line 215
    move-object/from16 v17, v19

    .line 216
    .line 217
    move-object/from16 v18, v41

    .line 218
    .line 219
    move-object/from16 v19, v42

    .line 220
    .line 221
    .line 222
    invoke-direct/range {v6 .. v40}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    .line 224
    new-instance v6, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$dealSpotAvailable$1;

    .line 225
    .line 226
    .line 227
    invoke-direct {v6, v3, v0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$dealSpotAvailable$1;-><init>(ZLcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v6}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;->setOnEndIconClick(Lkotlin/jvm/functions/Function0;)Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    .line 234
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    sget-object v3, Lcom/gateio/comlib/utils/ArithUtils;->INSTANCE:Lcom/gateio/comlib/utils/ArithUtils;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v1}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v2}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 248
    move-result v1

    .line 249
    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    iget-object v1, v0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->balanceInfoList:Ljava/util/List;

    .line 253
    .line 254
    new-instance v5, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 255
    const/4 v4, 0x0

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    sget v6, Lcom/gateio/lib/apps_wallets/R$string;->wallets_withdraw_availabe_amount:I

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 269
    move-result-object v38

    .line 270
    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Lcom/gateio/walletslib/utils/WalletsExtentUtilKt;->toThousandSeparator(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const/16 v2, 0x20

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    iget-object v2, v0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 289
    .line 290
    if-eqz v2, :cond_7

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    .line 294
    move-result-object v2

    .line 295
    goto :goto_6

    .line 296
    :cond_7
    const/4 v2, 0x0

    .line 297
    .line 298
    .line 299
    :goto_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v6

    .line 304
    .line 305
    sget-object v7, Lcom/gateio/lib/uikit/description/LeftType;->IconInfo:Lcom/gateio/lib/uikit/description/LeftType;

    .line 306
    const/4 v8, 0x0

    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v10, 0x0

    .line 309
    const/4 v11, 0x0

    .line 310
    const/4 v12, 0x0

    .line 311
    const/4 v13, 0x0

    .line 312
    const/4 v14, 0x0

    .line 313
    const/4 v15, 0x0

    .line 314
    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    const/16 v24, 0x0

    .line 332
    .line 333
    const/16 v25, 0x0

    .line 334
    .line 335
    const/16 v26, 0x0

    .line 336
    .line 337
    const/16 v27, 0x0

    .line 338
    .line 339
    const/16 v28, 0x0

    .line 340
    .line 341
    const/16 v29, 0x0

    .line 342
    .line 343
    const/16 v30, 0x0

    .line 344
    .line 345
    const/16 v31, 0x0

    .line 346
    .line 347
    const/16 v32, 0x0

    .line 348
    .line 349
    const/16 v33, 0x0

    .line 350
    .line 351
    const-string/jumbo v34, "\uecc2"

    .line 352
    .line 353
    sget v2, Lcom/gateio/lib/apps_wallets/R$color;->uikit_icon_quaternary_v5:I

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v35

    .line 358
    .line 359
    .line 360
    const v36, 0x3ffffff1    # 1.9999982f

    .line 361
    .line 362
    const/16 v37, 0x0

    .line 363
    move-object v3, v5

    .line 364
    move-object v2, v5

    .line 365
    .line 366
    move-object/from16 v5, v38

    .line 367
    .line 368
    .line 369
    invoke-direct/range {v3 .. v37}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 370
    .line 371
    new-instance v3, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$dealSpotAvailable$2$1;

    .line 372
    .line 373
    .line 374
    invoke-direct {v3, v0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$dealSpotAvailable$2$1;-><init>(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;->setOnDescLeftTitleClick(Lkotlin/jvm/functions/Function0;)Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 378
    .line 379
    .line 380
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->updateDescription()V

    .line 384
    return-void
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
.end method

.method public static synthetic e(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->transferLauncher$lambda$13(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Landroidx/activity/result/ActivityResult;)V

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
.end method

.method public static synthetic f(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->memoScanLauncher$lambda$18(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Landroidx/activity/result/ActivityResult;)V

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
.end method

.method public static synthetic g(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->showTag$lambda$56(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Landroid/view/View;)V

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
.end method

.method private final getMinInput(Lcom/gateio/walletslib/entity/CounterFeeResult;Lcom/gateio/walletslib/entity/Chain;)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/gateio/walletslib/entity/Chain;->getWithdraw_amount_mini()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    .line 18
    :goto_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/gateio/walletslib/entity/Chain;->getCounterFee()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->isFullWithdraw:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/gateio/walletslib/entity/CounterFeeResult;->getMinInput(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_2
    iget-boolean p1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->isFullWithdraw:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    sget-object p1, Lcom/gateio/comlib/utils/ArithUtils;->INSTANCE:Lcom/gateio/comlib/utils/ArithUtils;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/gateio/walletslib/entity/Chain;->getWithdraw_amount_mini()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_3
    sget-object p1, Lcom/gateio/comlib/utils/ArithUtils;->INSTANCE:Lcom/gateio/comlib/utils/ArithUtils;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/gateio/walletslib/entity/Chain;->getWithdraw_amount_mini()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/gateio/walletslib/entity/Chain;->getCounterFee()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 66
    move-result-object p1

    .line 67
    :goto_2
    return-object p1
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
.end method

.method private final getSharedViewModel()Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->sharedViewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel;

    .line 9
    return-object v0
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
.end method

.method private final getSwitchInputView(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/gateio/lib/apps_wallets/databinding/ViewWithdrawSwitchInputBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/apps_wallets/databinding/ViewWithdrawSwitchInputBinding;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v3, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewWithdrawSwitchInputBinding;->tvTitle:Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    sget v5, Lcom/gateio/lib/apps_wallets/R$string;->wallets_withdraw_switch_sub_title:I

    .line 27
    const/4 v6, 0x2

    .line 28
    .line 29
    new-array v6, v6, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/gateio/walletslib/utils/WalletsExtentUtilKt;->toThousandSeparator(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    aput-object v7, v6, v2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    :cond_0
    const-string/jumbo v2, ""

    .line 48
    :cond_1
    const/4 v7, 0x1

    .line 49
    .line 50
    aput-object v2, v6, v7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    iget-object v2, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewWithdrawSwitchInputBinding;->tvWithdrawTitle:Landroid/widget/TextView;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    sget v5, Lcom/gateio/lib/apps_wallets/R$string;->wallets_withdraw:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const/16 v4, 0x3a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    iget-object v2, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewWithdrawSwitchInputBinding;->tvWithdrawValue:Landroid/widget/TextView;

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/gateio/walletslib/utils/WalletsExtentUtilKt;->toThousandSeparator(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const/16 p1, 0x20

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    iget-object v5, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 115
    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move-object v5, v1

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    iget-object v2, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewWithdrawSwitchInputBinding;->tvReceiveTitle:Landroid/widget/TextView;

    .line 135
    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    sget v6, Lcom/gateio/lib/apps_wallets/R$string;->wallets_receive_amount:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    iget-object v2, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewWithdrawSwitchInputBinding;->tvReceiveValue:Landroid/widget/TextView;

    .line 169
    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {p2}, Lcom/gateio/walletslib/utils/WalletsExtentUtilKt;->toThousandSeparator(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    iget-object p1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 186
    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/gateio/lib/apps_wallets/databinding/ViewWithdrawSwitchInputBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 205
    move-result-object p1

    .line 206
    return-object p1
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
.end method

.method private final getWithdrawAmountTipView(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/gateio/lib/apps_wallets/databinding/ViewWithdrawAmountTipBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/lib/apps_wallets/databinding/ViewWithdrawAmountTipBinding;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewWithdrawAmountTipBinding;->tvLimitDay:Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    iget-object p1, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewWithdrawAmountTipBinding;->tvLimitRemain:Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gateio/lib/apps_wallets/databinding/ViewWithdrawAmountTipBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
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
.end method

.method private final gotoInterceptNextPage(Lcom/gateio/http/entity/ResMsg;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getCode()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string/jumbo v1, "10200"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v1, Lcom/gateio/walletslib/utils/WebUtils;->INSTANCE:Lcom/gateio/walletslib/utils/WebUtils;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    sget p1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_user_ywbd:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    const-string/jumbo v4, "ticket-service/tickets?ticket_type_disabled=1&ticket_type=21"

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    const/16 v6, 0x8

    .line 43
    const/4 v7, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static/range {v1 .. v7}, Lcom/gateio/walletslib/utils/WebUtils;->startWebActivity$default(Lcom/gateio/walletslib/utils/WebUtils;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_1
    const-string/jumbo v1, "10110"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_2
    const-string/jumbo v1, "10108"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {}, Lcom/gateio/lib/base/provider/ComFlutterProviderKt;->getComFlutterProvider()Lcom/gateio/lib/base/provider/ComFlutterProvider;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x3

    .line 78
    .line 79
    new-array v1, v1, [Lkotlin/Pair;

    .line 80
    .line 81
    const-string/jumbo v2, "index"

    .line 82
    const/4 v3, 0x1

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    move-result-object v2

    .line 91
    const/4 v4, 0x0

    .line 92
    .line 93
    aput-object v2, v1, v4

    .line 94
    .line 95
    const-string/jumbo v2, "exchange"

    .line 96
    .line 97
    const-string/jumbo v4, "USDT"

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    aput-object v2, v1, v3

    .line 104
    .line 105
    const-string/jumbo v2, "currency"

    .line 106
    .line 107
    const-string/jumbo v3, "BTC"

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    move-result-object v2

    .line 112
    const/4 v3, 0x2

    .line 113
    .line 114
    aput-object v2, v1, v3

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    const-string/jumbo v2, "/exchange/marginBorrowRepay"

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0, v2, v1}, Lcom/gateio/lib/base/provider/ComFlutterProvider;->startPage(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :sswitch_3
    const-string/jumbo v1, "10107"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-nez v0, :cond_2

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :sswitch_4
    const-string/jumbo v1, "10105"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-nez v0, :cond_2

    .line 142
    goto :goto_0

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->getGotoWallet()Lkotlin/jvm/functions/Function1;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    const-string/jumbo v0, "1"

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :sswitch_5
    const-string/jumbo v1, "10103"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-nez v0, :cond_3

    .line 165
    goto :goto_0

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->getGotoWallet()Lkotlin/jvm/functions/Function1;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    const-string/jumbo v0, "2"

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :sswitch_6
    const-string/jumbo v1, "10102"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-nez v0, :cond_4

    .line 188
    goto :goto_0

    .line 189
    .line 190
    :sswitch_7
    const-string/jumbo v1, "10101"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    .line 196
    if-nez v0, :cond_4

    .line 197
    goto :goto_0

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->getGotoWallet()Lkotlin/jvm/functions/Function1;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    const-string/jumbo v0, "3"

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    goto :goto_1

    .line 212
    .line 213
    :cond_5
    :goto_0
    sget-object v0, Lcom/gateio/walletslib/utils/ToastUtil;->INSTANCE:Lcom/gateio/walletslib/utils/ToastUtil;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Lcom/gateio/walletslib/utils/ToastUtil;->error(Ljava/lang/String;)V

    .line 221
    :goto_1
    return-void

    nop

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
    :sswitch_data_0
    .sparse-switch
        0x2c90f73 -> :sswitch_7
        0x2c90f74 -> :sswitch_6
        0x2c90f75 -> :sswitch_5
        0x2c90f77 -> :sswitch_4
        0x2c90f79 -> :sswitch_3
        0x2c90f7a -> :sswitch_2
        0x2c90f91 -> :sswitch_1
        0x2c91333 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public static synthetic h(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->passkeyVerifyLauncher$lambda$11(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Landroidx/activity/result/ActivityResult;)V

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
.end method

.method private final interceptWithdrawAction(Lcom/gateio/http/entity/HttpResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/http/entity/HttpResult<",
            "Lcom/gateio/walletslib/entity/WithdrawResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_withdraw_intercept_title:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v4, v2, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sget-object v2, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$interceptWithdrawAction$1;->INSTANCE:Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$interceptWithdrawAction$1;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-instance v2, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$interceptWithdrawAction$2;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, p0, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$interceptWithdrawAction$2;-><init>(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Lcom/gateio/http/entity/HttpResult;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    .line 70
    return-void
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
.end method

.method private final isShowWarning(Ljava/lang/String;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 14
    .line 15
    :goto_1
    if-eqz v1, :cond_2

    .line 16
    return v0

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 25
    move-result v8

    .line 26
    .line 27
    const-string/jumbo v7, "SCAM_ALERT-key"

    .line 28
    .line 29
    const-string/jumbo v9, "SCAM_ALERT-value"

    .line 30
    .line 31
    const-string/jumbo v6, "key_do_not_remind_withdraw"

    .line 32
    .line 33
    sget-object v1, Lcom/gateio/comlib/utils/SPUtils;->INSTANCE:Lcom/gateio/comlib/utils/SPUtils;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v6, v0}, Lcom/gateio/comlib/utils/SPUtils;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v7, v0}, Lcom/gateio/comlib/utils/SPUtils;->getInt(Ljava/lang/String;I)I

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eq v8, v1, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 49
    move-result-object v4

    .line 50
    move-object v3, p0

    .line 51
    move-object v5, p1

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v3 .. v9}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->showRemindDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    .line 58
    :cond_3
    const-string/jumbo v2, ""

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v9, v2}, Lcom/gateio/comlib/utils/SPUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 72
    move-result-object v4

    .line 73
    move-object v3, p0

    .line 74
    move-object v5, p1

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v3 .. v9}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->showRemindDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_4
    return v0
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
.end method

.method private static final memoScanLauncher$lambda$18(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    const v1, 0xc0de

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, p1}, Lcom/google/zxing/integration/android/IntentIntegrator;->parseActivityResult(IILandroid/content/Intent;)Lcom/google/zxing/integration/android/IntentResult;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 26
    .line 27
    sget-object v1, Lcom/gateio/comlib/utils/ToastType;->SUCCESS:Lcom/gateio/comlib/utils/ToastType;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    sget v3, Lcom/gateio/lib/apps_wallets/R$string;->wallets_scan_success:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/gateio/comlib/utils/ToastUtils;->show(Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->geMemo:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 56
    :cond_0
    return-void
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
.end method

.method private static final passkeyVerifyLauncher$lambda$11(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p1, v1

    .line 18
    .line 19
    :goto_1
    if-eqz p1, :cond_6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    const-string/jumbo v0, "TAG_VERIFY_RESULT_CODE"

    .line 28
    const/4 v4, 0x3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    const/4 p1, 0x2

    .line 36
    .line 37
    if-eq v0, p1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->withdrawConfirm:Lcom/gateio/walletslib/entity/WithdrawConfirm;

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->withdrawResultInner:Lcom/gateio/walletslib/entity/WithdrawResult;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, v3, p1, v1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->confirmSafe$default(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Lcom/gateio/walletslib/entity/WithdrawResult;ZILjava/lang/Object;)V

    .line 49
    goto :goto_4

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-instance v4, Lcom/gateio/walletslib/entity/BusinessPageClick;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v1, v2, v1}, Lcom/gateio/walletslib/entity/BusinessPageClick;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v4}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->withdrawConfirm:Lcom/gateio/walletslib/entity/WithdrawConfirm;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->withdrawResultInner:Lcom/gateio/walletslib/entity/WithdrawResult;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0, v3, p1, v1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->confirmSafe$default(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Lcom/gateio/walletslib/entity/WithdrawResult;ZILjava/lang/Object;)V

    .line 73
    goto :goto_4

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->withdrawConfirm:Lcom/gateio/walletslib/entity/WithdrawConfirm;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const-string/jumbo v1, "TAG_VERIFY_RESULT_DATA"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v1, 0x0

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_2
    const/4 v1, 0x1

    .line 96
    .line 97
    :goto_3
    if-nez v1, :cond_6

    .line 98
    .line 99
    new-instance v1, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentIntent$WithdrawConfirmIntent;

    .line 100
    .line 101
    new-array v2, v2, [Lkotlin/Pair;

    .line 102
    .line 103
    const-string/jumbo v4, "passkey_data"

    .line 104
    .line 105
    .line 106
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    aput-object p1, v2, v3

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    iget-object v2, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->idempotencyKeyHelper:Lcom/gateio/walletslib/utils/IdempotencyKeyHelper;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/gateio/walletslib/utils/IdempotencyKeyHelper;->get()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v0, p1, v2}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentIntent$WithdrawConfirmIntent;-><init>(Lcom/gateio/walletslib/entity/WithdrawConfirm;Ljava/util/Map;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;->send(Ljava/lang/Object;)V

    .line 126
    :cond_6
    :goto_4
    return-void
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
.end method

.method private final resetGiSwitchValue()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->isGiSwitcheClick:Z

    .line 4
    .line 5
    new-instance v0, Lkotlin/Pair;

    .line 6
    .line 7
    const-string/jumbo v1, ""

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->originalInput:Lkotlin/Pair;

    .line 13
    return-void
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
.end method

.method private static final securityVerifyLauncher$lambda$5(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    .line 18
    :goto_1
    if-eqz p1, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x21

    .line 29
    .line 30
    const-string/jumbo v4, "result_key"

    .line 31
    .line 32
    if-lt v0, v1, :cond_2

    .line 33
    .line 34
    const-class v0, Lcom/gateio/walletslib/safe/SecurityVerifyResult;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v4, v0}, Landroidx/credentials/provider/b0;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Landroid/os/Parcelable;

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    :goto_2
    check-cast p1, Lcom/gateio/walletslib/safe/SecurityVerifyResult;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->withdrawConfirm:Lcom/gateio/walletslib/entity/WithdrawConfirm;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    const/4 v1, 0x4

    .line 55
    .line 56
    new-array v1, v1, [Lkotlin/Pair;

    .line 57
    .line 58
    const-string/jumbo v4, "safePwd"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/gateio/walletslib/safe/SecurityVerifyResult;->getSafePwd()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    aput-object v4, v1, v3

    .line 69
    .line 70
    const-string/jumbo v3, "googleCode"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/gateio/walletslib/safe/SecurityVerifyResult;->getGA()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    aput-object v3, v1, v2

    .line 81
    .line 82
    const-string/jumbo v2, "mobileCode"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/gateio/walletslib/safe/SecurityVerifyResult;->getSMS()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x2

    .line 92
    .line 93
    aput-object v2, v1, v3

    .line 94
    .line 95
    const-string/jumbo v2, "emailcode"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/gateio/walletslib/safe/SecurityVerifyResult;->getEmailCode()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    move-result-object v2

    .line 104
    const/4 v3, 0x3

    .line 105
    .line 106
    aput-object v2, v1, v3

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/gateio/walletslib/safe/SecurityVerifyResult;->getWebAuthn()Ljava/util/Map;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120
    .line 121
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    .line 123
    iget-object p1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->idempotencyKeyHelper:Lcom/gateio/walletslib/utils/IdempotencyKeyHelper;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/gateio/walletslib/utils/IdempotencyKeyHelper;->get()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    new-instance v2, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentIntent$WithdrawConfirmIntent;

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v0, v1, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentIntent$WithdrawConfirmIntent;-><init>(Lcom/gateio/walletslib/entity/WithdrawConfirm;Ljava/util/Map;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;->send(Ljava/lang/Object;)V

    .line 136
    :cond_4
    return-void
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
.end method

.method private final showHotWalletDialog(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/gateio/walletslib/dialog/CommonDialog;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/gateio/walletslib/dialog/CommonDialog;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sget v3, Lcom/gateio/lib/apps_wallets/R$string;->wallets_got_it:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Lcom/gateio/walletslib/dialog/CommonDialog;->invoke$default(Lcom/gateio/walletslib/dialog/CommonDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 45
    :cond_1
    return-void
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
.end method

.method private final showRecordGuideDialog(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    move-object v0, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    sget v4, Lcom/gateio/lib/apps_wallets/R$string;->wallets_hint:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x2

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1, v3, v4, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    new-instance v0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$showRecordGuideDialog$2$1;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$showRecordGuideDialog$2$1;-><init>(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    .line 58
    :cond_1
    return-void
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
.end method

.method private final showRemindDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    sget-object v2, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    sget-object v4, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$showRemindDialog$1$builder$1;->INSTANCE:Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$showRemindDialog$1$builder$1;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    sget v5, Lcom/gateio/lib/apps_wallets/R$string;->wallets_dialog_title_tips:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 39
    move-result-object v2

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p2, v0, v4, v5}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    new-instance v4, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$showRemindDialog$1$builder$2;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, p1, v1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$showRemindDialog$1$builder$2;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v4}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    new-instance v0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$showRemindDialog$1$1;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, p3}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$showRemindDialog$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->setOnDialogDismissListener(Lcom/gateio/lib/uikit/dialog/BaseDialogV5$OnDialogDismissListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    .line 66
    .line 67
    sget-object p1, Lcom/gateio/comlib/utils/SPUtils;->INSTANCE:Lcom/gateio/comlib/utils/SPUtils;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p4, p5}, Lcom/gateio/comlib/utils/SPUtils;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p6, p2}, Lcom/gateio/comlib/utils/SPUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return v3

    .line 75
    :cond_0
    return v0
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
.end method

.method private final showSwitchInputDialog(Ljava/math/BigDecimal;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_withdraw_switch_title:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget-object v1, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$showSwitchInputDialog$1;->INSTANCE:Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$showSwitchInputDialog$1;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const/16 v1, 0x50

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p2, v1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getSwitchInputView(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->user_confirm:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x0

    .line 76
    .line 77
    new-instance v6, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$showSwitchInputDialog$2;

    .line 78
    .line 79
    .line 80
    invoke-direct {v6, p0, p2, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$showSwitchInputDialog$2;-><init>(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 81
    const/4 v7, 0x5

    .line 82
    const/4 v8, 0x0

    .line 83
    .line 84
    .line 85
    invoke-static/range {v2 .. v8}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setFooterButtonType$default(Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;ZLjava/lang/String;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->build()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

    .line 94
    return-void
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
.end method

.method private final showSwitchRevertDialog()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_withdraw_switch_revert_title:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget-object v1, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$showSwitchRevertDialog$1;->INSTANCE:Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$showSwitchRevertDialog$1;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const/16 v1, 0x50

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->originalInput:Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->originalInput:Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v1, v2}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getSwitchInputView(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->user_confirm:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    const/4 v5, 0x0

    .line 88
    .line 89
    new-instance v6, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$showSwitchRevertDialog$2;

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$showSwitchRevertDialog$2;-><init>(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;)V

    .line 93
    const/4 v7, 0x5

    .line 94
    const/4 v8, 0x0

    .line 95
    .line 96
    .line 97
    invoke-static/range {v2 .. v8}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setFooterButtonType$default(Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;ZLjava/lang/String;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->build()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

    .line 106
    return-void
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
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
.end method

.method public static synthetic showTag$default(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;ILjava/lang/String;IILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-nez p5, :cond_2

    .line 3
    .line 4
    and-int/lit8 p5, p4, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    const/4 p3, 0x0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->showTag(ILjava/lang/String;I)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: showTag"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
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
.end method

.method private static final showTag$lambda$56(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/gateio/walletslib/dialog/CommonDialog;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/gateio/walletslib/dialog/CommonDialog;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_dialog_title_tips:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_memo_notice:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_got_it:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, p0}, Lcom/gateio/walletslib/dialog/CommonDialog;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    return-void
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
.end method

.method private static final showTag$lambda$58(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->idempotencyKeyHelper:Lcom/gateio/walletslib/utils/IdempotencyKeyHelper;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gateio/walletslib/utils/IdempotencyKeyHelper;->update()V

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    check-cast p2, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->geMemo:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->memoNotice:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getBottomBinding()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;->next:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->isNextButtonEnabled()Z

    .line 46
    move-result p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 50
    return-void
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
.end method

.method private final showTipOrKyc(Lcom/gateio/http/entity/HttpResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/http/entity/HttpResult<",
            "Lcom/gateio/walletslib/entity/WithdrawResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/base/provider/ComLibProviderKt;->getComLibProvider()Lcom/gateio/lib/base/provider/ComLibProvider;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/lib/base/provider/ComLibProvider;->userVerified()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/comlib/utils/KycUtils;->getKycDes(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Lcom/gateio/comlib/bean/KycLimitPopUpWindow;

    .line 19
    .line 20
    const-string/jumbo v3, "onchain_withdrawal"

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, v0, v3}, Lcom/gateio/comlib/bean/KycLimitPopUpWindow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 27
    .line 28
    new-instance v0, Lcom/gateio/walletslib/withdraw/onChain/fragment/k;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/k;-><init>(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Lcom/gateio/http/entity/HttpResult;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 35
    return-void
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
.end method

.method private static final showTipOrKyc$lambda$52(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Lcom/gateio/http/entity/HttpResult;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getDatas()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/gateio/walletslib/entity/WithdrawResult;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WithdrawResult;->getUpgrade_kyc()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1, p1}, Lcom/gateio/comlib/utils/WithdrawAndDepositLimitDialogHelperKt;->showLimitDialog(Landroid/content/Context;ZLjava/lang/String;)V

    .line 38
    return-void
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
.end method

.method private final showWithdrawConfirm(Lcom/gateio/walletslib/entity/WithdrawResult;Ljava/util/Map;ZZ)V
    .locals 26
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseKtx"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/walletslib/entity/WithdrawResult;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    new-instance v15, Lcom/gateio/walletslib/entity/WithdrawConfirm;

    .line 11
    .line 12
    const-string/jumbo v4, "chain"

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v18, ""

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    move-object/from16 v5, v18

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v5, v4

    .line 27
    .line 28
    :goto_0
    const-string/jumbo v14, "chainname"

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    move-object/from16 v6, v18

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v6, v4

    .line 41
    .line 42
    :goto_1
    const-string/jumbo v4, "cashAmount"

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    move-object/from16 v7, v18

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v7, v4

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getBottomBinding()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    iget-object v4, v4, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;->fee:Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    const-string/jumbo v4, " "

    .line 71
    .line 72
    .line 73
    filled-new-array {v4}, [Ljava/lang/String;

    .line 74
    move-result-object v9

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x6

    .line 78
    const/4 v13, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object v8

    .line 83
    const/4 v13, 0x0

    .line 84
    .line 85
    .line 86
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    check-cast v8, Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getBottomBinding()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;

    .line 93
    move-result-object v9

    .line 94
    .line 95
    iget-object v9, v9, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;->tvReceiveAmount:Lcom/gateio/walletslib/view/number/WithdrawNumberView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Lcom/gateio/walletslib/view/number/WithdrawNumberView;->getText()Ljava/lang/String;

    .line 99
    move-result-object v19

    .line 100
    .line 101
    .line 102
    filled-new-array {v4}, [Ljava/lang/String;

    .line 103
    move-result-object v20

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    const/16 v23, 0x6

    .line 110
    .line 111
    const/16 v24, 0x0

    .line 112
    .line 113
    .line 114
    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    move-object v9, v4

    .line 121
    .line 122
    check-cast v9, Ljava/lang/String;

    .line 123
    .line 124
    const-string/jumbo v4, "receiveAddress"

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    check-cast v4, Ljava/lang/String;

    .line 131
    .line 132
    if-nez v4, :cond_3

    .line 133
    .line 134
    move-object/from16 v10, v18

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move-object v10, v4

    .line 137
    .line 138
    :goto_3
    const-string/jumbo v4, "addressId"

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    move-object v11, v4

    .line 144
    .line 145
    check-cast v11, Ljava/lang/String;

    .line 146
    .line 147
    const-string/jumbo v4, "name"

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    move-object v12, v4

    .line 153
    .line 154
    check-cast v12, Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    check-cast v4, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 161
    .line 162
    iget-object v4, v4, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->memoLabel:Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object v16

    .line 171
    .line 172
    const-string/jumbo v4, "memo"

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    check-cast v4, Ljava/lang/String;

    .line 179
    .line 180
    if-nez v4, :cond_4

    .line 181
    .line 182
    move-object/from16 v17, v18

    .line 183
    goto :goto_4

    .line 184
    .line 185
    :cond_4
    move-object/from16 v17, v4

    .line 186
    .line 187
    :goto_4
    const-string/jumbo v4, "currencyType"

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    check-cast v4, Ljava/lang/String;

    .line 194
    .line 195
    if-nez v4, :cond_5

    .line 196
    .line 197
    move-object/from16 v19, v18

    .line 198
    goto :goto_5

    .line 199
    .line 200
    :cond_5
    move-object/from16 v19, v4

    .line 201
    .line 202
    :goto_5
    const-string/jumbo v4, "pilotSymbol"

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    move-object/from16 v20, v4

    .line 209
    .line 210
    check-cast v20, Ljava/lang/String;

    .line 211
    .line 212
    iget-object v4, v0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->usdtRate:Ljava/lang/String;

    .line 213
    .line 214
    move-object/from16 v21, v4

    .line 215
    move-object v4, v15

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    move-object/from16 v13, v16

    .line 220
    .line 221
    move-object/from16 v25, v14

    .line 222
    .line 223
    move-object/from16 v14, v17

    .line 224
    move-object v2, v15

    .line 225
    .line 226
    move-object/from16 v15, v19

    .line 227
    .line 228
    move-object/from16 v16, v20

    .line 229
    .line 230
    move-object/from16 v17, v21

    .line 231
    .line 232
    .line 233
    invoke-direct/range {v4 .. v17}, Lcom/gateio/walletslib/entity/WithdrawConfirm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    new-instance v4, Lcom/gateio/walletslib/view/WithdrawConfirmDialog;

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    .line 242
    invoke-direct {v4, v5}, Lcom/gateio/walletslib/view/WithdrawConfirmDialog;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v2}, Lcom/gateio/walletslib/view/WithdrawConfirmDialog;->setConfirmData(Lcom/gateio/walletslib/entity/WithdrawConfirm;)Lcom/gateio/walletslib/view/WithdrawConfirmDialog;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    if-eqz v3, :cond_6

    .line 249
    .line 250
    const-string/jumbo v5, "1"

    .line 251
    goto :goto_6

    .line 252
    .line 253
    .line 254
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/walletslib/entity/WithdrawResult;->getVerify_type()I

    .line 255
    move-result v5

    .line 256
    .line 257
    .line 258
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 259
    move-result-object v5

    .line 260
    .line 261
    .line 262
    :goto_6
    invoke-virtual {v4, v5}, Lcom/gateio/walletslib/view/WithdrawConfirmDialog;->setTrusted(Ljava/lang/String;)Lcom/gateio/walletslib/view/WithdrawConfirmDialog;

    .line 263
    move-result-object v4

    .line 264
    .line 265
    move/from16 v5, p3

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v5}, Lcom/gateio/walletslib/view/WithdrawConfirmDialog;->setUniversal(Z)Lcom/gateio/walletslib/view/WithdrawConfirmDialog;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v1}, Lcom/gateio/walletslib/view/WithdrawConfirmDialog;->setWithdrawaResult(Lcom/gateio/walletslib/entity/WithdrawResult;)Lcom/gateio/walletslib/view/WithdrawConfirmDialog;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    iget-boolean v5, v0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->isFullWithdraw:Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v5}, Lcom/gateio/walletslib/view/WithdrawConfirmDialog;->setFullWithdraw(Z)Lcom/gateio/walletslib/view/WithdrawConfirmDialog;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    instance-of v5, v0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v5}, Lcom/gateio/walletslib/view/WithdrawConfirmDialog;->setFrom(Z)Lcom/gateio/walletslib/view/WithdrawConfirmDialog;

    .line 285
    move-result-object v4

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 289
    move-result-object v5

    .line 290
    .line 291
    check-cast v5, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 292
    .line 293
    iget-object v5, v5, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->geMemo:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 297
    move-result v5

    .line 298
    const/4 v13, 0x1

    .line 299
    .line 300
    if-nez v5, :cond_7

    .line 301
    const/4 v5, 0x1

    .line 302
    goto :goto_7

    .line 303
    :cond_7
    const/4 v5, 0x0

    .line 304
    :goto_7
    const/4 v6, 0x0

    .line 305
    .line 306
    if-eqz v5, :cond_8

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 310
    move-result-object v5

    .line 311
    .line 312
    check-cast v5, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 313
    .line 314
    iget-object v5, v5, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->memoLabel:Landroid/widget/TextView;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 318
    move-result-object v5

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    move-result-object v5

    .line 323
    .line 324
    .line 325
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 326
    move-result-object v5

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    move-result-object v5

    .line 331
    goto :goto_8

    .line 332
    :cond_8
    move-object v5, v6

    .line 333
    .line 334
    .line 335
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 336
    move-result-object v7

    .line 337
    .line 338
    check-cast v7, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 339
    .line 340
    iget-object v7, v7, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->geMemo:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 344
    move-result v7

    .line 345
    .line 346
    if-nez v7, :cond_9

    .line 347
    goto :goto_9

    .line 348
    :cond_9
    const/4 v13, 0x0

    .line 349
    .line 350
    :goto_9
    if-eqz v13, :cond_a

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 354
    move-result-object v6

    .line 355
    .line 356
    check-cast v6, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 357
    .line 358
    iget-object v6, v6, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->geMemo:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 362
    move-result-object v6

    .line 363
    .line 364
    .line 365
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 366
    move-result-object v6

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    move-result-object v6

    .line 371
    .line 372
    .line 373
    :cond_a
    invoke-virtual {v4, v5, v6}, Lcom/gateio/walletslib/view/WithdrawConfirmDialog;->setTag(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/walletslib/view/WithdrawConfirmDialog;

    .line 374
    move-result-object v4

    .line 375
    .line 376
    new-instance v5, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$showWithdrawConfirm$1$1;

    .line 377
    .line 378
    .line 379
    invoke-direct {v5, v3, v0, v2, v1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$showWithdrawConfirm$1$1;-><init>(ZLcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Lcom/gateio/walletslib/entity/WithdrawConfirm;Lcom/gateio/walletslib/entity/WithdrawResult;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v5}, Lcom/gateio/walletslib/view/WithdrawConfirmDialog;->setConfirmCallBack(Lkotlin/jvm/functions/Function0;)Lcom/gateio/walletslib/view/WithdrawConfirmDialog;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/gateio/walletslib/view/WithdrawConfirmDialog;->show()V

    .line 387
    .line 388
    iput-object v2, v0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->withdrawConfirm:Lcom/gateio/walletslib/entity/WithdrawConfirm;

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    new-instance v10, Lcom/gateio/walletslib/entity/WithdrawSubmitClick;

    .line 395
    .line 396
    const-string/jumbo v3, "onchain"

    .line 397
    .line 398
    const-string/jumbo v4, ""

    .line 399
    .line 400
    iget-object v2, v0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 401
    .line 402
    if-eqz v2, :cond_c

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    .line 406
    move-result-object v2

    .line 407
    .line 408
    if-nez v2, :cond_b

    .line 409
    goto :goto_a

    .line 410
    :cond_b
    move-object v5, v2

    .line 411
    .line 412
    move-object/from16 v6, v25

    .line 413
    .line 414
    move-object/from16 v2, p2

    .line 415
    goto :goto_b

    .line 416
    .line 417
    :cond_c
    :goto_a
    move-object/from16 v2, p2

    .line 418
    .line 419
    move-object/from16 v5, v18

    .line 420
    .line 421
    move-object/from16 v6, v25

    .line 422
    .line 423
    .line 424
    :goto_b
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object v2

    .line 426
    .line 427
    check-cast v2, Ljava/lang/String;

    .line 428
    .line 429
    if-nez v2, :cond_d

    .line 430
    .line 431
    move-object/from16 v6, v18

    .line 432
    goto :goto_c

    .line 433
    :cond_d
    move-object v6, v2

    .line 434
    .line 435
    :goto_c
    const-string/jumbo v7, ""

    .line 436
    const/4 v8, 0x1

    .line 437
    .line 438
    const-string/jumbo v9, ""

    .line 439
    move-object v2, v10

    .line 440
    .line 441
    .line 442
    invoke-direct/range {v2 .. v9}, Lcom/gateio/walletslib/entity/WithdrawSubmitClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v1, v10}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 449
    move-result-object v1

    .line 450
    .line 451
    new-instance v2, Lcom/gateio/walletslib/entity/WithdrawSelectedChain;

    .line 452
    .line 453
    new-instance v3, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    const-string/jumbo v4, "submit == "

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    iget-object v4, v0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->mSelectedChain:Lcom/gateio/walletslib/entity/Chain;

    .line 464
    .line 465
    .line 466
    invoke-static {v4}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    move-result-object v4

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    move-result-object v3

    .line 475
    .line 476
    .line 477
    invoke-direct {v2, v3}, Lcom/gateio/walletslib/entity/WithdrawSelectedChain;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v1, v2}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 481
    return-void
.end method

.method private final showWithdrawDetail(Lcom/gateio/walletslib/entity/WithdrawDetail;Ljava/lang/String;ILjava/lang/String;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    instance-of v2, v0, Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3WithdrawalFragment;

    .line 7
    .line 8
    const-class v3, Lcom/gateio/walletslib/withdraw/onChain/Web3WithdrawalActivity;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lcom/gateio/lib/core/GTActivityLifecycle;->finishActivity(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/gateio/walletslib/WalletsUtils;->getStartWeb3WithdrawalCallback()Lkotlin/jvm/functions/Function2;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move-object/from16 v8, p1

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    move-object/from16 v8, p1

    .line 30
    .line 31
    move-object/from16 v9, p2

    .line 32
    .line 33
    :goto_0
    instance-of v4, v0, Lcom/gateio/walletslib/withdraw/onChain/fragment/MpcWithdrawalFragment;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcom/gateio/lib/core/GTActivityLifecycle;->finishActivity(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getStatus()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    const-string/jumbo v5, "0"

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    const/4 v15, 0x2

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    const/4 v14, 0x1

    .line 53
    .line 54
    if-nez v3, :cond_6

    .line 55
    .line 56
    const-string/jumbo v3, "4"

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getStatus()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    goto :goto_4

    .line 68
    .line 69
    :cond_2
    iget-object v2, v0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 70
    .line 71
    if-eqz v2, :cond_e

    .line 72
    .line 73
    sget-object v5, Lcom/gateio/walletslib/record/WithdrawDetailActivity;->Companion:Lcom/gateio/walletslib/record/WithdrawDetailActivity$Companion;

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    sget-object v3, Lcom/gateio/walletslib/utils/CurrencyTypeUtil;->INSTANCE:Lcom/gateio/walletslib/utils/CurrencyTypeUtil;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/Currency;->getPilotSymbol()Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4, v7}, Lcom/gateio/walletslib/utils/CurrencyTypeUtil;->getSymbol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    const-string/jumbo v9, "from_withdraw"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/Currency;->getPilotSymbol()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v3, 0x0

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_1
    const/4 v3, 0x1

    .line 110
    .line 111
    :goto_2
    if-eqz v3, :cond_5

    .line 112
    .line 113
    move-object/from16 v10, v16

    .line 114
    goto :goto_3

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    move-object v10, v2

    .line 120
    .line 121
    :goto_3
    move-object/from16 v8, p1

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v5 .. v10}, Lcom/gateio/walletslib/record/WithdrawDetailActivity$Companion;->intent(Landroid/content/Context;Ljava/lang/String;Lcom/gateio/walletslib/entity/WithdrawDetail;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 129
    goto :goto_6

    .line 130
    .line 131
    :cond_6
    :goto_4
    iget-object v7, v0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 132
    .line 133
    if-eqz v7, :cond_e

    .line 134
    .line 135
    sget-object v3, Lcom/gateio/walletslib/withdraw/confirm/OnchainWithdrawalProcessedActivity;->Companion:Lcom/gateio/walletslib/withdraw/confirm/OnchainWithdrawalProcessedActivity$Companion;

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    iget-object v10, v0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->mFeeResult:Lcom/gateio/walletslib/entity/CounterFeeResult;

    .line 142
    .line 143
    if-eqz v10, :cond_7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Lcom/gateio/walletslib/entity/CounterFeeResult;->getChains()Ljava/util/ArrayList;

    .line 147
    move-result-object v10

    .line 148
    .line 149
    if-nez v10, :cond_8

    .line 150
    .line 151
    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    :cond_8
    iget-object v11, v0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->mFeeResult:Lcom/gateio/walletslib/entity/CounterFeeResult;

    .line 157
    .line 158
    if-eqz v11, :cond_9

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Lcom/gateio/walletslib/entity/CounterFeeResult;->getWithdraw_verified_address()Ljava/lang/String;

    .line 162
    move-result-object v11

    .line 163
    .line 164
    if-nez v11, :cond_a

    .line 165
    :cond_9
    move-object v11, v5

    .line 166
    .line 167
    :cond_a
    if-eqz v2, :cond_b

    .line 168
    const/4 v12, 0x1

    .line 169
    goto :goto_5

    .line 170
    .line 171
    :cond_b
    instance-of v2, v0, Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment;

    .line 172
    .line 173
    if-eqz v2, :cond_c

    .line 174
    const/4 v12, 0x2

    .line 175
    goto :goto_5

    .line 176
    .line 177
    :cond_c
    if-eqz v4, :cond_d

    .line 178
    const/4 v2, 0x4

    .line 179
    const/4 v12, 0x4

    .line 180
    goto :goto_5

    .line 181
    .line 182
    :cond_d
    instance-of v2, v0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;

    .line 183
    const/4 v2, 0x3

    .line 184
    const/4 v12, 0x3

    .line 185
    .line 186
    :goto_5
    iget-boolean v2, v0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->isFullWithdraw:Z

    .line 187
    move-object v5, v3

    .line 188
    .line 189
    move-object/from16 v8, p1

    .line 190
    .line 191
    move-object/from16 v9, p2

    .line 192
    .line 193
    move-object/from16 v13, p4

    .line 194
    const/4 v3, 0x1

    .line 195
    move v14, v2

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v5 .. v14}, Lcom/gateio/walletslib/withdraw/confirm/OnchainWithdrawalProcessedActivity$Companion;->start(Landroid/content/Context;Lcom/gateio/walletslib/entity/Currency;Lcom/gateio/walletslib/entity/WithdrawDetail;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 199
    goto :goto_7

    .line 200
    :cond_e
    :goto_6
    const/4 v3, 0x1

    .line 201
    .line 202
    :goto_7
    const-class v2, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Lcom/gateio/lib/core/GTActivityLifecycle;->finishActivity(Ljava/lang/Class;)V

    .line 206
    .line 207
    instance-of v2, v0, Lcom/gateio/walletslib/withdraw/onChain/fragment/Web3NetworkFragment;

    .line 208
    .line 209
    if-eqz v2, :cond_13

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    new-instance v4, Lcom/gateio/walletslib/entity/WebWithdrawConfirm;

    .line 216
    .line 217
    iget-object v5, v0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->withdrawConfirm:Lcom/gateio/walletslib/entity/WithdrawConfirm;

    .line 218
    .line 219
    const-string/jumbo v6, ""

    .line 220
    .line 221
    if-eqz v5, :cond_f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/gateio/walletslib/entity/WithdrawConfirm;->getCurrencyType()Ljava/lang/String;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    if-nez v5, :cond_10

    .line 228
    :cond_f
    move-object v5, v6

    .line 229
    .line 230
    :cond_10
    iget-object v7, v0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->withdrawConfirm:Lcom/gateio/walletslib/entity/WithdrawConfirm;

    .line 231
    .line 232
    if-eqz v7, :cond_12

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Lcom/gateio/walletslib/entity/WithdrawConfirm;->getChainName()Ljava/lang/String;

    .line 236
    move-result-object v7

    .line 237
    .line 238
    if-nez v7, :cond_11

    .line 239
    goto :goto_8

    .line 240
    :cond_11
    move-object v6, v7

    .line 241
    .line 242
    .line 243
    :cond_12
    :goto_8
    invoke-direct {v4, v3, v5, v6}, Lcom/gateio/walletslib/entity/WebWithdrawConfirm;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v4}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 247
    .line 248
    .line 249
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    instance-of v4, v2, Landroid/app/Activity;

    .line 253
    .line 254
    if-eqz v4, :cond_14

    .line 255
    .line 256
    move-object/from16 v16, v2

    .line 257
    .line 258
    check-cast v16, Landroid/app/Activity;

    .line 259
    .line 260
    :cond_14
    if-eqz v16, :cond_15

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->finish()V

    .line 264
    .line 265
    :cond_15
    if-eq v1, v3, :cond_16

    .line 266
    .line 267
    if-eq v1, v15, :cond_16

    .line 268
    goto :goto_a

    .line 269
    .line 270
    .line 271
    :cond_16
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    new-instance v10, Lcom/gateio/walletslib/entity/WithdrawPasswordFreeUse;

    .line 275
    const/4 v5, 0x0

    .line 276
    .line 277
    const-string/jumbo v6, "code"

    .line 278
    .line 279
    if-ne v1, v3, :cond_17

    .line 280
    .line 281
    const-string/jumbo v1, "FIDO"

    .line 282
    goto :goto_9

    .line 283
    .line 284
    :cond_17
    const-string/jumbo v1, "passKey"

    .line 285
    :goto_9
    move-object v7, v1

    .line 286
    const/4 v8, 0x1

    .line 287
    const/4 v9, 0x0

    .line 288
    move-object v4, v10

    .line 289
    .line 290
    .line 291
    invoke-direct/range {v4 .. v9}, Lcom/gateio/walletslib/entity/WithdrawPasswordFreeUse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v2, v10}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 295
    :goto_a
    return-void
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
.end method

.method private final switchInputAmount(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->isGiSwitcheClick:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->showSwitchRevertDialog()V

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/gateio/comlib/utils/StringUtils;->INSTANCE:Lcom/gateio/comlib/utils/StringUtils;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 20
    move-result-object p3

    .line 21
    const/4 v1, 0x6

    .line 22
    .line 23
    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lcom/gateio/comlib/utils/StringUtils;->removeUnusefulZero(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 47
    move-result-wide v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-wide v2, v0

    .line 50
    .line 51
    :goto_0
    iget-object p3, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->mWithDrawable:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 63
    move-result-wide v0

    .line 64
    .line 65
    :cond_2
    cmpl-double p3, v2, v0

    .line 66
    .line 67
    if-lez p3, :cond_3

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->showSwitchInputDialog(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    new-instance p2, Lcom/gateio/walletslib/entity/WithdrawReceiveAmountClick;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2}, Lcom/gateio/walletslib/entity/WithdrawReceiveAmountClick;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p2}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 84
    return-void
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
.end method

.method private static final transferLauncher$lambda$13(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getSharedViewModel()Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v1, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalIntent$RequestAvailableIntent;

    .line 15
    .line 16
    sget-object v2, Lcom/gateio/walletslib/utils/CurrencyTypeUtil;->INSTANCE:Lcom/gateio/walletslib/utils/CurrencyTypeUtil;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/Currency;->getPilotSymbol()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, p1}, Lcom/gateio/walletslib/utils/CurrencyTypeUtil;->getSymbol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p1, v4, v2, v3}, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalIntent$RequestAvailableIntent;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lcom/gateio/lib/base/share/BaseSharedViewModel;->sendIntent(Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Object;)V

    .line 38
    :cond_0
    return-void
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
.end method

.method private final updateDescription()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->gtDescription:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->balanceInfoList:Ljava/util/List;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    iget-object v1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->contractInfoList:Ljava/util/List;

    .line 26
    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    add-int/lit8 v3, v1, 0x1

    .line 48
    .line 49
    if-gez v1, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 53
    .line 54
    :cond_0
    check-cast v2, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    check-cast v4, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 61
    .line 62
    iget-object v4, v4, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->gtDescription:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    new-instance v11, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x6

    .line 72
    const/4 v10, 0x0

    .line 73
    move-object v5, v11

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v5 .. v10}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setSmallStyle()V

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    const/high16 v1, 0x41000000    # 8.0f

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_1
    const/high16 v1, 0x41400000    # 12.0f

    .line 87
    :goto_1
    const/4 v5, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v5, v1, v5, v5}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionPadding(FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v2}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    move v1, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-void
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
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
.end method


# virtual methods
.method public final calcAmountAndFee(Ljava/lang/String;Lcom/gateio/walletslib/entity/Chain;Z)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/walletslib/entity/Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, "-- "

    .line 7
    .line 8
    const-string/jumbo v2, " USDT"

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getBottomBinding()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;->fee:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-boolean p3, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->isFullWithdraw:Z

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/gateio/walletslib/entity/Chain;->getWithdraw_txfee_usdt()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/gateio/walletslib/utils/WalletsExtentUtilKt;->toThousandSeparator(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/gateio/walletslib/entity/Chain;->getCounterFee()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lcom/gateio/walletslib/utils/WalletsExtentUtilKt;->toThousandSeparator(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object p2, v4

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getBottomBinding()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;->tvReceiveAmount:Lcom/gateio/walletslib/view/number/WithdrawNumberView;

    .line 93
    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object p3, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 103
    .line 104
    if-eqz p3, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lcom/gateio/walletslib/view/number/WithdrawNumberView;->setText(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->tvFiatAmount:Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 130
    return-void

    .line 131
    .line 132
    :cond_3
    sget-object v0, Lcom/gateio/comlib/utils/ArithUtils;->INSTANCE:Lcom/gateio/comlib/utils/ArithUtils;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/gateio/walletslib/entity/Chain;->getFeeRate()Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    const-string/jumbo v6, "0.01"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v6}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/gateio/walletslib/entity/Chain;->getCounterFee()Ljava/lang/String;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v6}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    iget-boolean v7, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->isFullWithdraw:Z

    .line 169
    .line 170
    if-nez v7, :cond_4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual {p1, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 178
    move-result v7

    .line 179
    .line 180
    if-gez v7, :cond_6

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getBottomBinding()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    iget-object v7, v7, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;->tvReceiveAmount:Lcom/gateio/walletslib/view/number/WithdrawNumberView;

    .line 187
    .line 188
    new-instance v8, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 197
    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    move-object v1, v4

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v1}, Lcom/gateio/walletslib/view/number/WithdrawNumberView;->setText(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 221
    .line 222
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->tvFiatAmount:Landroid/widget/TextView;

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 226
    goto :goto_5

    .line 227
    .line 228
    :cond_6
    sget-object v1, Lcom/gateio/walletslib/utils/StringUtils;->INSTANCE:Lcom/gateio/walletslib/utils/StringUtils;

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    move-result-object v7

    .line 233
    .line 234
    iget-object v8, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->usdtRate:Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v7, v8}, Lcom/gateio/walletslib/utils/StringUtils;->getFiatAmount(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 242
    move-result-object v7

    .line 243
    .line 244
    check-cast v7, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 245
    .line 246
    iget-object v7, v7, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->tvFiatAmount:Landroid/widget/TextView;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 253
    move-result-object v7

    .line 254
    .line 255
    check-cast v7, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 256
    .line 257
    iget-object v7, v7, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->tvFiatAmount:Landroid/widget/TextView;

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 261
    move-result v1

    .line 262
    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    const/16 v1, 0x8

    .line 266
    goto :goto_3

    .line 267
    :cond_7
    const/4 v1, 0x0

    .line 268
    .line 269
    .line 270
    :goto_3
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getBottomBinding()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;->tvReceiveAmount:Lcom/gateio/walletslib/view/number/WithdrawNumberView;

    .line 277
    .line 278
    new-instance v7, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    sget-object v8, Lcom/gateio/comlib/utils/StringUtils;->INSTANCE:Lcom/gateio/comlib/utils/StringUtils;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v6}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 287
    move-result-object v9

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 291
    move-result-object v9

    .line 292
    .line 293
    .line 294
    invoke-static {v9}, Lcom/gateio/walletslib/utils/WalletsExtentUtilKt;->toThousandSeparator(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v9

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v9}, Lcom/gateio/comlib/utils/StringUtils;->removeUnusefulZero(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v8

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    iget-object v8, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 308
    .line 309
    if-eqz v8, :cond_8

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    .line 313
    move-result-object v8

    .line 314
    goto :goto_4

    .line 315
    :cond_8
    move-object v8, v4

    .line 316
    .line 317
    .line 318
    :goto_4
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object v7

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v7}, Lcom/gateio/walletslib/view/number/WithdrawNumberView;->setText(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :goto_5
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getBottomBinding()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;->fee:Landroid/widget/TextView;

    .line 332
    .line 333
    iget-boolean v7, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->isFullWithdraw:Z

    .line 334
    .line 335
    if-eqz v7, :cond_9

    .line 336
    .line 337
    new-instance v3, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, Lcom/gateio/walletslib/entity/Chain;->getWithdraw_txfee_usdt()Ljava/lang/String;

    .line 344
    move-result-object p2

    .line 345
    .line 346
    .line 347
    invoke-static {p2}, Lcom/gateio/walletslib/utils/WalletsExtentUtilKt;->toThousandSeparator(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object p2

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object p2

    .line 359
    goto :goto_6

    .line 360
    .line 361
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    sget-object v2, Lcom/gateio/comlib/utils/StringUtils;->INSTANCE:Lcom/gateio/comlib/utils/StringUtils;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 370
    move-result-object v6

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v6}, Lcom/gateio/comlib/utils/StringUtils;->removeUnusefulZero(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, Lcom/gateio/walletslib/utils/WalletsExtentUtilKt;->toThousandSeparator(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    iget-object v2, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 387
    .line 388
    if-eqz v2, :cond_a

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    .line 392
    move-result-object v4

    .line 393
    .line 394
    .line 395
    :cond_a
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    move-result-object p2

    .line 400
    .line 401
    .line 402
    :goto_6
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    if-eqz p3, :cond_b

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 408
    move-result-object p2

    .line 409
    .line 410
    check-cast p2, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 411
    .line 412
    iget-object p2, p2, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->geAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 416
    move-result-object p3

    .line 417
    .line 418
    check-cast p3, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 419
    .line 420
    iget-object p3, p3, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->geAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 424
    move-result-object p3

    .line 425
    .line 426
    .line 427
    invoke-virtual {p2, p3}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 428
    .line 429
    .line 430
    :cond_b
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getBottomBinding()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;

    .line 431
    move-result-object p2

    .line 432
    .line 433
    iget-object p2, p2, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;->giAmount:Lcom/gateio/uiComponent/GateIconFont;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 437
    move-result-object p3

    .line 438
    .line 439
    const/16 v1, 0xa

    .line 440
    .line 441
    .line 442
    invoke-static {v1, p3}, Lcom/jumio/commons/utils/ScreenUtilKt;->dpToPx(ILandroid/content/Context;)I

    .line 443
    move-result p3

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 447
    move-result-object v2

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v2}, Lcom/jumio/commons/utils/ScreenUtilKt;->dpToPx(ILandroid/content/Context;)I

    .line 451
    move-result v1

    .line 452
    .line 453
    .line 454
    invoke-static {p2, p3, v1}, Lcom/gateio/walletslib/utils/ViewHelperKt;->expandArea(Landroid/view/View;II)V

    .line 455
    .line 456
    new-instance p3, Lcom/gateio/walletslib/withdraw/onChain/fragment/l;

    .line 457
    .line 458
    .line 459
    invoke-direct {p3, p0, p1, v0, v5}, Lcom/gateio/walletslib/withdraw/onChain/fragment/l;-><init>(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    return-void
.end method

.method public final confirmSafe(Lcom/gateio/walletslib/entity/WithdrawResult;Z)V
    .locals 21
    .param p1    # Lcom/gateio/walletslib/entity/WithdrawResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->withdrawConfirm:Lcom/gateio/walletslib/entity/WithdrawConfirm;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    sget-object v2, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->Companion:Lcom/gateio/walletslib/safe/SecurityVerifyActivity$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    new-instance v15, Lcom/gateio/walletslib/safe/SecurityVerifyScene;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/walletslib/entity/WithdrawResult;->isNeedGA()Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/walletslib/entity/WithdrawResult;->isNeedSMS()Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/walletslib/entity/WithdrawResult;->isNeedSafePwd()Ljava/lang/String;

    .line 26
    move-result-object v7

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/walletslib/entity/WithdrawResult;->isNeedEmailCode()Ljava/lang/String;

    .line 30
    move-result-object v8

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/walletslib/entity/WithdrawResult;->isNeedWebauthn()Ljava/lang/String;

    .line 34
    move-result-object v9

    .line 35
    .line 36
    instance-of v4, v0, Lcom/gateio/walletslib/withdraw/onChain/fragment/OnchainNetworkFragment;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v10, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x3

    .line 43
    const/4 v10, 0x3

    .line 44
    .line 45
    :goto_0
    const-string/jumbo v4, ""

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v11

    .line 52
    .line 53
    sget v12, Lcom/gateio/lib/apps_wallets/R$string;->wallets_setting_finger_fail:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v11

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/walletslib/entity/WithdrawResult;->getVerify_message()Ljava/lang/String;

    .line 62
    move-result-object v11

    .line 63
    .line 64
    if-nez v11, :cond_2

    .line 65
    move-object v11, v4

    .line 66
    :cond_2
    :goto_1
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/gateio/walletslib/entity/WithdrawConfirm;->getAddress()Ljava/lang/String;

    .line 74
    move-result-object v17

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/gateio/walletslib/entity/WithdrawConfirm;->getAddressName()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    move-object v1, v4

    .line 82
    .line 83
    :cond_3
    const/16 v18, 0x780

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    move-object v4, v15

    .line 87
    .line 88
    move-object/from16 v20, v15

    .line 89
    .line 90
    move-object/from16 v15, v16

    .line 91
    .line 92
    move-object/from16 v16, v17

    .line 93
    .line 94
    move-object/from16 v17, v1

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v4 .. v19}, Lcom/gateio/walletslib/safe/SecurityVerifyScene;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    iget-object v1, v0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->securityVerifyLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 100
    .line 101
    move-object/from16 v4, v20

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3, v4, v1}, Lcom/gateio/walletslib/safe/SecurityVerifyActivity$Companion;->start(Landroid/content/Context;Lcom/gateio/walletslib/safe/SecurityVerifyScene;Landroidx/activity/result/ActivityResultLauncher;)V

    .line 105
    :cond_4
    return-void
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
.end method

.method public dispatchUiState(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState;)V
    .locals 9
    .param p1    # Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ShowWithdrawConfirmState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ShowWithdrawConfirmState;

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ShowWithdrawConfirmState;->getWithdrawResult()Lcom/gateio/walletslib/entity/WithdrawResult;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ShowWithdrawConfirmState;->getParams()Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ShowWithdrawConfirmState;->isUniversal()Z

    move-result p1

    .line 6
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->showWithdrawConfirm(Lcom/gateio/walletslib/entity/WithdrawResult;Ljava/util/Map;ZZ)V

    goto/16 :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ShowWithdrawVerifyFee;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ShowWithdrawVerifyFee;

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ShowWithdrawVerifyFee;->getWithdrawResult()Lcom/gateio/walletslib/entity/WithdrawResult;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ShowWithdrawVerifyFee;->getParams()Ljava/util/Map;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ShowWithdrawVerifyFee;->isUniversal()Z

    move-result p1

    .line 11
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->showWithdrawConfirm(Lcom/gateio/walletslib/entity/WithdrawResult;Ljava/util/Map;ZZ)V

    goto/16 :goto_0

    .line 12
    :cond_1
    instance-of v0, p1, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ShowTipOrKycState;

    if-eqz v0, :cond_2

    .line 13
    check-cast p1, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ShowTipOrKycState;

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ShowTipOrKycState;->getResult()Lcom/gateio/http/entity/HttpResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->showTipOrKyc(Lcom/gateio/http/entity/HttpResult;)V

    goto/16 :goto_0

    .line 14
    :cond_2
    instance-of v0, p1, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ShowWithdrawDetailState;

    if-eqz v0, :cond_3

    .line 15
    check-cast p1, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ShowWithdrawDetailState;

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ShowWithdrawDetailState;->getWithdrawDetail()Lcom/gateio/walletslib/entity/WithdrawDetail;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ShowWithdrawDetailState;->getChainname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ShowWithdrawDetailState;->getFreeState()I

    move-result v2

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ShowWithdrawDetailState;->getPasskeyOptoken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->showWithdrawDetail(Lcom/gateio/walletslib/entity/WithdrawDetail;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 16
    :cond_3
    instance-of v0, p1, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ConfirmSafeState;

    if-eqz v0, :cond_4

    .line 17
    check-cast p1, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ConfirmSafeState;

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ConfirmSafeState;->getWithdrawResult()Lcom/gateio/walletslib/entity/WithdrawResult;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ConfirmSafeState;->isFail()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->confirmSafe(Lcom/gateio/walletslib/entity/WithdrawResult;Z)V

    goto/16 :goto_0

    .line 18
    :cond_4
    instance-of v0, p1, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ShowInterceptWithdrawState;

    if-eqz v0, :cond_5

    .line 19
    check-cast p1, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ShowInterceptWithdrawState;

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ShowInterceptWithdrawState;->getResult()Lcom/gateio/http/entity/HttpResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->interceptWithdrawAction(Lcom/gateio/http/entity/HttpResult;)V

    goto :goto_0

    .line 20
    :cond_5
    instance-of v0, p1, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ShowCommonDialogState;

    if-eqz v0, :cond_6

    .line 21
    check-cast p1, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ShowCommonDialogState;

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ShowCommonDialogState;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->showCommonDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_6
    instance-of v0, p1, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ShowRecordGuideDialogState;

    if-eqz v0, :cond_7

    .line 23
    check-cast p1, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ShowRecordGuideDialogState;

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$ShowRecordGuideDialogState;->getResult()Lcom/gateio/http/entity/HttpResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->showRecordGuideDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_7
    instance-of p1, p1, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState$LowPriceFeeToRechargeState;

    if-eqz p1, :cond_8

    .line 25
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getBottomBinding()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;->llLowPriceRecharge:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getBottomBinding()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;->tvLowNotice:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/gateio/lib/apps_wallets/R$string;->wallets_withdraw_full_fee_deposit:I

    new-array v4, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "USDT"

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getBottomBinding()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;

    move-result-object p1

    iget-object v3, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;->llLowPriceRecharge:Landroid/widget/LinearLayout;

    const/4 p1, 0x4

    .line 30
    invoke-static {p1}, Lcom/gateio/lib/base/ext/NumberExtKt;->getDp(I)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v3, v1, p1, v2, v0}, Lcom/gateio/walletslib/utils/ViewHelperKt;->expandArea$default(Landroid/view/View;IIILjava/lang/Object;)V

    const-wide/16 v4, 0x0

    .line 31
    new-instance v6, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$dispatchUiState$2;

    invoke-direct {v6, p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$dispatchUiState$2;-><init>(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState;

    invoke-virtual {p0, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->dispatchUiState(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragmentState;)V

    return-void
.end method

.method public final getBottomBinding()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->bottomBinding$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;

    .line 9
    return-object v0
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
.end method

.method public final getChainNetworkDialog()Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->chainNetworkDialog$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;

    .line 9
    return-object v0
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
.end method

.method public final getIdempotencyKeyHelper()Lcom/gateio/walletslib/utils/IdempotencyKeyHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->idempotencyKeyHelper:Lcom/gateio/walletslib/utils/IdempotencyKeyHelper;

    .line 3
    return-object v0
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
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
.end method

.method public final getMCurrency()Lcom/gateio/walletslib/entity/Currency;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 3
    return-object v0
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final getMFeeResult()Lcom/gateio/walletslib/entity/CounterFeeResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->mFeeResult:Lcom/gateio/walletslib/entity/CounterFeeResult;

    .line 3
    return-object v0
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final getMSelectedChain()Lcom/gateio/walletslib/entity/Chain;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->mSelectedChain:Lcom/gateio/walletslib/entity/Chain;

    .line 3
    return-object v0
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final getWithdrawConfirm()Lcom/gateio/walletslib/entity/WithdrawConfirm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->withdrawConfirm:Lcom/gateio/walletslib/entity/WithdrawConfirm;

    .line 3
    return-object v0
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public initView()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->tooltipContent:Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipPlusViewV3;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3, v1, v2, v1}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipPlusViewV3;->setCloseVisible$default(Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipPlusViewV3;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->geMemo:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 23
    .line 24
    new-instance v1, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$initView$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$initView$1;-><init>(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnEditTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->geMemo:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 39
    .line 40
    sget-object v1, Lcom/gateio/lib/uikit/input/EditIconActionV5;->END_ICON_FONT:Lcom/gateio/lib/uikit/input/EditIconActionV5;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    sget v3, Lcom/gateio/lib/apps_wallets/R$color;->uikit_icon_tertiary_v5:I

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50
    move-result v2

    .line 51
    .line 52
    new-instance v3, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$initView$2;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$initView$2;-><init>(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;)V

    .line 56
    .line 57
    const-string/jumbo v4, "\ued30"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->setActionIcon(Lcom/gateio/lib/uikit/input/EditIconActionV5;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->gtDescription:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    sget v2, Lcom/gateio/lib/apps_wallets/R$color;->transparent:I

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->geAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    new-instance v1, Lcom/gateio/comlib/utils/DecimalWatcher;

    .line 96
    .line 97
    new-instance v2, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$initView$3;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$initView$3;-><init>(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2}, Lcom/gateio/comlib/utils/DecimalWatcher;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/gateio/comlib/utils/DecimalWatcher;->setDecimals(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 112
    return-void
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
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
.end method

.method public final isNextButtonEnabled()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->mSelectedChain:Lcom/gateio/walletslib/entity/Chain;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->isNextButtonForbidden()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    return v1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->memoLabelLayout:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->memoCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->geMemo:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    return v1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->geAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    return v1

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->geAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getErrorStatus()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    return v1

    .line 101
    :cond_5
    return v2
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
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
.end method

.method public isNextButtonForbidden()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public netWorkChoose(Lcom/gateio/walletslib/entity/Chain;Z)V
    .locals 40
    .param p1    # Lcom/gateio/walletslib/entity/Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/walletslib/entity/Chain;->isTag()Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/walletslib/entity/Chain;->isTag()Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-ne v3, v4, :cond_2

    .line 30
    .line 31
    sget-object v3, Lcom/gateio/comlib/utils/TextUtils;->INSTANCE:Lcom/gateio/comlib/utils/TextUtils;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/walletslib/entity/Chain;->getTagName()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lcom/gateio/comlib/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const-string/jumbo v3, "MEMO"

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/walletslib/entity/Chain;->getTagName()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    const-string/jumbo v3, ""

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/walletslib/entity/Chain;->isForceTag()Ljava/lang/Integer;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v5

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/4 v5, 0x0

    .line 65
    .line 66
    .line 67
    :goto_3
    invoke-virtual {v0, v1, v3, v5}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->showTag(ILjava/lang/String;I)V

    .line 68
    .line 69
    iget-object v1, v0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->contractInfoList:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/walletslib/entity/Chain;->getContract_info()Lcom/gateio/walletslib/entity/ContractInfo;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    if-eqz v1, :cond_a

    .line 79
    .line 80
    iget-object v1, v0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->contractInfoList:Ljava/util/List;

    .line 81
    .line 82
    new-instance v3, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 83
    const/4 v6, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/walletslib/entity/Chain;->getContract_info()Lcom/gateio/walletslib/entity/ContractInfo;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/gateio/walletslib/entity/ContractInfo;->getToken_address()Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v7

    .line 108
    .line 109
    if-ne v7, v4, :cond_5

    .line 110
    const/4 v7, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    const/4 v7, 0x0

    .line 113
    .line 114
    :goto_4
    if-eqz v7, :cond_6

    .line 115
    .line 116
    sget v7, Lcom/gateio/lib/apps_wallets/R$string;->wallets_mainnet_address:I

    .line 117
    goto :goto_5

    .line 118
    .line 119
    :cond_6
    sget v7, Lcom/gateio/lib/apps_wallets/R$string;->wallets_deposit_contract:I

    .line 120
    .line 121
    .line 122
    :goto_5
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    sget-object v5, Lcom/gateio/walletslib/utils/StringUtils;->INSTANCE:Lcom/gateio/walletslib/utils/StringUtils;

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/walletslib/entity/Chain;->getContract_info()Lcom/gateio/walletslib/entity/ContractInfo;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    if-eqz v8, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Lcom/gateio/walletslib/entity/ContractInfo;->getToken_address()Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    if-eqz v8, :cond_7

    .line 138
    .line 139
    .line 140
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 141
    move-result v8

    .line 142
    .line 143
    if-ne v8, v4, :cond_7

    .line 144
    const/4 v2, 0x1

    .line 145
    :cond_7
    const/4 v4, 0x0

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/walletslib/entity/Chain;->getContract_info()Lcom/gateio/walletslib/entity/ContractInfo;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/ContractInfo;->getExplorer_addr()Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    goto :goto_6

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/walletslib/entity/Chain;->getContract_info()Lcom/gateio/walletslib/entity/ContractInfo;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/ContractInfo;->getToken_address()Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_6
    invoke-virtual {v5, v4}, Lcom/gateio/walletslib/utils/StringUtils;->getSecret(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v8

    .line 173
    const/4 v9, 0x0

    .line 174
    .line 175
    sget-object v10, Lcom/gateio/lib/uikit/description/RightEndType;->Arrow:Lcom/gateio/lib/uikit/description/RightEndType;

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    const/16 v26, 0x0

    .line 203
    .line 204
    const/16 v27, 0x0

    .line 205
    .line 206
    const/16 v28, 0x0

    .line 207
    .line 208
    const/16 v29, 0x0

    .line 209
    .line 210
    const/16 v30, 0x0

    .line 211
    .line 212
    const/16 v31, 0x0

    .line 213
    .line 214
    const/16 v32, 0x0

    .line 215
    .line 216
    const/16 v33, 0x0

    .line 217
    .line 218
    const/16 v34, 0x0

    .line 219
    .line 220
    const/16 v35, 0x0

    .line 221
    .line 222
    const/16 v36, 0x0

    .line 223
    .line 224
    const/16 v37, 0x0

    .line 225
    .line 226
    const/16 v38, -0x17

    .line 227
    .line 228
    const/16 v39, 0x0

    .line 229
    move-object v5, v3

    .line 230
    .line 231
    .line 232
    invoke-direct/range {v5 .. v39}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    .line 234
    new-instance v2, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$netWorkChoose$1;

    .line 235
    .line 236
    move-object/from16 v4, p1

    .line 237
    .line 238
    .line 239
    invoke-direct {v2, v4, v0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$netWorkChoose$1;-><init>(Lcom/gateio/walletslib/entity/Chain;Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v2}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;->setOnEndIconClick(Lkotlin/jvm/functions/Function0;)Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->updateDescription()V

    .line 250
    return-void
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
.end method

.method public final networkCallBack(Lcom/gateio/walletslib/entity/Chain;Z)V
    .locals 8
    .param p1    # Lcom/gateio/walletslib/entity/Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/gateio/walletslib/entity/WithdrawSelectedChain;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string/jumbo v3, ""

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    move-object v2, v3

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {v1, v2}, Lcom/gateio/walletslib/entity/WithdrawSelectedChain;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lcom/gateio/walletslib/entity/SelectNetwork;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/Currency;->getPilotSymbol()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 52
    .line 53
    :goto_2
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const-string/jumbo v2, "main"

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_4
    const-string/jumbo v2, "pilot"

    .line 59
    .line 60
    .line 61
    :goto_3
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/Chain;->getChain()Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    const-string/jumbo v7, "withdraw"

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2, v7, v6}, Lcom/gateio/walletslib/entity/SelectNetwork;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->mSelectedChain:Lcom/gateio/walletslib/entity/Chain;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    return-void

    .line 80
    .line 81
    :cond_5
    iput-object p1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->mSelectedChain:Lcom/gateio/walletslib/entity/Chain;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/Chain;->getFeeRate()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/Chain;->getFeeRate()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    const-string/jumbo v1, "0"

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    goto :goto_4

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getBottomBinding()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;->geFeeRateNotice:Lcom/gateio/uiComponent/GateIconFont;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getBottomBinding()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;->geFeeRateNotice:Lcom/gateio/uiComponent/GateIconFont;

    .line 120
    .line 121
    const/16 v1, 0xa

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/gateio/lib/base/ext/NumberExtKt;->getDp(I)I

    .line 125
    move-result v2

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lcom/gateio/lib/base/ext/NumberExtKt;->getDp(I)I

    .line 129
    move-result v1

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2, v1}, Lcom/gateio/walletslib/utils/ViewHelperKt;->expandArea(Landroid/view/View;II)V

    .line 133
    .line 134
    new-instance v1, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$networkCallBack$2;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, p0, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$networkCallBack$2;-><init>(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Lcom/gateio/walletslib/entity/Chain;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 141
    goto :goto_5

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getBottomBinding()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;->geFeeRateNotice:Lcom/gateio/uiComponent/GateIconFont;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/Chain;->getChain_decimals()I

    .line 154
    move-result v0

    .line 155
    const/4 v1, -0x1

    .line 156
    .line 157
    if-eq v0, v1, :cond_8

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->tooltipContent:Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipPlusViewV3;

    .line 166
    .line 167
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_onchain_amount_notice:I

    .line 168
    .line 169
    new-array v2, v5, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/Chain;->getChain_decimals()I

    .line 173
    move-result v6

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    aput-object v6, v2, v4

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/bobble/GTBubbleTooltipPlusViewV3;->setTextContent(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->netWorkChoose(Lcom/gateio/walletslib/entity/Chain;Z)V

    .line 190
    .line 191
    iget-object p2, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->mFeeResult:Lcom/gateio/walletslib/entity/CounterFeeResult;

    .line 192
    .line 193
    if-eqz p2, :cond_9

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, p2, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMinInput(Lcom/gateio/walletslib/entity/CounterFeeResult;Lcom/gateio/walletslib/entity/Chain;)Ljava/math/BigDecimal;

    .line 197
    move-result-object p2

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->geAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 206
    .line 207
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_withdrawal_min:I

    .line 208
    const/4 v2, 0x2

    .line 209
    .line 210
    new-array v2, v2, [Ljava/lang/Object;

    .line 211
    .line 212
    sget-object v6, Lcom/gateio/comlib/utils/StringUtils;->INSTANCE:Lcom/gateio/comlib/utils/StringUtils;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 216
    move-result-object p2

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, p2}, Lcom/gateio/comlib/utils/StringUtils;->removeUnusefulZero(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object p2

    .line 221
    .line 222
    aput-object p2, v2, v4

    .line 223
    .line 224
    aput-object v3, v2, v5

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object p2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHint(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 235
    move-result-object p2

    .line 236
    .line 237
    check-cast p2, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 238
    .line 239
    iget-object p2, p2, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->geAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 243
    move-result-object p2

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, p2}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->dealAmountPointNotice(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 250
    move-result-object p2

    .line 251
    .line 252
    check-cast p2, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 253
    .line 254
    iget-object p2, p2, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->geAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 258
    move-result-object p2

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p2, p1, v5}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->calcAmountAndFee(Ljava/lang/String;Lcom/gateio/walletslib/entity/Chain;Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getBottomBinding()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;->next:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->isNextButtonEnabled()Z

    .line 271
    move-result p2

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 275
    return-void
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
.end method

.method public networkDismiss()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public onActiveChanged(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/lib/base/BaseFragment;->onActiveChanged(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    instance-of v0, p1, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalActivity;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalActivity;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v1

    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getBottomBinding()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalActivity;->showBottomView(Landroid/view/View;)V

    .line 34
    .line 35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    .line 42
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_2
    :goto_1
    return-void
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
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->setMContext(Landroid/content/Context;)V

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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/gateio/lib/base/mv/BaseMVFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->initView()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getSharedViewModel()Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    new-instance v0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$onViewCreated$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$onViewCreated$1;-><init>(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lcom/gateio/lib/base/slot/ViewModelBinderKt;->bind(Lcom/gateio/lib/base/mv/BaseMVViewModel;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getSharedViewModel()Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalViewModel;->getCurrency()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    new-instance v0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$onViewCreated$2;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$onViewCreated$2;-><init>(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, v0}, Lcom/gateio/lib/base/slot/ViewModelBinderKt;->collect(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 43
    return-void
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
.end method

.method public final setIdempotencyKeyHelper(Lcom/gateio/walletslib/utils/IdempotencyKeyHelper;)V
    .locals 0
    .param p1    # Lcom/gateio/walletslib/utils/IdempotencyKeyHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->idempotencyKeyHelper:Lcom/gateio/walletslib/utils/IdempotencyKeyHelper;

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
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->mContext:Landroid/content/Context;

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
.end method

.method public final setMCurrency(Lcom/gateio/walletslib/entity/Currency;)V
    .locals 0
    .param p1    # Lcom/gateio/walletslib/entity/Currency;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

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
.end method

.method public final setMFeeResult(Lcom/gateio/walletslib/entity/CounterFeeResult;)V
    .locals 0
    .param p1    # Lcom/gateio/walletslib/entity/CounterFeeResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->mFeeResult:Lcom/gateio/walletslib/entity/CounterFeeResult;

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
.end method

.method public final setMSelectedChain(Lcom/gateio/walletslib/entity/Chain;)V
    .locals 0
    .param p1    # Lcom/gateio/walletslib/entity/Chain;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->mSelectedChain:Lcom/gateio/walletslib/entity/Chain;

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
.end method

.method public final setWithdrawConfirm(Lcom/gateio/walletslib/entity/WithdrawConfirm;)V
    .locals 0
    .param p1    # Lcom/gateio/walletslib/entity/WithdrawConfirm;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->withdrawConfirm:Lcom/gateio/walletslib/entity/WithdrawConfirm;

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
.end method

.method public final showCommonDialog(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/gateio/walletslib/dialog/CommonDialog;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/gateio/walletslib/dialog/CommonDialog;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sget v3, Lcom/gateio/lib/apps_wallets/R$string;->wallets_got_it:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Lcom/gateio/walletslib/dialog/CommonDialog;->invoke$default(Lcom/gateio/walletslib/dialog/CommonDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 45
    :cond_1
    return-void
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
.end method

.method public final showTag(ILjava/lang/String;I)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    if-ne p1, v5, :cond_4

    .line 11
    .line 12
    new-array p1, v3, [Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    check-cast v6, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 19
    .line 20
    iget-object v6, v6, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->memoLabelLayout:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    aput-object v6, p1, v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    check-cast v6, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 29
    .line 30
    iget-object v6, v6, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->geMemo:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 31
    .line 32
    aput-object v6, p1, v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    check-cast v6, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 39
    .line 40
    iget-object v6, v6, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->memoNotice:Landroid/widget/TextView;

    .line 41
    .line 42
    aput-object v6, p1, v2

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    :goto_0
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    aget-object v6, p1, v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->memoInfo:Lcom/gateio/uiComponent/GateIconFont;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2}, Lcom/jumio/commons/utils/ScreenUtilKt;->dpToPx(ILandroid/content/Context;)I

    .line 71
    move-result v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v6}, Lcom/jumio/commons/utils/ScreenUtilKt;->pxToDp(ILandroid/content/Context;)I

    .line 79
    move-result v3

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v2, v3}, Lcom/gateio/walletslib/utils/ViewHelperKt;->expandArea(Landroid/view/View;II)V

    .line 83
    .line 84
    new-instance v2, Lcom/gateio/walletslib/withdraw/onChain/fragment/m;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/m;-><init>(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->memoNotice:Landroid/widget/TextView;

    .line 99
    .line 100
    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_withdrawal_memo_warning:I

    .line 101
    .line 102
    new-array v3, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v6, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 105
    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 v6, 0x0

    .line 113
    .line 114
    :goto_1
    aput-object v6, v3, v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->geMemo:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->memoCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 141
    .line 142
    new-instance v1, Lcom/gateio/walletslib/withdraw/onChain/fragment/n;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/n;-><init>(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->memoCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->memoLabel:Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->memoCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 179
    .line 180
    const-string/jumbo v1, "MEMO"

    .line 181
    .line 182
    .line 183
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result p2

    .line 185
    .line 186
    if-eqz p2, :cond_2

    .line 187
    .line 188
    sget p2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_not_use_memo:I

    .line 189
    goto :goto_2

    .line 190
    .line 191
    :cond_2
    sget p2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_not_use_tag:I

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 201
    .line 202
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->memoCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 203
    .line 204
    if-ne p3, v5, :cond_3

    .line 205
    goto :goto_3

    .line 206
    :cond_3
    const/4 v0, 0x0

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    goto :goto_5

    .line 211
    .line 212
    :cond_4
    new-array p1, v3, [Landroid/view/View;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 216
    move-result-object p2

    .line 217
    .line 218
    check-cast p2, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 219
    .line 220
    iget-object p2, p2, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->memoLabelLayout:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    aput-object p2, p1, v4

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 226
    move-result-object p2

    .line 227
    .line 228
    check-cast p2, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 229
    .line 230
    iget-object p2, p2, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->geMemo:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 231
    .line 232
    aput-object p2, p1, v5

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 236
    move-result-object p2

    .line 237
    .line 238
    check-cast p2, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 239
    .line 240
    iget-object p2, p2, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->memoNotice:Landroid/widget/TextView;

    .line 241
    .line 242
    aput-object p2, p1, v2

    .line 243
    .line 244
    :goto_4
    if-ge v4, v3, :cond_5

    .line 245
    .line 246
    aget-object p2, p1, v4

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    add-int/lit8 v4, v4, 0x1

    .line 252
    goto :goto_4

    .line 253
    .line 254
    .line 255
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 259
    .line 260
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->geMemo:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 264
    :goto_5
    return-void
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
.end method

.method public switchCoin()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->mFeeResult:Lcom/gateio/walletslib/entity/CounterFeeResult;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->geAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 12
    .line 13
    const-string/jumbo v2, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    const-string/jumbo v5, ""

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v3, p0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v3 .. v8}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->showTag$default(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;ILjava/lang/String;IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getBottomBinding()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;->fee:Landroid/widget/TextView;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string/jumbo v3, "0 "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v3, v0

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    iput-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->mAvailable:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->mWithDrawable:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->mSelectedChain:Lcom/gateio/walletslib/entity/Chain;

    .line 69
    return-void
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
.end method

.method protected updateOnchainData(Lcom/gateio/walletslib/entity/CounterFeeResult;)V
    .locals 10
    .param p1    # Lcom/gateio/walletslib/entity/CounterFeeResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/CounterFeeResult;->is_total_withdraw()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "1"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->isFullWithdraw:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->frEmpty:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->rootContainer:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getBottomBinding()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;->next:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    sget v4, Lcom/gateio/lib/apps_wallets/R$string;->wallets_withdraw:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getBottomBinding()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;->giAmount:Lcom/gateio/uiComponent/GateIconFont;

    .line 67
    .line 68
    iget-boolean v3, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->isFullWithdraw:Z

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v3, 0x0

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->geAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 86
    .line 87
    sget v3, Lcom/gateio/lib/apps_wallets/R$string;->wallets_please_enter:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHint(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/CounterFeeResult;->getWithdraw_warning()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->isShowWarning(Ljava/lang/String;)Z

    .line 102
    move-result v0

    .line 103
    const/4 v3, 0x1

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    instance-of v4, v0, Landroid/app/Activity;

    .line 112
    const/4 v5, 0x0

    .line 113
    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    check-cast v0, Landroid/app/Activity;

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object v0, v5

    .line 119
    .line 120
    :goto_1
    if-eqz v0, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    instance-of v6, v4, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalActivity;

    .line 127
    .line 128
    if-eqz v6, :cond_2

    .line 129
    move-object v5, v4

    .line 130
    .line 131
    check-cast v5, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalActivity;

    .line 132
    .line 133
    :cond_2
    if-eqz v5, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalActivity;->isSwitch()Z

    .line 137
    move-result v4

    .line 138
    .line 139
    if-nez v4, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v3}, Lcom/gateio/walletslib/withdraw/onChain/OnchainWithdrawalActivity;->setSwitch(Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/gateio/walletslib/utils/FreeGuideUtilKt;->showFreeGuide(Landroid/app/Activity;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 152
    .line 153
    iget-object v4, v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->amountInfo:Lcom/gateio/uiComponent/GateIconFont;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    const/16 v5, 0xa

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v0}, Lcom/jumio/commons/utils/ScreenUtilKt;->dpToPx(ILandroid/content/Context;)I

    .line 163
    move-result v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v6}, Lcom/jumio/commons/utils/ScreenUtilKt;->pxToDp(ILandroid/content/Context;)I

    .line 171
    move-result v5

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v0, v5}, Lcom/gateio/walletslib/utils/ViewHelperKt;->expandArea(Landroid/view/View;II)V

    .line 175
    .line 176
    const-wide/16 v5, 0x0

    .line 177
    .line 178
    new-instance v7, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$updateOnchainData$3;

    .line 179
    .line 180
    .line 181
    invoke-direct {v7, p0, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$updateOnchainData$3;-><init>(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Lcom/gateio/walletslib/entity/CounterFeeResult;)V

    .line 182
    const/4 v8, 0x1

    .line 183
    const/4 v9, 0x0

    .line 184
    .line 185
    .line 186
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->geAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getMContext()Landroid/content/Context;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    sget v5, Lcom/gateio/lib/apps_wallets/R$string;->wallets_max:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    sget v5, Lcom/gateio/lib/apps_wallets/R$color;->uikit_text_brand_v5:I

    .line 211
    .line 212
    new-instance v6, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$updateOnchainData$4;

    .line 213
    .line 214
    .line 215
    invoke-direct {v6, p0, p1}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$updateOnchainData$4;-><init>(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;Lcom/gateio/walletslib/entity/CounterFeeResult;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v4, v5, v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEndText(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 225
    .line 226
    iget-object v4, p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->geAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 227
    .line 228
    iget-object p1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 229
    .line 230
    if-eqz p1, :cond_4

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    if-nez p1, :cond_5

    .line 237
    .line 238
    :cond_4
    const-string/jumbo p1, ""

    .line 239
    :cond_5
    move-object v5, p1

    .line 240
    .line 241
    sget v6, Lcom/gateio/lib/apps_wallets/R$color;->uikit_text_primary_v5:I

    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v8, 0x4

    .line 244
    const/4 v9, 0x0

    .line 245
    .line 246
    .line 247
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEndSecondText$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 254
    .line 255
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->geAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEnabled(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;

    .line 265
    .line 266
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentOnchainWithdrawalBaselBinding;->tvFullWithdraw:Landroid/widget/TextView;

    .line 267
    .line 268
    iget-boolean v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->isFullWithdraw:Z

    .line 269
    .line 270
    if-eqz v0, :cond_6

    .line 271
    const/4 v1, 0x0

    .line 272
    .line 273
    .line 274
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    iget-boolean p1, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->isFullWithdraw:Z

    .line 277
    .line 278
    if-eqz p1, :cond_7

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getBottomBinding()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;->giLowNotice:Lcom/gateio/uiComponent/GateIconFont;

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getBottomBinding()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;->giLowNotice:Lcom/gateio/uiComponent/GateIconFont;

    .line 294
    const/4 v0, 0x5

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lcom/gateio/lib/base/ext/NumberExtKt;->getDp(I)I

    .line 298
    move-result v1

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lcom/gateio/lib/base/ext/NumberExtKt;->getDp(I)I

    .line 302
    move-result v0

    .line 303
    .line 304
    .line 305
    invoke-static {p1, v1, v0}, Lcom/gateio/walletslib/utils/ViewHelperKt;->expandArea(Landroid/view/View;II)V

    .line 306
    .line 307
    new-instance v0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$updateOnchainData$6;

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment$updateOnchainData$6;-><init>(Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;)V

    .line 311
    .line 312
    .line 313
    invoke-static {p1, v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 314
    goto :goto_2

    .line 315
    .line 316
    .line 317
    :cond_7
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getBottomBinding()Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ViewOnchainBottomBinding;->giLowNotice:Lcom/gateio/uiComponent/GateIconFont;

    .line 321
    .line 322
    .line 323
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    :goto_2
    invoke-virtual {p0}, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->getChainNetworkDialog()Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    iget-boolean v0, p0, Lcom/gateio/walletslib/withdraw/onChain/fragment/WithdrawalBaseFragment;->isFullWithdraw:Z

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v0}, Lcom/gateio/walletslib/dialog/WithdrawNetworkDialogWrapper;->setFullWithdraw(Z)V

    .line 333
    return-void
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
.end method
